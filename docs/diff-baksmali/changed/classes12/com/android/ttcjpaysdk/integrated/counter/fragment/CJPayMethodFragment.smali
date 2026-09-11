## classes12/com/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 196618
    const-string v0, ""

    .line 196620
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->v:Ljava/lang/String;

    .line 196622
    const/4 v0, 0x1

    .line 196623
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->w:Z

    .line 196625
    const-string v0, "CJPayMethodFragment"

    .line 196627
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->x:Ljava/lang/String;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->v:Ljava/lang/String;

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->w:Z

    .line 196624
    .line 196625
    const-string v0, "CJPayMethodFragment"

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->x:Ljava/lang/String;

    .line 196628
    .line 196629
    return-void
.end method


.method public static Dg(Ljava/util/ArrayList;)Ljava/lang/String;
[MOD-CHANGED]
.method public static Dg(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONArray;

    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17170437
    invoke-static {}, Lub/a;->h()Z

    .line 17170440
    move-result v1

    .line 17170441
    if-eqz v1, :cond_2c

    .line 17170443
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170446
    move-result-object p0

    .line 17170447
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    move-result v1

    .line 17170451
    if-eqz v1, :cond_77

    .line 17170453
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170459
    :try_start_1b
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 17170461
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONObject;

    .line 17170469
    move-result-object v1

    .line 17170470
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_29} :catch_2a

    .line 17170473
    goto :goto_f

    .line 17170474
    :catch_2a
    nop

    .line 17170475
    goto :goto_f

    .line 17170476
    :cond_2c
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170479
    move-result-object p0

    .line 17170480
    :cond_30
    :goto_30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170483
    move-result v1

    .line 17170484
    if-eqz v1, :cond_77

    .line 17170486
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170489
    move-result-object v1

    .line 17170490
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170492
    :try_start_3c
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17170494
    const-string v3, "dyStyleSplitLine"

    .line 17170496
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170499
    move-result v2

    .line 17170500
    if-nez v2, :cond_30

    .line 17170502
    new-instance v2, Lorg/json/JSONObject;

    .line 17170504
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170507
    const-string v3, "support"

    .line 17170509
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 17170511
    const-string v5, "1"

    .line 17170513
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170516
    move-result v4

    .line 17170517
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170520
    move-result-object v4

    .line 17170521
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170524
    const-string v3, "unsupported_reason"

    .line 17170526
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17170528
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170531
    const-string v3, "show_name"

    .line 17170533
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17170535
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170538
    const-string v3, "pay_type"

    .line 17170540
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17170542
    invoke-static {v2, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170545
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_74} :catch_75

    .line 17170548
    goto :goto_30

    .line 17170549
    :catch_75
    nop

    .line 17170550
    goto :goto_30

    .line 17170551
    :cond_77
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object p0

    .line 17170555
    const-string v0, ""

    .line 17170557
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static Dg(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONArray;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lub/a;->h()Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v1

    .line 17170441
    if-eqz v1, :cond_2c

    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p0

    .line 17170447
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    if-eqz v1, :cond_77

    .line 17170452
    .line 17170453
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170458
    .line 17170459
    :try_start_1b
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 17170460
    .line 17170461
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170462
    .line 17170463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONObject;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_29} :catch_2a

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_f

    .line 17170474
    :catch_2a
    nop

    .line 17170475
    goto :goto_f

    .line 17170476
    :cond_2c
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p0

    .line 17170480
    :cond_30
    :goto_30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v1

    .line 17170484
    if-eqz v1, :cond_77

    .line 17170485
    .line 17170486
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17170491
    .line 17170492
    :try_start_3c
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17170493
    .line 17170494
    const-string v3, "dyStyleSplitLine"

    .line 17170495
    .line 17170496
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v2

    .line 17170500
    if-nez v2, :cond_30

    .line 17170501
    .line 17170502
    new-instance v2, Lorg/json/JSONObject;

    .line 17170503
    .line 17170504
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170505
    .line 17170506
    .line 17170507
    const-string v3, "support"

    .line 17170508
    .line 17170509
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 17170510
    .line 17170511
    const-string v5, "1"

    .line 17170512
    .line 17170513
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v4

    .line 17170517
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v4

    .line 17170521
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v3, "unsupported_reason"

    .line 17170525
    .line 17170526
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17170527
    .line 17170528
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v3, "show_name"

    .line 17170532
    .line 17170533
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170536
    .line 17170537
    .line 17170538
    const-string v3, "pay_type"

    .line 17170539
    .line 17170540
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-static {v2, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_74} :catch_75

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_30

    .line 17170549
    :catch_75
    nop

    .line 17170550
    goto :goto_30

    .line 17170551
    :cond_77
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p0

    .line 17170555
    const-string v0, ""

    .line 17170556
    .line 17170557
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    return-object p0
.end method


.method public final Ed(Lcc/j;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final Ed(Lcc/j;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33947648
    if-eqz p1, :cond_e8

    .line 33947650
    invoke-virtual {p1}, Lcc/j;->isResponseOk()Z

    .line 33947653
    move-result p2

    .line 33947654
    const/4 v0, 0x0

    .line 33947655
    if-eqz p2, :cond_72

    .line 33947657
    sput-object p1, Lub/a;->p:Lcc/j;

    .line 33947659
    iget-object p1, p1, Lcc/j;->data:Lcc/g;

    .line 33947661
    iget-object p1, p1, Lcc/g;->pay_params:Lcc/f;

    .line 33947663
    new-instance p2, Lorg/json/JSONObject;

    .line 33947665
    sget-object v1, Lub/a;->p:Lcc/j;

    .line 33947667
    iget-object v1, v1, Lcc/j;->data:Lcc/g;

    .line 33947669
    iget-object v1, v1, Lcc/g;->pay_params:Lcc/f;

    .line 33947671
    iget-object v1, v1, Lcc/f;->data:Ljava/lang/String;

    .line 33947673
    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947676
    const-class v1, Lcc/e;

    .line 33947678
    invoke-static {p2, v1}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 33947681
    move-result-object p2

    .line 33947682
    check-cast p2, Lcc/e;

    .line 33947684
    iput-object p2, p1, Lcc/f;->channel_data:Lcc/e;

    .line 33947686
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->u:Lcom/android/ttcjpaysdk/integrated/counter/activity/b;

    .line 33947688
    if-eqz p1, :cond_3e

    .line 33947690
    new-instance p2, Lorg/json/JSONObject;

    .line 33947692
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33947695
    const-string v1, "fragmentName"

    .line 33947697
    const-string v2, "\u805a\u5408\u5361\u5217\u8868\u9875"

    .line 33947699
    invoke-static {p2, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947702
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947705
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/activity/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33947707
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->performBindCard(Lorg/json/JSONObject;)V

    .line 33947710
    :cond_3e
    :try_start_3e
    new-instance p1, Lorg/json/JSONObject;

    .line 33947712
    sget-object p2, Lub/a;->p:Lcc/j;

    .line 33947714
    iget-object p2, p2, Lcc/j;->data:Lcc/g;

    .line 33947716
    iget-object p2, p2, Lcc/g;->pay_params:Lcc/f;

    .line 33947718
    iget-object p2, p2, Lcc/f;->data:Ljava/lang/String;

    .line 33947720
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_4b} :catch_4c

    .line 33947723
    goto :goto_51

    .line 33947724
    :catch_4c
    new-instance p1, Lorg/json/JSONObject;

    .line 33947726
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947729
    :goto_51
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->u:Lcom/android/ttcjpaysdk/integrated/counter/activity/b;

    .line 33947731
    if-eqz p2, :cond_e8

    .line 33947733
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 33947735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947738
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33947741
    move-result-object v0

    .line 33947742
    iget-object p2, p2, Lcom/android/ttcjpaysdk/integrated/counter/activity/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33947744
    iget-object p2, p2, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->counterService:Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService;

    .line 33947746
    if-eqz p2, :cond_e8

    .line 33947748
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 33947750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947753
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 33947756
    move-result-object v0

    .line 33947757
    invoke-interface {p2, p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService;->setCheckoutResponseBean(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947760
    goto/16 :goto_e8

    .line 33947762
    :cond_72
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->Eg()V

    .line 33947765
    iget-object p2, p1, Lcc/j;->error:Lcc/k;

    .line 33947767
    iget-object p2, p2, Lcc/k;->type:Ljava/lang/String;

    .line 33947769
    const-string v1, "single_btn_box"

    .line 33947771
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947774
    move-result p2

    .line 33947775
    if-eqz p2, :cond_dd

    .line 33947777
    iget-object p2, p1, Lcc/j;->error:Lcc/k;

    .line 33947779
    iget-object p2, p2, Lcc/k;->type_cnt:Ljava/lang/String;

    .line 33947781
    const-string v1, ""

    .line 33947783
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947786
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947789
    move-result p2

    .line 33947790
    if-nez p2, :cond_91

    .line 33947792
    const/4 v0, 0x1

    .line 33947793
    :cond_91
    if-eqz v0, :cond_9f

    .line 33947795
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 33947798
    move-result-object p2

    .line 33947799
    iget-object p1, p1, Lcc/j;->error:Lcc/k;

    .line 33947801
    iget-object p1, p1, Lcc/k;->msg:Ljava/lang/String;

    .line 33947803
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947806
    goto :goto_e8

    .line 33947807
    :cond_9f
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947809
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947812
    iget-object p1, p1, Lcc/j;->error:Lcc/k;

    .line 33947814
    iget-object p1, p1, Lcc/k;->type_cnt:Ljava/lang/String;

    .line 33947816
    const-class v0, Lcc/v;

    .line 33947818
    invoke-static {v0, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 33947821
    move-result-object p1

    .line 33947822
    check-cast p1, Lcc/v;

    .line 33947824
    if-eqz p1, :cond_e8

    .line 33947826
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947829
    move-result-object v0

    .line 33947830
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 33947833
    move-result-object v0

    .line 33947834
    iget-object v1, p1, Lcc/v;->body_text:Ljava/lang/String;

    .line 33947836
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 33947838
    iget-object v1, p1, Lcc/v;->btn_text:Ljava/lang/String;

    .line 33947840
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->f:Ljava/lang/String;

    .line 33947842
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/s;

    .line 33947844
    invoke-direct {v1, p2, p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/s;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcc/v;Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;)V

    .line 33947847
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 33947849
    const/16 p1, 0x10e

    .line 33947851
    iput p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 33947853
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 33947856
    move-result-object p1

    .line 33947857
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947859
    if-eqz p1, :cond_e8

    .line 33947861
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947864
    move-result-object p2

    .line 33947865
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 33947868
    goto :goto_e8

    .line 33947869
    :cond_dd
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 33947872
    move-result-object p2

    .line 33947873
    iget-object p1, p1, Lcc/j;->error:Lcc/k;

    .line 33947875
    iget-object p1, p1, Lcc/k;->msg:Ljava/lang/String;

    .line 33947877
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947880
    :cond_e8
    :goto_e8
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->Eg()V

    .line 33947883
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ed(Lcc/j;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33947648
    if-eqz p1, :cond_e8

    .line 33947649
    .line 33947650
    invoke-virtual {p1}, Lcc/j;->isResponseOk()Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result p2

    .line 33947654
    const/4 v0, 0x0

    .line 33947655
    if-eqz p2, :cond_72

    .line 33947656
    .line 33947657
    sput-object p1, Lub/a;->p:Lcc/j;

    .line 33947658
    .line 33947659
    iget-object p1, p1, Lcc/j;->data:Lcc/g;

    .line 33947660
    .line 33947661
    iget-object p1, p1, Lcc/g;->pay_params:Lcc/f;

    .line 33947662
    .line 33947663
    new-instance p2, Lorg/json/JSONObject;

    .line 33947664
    .line 33947665
    sget-object v1, Lub/a;->p:Lcc/j;

    .line 33947666
    .line 33947667
    iget-object v1, v1, Lcc/j;->data:Lcc/g;

    .line 33947668
    .line 33947669
    iget-object v1, v1, Lcc/g;->pay_params:Lcc/f;

    .line 33947670
    .line 33947671
    iget-object v1, v1, Lcc/f;->data:Ljava/lang/String;

    .line 33947672
    .line 33947673
    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    const-class v1, Lcc/e;

    .line 33947677
    .line 33947678
    invoke-static {p2, v1}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p2

    .line 33947682
    check-cast p2, Lcc/e;

    .line 33947683
    .line 33947684
    iput-object p2, p1, Lcc/f;->channel_data:Lcc/e;

    .line 33947685
    .line 33947686
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->u:Lcom/android/ttcjpaysdk/integrated/counter/activity/b;

    .line 33947687
    .line 33947688
    if-eqz p1, :cond_3e

    .line 33947689
    .line 33947690
    new-instance p2, Lorg/json/JSONObject;

    .line 33947691
    .line 33947692
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33947693
    .line 33947694
    .line 33947695
    const-string v1, "fragmentName"

    .line 33947696
    .line 33947697
    const-string v2, "\u805a\u5408\u5361\u5217\u8868\u9875"

    .line 33947698
    .line 33947699
    invoke-static {p2, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947703
    .line 33947704
    .line 33947705
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/activity/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33947706
    .line 33947707
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->performBindCard(Lorg/json/JSONObject;)V

    .line 33947708
    .line 33947709
    .line 33947710
    :cond_3e
    :try_start_3e
    new-instance p1, Lorg/json/JSONObject;

    .line 33947711
    .line 33947712
    sget-object p2, Lub/a;->p:Lcc/j;

    .line 33947713
    .line 33947714
    iget-object p2, p2, Lcc/j;->data:Lcc/g;

    .line 33947715
    .line 33947716
    iget-object p2, p2, Lcc/g;->pay_params:Lcc/f;

    .line 33947717
    .line 33947718
    iget-object p2, p2, Lcc/f;->data:Ljava/lang/String;

    .line 33947719
    .line 33947720
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_4b} :catch_4c

    .line 33947721
    .line 33947722
    .line 33947723
    goto :goto_51

    .line 33947724
    :catch_4c
    new-instance p1, Lorg/json/JSONObject;

    .line 33947725
    .line 33947726
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947727
    .line 33947728
    .line 33947729
    :goto_51
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->u:Lcom/android/ttcjpaysdk/integrated/counter/activity/b;

    .line 33947730
    .line 33947731
    if-eqz p2, :cond_e8

    .line 33947732
    .line 33947733
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 33947734
    .line 33947735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v0

    .line 33947742
    iget-object p2, p2, Lcom/android/ttcjpaysdk/integrated/counter/activity/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33947743
    .line 33947744
    iget-object p2, p2, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->counterService:Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService;

    .line 33947745
    .line 33947746
    if-eqz p2, :cond_e8

    .line 33947747
    .line 33947748
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 33947749
    .line 33947750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v0

    .line 33947757
    invoke-interface {p2, p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService;->setCheckoutResponseBean(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947758
    .line 33947759
    .line 33947760
    goto/16 :goto_e8

    .line 33947761
    .line 33947762
    :cond_72
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->Eg()V

    .line 33947763
    .line 33947764
    .line 33947765
    iget-object p2, p1, Lcc/j;->error:Lcc/k;

    .line 33947766
    .line 33947767
    iget-object p2, p2, Lcc/k;->type:Ljava/lang/String;

    .line 33947768
    .line 33947769
    const-string v1, "single_btn_box"

    .line 33947770
    .line 33947771
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result p2

    .line 33947775
    if-eqz p2, :cond_dd

    .line 33947776
    .line 33947777
    iget-object p2, p1, Lcc/j;->error:Lcc/k;

    .line 33947778
    .line 33947779
    iget-object p2, p2, Lcc/k;->type_cnt:Ljava/lang/String;

    .line 33947780
    .line 33947781
    const-string v1, ""

    .line 33947782
    .line 33947783
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947787
    .line 33947788
    .line 33947789
    move-result p2

    .line 33947790
    if-nez p2, :cond_91

    .line 33947791
    .line 33947792
    const/4 v0, 0x1

    .line 33947793
    :cond_91
    if-eqz v0, :cond_9f

    .line 33947794
    .line 33947795
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p2

    .line 33947799
    iget-object p1, p1, Lcc/j;->error:Lcc/k;

    .line 33947800
    .line 33947801
    iget-object p1, p1, Lcc/k;->msg:Ljava/lang/String;

    .line 33947802
    .line 33947803
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947804
    .line 33947805
    .line 33947806
    goto :goto_e8

    .line 33947807
    :cond_9f
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947808
    .line 33947809
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947810
    .line 33947811
    .line 33947812
    iget-object p1, p1, Lcc/j;->error:Lcc/k;

    .line 33947813
    .line 33947814
    iget-object p1, p1, Lcc/k;->type_cnt:Ljava/lang/String;

    .line 33947815
    .line 33947816
    const-class v0, Lcc/v;

    .line 33947817
    .line 33947818
    invoke-static {v0, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p1

    .line 33947822
    check-cast p1, Lcc/v;

    .line 33947823
    .line 33947824
    if-eqz p1, :cond_e8

    .line 33947825
    .line 33947826
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v0

    .line 33947830
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v0

    .line 33947834
    iget-object v1, p1, Lcc/v;->body_text:Ljava/lang/String;

    .line 33947835
    .line 33947836
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 33947837
    .line 33947838
    iget-object v1, p1, Lcc/v;->btn_text:Ljava/lang/String;

    .line 33947839
    .line 33947840
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->f:Ljava/lang/String;

    .line 33947841
    .line 33947842
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/s;

    .line 33947843
    .line 33947844
    invoke-direct {v1, p2, p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/s;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcc/v;Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;)V

    .line 33947845
    .line 33947846
    .line 33947847
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 33947848
    .line 33947849
    const/16 p1, 0x10e

    .line 33947850
    .line 33947851
    iput p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 33947852
    .line 33947853
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 33947854
    .line 33947855
    .line 33947856
    move-result-object p1

    .line 33947857
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947858
    .line 33947859
    if-eqz p1, :cond_e8

    .line 33947860
    .line 33947861
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947862
    .line 33947863
    .line 33947864
    move-result-object p2

    .line 33947865
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 33947866
    .line 33947867
    .line 33947868
    goto :goto_e8

    .line 33947869
    :cond_dd
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 33947870
    .line 33947871
    .line 33947872
    move-result-object p2

    .line 33947873
    iget-object p1, p1, Lcc/j;->error:Lcc/k;

    .line 33947874
    .line 33947875
    iget-object p1, p1, Lcc/k;->msg:Ljava/lang/String;

    .line 33947876
    .line 33947877
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947878
    .line 33947879
    .line 33947880
    :cond_e8
    :goto_e8
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->Eg()V

    .line 33947881
    .line 33947882
    .line 33947883
    return-void
.end method


.method public final Eg()V
[MOD-CHANGED]
.method public final Eg()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196610
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196617
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$a;

    .line 196619
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$a;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;)V

    .line 196622
    const-wide/16 v2, 0x1f4

    .line 196624
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final Eg()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196609
    .line 196610
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196615
    .line 196616
    .line 196617
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$a;

    .line 196618
    .line 196619
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$a;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;)V

    .line 196620
    .line 196621
    .line 196622
    const-wide/16 v2, 0x1f4

    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final Fg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
[MOD-CHANGED]
.method public final Fg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 12

    .prologue
    .line 17235968
    const-string v0, "method"

    .line 17235970
    new-instance v1, Lorg/json/JSONObject;

    .line 17235972
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17235975
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17235977
    const-string v3, "addnormalcard"

    .line 17235979
    const-string v4, "addspecificcard"

    .line 17235981
    const-string v5, ""

    .line 17235983
    if-eqz v2, :cond_66

    .line 17235985
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17235988
    move-result v6

    .line 17235989
    sparse-switch v6, :sswitch_data_192

    .line 17235992
    goto :goto_66

    .line 17235993
    :sswitch_19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235996
    move-result v2

    .line 17235997
    if-nez v2, :cond_27

    .line 17235999
    goto :goto_66

    .line 17236000
    :sswitch_20
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236003
    move-result v2

    .line 17236004
    if-nez v2, :cond_27

    .line 17236006
    goto :goto_66

    .line 17236007
    :cond_27
    const-string v2, "\u6dfb\u52a0\u94f6\u884c\u5361"

    .line 17236009
    goto :goto_67

    .line 17236010
    :sswitch_2a
    const-string v6, "creditpay"

    .line 17236012
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236015
    move-result v2

    .line 17236016
    if-nez v2, :cond_33

    .line 17236018
    goto :goto_66

    .line 17236019
    :cond_33
    const-string v2, "\u4fe1\u7528\u652f\u4ed8"

    .line 17236021
    goto :goto_67

    .line 17236022
    :sswitch_36
    const-string v6, "balance"

    .line 17236024
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236027
    move-result v2

    .line 17236028
    if-nez v2, :cond_3f

    .line 17236030
    goto :goto_66

    .line 17236031
    :cond_3f
    const-string v2, "\u4f59\u989d"

    .line 17236033
    goto :goto_67

    .line 17236034
    :sswitch_42
    const-string v6, "quickpay"

    .line 17236036
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236039
    move-result v2

    .line 17236040
    if-nez v2, :cond_4b

    .line 17236042
    goto :goto_66

    .line 17236043
    :cond_4b
    const-string v2, "\u94f6\u884c\u5361"

    .line 17236045
    goto :goto_67

    .line 17236046
    :sswitch_4e
    const-string v6, "share_pay"

    .line 17236048
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236051
    move-result v2

    .line 17236052
    if-nez v2, :cond_57

    .line 17236054
    goto :goto_66

    .line 17236055
    :cond_57
    const-string v2, "\u5171\u4eab\u652f\u4ed8"

    .line 17236057
    goto :goto_67

    .line 17236058
    :sswitch_5a
    const-string v6, "transfer_pay"

    .line 17236060
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236063
    move-result v2

    .line 17236064
    if-nez v2, :cond_63

    .line 17236066
    goto :goto_66

    .line 17236067
    :cond_63
    const-string v2, "\u5927\u989d\u652f\u4ed8"

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    :goto_66
    move-object v2, v5

    .line 17236071
    :goto_67
    :try_start_67
    const-string v6, "icon_name"

    .line 17236073
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236076
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17236078
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236081
    move-result v4

    .line 17236082
    const/4 v6, 0x1

    .line 17236083
    if-eqz v4, :cond_77

    .line 17236085
    const/4 v2, 0x1

    .line 17236086
    goto :goto_7b

    .line 17236087
    :cond_77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236090
    move-result v2

    .line 17236091
    :goto_7b
    if-eqz v2, :cond_80

    .line 17236093
    const-string v2, "addcard"

    .line 17236095
    goto :goto_82

    .line 17236096
    :cond_80
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17236098
    :goto_82
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236101
    const-string v2, "activity_info"

    .line 17236103
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17236105
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 17236107
    const/4 v7, 0x0

    .line 17236108
    if-eqz v4, :cond_93

    .line 17236110
    invoke-virtual {v4, p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->g(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/lang/String;

    .line 17236113
    move-result-object v4

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    move-object v4, v7

    .line 17236116
    :goto_94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236119
    invoke-static {p1, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->f(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236122
    move-result-object v3

    .line 17236123
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236126
    const-string v2, "byte_sub_pay_list"

    .line 17236128
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 17236130
    invoke-static {v3}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->Dg(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 17236133
    move-result-object v3

    .line 17236134
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236137
    const-string v2, "prev_selected_title"

    .line 17236139
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->v:Ljava/lang/String;

    .line 17236141
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236144
    const-string v2, "curr_selected_title"

    .line 17236146
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17236148
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236151
    const-string v2, "page_type"

    .line 17236153
    const-string v3, "2"

    .line 17236155
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236158
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17236160
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236163
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236166
    move-result v2

    .line 17236167
    const/4 v3, 0x0

    .line 17236168
    if-lez v2, :cond_cc

    .line 17236170
    const/4 v2, 0x1

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    const/4 v2, 0x0

    .line 17236173
    :goto_cd
    if-eqz v2, :cond_d6

    .line 17236175
    const-string v2, "subtitle"

    .line 17236177
    iget-object v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17236179
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236182
    :cond_d6
    invoke-static {}, Lub/a;->h()Z

    .line 17236185
    move-result v2
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_da} :catch_140

    .line 17236186
    const-string v4, "index"

    .line 17236188
    const-string v5, "selected_byte_sub_pay"

    .line 17236190
    if-eqz v2, :cond_142

    .line 17236192
    :try_start_e0
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 17236194
    iget-object v8, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236196
    iget v9, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->stdCombineLimitAssetInfoIndex:I

    .line 17236198
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236201
    move-result-object v9

    .line 17236202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236205
    invoke-static {v8, v9}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->j(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/Integer;)Ljava/lang/String;

    .line 17236208
    move-result-object v2

    .line 17236209
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236212
    const-string v0, "pre_method"

    .line 17236214
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236217
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236219
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONObject;

    .line 17236222
    move-result-object v0

    .line 17236223
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236225
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17236227
    iget p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 17236229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236232
    move-result-object p1

    .line 17236233
    invoke-static {v0, v4, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236236
    const-string p1, "first_bytepay_type"

    .line 17236238
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 17236240
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236243
    move-result-object v2

    .line 17236244
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236246
    if-eqz v2, :cond_11b

    .line 17236248
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236250
    goto :goto_11c

    .line 17236251
    :cond_11b
    move-object v2, v7

    .line 17236252
    :goto_11c
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONObject;

    .line 17236255
    move-result-object v2

    .line 17236256
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236259
    const-string p1, "second_bytepay_type"

    .line 17236261
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 17236263
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236266
    move-result-object v2

    .line 17236267
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236269
    if-eqz v2, :cond_131

    .line 17236271
    iget-object v7, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236273
    :cond_131
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONObject;

    .line 17236276
    move-result-object v2

    .line 17236277
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236280
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236283
    move-result-object p1

    .line 17236284
    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236287
    goto :goto_177

    .line 17236288
    :catch_140
    nop

    .line 17236289
    goto :goto_177

    .line 17236290
    :cond_142
    new-instance v0, Lorg/json/JSONObject;

    .line 17236292
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236295
    const-string v2, "support"

    .line 17236297
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 17236299
    const-string v6, "1"

    .line 17236301
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236304
    move-result v3

    .line 17236305
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236308
    const-string v2, "unsupported_reason"

    .line 17236310
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17236312
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236315
    const-string v2, "show_name"

    .line 17236317
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17236319
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236322
    const-string v2, "pay_type"

    .line 17236324
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17236326
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236329
    iget p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->adapterPosition:I

    .line 17236331
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236334
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236336
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236339
    move-result-object p1

    .line 17236340
    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_177} :catch_140

    .line 17236343
    :goto_177
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17236345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236348
    const-string p1, "wallet_cashier_choose_method_click"

    .line 17236350
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236353
    move-result-object p1

    .line 17236354
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17236356
    if-eqz v0, :cond_190

    .line 17236358
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 17236360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236363
    const-string v1, "a24331.b83867.c907823.d035664"

    .line 17236365
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/utils/m0;->e(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236368
    :cond_190
    return-void

    nop

    .line 17236370
    :sswitch_data_192
    .sparse-switch
        -0x7fbe55ac -> :sswitch_5a
        -0x5e46d7b8 -> :sswitch_4e
        -0x3f8fd865 -> :sswitch_42
        -0x14379124 -> :sswitch_36
        0x2834f70f -> :sswitch_2a
        0x2a260a63 -> :sswitch_20
        0x3f8e4fd8 -> :sswitch_19
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final Fg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 12

    .prologue
    .line 17235968
    const-string v0, "method"

    .line 17235969
    .line 17235970
    new-instance v1, Lorg/json/JSONObject;

    .line 17235971
    .line 17235972
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17235976
    .line 17235977
    const-string v3, "addnormalcard"

    .line 17235978
    .line 17235979
    const-string v4, "addspecificcard"

    .line 17235980
    .line 17235981
    const-string v5, ""

    .line 17235982
    .line 17235983
    if-eqz v2, :cond_66

    .line 17235984
    .line 17235985
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v6

    .line 17235989
    sparse-switch v6, :sswitch_data_192

    .line 17235990
    .line 17235991
    .line 17235992
    goto :goto_66

    .line 17235993
    :sswitch_19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v2

    .line 17235997
    if-nez v2, :cond_27

    .line 17235998
    .line 17235999
    goto :goto_66

    .line 17236000
    :sswitch_20
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v2

    .line 17236004
    if-nez v2, :cond_27

    .line 17236005
    .line 17236006
    goto :goto_66

    .line 17236007
    :cond_27
    const-string v2, "\u6dfb\u52a0\u94f6\u884c\u5361"

    .line 17236008
    .line 17236009
    goto :goto_67

    .line 17236010
    :sswitch_2a
    const-string v6, "creditpay"

    .line 17236011
    .line 17236012
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v2

    .line 17236016
    if-nez v2, :cond_33

    .line 17236017
    .line 17236018
    goto :goto_66

    .line 17236019
    :cond_33
    const-string v2, "\u4fe1\u7528\u652f\u4ed8"

    .line 17236020
    .line 17236021
    goto :goto_67

    .line 17236022
    :sswitch_36
    const-string v6, "balance"

    .line 17236023
    .line 17236024
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v2

    .line 17236028
    if-nez v2, :cond_3f

    .line 17236029
    .line 17236030
    goto :goto_66

    .line 17236031
    :cond_3f
    const-string v2, "\u4f59\u989d"

    .line 17236032
    .line 17236033
    goto :goto_67

    .line 17236034
    :sswitch_42
    const-string v6, "quickpay"

    .line 17236035
    .line 17236036
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v2

    .line 17236040
    if-nez v2, :cond_4b

    .line 17236041
    .line 17236042
    goto :goto_66

    .line 17236043
    :cond_4b
    const-string v2, "\u94f6\u884c\u5361"

    .line 17236044
    .line 17236045
    goto :goto_67

    .line 17236046
    :sswitch_4e
    const-string v6, "share_pay"

    .line 17236047
    .line 17236048
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v2

    .line 17236052
    if-nez v2, :cond_57

    .line 17236053
    .line 17236054
    goto :goto_66

    .line 17236055
    :cond_57
    const-string v2, "\u5171\u4eab\u652f\u4ed8"

    .line 17236056
    .line 17236057
    goto :goto_67

    .line 17236058
    :sswitch_5a
    const-string v6, "transfer_pay"

    .line 17236059
    .line 17236060
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v2

    .line 17236064
    if-nez v2, :cond_63

    .line 17236065
    .line 17236066
    goto :goto_66

    .line 17236067
    :cond_63
    const-string v2, "\u5927\u989d\u652f\u4ed8"

    .line 17236068
    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    :goto_66
    move-object v2, v5

    .line 17236071
    :goto_67
    :try_start_67
    const-string v6, "icon_name"

    .line 17236072
    .line 17236073
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236074
    .line 17236075
    .line 17236076
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17236077
    .line 17236078
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v4

    .line 17236082
    const/4 v6, 0x1

    .line 17236083
    if-eqz v4, :cond_77

    .line 17236084
    .line 17236085
    const/4 v2, 0x1

    .line 17236086
    goto :goto_7b

    .line 17236087
    :cond_77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v2

    .line 17236091
    :goto_7b
    if-eqz v2, :cond_80

    .line 17236092
    .line 17236093
    const-string v2, "addcard"

    .line 17236094
    .line 17236095
    goto :goto_82

    .line 17236096
    :cond_80
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17236097
    .line 17236098
    :goto_82
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236099
    .line 17236100
    .line 17236101
    const-string v2, "activity_info"

    .line 17236102
    .line 17236103
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17236104
    .line 17236105
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 17236106
    .line 17236107
    const/4 v7, 0x0

    .line 17236108
    if-eqz v4, :cond_93

    .line 17236109
    .line 17236110
    invoke-virtual {v4, p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->g(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/lang/String;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v4

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    move-object v4, v7

    .line 17236116
    :goto_94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-static {p1, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->f(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v3

    .line 17236123
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236124
    .line 17236125
    .line 17236126
    const-string v2, "byte_sub_pay_list"

    .line 17236127
    .line 17236128
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 17236129
    .line 17236130
    invoke-static {v3}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->Dg(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v3

    .line 17236134
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236135
    .line 17236136
    .line 17236137
    const-string v2, "prev_selected_title"

    .line 17236138
    .line 17236139
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->v:Ljava/lang/String;

    .line 17236140
    .line 17236141
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236142
    .line 17236143
    .line 17236144
    const-string v2, "curr_selected_title"

    .line 17236145
    .line 17236146
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17236147
    .line 17236148
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236149
    .line 17236150
    .line 17236151
    const-string v2, "page_type"

    .line 17236152
    .line 17236153
    const-string v3, "2"

    .line 17236154
    .line 17236155
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236156
    .line 17236157
    .line 17236158
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17236159
    .line 17236160
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v2

    .line 17236167
    const/4 v3, 0x0

    .line 17236168
    if-lez v2, :cond_cc

    .line 17236169
    .line 17236170
    const/4 v2, 0x1

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    const/4 v2, 0x0

    .line 17236173
    :goto_cd
    if-eqz v2, :cond_d6

    .line 17236174
    .line 17236175
    const-string v2, "subtitle"

    .line 17236176
    .line 17236177
    iget-object v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17236178
    .line 17236179
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236180
    .line 17236181
    .line 17236182
    :cond_d6
    invoke-static {}, Lub/a;->h()Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v2
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_da} :catch_140

    .line 17236186
    const-string v4, "index"

    .line 17236187
    .line 17236188
    const-string v5, "selected_byte_sub_pay"

    .line 17236189
    .line 17236190
    if-eqz v2, :cond_142

    .line 17236191
    .line 17236192
    :try_start_e0
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 17236193
    .line 17236194
    iget-object v8, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236195
    .line 17236196
    iget v9, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->stdCombineLimitAssetInfoIndex:I

    .line 17236197
    .line 17236198
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v9

    .line 17236202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-static {v8, v9}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->j(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/Integer;)Ljava/lang/String;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v2

    .line 17236209
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236210
    .line 17236211
    .line 17236212
    const-string v0, "pre_method"

    .line 17236213
    .line 17236214
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236215
    .line 17236216
    .line 17236217
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236218
    .line 17236219
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONObject;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v0

    .line 17236223
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236224
    .line 17236225
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17236226
    .line 17236227
    iget p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 17236228
    .line 17236229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object p1

    .line 17236233
    invoke-static {v0, v4, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236234
    .line 17236235
    .line 17236236
    const-string p1, "first_bytepay_type"

    .line 17236237
    .line 17236238
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 17236239
    .line 17236240
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v2

    .line 17236244
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236245
    .line 17236246
    if-eqz v2, :cond_11b

    .line 17236247
    .line 17236248
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236249
    .line 17236250
    goto :goto_11c

    .line 17236251
    :cond_11b
    move-object v2, v7

    .line 17236252
    :goto_11c
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONObject;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v2

    .line 17236256
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236257
    .line 17236258
    .line 17236259
    const-string p1, "second_bytepay_type"

    .line 17236260
    .line 17236261
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 17236262
    .line 17236263
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v2

    .line 17236267
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236268
    .line 17236269
    if-eqz v2, :cond_131

    .line 17236270
    .line 17236271
    iget-object v7, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236272
    .line 17236273
    :cond_131
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONObject;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v2

    .line 17236277
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object p1

    .line 17236284
    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236285
    .line 17236286
    .line 17236287
    goto :goto_177

    .line 17236288
    :catch_140
    nop

    .line 17236289
    goto :goto_177

    .line 17236290
    :cond_142
    new-instance v0, Lorg/json/JSONObject;

    .line 17236291
    .line 17236292
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236293
    .line 17236294
    .line 17236295
    const-string v2, "support"

    .line 17236296
    .line 17236297
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 17236298
    .line 17236299
    const-string v6, "1"

    .line 17236300
    .line 17236301
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236302
    .line 17236303
    .line 17236304
    move-result v3

    .line 17236305
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236306
    .line 17236307
    .line 17236308
    const-string v2, "unsupported_reason"

    .line 17236309
    .line 17236310
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17236311
    .line 17236312
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236313
    .line 17236314
    .line 17236315
    const-string v2, "show_name"

    .line 17236316
    .line 17236317
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17236318
    .line 17236319
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236320
    .line 17236321
    .line 17236322
    const-string v2, "pay_type"

    .line 17236323
    .line 17236324
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17236325
    .line 17236326
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236327
    .line 17236328
    .line 17236329
    iget p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->adapterPosition:I

    .line 17236330
    .line 17236331
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236332
    .line 17236333
    .line 17236334
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236335
    .line 17236336
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object p1

    .line 17236340
    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_177} :catch_140

    .line 17236341
    .line 17236342
    .line 17236343
    :goto_177
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17236344
    .line 17236345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236346
    .line 17236347
    .line 17236348
    const-string p1, "wallet_cashier_choose_method_click"

    .line 17236349
    .line 17236350
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236351
    .line 17236352
    .line 17236353
    move-result-object p1

    .line 17236354
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17236355
    .line 17236356
    if-eqz v0, :cond_190

    .line 17236357
    .line 17236358
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 17236359
    .line 17236360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236361
    .line 17236362
    .line 17236363
    const-string v1, "a24331.b83867.c907823.d035664"

    .line 17236364
    .line 17236365
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/utils/m0;->e(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236366
    .line 17236367
    .line 17236368
    :cond_190
    return-void

    .line 17236369
    nop

    .line 17236370
    :sswitch_data_192
    .sparse-switch
        -0x7fbe55ac -> :sswitch_5a
        -0x5e46d7b8 -> :sswitch_4e
        -0x3f8fd865 -> :sswitch_42
        -0x14379124 -> :sswitch_36
        0x2834f70f -> :sswitch_2a
        0x2a260a63 -> :sswitch_20
        0x3f8e4fd8 -> :sswitch_19
    .end sparse-switch
.end method


.method public final Gg(Z)V
[MOD-CHANGED]
.method public final Gg(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_24

    .line 17039362
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17039364
    if-nez p1, :cond_7

    .line 17039366
    goto :goto_a

    .line 17039367
    :cond_7
    const/4 v0, 0x1

    .line 17039368
    iput-boolean v0, p1, Lub/a;->g:Z

    .line 17039370
    :goto_a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17039372
    if-eqz p1, :cond_13

    .line 17039374
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->getHeaderViewsCount()I

    .line 17039377
    move-result p1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 p1, 0x0

    .line 17039380
    :goto_14
    if-lez p1, :cond_24

    .line 17039382
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->p:Landroid/view/View;

    .line 17039384
    if-eqz p1, :cond_24

    .line 17039386
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17039388
    if-eqz v0, :cond_24

    .line 17039390
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039393
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->N0(Landroid/view/View;)V

    .line 17039396
    :cond_24
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->initData()V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final Gg(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_24

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17039363
    .line 17039364
    if-nez p1, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_a

    .line 17039367
    :cond_7
    const/4 v0, 0x1

    .line 17039368
    iput-boolean v0, p1, Lub/a;->g:Z

    .line 17039369
    .line 17039370
    :goto_a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_13

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->getHeaderViewsCount()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 p1, 0x0

    .line 17039380
    :goto_14
    if-lez p1, :cond_24

    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->p:Landroid/view/View;

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_24

    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_24

    .line 17039389
    .line 17039390
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->N0(Landroid/view/View;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->initData()V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final Hg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
[MOD-CHANGED]
.method public final Hg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_1f

    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17039381
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_6

    .line 17039387
    const/4 v2, 0x1

    .line 17039388
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17039390
    goto :goto_6

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->o:Ltb/b;

    .line 17039393
    if-eqz p1, :cond_28

    .line 17039395
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 17039397
    invoke-virtual {p1, v0}, Ltb/b;->p2(Ljava/util/ArrayList;)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final Hg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_1f

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17039377
    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17039380
    .line 17039381
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_6

    .line 17039386
    .line 17039387
    const/4 v2, 0x1

    .line 17039388
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17039389
    .line 17039390
    goto :goto_6

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->o:Ltb/b;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_28

    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Ltb/b;->p2(Ljava/util/ArrayList;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final Ig()V
[MOD-CHANGED]
.method public final Ig()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, -0x1

    .line 327687
    const/4 v2, 0x0

    .line 327688
    const/4 v3, -0x1

    .line 327689
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327692
    move-result v4

    .line 327693
    if-eqz v4, :cond_37

    .line 327695
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327698
    move-result-object v4

    .line 327699
    add-int/lit8 v5, v2, 0x1

    .line 327701
    if-gez v2, :cond_1a

    .line 327703
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327706
    :cond_1a
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 327708
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isUnionPay()Z

    .line 327711
    move-result v6

    .line 327712
    if-eqz v6, :cond_35

    .line 327714
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 327717
    move-result-object v3

    .line 327718
    if-eqz v3, :cond_30

    .line 327720
    const v6, 0x7f0603f4

    .line 327723
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327726
    move-result-object v3

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v3, 0x0

    .line 327729
    :goto_31
    invoke-virtual {v4, v3}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->disableUnionPayBindCard(Ljava/lang/String;)V

    .line 327732
    move v3, v2

    .line 327733
    :cond_35
    move v2, v5

    .line 327734
    goto :goto_9

    .line 327735
    :cond_37
    if-eq v3, v1, :cond_4b

    .line 327737
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 327739
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 327742
    move-result-object v1

    .line 327743
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327746
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->o:Ltb/b;

    .line 327748
    if-eqz v0, :cond_4b

    .line 327750
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 327752
    invoke-virtual {v0, v1}, Ltb/b;->p2(Ljava/util/ArrayList;)V

    .line 327755
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ig()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, -0x1

    .line 327687
    const/4 v2, 0x0

    .line 327688
    const/4 v3, -0x1

    .line 327689
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v4

    .line 327693
    if-eqz v4, :cond_37

    .line 327694
    .line 327695
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v4

    .line 327699
    add-int/lit8 v5, v2, 0x1

    .line 327700
    .line 327701
    if-gez v2, :cond_1a

    .line 327702
    .line 327703
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 327707
    .line 327708
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isUnionPay()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v6

    .line 327712
    if-eqz v6, :cond_35

    .line 327713
    .line 327714
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    if-eqz v3, :cond_30

    .line 327719
    .line 327720
    const v6, 0x7f0603f4

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v3, 0x0

    .line 327729
    :goto_31
    invoke-virtual {v4, v3}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->disableUnionPayBindCard(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    move v3, v2

    .line 327733
    :cond_35
    move v2, v5

    .line 327734
    goto :goto_9

    .line 327735
    :cond_37
    if-eq v3, v1, :cond_4b

    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 327738
    .line 327739
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327744
    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->o:Ltb/b;

    .line 327747
    .line 327748
    if-eqz v0, :cond_4b

    .line 327749
    .line 327750
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 327751
    .line 327752
    invoke-virtual {v0, v1}, Ltb/b;->p2(Ljava/util/ArrayList;)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    return-void
.end method


.method public final Jg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
[MOD-CHANGED]
.method public final Jg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 17039366
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v1

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_22

    .line 17039376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17039382
    iput-boolean v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isShowLoading:Z

    .line 17039384
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    move-result v3

    .line 17039388
    if-eqz v3, :cond_a

    .line 17039390
    const/4 v3, 0x1

    .line 17039391
    iput-boolean v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isShowLoading:Z

    .line 17039393
    goto :goto_a

    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->o:Ltb/b;

    .line 17039396
    if-eqz p1, :cond_2b

    .line 17039398
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 17039400
    invoke-virtual {p1, v0}, Ltb/b;->p2(Ljava/util/ArrayList;)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final Jg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_22

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17039381
    .line 17039382
    iput-boolean v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isShowLoading:Z

    .line 17039383
    .line 17039384
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v3

    .line 17039388
    if-eqz v3, :cond_a

    .line 17039389
    .line 17039390
    const/4 v3, 0x1

    .line 17039391
    iput-boolean v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isShowLoading:Z

    .line 17039392
    .line 17039393
    goto :goto_a

    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->o:Ltb/b;

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_2b

    .line 17039397
    .line 17039398
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Ltb/b;->p2(Ljava/util/ArrayList;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


.method public final b7()V
[MOD-CHANGED]
.method public final b7()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->Eg()V

    .line 196611
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_1c

    .line 196617
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 196624
    move-result-object v1

    .line 196625
    const v2, 0x7f0603f3

    .line 196628
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196631
    move-result-object v1

    .line 196632
    const/4 v2, 0x0

    .line 196633
    invoke-static {v2, v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b7()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->Eg()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_1c

    .line 196616
    .line 196617
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    const v2, 0x7f0603f3

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    const/4 v2, 0x0

    .line 196633
    invoke-static {v2, v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final bindViews(Landroid/view/View;)V
[MOD-CHANGED]
.method public final bindViews(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    sget-object v1, Lub/a;->j:Lcc/h;

    .line 17301510
    if-eqz v1, :cond_f

    .line 17301512
    iget-object v1, v1, Lcc/h;->data:Lcc/l;

    .line 17301514
    iget-object v1, v1, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301516
    iget v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->show_style:I

    .line 17301518
    goto :goto_10

    .line 17301519
    :cond_f
    const/4 v1, 0x0

    .line 17301520
    :goto_10
    iput v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->l:I

    .line 17301522
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->u:Lcom/android/ttcjpaysdk/integrated/counter/activity/b;

    .line 17301524
    const/4 v3, 0x0

    .line 17301525
    if-eqz v2, :cond_24

    .line 17301527
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/activity/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17301529
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17301531
    if-eqz v2, :cond_24

    .line 17301533
    iget-object v2, v2, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301535
    if-eqz v2, :cond_24

    .line 17301537
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->combineType:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17301539
    goto :goto_25

    .line 17301540
    :cond_24
    move-object v2, v3

    .line 17301541
    :goto_25
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->s:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17301543
    sget-object v2, Lsb/h;->a:Lsb/h$a;

    .line 17301545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301548
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301551
    const/4 v2, 0x1

    .line 17301552
    if-eqz v1, :cond_54

    .line 17301554
    if-eq v1, v2, :cond_4d

    .line 17301556
    const/4 v4, 0x4

    .line 17301557
    if-eq v1, v4, :cond_46

    .line 17301559
    const/4 v4, 0x6

    .line 17301560
    if-eq v1, v4, :cond_3f

    .line 17301562
    const/4 v4, 0x7

    .line 17301563
    if-eq v1, v4, :cond_3f

    .line 17301565
    move-object v1, v3

    .line 17301566
    goto :goto_5a

    .line 17301567
    :cond_3f
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedDyPayService;

    .line 17301569
    invoke-static {p1, v1}, Lsb/h$a;->d(Landroid/view/View;Ljava/lang/Class;)Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 17301572
    move-result-object v1

    .line 17301573
    goto :goto_5a

    .line 17301574
    :cond_46
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedDyImService;

    .line 17301576
    invoke-static {p1, v1}, Lsb/h$a;->d(Landroid/view/View;Ljava/lang/Class;)Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 17301579
    move-result-object v1

    .line 17301580
    goto :goto_5a

    .line 17301581
    :cond_4d
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedFullScreenService;

    .line 17301583
    invoke-static {p1, v1}, Lsb/h$a;->d(Landroid/view/View;Ljava/lang/Class;)Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 17301586
    move-result-object v1

    .line 17301587
    goto :goto_5a

    .line 17301588
    :cond_54
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedNormalService;

    .line 17301590
    invoke-static {p1, v1}, Lsb/h$a;->d(Landroid/view/View;Ljava/lang/Class;)Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 17301593
    move-result-object v1

    .line 17301594
    :goto_5a
    if-nez v1, :cond_62

    .line 17301596
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedNormalService;

    .line 17301598
    invoke-static {p1, v1}, Lsb/h$a;->d(Landroid/view/View;Ljava/lang/Class;)Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 17301601
    move-result-object v1

    .line 17301602
    :cond_62
    if-eqz v1, :cond_73

    .line 17301604
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->s:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17301606
    iput-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->h:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17301608
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17301610
    if-eqz p1, :cond_6f

    .line 17301612
    iget-object p1, p1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301614
    goto :goto_70

    .line 17301615
    :cond_6f
    move-object p1, v3

    .line 17301616
    :goto_70
    iput-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->i:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301618
    goto :goto_74

    .line 17301619
    :cond_73
    move-object v1, v3

    .line 17301620
    :goto_74
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 17301622
    if-eqz v1, :cond_7d

    .line 17301624
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->h()Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17301627
    move-result-object p1

    .line 17301628
    goto :goto_7e

    .line 17301629
    :cond_7d
    move-object p1, v3

    .line 17301630
    :goto_7e
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17301632
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17301634
    if-nez p1, :cond_85

    .line 17301636
    goto :goto_8f

    .line 17301637
    :cond_85
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301639
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17301641
    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17301644
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17301647
    :goto_8f
    new-instance p1, Ltb/b;

    .line 17301649
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17301651
    const-string v4, ""

    .line 17301653
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301656
    iget v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->l:I

    .line 17301658
    invoke-direct {p1, v1, v5}, Ltb/b;-><init>(Landroid/content/Context;I)V

    .line 17301661
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->o:Ltb/b;

    .line 17301663
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 17301666
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17301668
    if-nez p1, :cond_a7

    .line 17301670
    goto :goto_ac

    .line 17301671
    :cond_a7
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->o:Ltb/b;

    .line 17301673
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17301676
    :goto_ac
    sget-boolean p1, Lub/a;->w:Z

    .line 17301678
    const v1, 0x7f0503b0

    .line 17301681
    if-nez p1, :cond_112

    .line 17301683
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 17301685
    if-eqz p1, :cond_ce

    .line 17301687
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17301689
    if-eqz v5, :cond_c4

    .line 17301691
    iget-object v5, v5, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301693
    if-eqz v5, :cond_c4

    .line 17301695
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->getInsufficientId()Ljava/lang/String;

    .line 17301698
    move-result-object v5

    .line 17301699
    goto :goto_c5

    .line 17301700
    :cond_c4
    move-object v5, v3

    .line 17301701
    :goto_c5
    invoke-virtual {p1, v5}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->k(Ljava/lang/String;)Z

    .line 17301704
    move-result p1

    .line 17301705
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301708
    move-result-object p1

    .line 17301709
    goto :goto_cf

    .line 17301710
    :cond_ce
    move-object p1, v3

    .line 17301711
    :goto_cf
    if-eqz p1, :cond_d6

    .line 17301713
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301716
    move-result p1

    .line 17301717
    goto :goto_d7

    .line 17301718
    :cond_d6
    const/4 p1, 0x0

    .line 17301719
    :goto_d7
    if-eqz p1, :cond_112

    .line 17301721
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 17301723
    if-nez p1, :cond_de

    .line 17301725
    goto :goto_e0

    .line 17301726
    :cond_de
    iput-boolean v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->c:Z

    .line 17301728
    :goto_e0
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17301730
    if-nez p1, :cond_e5

    .line 17301732
    goto :goto_e7

    .line 17301733
    :cond_e5
    iput-boolean v2, p1, Lub/a;->g:Z

    .line 17301735
    :goto_e7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301738
    move-result-object p1

    .line 17301739
    if-eqz p1, :cond_f8

    .line 17301741
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17301744
    move-result-object p1

    .line 17301745
    if-eqz p1, :cond_f8

    .line 17301747
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17301750
    move-result-object p1

    .line 17301751
    goto :goto_f9

    .line 17301752
    :cond_f8
    move-object p1, v3

    .line 17301753
    :goto_f9
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->p:Landroid/view/View;

    .line 17301755
    if-eqz p1, :cond_104

    .line 17301757
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17301759
    if-eqz v1, :cond_104

    .line 17301761
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->M0(Landroid/view/View;)V

    .line 17301764
    :cond_104
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17301766
    if-eqz p1, :cond_296

    .line 17301768
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/t;

    .line 17301770
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/t;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;)V

    .line 17301773
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17301776
    goto/16 :goto_296

    .line 17301778
    :cond_112
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->u:Lcom/android/ttcjpaysdk/integrated/counter/activity/b;

    .line 17301780
    if-eqz p1, :cond_120

    .line 17301782
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/activity/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17301784
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isShowIncomePayFailTips()Z

    .line 17301787
    move-result p1

    .line 17301788
    if-ne p1, v2, :cond_120

    .line 17301790
    const/4 p1, 0x1

    .line 17301791
    goto :goto_121

    .line 17301792
    :cond_120
    const/4 p1, 0x0

    .line 17301793
    :goto_121
    if-eqz p1, :cond_1a1

    .line 17301795
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 17301797
    if-nez p1, :cond_128

    .line 17301799
    goto :goto_12a

    .line 17301800
    :cond_128
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->c:Z

    .line 17301802
    :goto_12a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17301804
    if-nez p1, :cond_12f

    .line 17301806
    goto :goto_131

    .line 17301807
    :cond_12f
    iput-boolean v0, p1, Lub/a;->g:Z

    .line 17301809
    :goto_131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301812
    move-result-object p1

    .line 17301813
    if-eqz p1, :cond_145

    .line 17301815
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17301818
    move-result-object p1

    .line 17301819
    if-eqz p1, :cond_145

    .line 17301821
    const v1, 0x7f0503af

    .line 17301824
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17301827
    move-result-object p1

    .line 17301828
    goto :goto_146

    .line 17301829
    :cond_145
    move-object p1, v3

    .line 17301830
    :goto_146
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->p:Landroid/view/View;

    .line 17301832
    if-eqz p1, :cond_154

    .line 17301834
    const v1, 0x7f110c65

    .line 17301837
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301840
    move-result-object p1

    .line 17301841
    check-cast p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayLightTextView;

    .line 17301843
    goto :goto_155

    .line 17301844
    :cond_154
    move-object p1, v3

    .line 17301845
    :goto_155
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->q:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayLightTextView;

    .line 17301847
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->p:Landroid/view/View;

    .line 17301849
    if-eqz p1, :cond_165

    .line 17301851
    const v1, 0x7f111b51

    .line 17301854
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301857
    move-result-object p1

    .line 17301858
    check-cast p1, Landroid/widget/ImageView;

    .line 17301860
    goto :goto_166

    .line 17301861
    :cond_165
    move-object p1, v3

    .line 17301862
    :goto_166
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->r:Landroid/widget/ImageView;

    .line 17301864
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->q:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayLightTextView;

    .line 17301866
    if-nez p1, :cond_16d

    .line 17301868
    goto :goto_17c

    .line 17301869
    :cond_16d
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->u:Lcom/android/ttcjpaysdk/integrated/counter/activity/b;

    .line 17301871
    if-eqz v1, :cond_178

    .line 17301873
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17301875
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getIncomePayFailTipsInMethod()Ljava/lang/String;

    .line 17301878
    move-result-object v1

    .line 17301879
    goto :goto_179

    .line 17301880
    :cond_178
    move-object v1, v3

    .line 17301881
    :goto_179
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301884
    :goto_17c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->r:Landroid/widget/ImageView;

    .line 17301886
    if-eqz p1, :cond_188

    .line 17301888
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$initRecyclerView$3;

    .line 17301890
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$initRecyclerView$3;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;)V

    .line 17301893
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17301896
    :cond_188
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->p:Landroid/view/View;

    .line 17301898
    if-eqz p1, :cond_193

    .line 17301900
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17301902
    if-eqz v1, :cond_193

    .line 17301904
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->M0(Landroid/view/View;)V

    .line 17301907
    :cond_193
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17301909
    if-eqz p1, :cond_296

    .line 17301911
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/u;

    .line 17301913
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/u;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;)V

    .line 17301916
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17301919
    goto/16 :goto_296

    .line 17301921
    :cond_1a1
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->u:Lcom/android/ttcjpaysdk/integrated/counter/activity/b;

    .line 17301923
    if-eqz p1, :cond_1ba

    .line 17301925
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/activity/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17301927
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getCreditPayActivateFailDesc()Ljava/lang/String;

    .line 17301930
    move-result-object p1

    .line 17301931
    if-eqz p1, :cond_1ba

    .line 17301933
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301936
    move-result p1

    .line 17301937
    if-lez p1, :cond_1b5

    .line 17301939
    const/4 p1, 0x1

    .line 17301940
    goto :goto_1b6

    .line 17301941
    :cond_1b5
    const/4 p1, 0x0

    .line 17301942
    :goto_1b6
    if-ne p1, v2, :cond_1ba

    .line 17301944
    const/4 p1, 0x1

    .line 17301945
    goto :goto_1bb

    .line 17301946
    :cond_1ba
    const/4 p1, 0x0

    .line 17301947
    :goto_1bb
    if-eqz p1, :cond_21e

    .line 17301949
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->u:Lcom/android/ttcjpaysdk/integrated/counter/activity/b;

    .line 17301951
    if-eqz p1, :cond_1c8

    .line 17301953
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/activity/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17301955
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getCreditPayActivateFailDesc()Ljava/lang/String;

    .line 17301958
    move-result-object p1

    .line 17301959
    goto :goto_1c9

    .line 17301960
    :cond_1c8
    move-object p1, v3

    .line 17301961
    :goto_1c9
    if-eqz p1, :cond_1d7

    .line 17301963
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301966
    move-result v5

    .line 17301967
    if-lez v5, :cond_1d3

    .line 17301969
    const/4 v5, 0x1

    .line 17301970
    goto :goto_1d4

    .line 17301971
    :cond_1d3
    const/4 v5, 0x0

    .line 17301972
    :goto_1d4
    if-ne v5, v2, :cond_1d7

    .line 17301974
    goto :goto_1d8

    .line 17301975
    :cond_1d7
    const/4 v2, 0x0

    .line 17301976
    :goto_1d8
    if-eqz v2, :cond_1db

    .line 17301978
    goto :goto_1dc

    .line 17301979
    :cond_1db
    move-object p1, v3

    .line 17301980
    :goto_1dc
    if-eqz p1, :cond_296

    .line 17301982
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301985
    move-result-object v2

    .line 17301986
    if-eqz v2, :cond_1ef

    .line 17301988
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17301991
    move-result-object v2

    .line 17301992
    if-eqz v2, :cond_1ef

    .line 17301994
    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17301997
    move-result-object v1

    .line 17301998
    goto :goto_1f0

    .line 17301999
    :cond_1ef
    move-object v1, v3

    .line 17302000
    :goto_1f0
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->p:Landroid/view/View;

    .line 17302002
    if-eqz v1, :cond_1fe

    .line 17302004
    const v2, 0x7f110b8a

    .line 17302007
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302010
    move-result-object v1

    .line 17302011
    check-cast v1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayLightTextView;

    .line 17302013
    goto :goto_1ff

    .line 17302014
    :cond_1fe
    move-object v1, v3

    .line 17302015
    :goto_1ff
    if-nez v1, :cond_202

    .line 17302017
    goto :goto_205

    .line 17302018
    :cond_202
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302021
    :goto_205
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->p:Landroid/view/View;

    .line 17302023
    if-eqz p1, :cond_210

    .line 17302025
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17302027
    if-eqz v1, :cond_210

    .line 17302029
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->M0(Landroid/view/View;)V

    .line 17302032
    :cond_210
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17302034
    if-eqz p1, :cond_296

    .line 17302036
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/v;

    .line 17302038
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/v;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;)V

    .line 17302041
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17302044
    goto/16 :goto_296

    .line 17302046
    :cond_21e
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17302049
    move-result-object p1

    .line 17302050
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17302052
    iget-object p1, p1, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17302054
    iget-object p1, p1, Lcc/w;->sub_pay_type_page_subtitle:Ljava/lang/String;

    .line 17302056
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302059
    move-result p1

    .line 17302060
    if-nez p1, :cond_288

    .line 17302062
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 17302064
    if-nez p1, :cond_233

    .line 17302066
    goto :goto_235

    .line 17302067
    :cond_233
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->c:Z

    .line 17302069
    :goto_235
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17302071
    if-nez p1, :cond_23a

    .line 17302073
    goto :goto_23c

    .line 17302074
    :cond_23a
    iput-boolean v0, p1, Lub/a;->g:Z

    .line 17302076
    :goto_23c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302079
    move-result-object p1

    .line 17302080
    if-eqz p1, :cond_250

    .line 17302082
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17302085
    move-result-object p1

    .line 17302086
    if-eqz p1, :cond_250

    .line 17302088
    const v1, 0x7f050338

    .line 17302091
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17302094
    move-result-object p1

    .line 17302095
    goto :goto_251

    .line 17302096
    :cond_250
    move-object p1, v3

    .line 17302097
    :goto_251
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->p:Landroid/view/View;

    .line 17302099
    if-eqz p1, :cond_25f

    .line 17302101
    const v1, 0x7f110b89

    .line 17302104
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302107
    move-result-object p1

    .line 17302108
    check-cast p1, Landroid/widget/TextView;

    .line 17302110
    goto :goto_260

    .line 17302111
    :cond_25f
    move-object p1, v3

    .line 17302112
    :goto_260
    if-nez p1, :cond_263

    .line 17302114
    goto :goto_270

    .line 17302115
    :cond_263
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17302118
    move-result-object v1

    .line 17302119
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17302121
    iget-object v1, v1, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17302123
    iget-object v1, v1, Lcc/w;->sub_pay_type_page_subtitle:Ljava/lang/String;

    .line 17302125
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302128
    :goto_270
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->p:Landroid/view/View;

    .line 17302130
    if-eqz p1, :cond_27b

    .line 17302132
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17302134
    if-eqz v1, :cond_27b

    .line 17302136
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->M0(Landroid/view/View;)V

    .line 17302139
    :cond_27b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17302141
    if-eqz p1, :cond_296

    .line 17302143
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/w;

    .line 17302145
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/w;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;)V

    .line 17302148
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17302151
    goto :goto_296

    .line 17302152
    :cond_288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 17302154
    if-nez p1, :cond_28d

    .line 17302156
    goto :goto_28f

    .line 17302157
    :cond_28d
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->c:Z

    .line 17302159
    :goto_28f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17302161
    if-nez p1, :cond_294

    .line 17302163
    goto :goto_296

    .line 17302164
    :cond_294
    iput-boolean v0, p1, Lub/a;->g:Z

    .line 17302166
    :cond_296
    :goto_296
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->o:Ltb/b;

    .line 17302168
    if-eqz p1, :cond_2a9

    .line 17302170
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$initRecyclerView$10;

    .line 17302172
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$initRecyclerView$10;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;)V

    .line 17302175
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302178
    iget-object p1, p1, Ltb/b;->f:Ltb/h;

    .line 17302180
    if-eqz p1, :cond_2a9

    .line 17302182
    invoke-virtual {p1, v1}, Ltb/h;->f(Lkotlin/jvm/functions/Function0;)V

    .line 17302185
    :cond_2a9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17302187
    if-eqz p1, :cond_2b3

    .line 17302189
    iget-object p1, p1, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17302191
    if-eqz p1, :cond_2b3

    .line 17302193
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17302195
    :cond_2b3
    if-nez v3, :cond_2b6

    .line 17302197
    goto :goto_2b7

    .line 17302198
    :cond_2b6
    move-object v4, v3

    .line 17302199
    :goto_2b7
    iput-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->v:Ljava/lang/String;

    .line 17302201
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17302203
    if-eqz p1, :cond_2ca

    .line 17302205
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 17302207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302210
    const-string v0, "a24331.b83867.c0.d0"

    .line 17302212
    invoke-static {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 17302215
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->b(Landroid/view/View;)V

    .line 17302218
    :cond_2ca
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindViews(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    sget-object v1, Lub/a;->j:Lcc/h;

    .line 17301509
    .line 17301510
    if-eqz v1, :cond_f

    .line 17301511
    .line 17301512
    iget-object v1, v1, Lcc/h;->data:Lcc/l;

    .line 17301513
    .line 17301514
    iget-object v1, v1, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301515
    .line 17301516
    iget v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->show_style:I

    .line 17301517
    .line 17301518
    goto :goto_10

    .line 17301519
    :cond_f
    const/4 v1, 0x0

    .line 17301520
    :goto_10
    iput v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->l:I

    .line 17301521
    .line 17301522
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->u:Lcom/android/ttcjpaysdk/integrated/counter/activity/b;

    .line 17301523
    .line 17301524
    const/4 v3, 0x0

    .line 17301525
    if-eqz v2, :cond_24

    .line 17301526
    .line 17301527
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/activity/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17301528
    .line 17301529
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17301530
    .line 17301531
    if-eqz v2, :cond_24

    .line 17301532
    .line 17301533
    iget-object v2, v2, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301534
    .line 17301535
    if-eqz v2, :cond_24

    .line 17301536
    .line 17301537
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->combineType:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17301538
    .line 17301539
    goto :goto_25

    .line 17301540
    :cond_24
    move-object v2, v3

    .line 17301541
    :goto_25
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->s:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17301542
    .line 17301543
    sget-object v2, Lsb/h;->a:Lsb/h$a;

    .line 17301544
    .line 17301545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301546
    .line 17301547
    .line 17301548
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301549
    .line 17301550
    .line 17301551
    const/4 v2, 0x1

    .line 17301552
    if-eqz v1, :cond_54

    .line 17301553
    .line 17301554
    if-eq v1, v2, :cond_4d

    .line 17301555
    .line 17301556
    const/4 v4, 0x4

    .line 17301557
    if-eq v1, v4, :cond_46

    .line 17301558
    .line 17301559
    const/4 v4, 0x6

    .line 17301560
    if-eq v1, v4, :cond_3f

    .line 17301561
    .line 17301562
    const/4 v4, 0x7

    .line 17301563
    if-eq v1, v4, :cond_3f

    .line 17301564
    .line 17301565
    move-object v1, v3

    .line 17301566
    goto :goto_5a

    .line 17301567
    :cond_3f
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedDyPayService;

    .line 17301568
    .line 17301569
    invoke-static {p1, v1}, Lsb/h$a;->d(Landroid/view/View;Ljava/lang/Class;)Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v1

    .line 17301573
    goto :goto_5a

    .line 17301574
    :cond_46
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedDyImService;

    .line 17301575
    .line 17301576
    invoke-static {p1, v1}, Lsb/h$a;->d(Landroid/view/View;Ljava/lang/Class;)Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v1

    .line 17301580
    goto :goto_5a

    .line 17301581
    :cond_4d
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedFullScreenService;

    .line 17301582
    .line 17301583
    invoke-static {p1, v1}, Lsb/h$a;->d(Landroid/view/View;Ljava/lang/Class;)Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object v1

    .line 17301587
    goto :goto_5a

    .line 17301588
    :cond_54
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedNormalService;

    .line 17301589
    .line 17301590
    invoke-static {p1, v1}, Lsb/h$a;->d(Landroid/view/View;Ljava/lang/Class;)Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v1

    .line 17301594
    :goto_5a
    if-nez v1, :cond_62

    .line 17301595
    .line 17301596
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedNormalService;

    .line 17301597
    .line 17301598
    invoke-static {p1, v1}, Lsb/h$a;->d(Landroid/view/View;Ljava/lang/Class;)Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v1

    .line 17301602
    :cond_62
    if-eqz v1, :cond_73

    .line 17301603
    .line 17301604
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->s:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17301605
    .line 17301606
    iput-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->h:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17301607
    .line 17301608
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17301609
    .line 17301610
    if-eqz p1, :cond_6f

    .line 17301611
    .line 17301612
    iget-object p1, p1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301613
    .line 17301614
    goto :goto_70

    .line 17301615
    :cond_6f
    move-object p1, v3

    .line 17301616
    :goto_70
    iput-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->i:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301617
    .line 17301618
    goto :goto_74

    .line 17301619
    :cond_73
    move-object v1, v3

    .line 17301620
    :goto_74
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 17301621
    .line 17301622
    if-eqz v1, :cond_7d

    .line 17301623
    .line 17301624
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->h()Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object p1

    .line 17301628
    goto :goto_7e

    .line 17301629
    :cond_7d
    move-object p1, v3

    .line 17301630
    :goto_7e
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17301631
    .line 17301632
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17301633
    .line 17301634
    if-nez p1, :cond_85

    .line 17301635
    .line 17301636
    goto :goto_8f

    .line 17301637
    :cond_85
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301638
    .line 17301639
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17301640
    .line 17301641
    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17301642
    .line 17301643
    .line 17301644
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17301645
    .line 17301646
    .line 17301647
    :goto_8f
    new-instance p1, Ltb/b;

    .line 17301648
    .line 17301649
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17301650
    .line 17301651
    const-string v4, ""

    .line 17301652
    .line 17301653
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301654
    .line 17301655
    .line 17301656
    iget v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->l:I

    .line 17301657
    .line 17301658
    invoke-direct {p1, v1, v5}, Ltb/b;-><init>(Landroid/content/Context;I)V

    .line 17301659
    .line 17301660
    .line 17301661
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->o:Ltb/b;

    .line 17301662
    .line 17301663
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 17301664
    .line 17301665
    .line 17301666
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17301667
    .line 17301668
    if-nez p1, :cond_a7

    .line 17301669
    .line 17301670
    goto :goto_ac

    .line 17301671
    :cond_a7
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->o:Ltb/b;

    .line 17301672
    .line 17301673
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17301674
    .line 17301675
    .line 17301676
    :goto_ac
    sget-boolean p1, Lub/a;->w:Z

    .line 17301677
    .line 17301678
    const v1, 0x7f0503b0

    .line 17301679
    .line 17301680
    .line 17301681
    if-nez p1, :cond_112

    .line 17301682
    .line 17301683
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 17301684
    .line 17301685
    if-eqz p1, :cond_ce

    .line 17301686
    .line 17301687
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17301688
    .line 17301689
    if-eqz v5, :cond_c4

    .line 17301690
    .line 17301691
    iget-object v5, v5, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301692
    .line 17301693
    if-eqz v5, :cond_c4

    .line 17301694
    .line 17301695
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->getInsufficientId()Ljava/lang/String;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v5

    .line 17301699
    goto :goto_c5

    .line 17301700
    :cond_c4
    move-object v5, v3

    .line 17301701
    :goto_c5
    invoke-virtual {p1, v5}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->k(Ljava/lang/String;)Z

    .line 17301702
    .line 17301703
    .line 17301704
    move-result p1

    .line 17301705
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object p1

    .line 17301709
    goto :goto_cf

    .line 17301710
    :cond_ce
    move-object p1, v3

    .line 17301711
    :goto_cf
    if-eqz p1, :cond_d6

    .line 17301712
    .line 17301713
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301714
    .line 17301715
    .line 17301716
    move-result p1

    .line 17301717
    goto :goto_d7

    .line 17301718
    :cond_d6
    const/4 p1, 0x0

    .line 17301719
    :goto_d7
    if-eqz p1, :cond_112

    .line 17301720
    .line 17301721
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 17301722
    .line 17301723
    if-nez p1, :cond_de

    .line 17301724
    .line 17301725
    goto :goto_e0

    .line 17301726
    :cond_de
    iput-boolean v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->c:Z

    .line 17301727
    .line 17301728
    :goto_e0
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17301729
    .line 17301730
    if-nez p1, :cond_e5

    .line 17301731
    .line 17301732
    goto :goto_e7

    .line 17301733
    :cond_e5
    iput-boolean v2, p1, Lub/a;->g:Z

    .line 17301734
    .line 17301735
    :goto_e7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object p1

    .line 17301739
    if-eqz p1, :cond_f8

    .line 17301740
    .line 17301741
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object p1

    .line 17301745
    if-eqz p1, :cond_f8

    .line 17301746
    .line 17301747
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object p1

    .line 17301751
    goto :goto_f9

    .line 17301752
    :cond_f8
    move-object p1, v3

    .line 17301753
    :goto_f9
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->p:Landroid/view/View;

    .line 17301754
    .line 17301755
    if-eqz p1, :cond_104

    .line 17301756
    .line 17301757
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17301758
    .line 17301759
    if-eqz v1, :cond_104

    .line 17301760
    .line 17301761
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->M0(Landroid/view/View;)V

    .line 17301762
    .line 17301763
    .line 17301764
    :cond_104
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17301765
    .line 17301766
    if-eqz p1, :cond_296

    .line 17301767
    .line 17301768
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/t;

    .line 17301769
    .line 17301770
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/t;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;)V

    .line 17301771
    .line 17301772
    .line 17301773
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17301774
    .line 17301775
    .line 17301776
    goto/16 :goto_296

    .line 17301777
    .line 17301778
    :cond_112
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->u:Lcom/android/ttcjpaysdk/integrated/counter/activity/b;

    .line 17301779
    .line 17301780
    if-eqz p1, :cond_120

    .line 17301781
    .line 17301782
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/activity/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17301783
    .line 17301784
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isShowIncomePayFailTips()Z

    .line 17301785
    .line 17301786
    .line 17301787
    move-result p1

    .line 17301788
    if-ne p1, v2, :cond_120

    .line 17301789
    .line 17301790
    const/4 p1, 0x1

    .line 17301791
    goto :goto_121

    .line 17301792
    :cond_120
    const/4 p1, 0x0

    .line 17301793
    :goto_121
    if-eqz p1, :cond_1a1

    .line 17301794
    .line 17301795
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 17301796
    .line 17301797
    if-nez p1, :cond_128

    .line 17301798
    .line 17301799
    goto :goto_12a

    .line 17301800
    :cond_128
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->c:Z

    .line 17301801
    .line 17301802
    :goto_12a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17301803
    .line 17301804
    if-nez p1, :cond_12f

    .line 17301805
    .line 17301806
    goto :goto_131

    .line 17301807
    :cond_12f
    iput-boolean v0, p1, Lub/a;->g:Z

    .line 17301808
    .line 17301809
    :goto_131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object p1

    .line 17301813
    if-eqz p1, :cond_145

    .line 17301814
    .line 17301815
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object p1

    .line 17301819
    if-eqz p1, :cond_145

    .line 17301820
    .line 17301821
    const v1, 0x7f0503af

    .line 17301822
    .line 17301823
    .line 17301824
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object p1

    .line 17301828
    goto :goto_146

    .line 17301829
    :cond_145
    move-object p1, v3

    .line 17301830
    :goto_146
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->p:Landroid/view/View;

    .line 17301831
    .line 17301832
    if-eqz p1, :cond_154

    .line 17301833
    .line 17301834
    const v1, 0x7f110c65

    .line 17301835
    .line 17301836
    .line 17301837
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object p1

    .line 17301841
    check-cast p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayLightTextView;

    .line 17301842
    .line 17301843
    goto :goto_155

    .line 17301844
    :cond_154
    move-object p1, v3

    .line 17301845
    :goto_155
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->q:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayLightTextView;

    .line 17301846
    .line 17301847
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->p:Landroid/view/View;

    .line 17301848
    .line 17301849
    if-eqz p1, :cond_165

    .line 17301850
    .line 17301851
    const v1, 0x7f111b51

    .line 17301852
    .line 17301853
    .line 17301854
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object p1

    .line 17301858
    check-cast p1, Landroid/widget/ImageView;

    .line 17301859
    .line 17301860
    goto :goto_166

    .line 17301861
    :cond_165
    move-object p1, v3

    .line 17301862
    :goto_166
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->r:Landroid/widget/ImageView;

    .line 17301863
    .line 17301864
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->q:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayLightTextView;

    .line 17301865
    .line 17301866
    if-nez p1, :cond_16d

    .line 17301867
    .line 17301868
    goto :goto_17c

    .line 17301869
    :cond_16d
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->u:Lcom/android/ttcjpaysdk/integrated/counter/activity/b;

    .line 17301870
    .line 17301871
    if-eqz v1, :cond_178

    .line 17301872
    .line 17301873
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17301874
    .line 17301875
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getIncomePayFailTipsInMethod()Ljava/lang/String;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v1

    .line 17301879
    goto :goto_179

    .line 17301880
    :cond_178
    move-object v1, v3

    .line 17301881
    :goto_179
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301882
    .line 17301883
    .line 17301884
    :goto_17c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->r:Landroid/widget/ImageView;

    .line 17301885
    .line 17301886
    if-eqz p1, :cond_188

    .line 17301887
    .line 17301888
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$initRecyclerView$3;

    .line 17301889
    .line 17301890
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$initRecyclerView$3;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;)V

    .line 17301891
    .line 17301892
    .line 17301893
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17301894
    .line 17301895
    .line 17301896
    :cond_188
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->p:Landroid/view/View;

    .line 17301897
    .line 17301898
    if-eqz p1, :cond_193

    .line 17301899
    .line 17301900
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17301901
    .line 17301902
    if-eqz v1, :cond_193

    .line 17301903
    .line 17301904
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->M0(Landroid/view/View;)V

    .line 17301905
    .line 17301906
    .line 17301907
    :cond_193
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17301908
    .line 17301909
    if-eqz p1, :cond_296

    .line 17301910
    .line 17301911
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/u;

    .line 17301912
    .line 17301913
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/u;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;)V

    .line 17301914
    .line 17301915
    .line 17301916
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17301917
    .line 17301918
    .line 17301919
    goto/16 :goto_296

    .line 17301920
    .line 17301921
    :cond_1a1
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->u:Lcom/android/ttcjpaysdk/integrated/counter/activity/b;

    .line 17301922
    .line 17301923
    if-eqz p1, :cond_1ba

    .line 17301924
    .line 17301925
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/activity/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17301926
    .line 17301927
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getCreditPayActivateFailDesc()Ljava/lang/String;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object p1

    .line 17301931
    if-eqz p1, :cond_1ba

    .line 17301932
    .line 17301933
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301934
    .line 17301935
    .line 17301936
    move-result p1

    .line 17301937
    if-lez p1, :cond_1b5

    .line 17301938
    .line 17301939
    const/4 p1, 0x1

    .line 17301940
    goto :goto_1b6

    .line 17301941
    :cond_1b5
    const/4 p1, 0x0

    .line 17301942
    :goto_1b6
    if-ne p1, v2, :cond_1ba

    .line 17301943
    .line 17301944
    const/4 p1, 0x1

    .line 17301945
    goto :goto_1bb

    .line 17301946
    :cond_1ba
    const/4 p1, 0x0

    .line 17301947
    :goto_1bb
    if-eqz p1, :cond_21e

    .line 17301948
    .line 17301949
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->u:Lcom/android/ttcjpaysdk/integrated/counter/activity/b;

    .line 17301950
    .line 17301951
    if-eqz p1, :cond_1c8

    .line 17301952
    .line 17301953
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/activity/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17301954
    .line 17301955
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getCreditPayActivateFailDesc()Ljava/lang/String;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object p1

    .line 17301959
    goto :goto_1c9

    .line 17301960
    :cond_1c8
    move-object p1, v3

    .line 17301961
    :goto_1c9
    if-eqz p1, :cond_1d7

    .line 17301962
    .line 17301963
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301964
    .line 17301965
    .line 17301966
    move-result v5

    .line 17301967
    if-lez v5, :cond_1d3

    .line 17301968
    .line 17301969
    const/4 v5, 0x1

    .line 17301970
    goto :goto_1d4

    .line 17301971
    :cond_1d3
    const/4 v5, 0x0

    .line 17301972
    :goto_1d4
    if-ne v5, v2, :cond_1d7

    .line 17301973
    .line 17301974
    goto :goto_1d8

    .line 17301975
    :cond_1d7
    const/4 v2, 0x0

    .line 17301976
    :goto_1d8
    if-eqz v2, :cond_1db

    .line 17301977
    .line 17301978
    goto :goto_1dc

    .line 17301979
    :cond_1db
    move-object p1, v3

    .line 17301980
    :goto_1dc
    if-eqz p1, :cond_296

    .line 17301981
    .line 17301982
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v2

    .line 17301986
    if-eqz v2, :cond_1ef

    .line 17301987
    .line 17301988
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v2

    .line 17301992
    if-eqz v2, :cond_1ef

    .line 17301993
    .line 17301994
    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v1

    .line 17301998
    goto :goto_1f0

    .line 17301999
    :cond_1ef
    move-object v1, v3

    .line 17302000
    :goto_1f0
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->p:Landroid/view/View;

    .line 17302001
    .line 17302002
    if-eqz v1, :cond_1fe

    .line 17302003
    .line 17302004
    const v2, 0x7f110b8a

    .line 17302005
    .line 17302006
    .line 17302007
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v1

    .line 17302011
    check-cast v1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayLightTextView;

    .line 17302012
    .line 17302013
    goto :goto_1ff

    .line 17302014
    :cond_1fe
    move-object v1, v3

    .line 17302015
    :goto_1ff
    if-nez v1, :cond_202

    .line 17302016
    .line 17302017
    goto :goto_205

    .line 17302018
    :cond_202
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302019
    .line 17302020
    .line 17302021
    :goto_205
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->p:Landroid/view/View;

    .line 17302022
    .line 17302023
    if-eqz p1, :cond_210

    .line 17302024
    .line 17302025
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17302026
    .line 17302027
    if-eqz v1, :cond_210

    .line 17302028
    .line 17302029
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->M0(Landroid/view/View;)V

    .line 17302030
    .line 17302031
    .line 17302032
    :cond_210
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17302033
    .line 17302034
    if-eqz p1, :cond_296

    .line 17302035
    .line 17302036
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/v;

    .line 17302037
    .line 17302038
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/v;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;)V

    .line 17302039
    .line 17302040
    .line 17302041
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17302042
    .line 17302043
    .line 17302044
    goto/16 :goto_296

    .line 17302045
    .line 17302046
    :cond_21e
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17302047
    .line 17302048
    .line 17302049
    move-result-object p1

    .line 17302050
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17302051
    .line 17302052
    iget-object p1, p1, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17302053
    .line 17302054
    iget-object p1, p1, Lcc/w;->sub_pay_type_page_subtitle:Ljava/lang/String;

    .line 17302055
    .line 17302056
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302057
    .line 17302058
    .line 17302059
    move-result p1

    .line 17302060
    if-nez p1, :cond_288

    .line 17302061
    .line 17302062
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 17302063
    .line 17302064
    if-nez p1, :cond_233

    .line 17302065
    .line 17302066
    goto :goto_235

    .line 17302067
    :cond_233
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->c:Z

    .line 17302068
    .line 17302069
    :goto_235
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17302070
    .line 17302071
    if-nez p1, :cond_23a

    .line 17302072
    .line 17302073
    goto :goto_23c

    .line 17302074
    :cond_23a
    iput-boolean v0, p1, Lub/a;->g:Z

    .line 17302075
    .line 17302076
    :goto_23c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302077
    .line 17302078
    .line 17302079
    move-result-object p1

    .line 17302080
    if-eqz p1, :cond_250

    .line 17302081
    .line 17302082
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17302083
    .line 17302084
    .line 17302085
    move-result-object p1

    .line 17302086
    if-eqz p1, :cond_250

    .line 17302087
    .line 17302088
    const v1, 0x7f050338

    .line 17302089
    .line 17302090
    .line 17302091
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17302092
    .line 17302093
    .line 17302094
    move-result-object p1

    .line 17302095
    goto :goto_251

    .line 17302096
    :cond_250
    move-object p1, v3

    .line 17302097
    :goto_251
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->p:Landroid/view/View;

    .line 17302098
    .line 17302099
    if-eqz p1, :cond_25f

    .line 17302100
    .line 17302101
    const v1, 0x7f110b89

    .line 17302102
    .line 17302103
    .line 17302104
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302105
    .line 17302106
    .line 17302107
    move-result-object p1

    .line 17302108
    check-cast p1, Landroid/widget/TextView;

    .line 17302109
    .line 17302110
    goto :goto_260

    .line 17302111
    :cond_25f
    move-object p1, v3

    .line 17302112
    :goto_260
    if-nez p1, :cond_263

    .line 17302113
    .line 17302114
    goto :goto_270

    .line 17302115
    :cond_263
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17302116
    .line 17302117
    .line 17302118
    move-result-object v1

    .line 17302119
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17302120
    .line 17302121
    iget-object v1, v1, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17302122
    .line 17302123
    iget-object v1, v1, Lcc/w;->sub_pay_type_page_subtitle:Ljava/lang/String;

    .line 17302124
    .line 17302125
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302126
    .line 17302127
    .line 17302128
    :goto_270
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->p:Landroid/view/View;

    .line 17302129
    .line 17302130
    if-eqz p1, :cond_27b

    .line 17302131
    .line 17302132
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17302133
    .line 17302134
    if-eqz v1, :cond_27b

    .line 17302135
    .line 17302136
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->M0(Landroid/view/View;)V

    .line 17302137
    .line 17302138
    .line 17302139
    :cond_27b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17302140
    .line 17302141
    if-eqz p1, :cond_296

    .line 17302142
    .line 17302143
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/w;

    .line 17302144
    .line 17302145
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/w;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;)V

    .line 17302146
    .line 17302147
    .line 17302148
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17302149
    .line 17302150
    .line 17302151
    goto :goto_296

    .line 17302152
    :cond_288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 17302153
    .line 17302154
    if-nez p1, :cond_28d

    .line 17302155
    .line 17302156
    goto :goto_28f

    .line 17302157
    :cond_28d
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->c:Z

    .line 17302158
    .line 17302159
    :goto_28f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17302160
    .line 17302161
    if-nez p1, :cond_294

    .line 17302162
    .line 17302163
    goto :goto_296

    .line 17302164
    :cond_294
    iput-boolean v0, p1, Lub/a;->g:Z

    .line 17302165
    .line 17302166
    :cond_296
    :goto_296
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->o:Ltb/b;

    .line 17302167
    .line 17302168
    if-eqz p1, :cond_2a9

    .line 17302169
    .line 17302170
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$initRecyclerView$10;

    .line 17302171
    .line 17302172
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$initRecyclerView$10;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;)V

    .line 17302173
    .line 17302174
    .line 17302175
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302176
    .line 17302177
    .line 17302178
    iget-object p1, p1, Ltb/b;->f:Ltb/h;

    .line 17302179
    .line 17302180
    if-eqz p1, :cond_2a9

    .line 17302181
    .line 17302182
    invoke-virtual {p1, v1}, Ltb/h;->f(Lkotlin/jvm/functions/Function0;)V

    .line 17302183
    .line 17302184
    .line 17302185
    :cond_2a9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17302186
    .line 17302187
    if-eqz p1, :cond_2b3

    .line 17302188
    .line 17302189
    iget-object p1, p1, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17302190
    .line 17302191
    if-eqz p1, :cond_2b3

    .line 17302192
    .line 17302193
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17302194
    .line 17302195
    :cond_2b3
    if-nez v3, :cond_2b6

    .line 17302196
    .line 17302197
    goto :goto_2b7

    .line 17302198
    :cond_2b6
    move-object v4, v3

    .line 17302199
    :goto_2b7
    iput-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->v:Ljava/lang/String;

    .line 17302200
    .line 17302201
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 17302202
    .line 17302203
    if-eqz p1, :cond_2ca

    .line 17302204
    .line 17302205
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 17302206
    .line 17302207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302208
    .line 17302209
    .line 17302210
    const-string v0, "a24331.b83867.c0.d0"

    .line 17302211
    .line 17302212
    invoke-static {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 17302213
    .line 17302214
    .line 17302215
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->b(Landroid/view/View;)V

    .line 17302216
    .line 17302217
    .line 17302218
    :cond_2ca
    return-void
.end method


.method public final getModel()Lw8/b;
[MOD-CHANGED]
.method public final getModel()Lw8/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljc/a;

    .line 65538
    invoke-direct {v0}, Ljc/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModel()Lw8/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljc/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljc/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final initData()V
[MOD-CHANGED]
.method public final initData()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 393218
    if-eqz v0, :cond_9

    .line 393220
    sget-object v1, Lub/a;->j:Lcc/h;

    .line 393222
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->c(Lcc/h;)V

    .line 393225
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 393227
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393230
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 393232
    const/4 v1, 0x0

    .line 393233
    if-nez v0, :cond_14

    .line 393235
    goto :goto_20

    .line 393236
    :cond_14
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->u:Lcom/android/ttcjpaysdk/integrated/counter/activity/b;

    .line 393238
    if-eqz v2, :cond_1d

    .line 393240
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/activity/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 393242
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isBalanceLimitStatus:Z

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    const/4 v2, 0x0

    .line 393246
    :goto_1e
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->e:Z

    .line 393248
    :goto_20
    if-nez v0, :cond_23

    .line 393250
    goto :goto_2f

    .line 393251
    :cond_23
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->u:Lcom/android/ttcjpaysdk/integrated/counter/activity/b;

    .line 393253
    if-eqz v2, :cond_2c

    .line 393255
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/activity/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 393257
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isIncomePayFailStatus:Z

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    const/4 v2, 0x0

    .line 393261
    :goto_2d
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->f:Z

    .line 393263
    :goto_2f
    if-nez v0, :cond_32

    .line 393265
    goto :goto_43

    .line 393266
    :cond_32
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->u:Lcom/android/ttcjpaysdk/integrated/counter/activity/b;

    .line 393268
    if-eqz v2, :cond_3c

    .line 393270
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/activity/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 393272
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->incomePayNotAvailableTips:Ljava/lang/String;

    .line 393274
    if-nez v2, :cond_3e

    .line 393276
    :cond_3c
    const-string v2, ""

    .line 393278
    :cond_3e
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393281
    iput-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->g:Ljava/lang/String;

    .line 393283
    :goto_43
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 393285
    if-eqz v0, :cond_4b

    .line 393287
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->w:Z

    .line 393289
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->j:Z

    .line 393291
    :cond_4b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->x:Ljava/lang/String;

    .line 393293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393295
    const-string v2, "initCardMethodData "

    .line 393297
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393300
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 393302
    const/4 v3, 0x0

    .line 393303
    if-eqz v2, :cond_68

    .line 393305
    iget-object v2, v2, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393307
    if-eqz v2, :cond_68

    .line 393309
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393311
    if-eqz v2, :cond_68

    .line 393313
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 393315
    if-eqz v2, :cond_68

    .line 393317
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    move-object v2, v3

    .line 393321
    :goto_69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    const-string v2, " isCombine:"

    .line 393326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 393331
    if-eqz v2, :cond_82

    .line 393333
    iget-object v2, v2, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393335
    if-eqz v2, :cond_82

    .line 393337
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isStdCombinePay()Z

    .line 393340
    move-result v2

    .line 393341
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393344
    move-result-object v2

    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    move-object v2, v3

    .line 393347
    :goto_83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393353
    move-result-object v1

    .line 393354
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393357
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 393359
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 393361
    if-eqz v1, :cond_ab

    .line 393363
    sget-object v2, Lub/a;->j:Lcc/h;

    .line 393365
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 393367
    if-eqz v4, :cond_9c

    .line 393369
    iget-object v4, v4, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393371
    goto :goto_9d

    .line 393372
    :cond_9c
    move-object v4, v3

    .line 393373
    :goto_9d
    if-nez v4, :cond_a4

    .line 393375
    new-instance v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393377
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 393380
    :cond_a4
    invoke-virtual {v1, v2, v4}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->d(Lcc/h;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/util/ArrayList;

    .line 393383
    move-result-object v1

    .line 393384
    if-eqz v1, :cond_ab

    .line 393386
    goto :goto_b0

    .line 393387
    :cond_ab
    new-instance v1, Ljava/util/ArrayList;

    .line 393389
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393392
    :goto_b0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393395
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->o:Ltb/b;

    .line 393397
    if-eqz v0, :cond_bc

    .line 393399
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 393401
    invoke-virtual {v0, v1}, Ltb/b;->p2(Ljava/util/ArrayList;)V

    .line 393404
    :cond_bc
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 393406
    if-eqz v0, :cond_c8

    .line 393408
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/x;

    .line 393410
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/x;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;)V

    .line 393413
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 393416
    :cond_c8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 393418
    if-eqz v0, :cond_d9

    .line 393420
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 393422
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->u:Lcom/android/ttcjpaysdk/integrated/counter/activity/b;

    .line 393424
    if-eqz v2, :cond_d6

    .line 393426
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/activity/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 393428
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->incomePayFailDialogContent:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 393430
    :cond_d6
    invoke-virtual {v0, v1, v3}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->l(Ljava/util/ArrayList;Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V

    .line 393433
    :cond_d9
    return-void
.end method

[INNER-ORIGINAL]
.method public final initData()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 393217
    .line 393218
    if-eqz v0, :cond_9

    .line 393219
    .line 393220
    sget-object v1, Lub/a;->j:Lcc/h;

    .line 393221
    .line 393222
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->c(Lcc/h;)V

    .line 393223
    .line 393224
    .line 393225
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393228
    .line 393229
    .line 393230
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 393231
    .line 393232
    const/4 v1, 0x0

    .line 393233
    if-nez v0, :cond_14

    .line 393234
    .line 393235
    goto :goto_20

    .line 393236
    :cond_14
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->u:Lcom/android/ttcjpaysdk/integrated/counter/activity/b;

    .line 393237
    .line 393238
    if-eqz v2, :cond_1d

    .line 393239
    .line 393240
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/activity/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 393241
    .line 393242
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isBalanceLimitStatus:Z

    .line 393243
    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    const/4 v2, 0x0

    .line 393246
    :goto_1e
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->e:Z

    .line 393247
    .line 393248
    :goto_20
    if-nez v0, :cond_23

    .line 393249
    .line 393250
    goto :goto_2f

    .line 393251
    :cond_23
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->u:Lcom/android/ttcjpaysdk/integrated/counter/activity/b;

    .line 393252
    .line 393253
    if-eqz v2, :cond_2c

    .line 393254
    .line 393255
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/activity/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 393256
    .line 393257
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isIncomePayFailStatus:Z

    .line 393258
    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    const/4 v2, 0x0

    .line 393261
    :goto_2d
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->f:Z

    .line 393262
    .line 393263
    :goto_2f
    if-nez v0, :cond_32

    .line 393264
    .line 393265
    goto :goto_43

    .line 393266
    :cond_32
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->u:Lcom/android/ttcjpaysdk/integrated/counter/activity/b;

    .line 393267
    .line 393268
    if-eqz v2, :cond_3c

    .line 393269
    .line 393270
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/activity/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 393271
    .line 393272
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->incomePayNotAvailableTips:Ljava/lang/String;

    .line 393273
    .line 393274
    if-nez v2, :cond_3e

    .line 393275
    .line 393276
    :cond_3c
    const-string v2, ""

    .line 393277
    .line 393278
    :cond_3e
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393279
    .line 393280
    .line 393281
    iput-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->g:Ljava/lang/String;

    .line 393282
    .line 393283
    :goto_43
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 393284
    .line 393285
    if-eqz v0, :cond_4b

    .line 393286
    .line 393287
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->w:Z

    .line 393288
    .line 393289
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->j:Z

    .line 393290
    .line 393291
    :cond_4b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->x:Ljava/lang/String;

    .line 393292
    .line 393293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    const-string v2, "initCardMethodData "

    .line 393296
    .line 393297
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393298
    .line 393299
    .line 393300
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 393301
    .line 393302
    const/4 v3, 0x0

    .line 393303
    if-eqz v2, :cond_68

    .line 393304
    .line 393305
    iget-object v2, v2, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393306
    .line 393307
    if-eqz v2, :cond_68

    .line 393308
    .line 393309
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393310
    .line 393311
    if-eqz v2, :cond_68

    .line 393312
    .line 393313
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 393314
    .line 393315
    if-eqz v2, :cond_68

    .line 393316
    .line 393317
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 393318
    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    move-object v2, v3

    .line 393321
    :goto_69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    const-string v2, " isCombine:"

    .line 393325
    .line 393326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 393330
    .line 393331
    if-eqz v2, :cond_82

    .line 393332
    .line 393333
    iget-object v2, v2, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393334
    .line 393335
    if-eqz v2, :cond_82

    .line 393336
    .line 393337
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isStdCombinePay()Z

    .line 393338
    .line 393339
    .line 393340
    move-result v2

    .line 393341
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v2

    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    move-object v2, v3

    .line 393347
    :goto_83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393355
    .line 393356
    .line 393357
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 393358
    .line 393359
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 393360
    .line 393361
    if-eqz v1, :cond_ab

    .line 393362
    .line 393363
    sget-object v2, Lub/a;->j:Lcc/h;

    .line 393364
    .line 393365
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 393366
    .line 393367
    if-eqz v4, :cond_9c

    .line 393368
    .line 393369
    iget-object v4, v4, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393370
    .line 393371
    goto :goto_9d

    .line 393372
    :cond_9c
    move-object v4, v3

    .line 393373
    :goto_9d
    if-nez v4, :cond_a4

    .line 393374
    .line 393375
    new-instance v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393376
    .line 393377
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 393378
    .line 393379
    .line 393380
    :cond_a4
    invoke-virtual {v1, v2, v4}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->d(Lcc/h;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/util/ArrayList;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v1

    .line 393384
    if-eqz v1, :cond_ab

    .line 393385
    .line 393386
    goto :goto_b0

    .line 393387
    :cond_ab
    new-instance v1, Ljava/util/ArrayList;

    .line 393388
    .line 393389
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393390
    .line 393391
    .line 393392
    :goto_b0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393393
    .line 393394
    .line 393395
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->o:Ltb/b;

    .line 393396
    .line 393397
    if-eqz v0, :cond_bc

    .line 393398
    .line 393399
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 393400
    .line 393401
    invoke-virtual {v0, v1}, Ltb/b;->p2(Ljava/util/ArrayList;)V

    .line 393402
    .line 393403
    .line 393404
    :cond_bc
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 393405
    .line 393406
    if-eqz v0, :cond_c8

    .line 393407
    .line 393408
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/x;

    .line 393409
    .line 393410
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/x;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;)V

    .line 393411
    .line 393412
    .line 393413
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 393414
    .line 393415
    .line 393416
    :cond_c8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 393417
    .line 393418
    if-eqz v0, :cond_d9

    .line 393419
    .line 393420
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 393421
    .line 393422
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->u:Lcom/android/ttcjpaysdk/integrated/counter/activity/b;

    .line 393423
    .line 393424
    if-eqz v2, :cond_d6

    .line 393425
    .line 393426
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/activity/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 393427
    .line 393428
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->incomePayFailDialogContent:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 393429
    .line 393430
    :cond_d6
    invoke-virtual {v0, v1, v3}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->l(Ljava/util/ArrayList;Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V

    .line 393431
    .line 393432
    .line 393433
    :cond_d9
    return-void
.end method


.method public final ng()I
[MOD-CHANGED]
.method public final ng()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->d:I

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public final ng()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->d:I

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->onDestroyView()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    sput-boolean v0, Lub/a;->w:Z

    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 196616
    if-eqz v0, :cond_12

    .line 196618
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a(Landroid/view/View;)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->onDestroyView()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    sput-boolean v0, Lub/a;->w:Z

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->n:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 196615
    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a(Landroid/view/View;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final wg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final wg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 16973826
    if-eqz p1, :cond_7

    .line 16973828
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->j()V

    .line 16973831
    :cond_7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->o:Ltb/b;

    .line 16973833
    if-nez p1, :cond_c

    .line 16973835
    goto :goto_13

    .line 16973836
    :cond_c
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;

    .line 16973838
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;)V

    .line 16973841
    iput-object v0, p1, Ltb/b;->e:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;

    .line 16973843
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_7

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->j()V

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->o:Ltb/b;

    .line 16973832
    .line 16973833
    if-nez p1, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_13

    .line 16973836
    :cond_c
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v0, p1, Ltb/b;->e:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;

    .line 16973842
    .line 16973843
    :goto_13
    return-void
.end method


