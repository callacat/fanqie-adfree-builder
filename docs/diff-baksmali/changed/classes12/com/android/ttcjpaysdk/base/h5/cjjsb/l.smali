## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/l.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard;-><init>()V

    .line 131075
    new-instance v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 131077
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l;->l:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l;->l:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 131081
    .line 131082
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardInput;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardInput;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 9

    .prologue
    .line 50790400
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardInput;

    .line 50790402
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardOutput;

    .line 50790404
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardInput;->riskInfoParams:Lorg/json/JSONObject;

    .line 50790409
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/h5/utils/h;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 50790412
    move-result-object v0

    .line 50790413
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l;->l:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790415
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->b(Landroid/content/Context;)V

    .line 50790418
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l;->l:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790420
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->d(Ljava/util/Map;)V

    .line 50790423
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l;->l:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790425
    iget-object v1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardInput;->app_id:Ljava/lang/String;

    .line 50790427
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 50790429
    iget-object v1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardInput;->merchant_id:Ljava/lang/String;

    .line 50790431
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 50790433
    if-eqz p1, :cond_12f

    .line 50790435
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->toActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790438
    move-result-object p1

    .line 50790439
    if-eqz p1, :cond_12f

    .line 50790441
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 50790443
    const/4 v1, 0x0

    .line 50790444
    if-eqz v0, :cond_2f

    .line 50790446
    goto :goto_30

    .line 50790447
    :cond_2f
    move-object p1, v1

    .line 50790448
    :goto_30
    if-eqz p1, :cond_12f

    .line 50790450
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardInput;->bind_type:Ljava/lang/String;

    .line 50790452
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50790455
    move-result v0

    .line 50790456
    const/4 v2, 0x1

    .line 50790457
    const-string v3, "card_sign"

    .line 50790459
    const-string v4, "wallet_bcard_manage"

    .line 50790461
    sparse-switch v0, :sswitch_data_130

    .line 50790464
    goto/16 :goto_12f

    .line 50790466
    :sswitch_42
    const-string p2, "unionPayBindCard"

    .line 50790468
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790471
    move-result p1

    .line 50790472
    if-nez p1, :cond_4c

    .line 50790474
    goto/16 :goto_12f

    .line 50790476
    :cond_4c
    const-string p1, "0"

    .line 50790478
    const/4 p2, 0x0

    .line 50790479
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l;->q(Lorg/json/JSONObject;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardOutput;)V

    .line 50790482
    goto/16 :goto_12f

    .line 50790484
    :sswitch_54
    const-string p2, "bindCardHomePage"

    .line 50790486
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790489
    move-result p1

    .line 50790490
    if-eqz p1, :cond_12f

    .line 50790492
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50790495
    move-result-object p1

    .line 50790496
    const-class p2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 50790498
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50790501
    move-result-object p1

    .line 50790502
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 50790504
    if-nez p1, :cond_6c

    .line 50790506
    goto/16 :goto_12f

    .line 50790508
    :cond_6c
    new-instance p2, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 50790510
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;-><init>()V

    .line 50790513
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790515
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setNeedAuthGuide(Ljava/lang/Boolean;)V

    .line 50790518
    invoke-virtual {p2, v4}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setSource(Ljava/lang/String;)V

    .line 50790521
    invoke-virtual {p2, v3}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBizOrderType(Ljava/lang/String;)V

    .line 50790524
    const/4 v0, 0x4

    .line 50790525
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790528
    move-result-object v0

    .line 50790529
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBindSourceType(Ljava/lang/Integer;)V

    .line 50790532
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790534
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setCardBinAutoFocus(Ljava/lang/Boolean;)V

    .line 50790537
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50790539
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l;->l:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790544
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50790547
    move-result-object v0

    .line 50790548
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setHostInfoJSON(Lorg/json/JSONObject;)V

    .line 50790551
    invoke-virtual {p2, v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setFront(Z)V

    .line 50790554
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->MyBindCard:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 50790556
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;)V

    .line 50790559
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l;->l:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790561
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->getContext()Landroid/content/Context;

    .line 50790564
    move-result-object v0

    .line 50790565
    if-eqz v0, :cond_12f

    .line 50790567
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->toActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790570
    move-result-object v0

    .line 50790571
    if-eqz v0, :cond_12f

    .line 50790573
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->TYPE_MY_BANK_CARD:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 50790575
    new-instance v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/j;

    .line 50790577
    invoke-direct {v2, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/j;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardOutput;)V

    .line 50790580
    invoke-interface {p1, v0, v1, p2, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->startBindCardProcess(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V

    .line 50790583
    goto/16 :goto_12f

    .line 50790585
    :sswitch_b9
    const-string v0, "unionPayBindCardFromFirstPage"

    .line 50790587
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790590
    move-result p1

    .line 50790591
    if-nez p1, :cond_c2

    .line 50790593
    goto :goto_12f

    .line 50790594
    :cond_c2
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardInput;->create_order_data:Lorg/json/JSONObject;

    .line 50790596
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardInput;->need_loading:Ljava/lang/String;

    .line 50790598
    iget p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardInput;->delay_on_success:I

    .line 50790600
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l;->q(Lorg/json/JSONObject;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardOutput;)V

    .line 50790603
    goto :goto_12f

    .line 50790604
    :sswitch_cc
    const-string v0, "quickBindCard"

    .line 50790606
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790609
    move-result p1

    .line 50790610
    if-nez p1, :cond_d5

    .line 50790612
    goto :goto_12f

    .line 50790613
    :cond_d5
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardInput;->card_info:Lorg/json/JSONObject;

    .line 50790615
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50790618
    move-result-object p2

    .line 50790619
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 50790621
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50790624
    move-result-object p2

    .line 50790625
    check-cast p2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 50790627
    if-nez p2, :cond_e6

    .line 50790629
    goto :goto_12f

    .line 50790630
    :cond_e6
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 50790632
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;-><init>()V

    .line 50790635
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBankItemInfo(Lorg/json/JSONObject;)V

    .line 50790638
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790640
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setNeedAuthGuide(Ljava/lang/Boolean;)V

    .line 50790643
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setSource(Ljava/lang/String;)V

    .line 50790646
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBizOrderType(Ljava/lang/String;)V

    .line 50790649
    const/4 p1, 0x5

    .line 50790650
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790653
    move-result-object p1

    .line 50790654
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBindSourceType(Ljava/lang/Integer;)V

    .line 50790657
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50790659
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l;->l:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790664
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50790667
    move-result-object p1

    .line 50790668
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setHostInfoJSON(Lorg/json/JSONObject;)V

    .line 50790671
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setFront(Z)V

    .line 50790674
    sget-object p1, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->MyBindCard:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 50790676
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;)V

    .line 50790679
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l;->l:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790681
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->getContext()Landroid/content/Context;

    .line 50790684
    move-result-object p1

    .line 50790685
    if-eqz p1, :cond_12f

    .line 50790687
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->toActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790690
    move-result-object p1

    .line 50790691
    if-eqz p1, :cond_12f

    .line 50790693
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->TYPE_QUICK_BIND_CARD_LIST:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 50790695
    new-instance v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/k;

    .line 50790697
    invoke-direct {v2, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/k;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardOutput;)V

    .line 50790700
    invoke-interface {p2, p1, v1, v0, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->startBindCardProcess(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V

    .line 50790703
    :cond_12f
    :goto_12f
    return-void

    .line 50790704
    :sswitch_data_130
    .sparse-switch
        -0x75590606 -> :sswitch_cc
        -0x2321a4f1 -> :sswitch_b9
        0x75c4181b -> :sswitch_54
        0x7884e366 -> :sswitch_42
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 9

    .prologue
    .line 50790400
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardInput;

    .line 50790401
    .line 50790402
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardOutput;

    .line 50790403
    .line 50790404
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    .line 50790406
    .line 50790407
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardInput;->riskInfoParams:Lorg/json/JSONObject;

    .line 50790408
    .line 50790409
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/h5/utils/h;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v0

    .line 50790413
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l;->l:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790414
    .line 50790415
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->b(Landroid/content/Context;)V

    .line 50790416
    .line 50790417
    .line 50790418
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l;->l:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790419
    .line 50790420
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->d(Ljava/util/Map;)V

    .line 50790421
    .line 50790422
    .line 50790423
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l;->l:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790424
    .line 50790425
    iget-object v1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardInput;->app_id:Ljava/lang/String;

    .line 50790426
    .line 50790427
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 50790428
    .line 50790429
    iget-object v1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardInput;->merchant_id:Ljava/lang/String;

    .line 50790430
    .line 50790431
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 50790432
    .line 50790433
    if-eqz p1, :cond_12f

    .line 50790434
    .line 50790435
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->toActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object p1

    .line 50790439
    if-eqz p1, :cond_12f

    .line 50790440
    .line 50790441
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 50790442
    .line 50790443
    const/4 v1, 0x0

    .line 50790444
    if-eqz v0, :cond_2f

    .line 50790445
    .line 50790446
    goto :goto_30

    .line 50790447
    :cond_2f
    move-object p1, v1

    .line 50790448
    :goto_30
    if-eqz p1, :cond_12f

    .line 50790449
    .line 50790450
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardInput;->bind_type:Ljava/lang/String;

    .line 50790451
    .line 50790452
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50790453
    .line 50790454
    .line 50790455
    move-result v0

    .line 50790456
    const/4 v2, 0x1

    .line 50790457
    const-string v3, "card_sign"

    .line 50790458
    .line 50790459
    const-string v4, "wallet_bcard_manage"

    .line 50790460
    .line 50790461
    sparse-switch v0, :sswitch_data_130

    .line 50790462
    .line 50790463
    .line 50790464
    goto/16 :goto_12f

    .line 50790465
    .line 50790466
    :sswitch_42
    const-string p2, "unionPayBindCard"

    .line 50790467
    .line 50790468
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790469
    .line 50790470
    .line 50790471
    move-result p1

    .line 50790472
    if-nez p1, :cond_4c

    .line 50790473
    .line 50790474
    goto/16 :goto_12f

    .line 50790475
    .line 50790476
    :cond_4c
    const-string p1, "0"

    .line 50790477
    .line 50790478
    const/4 p2, 0x0

    .line 50790479
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l;->q(Lorg/json/JSONObject;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardOutput;)V

    .line 50790480
    .line 50790481
    .line 50790482
    goto/16 :goto_12f

    .line 50790483
    .line 50790484
    :sswitch_54
    const-string p2, "bindCardHomePage"

    .line 50790485
    .line 50790486
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790487
    .line 50790488
    .line 50790489
    move-result p1

    .line 50790490
    if-eqz p1, :cond_12f

    .line 50790491
    .line 50790492
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object p1

    .line 50790496
    const-class p2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 50790497
    .line 50790498
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object p1

    .line 50790502
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 50790503
    .line 50790504
    if-nez p1, :cond_6c

    .line 50790505
    .line 50790506
    goto/16 :goto_12f

    .line 50790507
    .line 50790508
    :cond_6c
    new-instance p2, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 50790509
    .line 50790510
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;-><init>()V

    .line 50790511
    .line 50790512
    .line 50790513
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790514
    .line 50790515
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setNeedAuthGuide(Ljava/lang/Boolean;)V

    .line 50790516
    .line 50790517
    .line 50790518
    invoke-virtual {p2, v4}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setSource(Ljava/lang/String;)V

    .line 50790519
    .line 50790520
    .line 50790521
    invoke-virtual {p2, v3}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBizOrderType(Ljava/lang/String;)V

    .line 50790522
    .line 50790523
    .line 50790524
    const/4 v0, 0x4

    .line 50790525
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v0

    .line 50790529
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBindSourceType(Ljava/lang/Integer;)V

    .line 50790530
    .line 50790531
    .line 50790532
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790533
    .line 50790534
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setCardBinAutoFocus(Ljava/lang/Boolean;)V

    .line 50790535
    .line 50790536
    .line 50790537
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50790538
    .line 50790539
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l;->l:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790540
    .line 50790541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790542
    .line 50790543
    .line 50790544
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v0

    .line 50790548
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setHostInfoJSON(Lorg/json/JSONObject;)V

    .line 50790549
    .line 50790550
    .line 50790551
    invoke-virtual {p2, v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setFront(Z)V

    .line 50790552
    .line 50790553
    .line 50790554
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->MyBindCard:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 50790555
    .line 50790556
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;)V

    .line 50790557
    .line 50790558
    .line 50790559
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l;->l:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790560
    .line 50790561
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->getContext()Landroid/content/Context;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v0

    .line 50790565
    if-eqz v0, :cond_12f

    .line 50790566
    .line 50790567
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->toActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v0

    .line 50790571
    if-eqz v0, :cond_12f

    .line 50790572
    .line 50790573
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->TYPE_MY_BANK_CARD:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 50790574
    .line 50790575
    new-instance v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/j;

    .line 50790576
    .line 50790577
    invoke-direct {v2, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/j;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardOutput;)V

    .line 50790578
    .line 50790579
    .line 50790580
    invoke-interface {p1, v0, v1, p2, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->startBindCardProcess(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V

    .line 50790581
    .line 50790582
    .line 50790583
    goto/16 :goto_12f

    .line 50790584
    .line 50790585
    :sswitch_b9
    const-string v0, "unionPayBindCardFromFirstPage"

    .line 50790586
    .line 50790587
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790588
    .line 50790589
    .line 50790590
    move-result p1

    .line 50790591
    if-nez p1, :cond_c2

    .line 50790592
    .line 50790593
    goto :goto_12f

    .line 50790594
    :cond_c2
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardInput;->create_order_data:Lorg/json/JSONObject;

    .line 50790595
    .line 50790596
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardInput;->need_loading:Ljava/lang/String;

    .line 50790597
    .line 50790598
    iget p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardInput;->delay_on_success:I

    .line 50790599
    .line 50790600
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l;->q(Lorg/json/JSONObject;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardOutput;)V

    .line 50790601
    .line 50790602
    .line 50790603
    goto :goto_12f

    .line 50790604
    :sswitch_cc
    const-string v0, "quickBindCard"

    .line 50790605
    .line 50790606
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790607
    .line 50790608
    .line 50790609
    move-result p1

    .line 50790610
    if-nez p1, :cond_d5

    .line 50790611
    .line 50790612
    goto :goto_12f

    .line 50790613
    :cond_d5
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardInput;->card_info:Lorg/json/JSONObject;

    .line 50790614
    .line 50790615
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object p2

    .line 50790619
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 50790620
    .line 50790621
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object p2

    .line 50790625
    check-cast p2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 50790626
    .line 50790627
    if-nez p2, :cond_e6

    .line 50790628
    .line 50790629
    goto :goto_12f

    .line 50790630
    :cond_e6
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 50790631
    .line 50790632
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;-><init>()V

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBankItemInfo(Lorg/json/JSONObject;)V

    .line 50790636
    .line 50790637
    .line 50790638
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790639
    .line 50790640
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setNeedAuthGuide(Ljava/lang/Boolean;)V

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setSource(Ljava/lang/String;)V

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBizOrderType(Ljava/lang/String;)V

    .line 50790647
    .line 50790648
    .line 50790649
    const/4 p1, 0x5

    .line 50790650
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object p1

    .line 50790654
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBindSourceType(Ljava/lang/Integer;)V

    .line 50790655
    .line 50790656
    .line 50790657
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50790658
    .line 50790659
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l;->l:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790660
    .line 50790661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object p1

    .line 50790668
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setHostInfoJSON(Lorg/json/JSONObject;)V

    .line 50790669
    .line 50790670
    .line 50790671
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setFront(Z)V

    .line 50790672
    .line 50790673
    .line 50790674
    sget-object p1, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->MyBindCard:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 50790675
    .line 50790676
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;)V

    .line 50790677
    .line 50790678
    .line 50790679
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l;->l:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790680
    .line 50790681
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->getContext()Landroid/content/Context;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object p1

    .line 50790685
    if-eqz p1, :cond_12f

    .line 50790686
    .line 50790687
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->toActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object p1

    .line 50790691
    if-eqz p1, :cond_12f

    .line 50790692
    .line 50790693
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->TYPE_QUICK_BIND_CARD_LIST:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 50790694
    .line 50790695
    new-instance v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/k;

    .line 50790696
    .line 50790697
    invoke-direct {v2, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/k;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardOutput;)V

    .line 50790698
    .line 50790699
    .line 50790700
    invoke-interface {p2, p1, v1, v0, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->startBindCardProcess(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V

    .line 50790701
    .line 50790702
    .line 50790703
    :cond_12f
    :goto_12f
    return-void

    .line 50790704
    :sswitch_data_130
    .sparse-switch
        -0x75590606 -> :sswitch_cc
        -0x2321a4f1 -> :sswitch_b9
        0x75c4181b -> :sswitch_54
        0x7884e366 -> :sswitch_42
    .end sparse-switch
.end method


.method public final q(Lorg/json/JSONObject;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardOutput;)V
[MOD-CHANGED]
.method public final q(Lorg/json/JSONObject;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardOutput;)V
    .registers 14

    .prologue
    .line 67502080
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 67502083
    move-result-object v0

    .line 67502084
    const-class v1, Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;

    .line 67502086
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 67502089
    move-result-object v0

    .line 67502090
    move-object v1, v0

    .line 67502091
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;

    .line 67502093
    if-eqz v1, :cond_85

    .line 67502095
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l;->l:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67502097
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->getContext()Landroid/content/Context;

    .line 67502100
    move-result-object v0

    .line 67502101
    if-eqz v0, :cond_85

    .line 67502103
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->toActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 67502106
    move-result-object v2

    .line 67502107
    if-eqz v2, :cond_85

    .line 67502109
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 67502111
    new-instance v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l$a;

    .line 67502113
    invoke-direct {v3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l$a;-><init>(Landroid/app/Activity;)V

    .line 67502116
    invoke-virtual {v0, v3}, Lz7/b;->e(Lz7/c;)V

    .line 67502119
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 67502121
    new-instance v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l$b;

    .line 67502123
    invoke-direct {v3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l$b;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardOutput;)V

    .line 67502126
    invoke-virtual {v0, v3}, Lz7/b;->e(Lz7/c;)V

    .line 67502129
    if-nez p1, :cond_47

    .line 67502131
    new-instance p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l$c;

    .line 67502133
    invoke-direct {p1, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l$c;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardOutput;)V

    .line 67502136
    sget-object p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 67502138
    iget-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l;->l:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67502140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502143
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 67502146
    move-result-object p2

    .line 67502147
    invoke-interface {v1, v2, p1, p2}, Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;->createUnionPaySignOrderForBindCard(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceCallBack;Lorg/json/JSONObject;)V

    .line 67502150
    goto :goto_85

    .line 67502151
    :cond_47
    const-string p4, "sign_card_map"

    .line 67502153
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502156
    move-result-object v3

    .line 67502157
    const-string p4, "busi_authorize_info"

    .line 67502159
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502162
    move-result-object v4

    .line 67502163
    const-string p4, "union_pay_voucher"

    .line 67502165
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502168
    move-result-object v5

    .line 67502169
    const-string p1, "1"

    .line 67502171
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502174
    move-result p1

    .line 67502175
    if-eqz p1, :cond_74

    .line 67502177
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 67502179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502182
    const-string p2, ""

    .line 67502184
    invoke-static {v2, p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67502187
    move-result p2

    .line 67502188
    if-nez p2, :cond_74

    .line 67502190
    const/4 p2, 0x0

    .line 67502191
    const/16 p4, 0xe

    .line 67502193
    invoke-static {p1, v2, p2, p4}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->d(Lcom/android/ttcjpaysdk/base/ui/Utils/f;Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 67502196
    :cond_74
    sget-object v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l$d;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/l$d;

    .line 67502198
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 67502200
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l;->l:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67502202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502205
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 67502208
    move-result-object v8

    .line 67502209
    move v6, p3

    .line 67502210
    invoke-interface/range {v1 .. v8}, Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;->createUnionPaySignOrder(Landroid/app/Activity;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILcom/android/ttcjpaysdk/base/service/ICJPayServiceCallBack;Lorg/json/JSONObject;)V

    .line 67502213
    :cond_85
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lorg/json/JSONObject;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardOutput;)V
    .registers 14

    .prologue
    .line 67502080
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object v0

    .line 67502084
    const-class v1, Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;

    .line 67502085
    .line 67502086
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object v0

    .line 67502090
    move-object v1, v0

    .line 67502091
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;

    .line 67502092
    .line 67502093
    if-eqz v1, :cond_85

    .line 67502094
    .line 67502095
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l;->l:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67502096
    .line 67502097
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->getContext()Landroid/content/Context;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object v0

    .line 67502101
    if-eqz v0, :cond_85

    .line 67502102
    .line 67502103
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->toActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 67502104
    .line 67502105
    .line 67502106
    move-result-object v2

    .line 67502107
    if-eqz v2, :cond_85

    .line 67502108
    .line 67502109
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 67502110
    .line 67502111
    new-instance v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l$a;

    .line 67502112
    .line 67502113
    invoke-direct {v3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l$a;-><init>(Landroid/app/Activity;)V

    .line 67502114
    .line 67502115
    .line 67502116
    invoke-virtual {v0, v3}, Lz7/b;->e(Lz7/c;)V

    .line 67502117
    .line 67502118
    .line 67502119
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 67502120
    .line 67502121
    new-instance v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l$b;

    .line 67502122
    .line 67502123
    invoke-direct {v3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l$b;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardOutput;)V

    .line 67502124
    .line 67502125
    .line 67502126
    invoke-virtual {v0, v3}, Lz7/b;->e(Lz7/c;)V

    .line 67502127
    .line 67502128
    .line 67502129
    if-nez p1, :cond_47

    .line 67502130
    .line 67502131
    new-instance p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l$c;

    .line 67502132
    .line 67502133
    invoke-direct {p1, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l$c;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardOutput;)V

    .line 67502134
    .line 67502135
    .line 67502136
    sget-object p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 67502137
    .line 67502138
    iget-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l;->l:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67502139
    .line 67502140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502141
    .line 67502142
    .line 67502143
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object p2

    .line 67502147
    invoke-interface {v1, v2, p1, p2}, Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;->createUnionPaySignOrderForBindCard(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceCallBack;Lorg/json/JSONObject;)V

    .line 67502148
    .line 67502149
    .line 67502150
    goto :goto_85

    .line 67502151
    :cond_47
    const-string p4, "sign_card_map"

    .line 67502152
    .line 67502153
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object v3

    .line 67502157
    const-string p4, "busi_authorize_info"

    .line 67502158
    .line 67502159
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object v4

    .line 67502163
    const-string p4, "union_pay_voucher"

    .line 67502164
    .line 67502165
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object v5

    .line 67502169
    const-string p1, "1"

    .line 67502170
    .line 67502171
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502172
    .line 67502173
    .line 67502174
    move-result p1

    .line 67502175
    if-eqz p1, :cond_74

    .line 67502176
    .line 67502177
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 67502178
    .line 67502179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502180
    .line 67502181
    .line 67502182
    const-string p2, ""

    .line 67502183
    .line 67502184
    invoke-static {v2, p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67502185
    .line 67502186
    .line 67502187
    move-result p2

    .line 67502188
    if-nez p2, :cond_74

    .line 67502189
    .line 67502190
    const/4 p2, 0x0

    .line 67502191
    const/16 p4, 0xe

    .line 67502192
    .line 67502193
    invoke-static {p1, v2, p2, p4}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->d(Lcom/android/ttcjpaysdk/base/ui/Utils/f;Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 67502194
    .line 67502195
    .line 67502196
    :cond_74
    sget-object v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l$d;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/l$d;

    .line 67502197
    .line 67502198
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 67502199
    .line 67502200
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l;->l:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67502201
    .line 67502202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object v8

    .line 67502209
    move v6, p3

    .line 67502210
    invoke-interface/range {v1 .. v8}, Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;->createUnionPaySignOrder(Landroid/app/Activity;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILcom/android/ttcjpaysdk/base/service/ICJPayServiceCallBack;Lorg/json/JSONObject;)V

    .line 67502211
    .line 67502212
    .line 67502213
    :cond_85
    :goto_85
    return-void
.end method


