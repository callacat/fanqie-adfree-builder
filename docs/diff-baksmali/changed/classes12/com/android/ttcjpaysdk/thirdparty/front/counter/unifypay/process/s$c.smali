## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string p1, "UnifyThirdPayProcess"

    .line 16973830
    const-string v0, "doTradeQuery onFailure"

    .line 16973832
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 16973837
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->c()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string p1, "UnifyThirdPayProcess"

    .line 16973829
    .line 16973830
    const-string v0, "doTradeQuery onFailure"

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->c()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final onResponse(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-string v1, "UnifyThirdPayProcess"

    .line 17170438
    const-string v2, "doTradeQuery onResponse"

    .line 17170440
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170443
    const-class v2, Lfe/d;

    .line 17170445
    invoke-static {p1, v2}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 17170448
    move-result-object p1

    .line 17170449
    check-cast p1, Lfe/d;

    .line 17170451
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 17170453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170458
    const-string v4, "tradeQuerySuccess status: "

    .line 17170460
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170463
    const/4 v4, 0x0

    .line 17170464
    if-eqz p1, :cond_2d

    .line 17170466
    iget-object v5, p1, Lfe/d;->data:Lfe/e;

    .line 17170468
    if-eqz v5, :cond_2d

    .line 17170470
    iget-object v5, v5, Lfe/e;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17170472
    if-eqz v5, :cond_2d

    .line 17170474
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->status:Ljava/lang/String;

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    move-object v5, v4

    .line 17170478
    :goto_2e
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170484
    move-result-object v3

    .line 17170485
    invoke-static {v1, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170488
    if-eqz p1, :cond_45

    .line 17170490
    iget-object p1, p1, Lfe/d;->data:Lfe/e;

    .line 17170492
    if-eqz p1, :cond_45

    .line 17170494
    iget-object p1, p1, Lfe/e;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17170496
    if-eqz p1, :cond_45

    .line 17170498
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->status:Ljava/lang/String;

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object p1, v4

    .line 17170502
    :goto_46
    const-string v1, "SUCCESS"

    .line 17170504
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170507
    move-result v1

    .line 17170508
    if-eqz v1, :cond_53

    .line 17170510
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->d()V

    .line 17170513
    goto/16 :goto_f4

    .line 17170515
    :cond_53
    const-string v1, "PROCESSING"

    .line 17170517
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170520
    move-result p1

    .line 17170521
    if-eqz p1, :cond_f1

    .line 17170523
    iget p1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->i:I

    .line 17170525
    const/4 v1, 0x2

    .line 17170526
    const/4 v3, 0x1

    .line 17170527
    if-ne p1, v1, :cond_ea

    .line 17170529
    iput v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->i:I

    .line 17170531
    iget-object p1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->f:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170533
    if-nez p1, :cond_b7

    .line 17170535
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17170538
    move-result-object p1

    .line 17170539
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;

    .line 17170541
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17170544
    move-result-object p1

    .line 17170545
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;

    .line 17170547
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->a:Landroid/app/Activity;

    .line 17170549
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 17170552
    move-result-object v1

    .line 17170553
    sget-object v3, Lfd0/b;->a:Lfd0/b;

    .line 17170555
    sget-object v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170557
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    const v3, 0x7f0608f8

    .line 17170563
    invoke-static {v5, v3}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17170566
    move-result-object v3

    .line 17170567
    iput-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 17170569
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170571
    const v5, 0x7f0609ba

    .line 17170574
    invoke-static {v3, v5}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17170577
    move-result-object v3

    .line 17170578
    iput-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 17170580
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170582
    const v5, 0x7f0609bb

    .line 17170585
    invoke-static {v3, v5}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17170588
    move-result-object v3

    .line 17170589
    iput-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 17170591
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/u;

    .line 17170593
    invoke-direct {v3, v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/u;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;)V

    .line 17170596
    iput-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 17170598
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/v;

    .line 17170600
    invoke-direct {v3, v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/v;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;)V

    .line 17170603
    iput-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 17170605
    const/16 p1, 0x10e

    .line 17170607
    iput p1, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 17170609
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170612
    move-result-object p1

    .line 17170613
    iput-object p1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->f:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170615
    :cond_b7
    iget-object p1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->f:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170617
    if-eqz p1, :cond_c3

    .line 17170619
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 17170622
    move-result p1

    .line 17170623
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170626
    move-result-object v4

    .line 17170627
    :cond_c3
    if-eqz v4, :cond_c9

    .line 17170629
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170632
    move-result v0

    .line 17170633
    :cond_c9
    if-nez v0, :cond_f4

    .line 17170635
    iget-object p1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->a:Landroid/app/Activity;

    .line 17170637
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170640
    move-result p1

    .line 17170641
    if-nez p1, :cond_f4

    .line 17170643
    iget-object p1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->f:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170645
    if-eqz p1, :cond_da

    .line 17170647
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17170650
    :cond_da
    :try_start_da
    new-instance p1, Lorg/json/JSONObject;

    .line 17170652
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170655
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17170657
    const-string v1, "wallet_rd_wxpay_complete_dialog_show"

    .line 17170659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170662
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_e9} :catch_f4

    .line 17170665
    goto :goto_f4

    .line 17170666
    :cond_ea
    add-int/2addr p1, v3

    .line 17170667
    iput p1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->i:I

    .line 17170669
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->a()V

    .line 17170672
    goto :goto_f4

    .line 17170673
    :cond_f1
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->c()V

    .line 17170676
    :catch_f4
    :cond_f4
    :goto_f4
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-string v1, "UnifyThirdPayProcess"

    .line 17170437
    .line 17170438
    const-string v2, "doTradeQuery onResponse"

    .line 17170439
    .line 17170440
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    const-class v2, Lfe/d;

    .line 17170444
    .line 17170445
    invoke-static {p1, v2}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    check-cast p1, Lfe/d;

    .line 17170450
    .line 17170451
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 17170452
    .line 17170453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    const-string v4, "tradeQuerySuccess status: "

    .line 17170459
    .line 17170460
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    const/4 v4, 0x0

    .line 17170464
    if-eqz p1, :cond_2d

    .line 17170465
    .line 17170466
    iget-object v5, p1, Lfe/d;->data:Lfe/e;

    .line 17170467
    .line 17170468
    if-eqz v5, :cond_2d

    .line 17170469
    .line 17170470
    iget-object v5, v5, Lfe/e;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17170471
    .line 17170472
    if-eqz v5, :cond_2d

    .line 17170473
    .line 17170474
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->status:Ljava/lang/String;

    .line 17170475
    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    move-object v5, v4

    .line 17170478
    :goto_2e
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    invoke-static {v1, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    if-eqz p1, :cond_45

    .line 17170489
    .line 17170490
    iget-object p1, p1, Lfe/d;->data:Lfe/e;

    .line 17170491
    .line 17170492
    if-eqz p1, :cond_45

    .line 17170493
    .line 17170494
    iget-object p1, p1, Lfe/e;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17170495
    .line 17170496
    if-eqz p1, :cond_45

    .line 17170497
    .line 17170498
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->status:Ljava/lang/String;

    .line 17170499
    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object p1, v4

    .line 17170502
    :goto_46
    const-string v1, "SUCCESS"

    .line 17170503
    .line 17170504
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v1

    .line 17170508
    if-eqz v1, :cond_53

    .line 17170509
    .line 17170510
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->d()V

    .line 17170511
    .line 17170512
    .line 17170513
    goto/16 :goto_f4

    .line 17170514
    .line 17170515
    :cond_53
    const-string v1, "PROCESSING"

    .line 17170516
    .line 17170517
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result p1

    .line 17170521
    if-eqz p1, :cond_f1

    .line 17170522
    .line 17170523
    iget p1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->i:I

    .line 17170524
    .line 17170525
    const/4 v1, 0x2

    .line 17170526
    const/4 v3, 0x1

    .line 17170527
    if-ne p1, v1, :cond_ea

    .line 17170528
    .line 17170529
    iput v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->i:I

    .line 17170530
    .line 17170531
    iget-object p1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->f:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170532
    .line 17170533
    if-nez p1, :cond_b7

    .line 17170534
    .line 17170535
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;

    .line 17170546
    .line 17170547
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->a:Landroid/app/Activity;

    .line 17170548
    .line 17170549
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    sget-object v3, Lfd0/b;->a:Lfd0/b;

    .line 17170554
    .line 17170555
    sget-object v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170556
    .line 17170557
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    const v3, 0x7f0608f8

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {v5, v3}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v3

    .line 17170567
    iput-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 17170568
    .line 17170569
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170570
    .line 17170571
    const v5, 0x7f0609ba

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-static {v3, v5}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v3

    .line 17170578
    iput-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 17170579
    .line 17170580
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170581
    .line 17170582
    const v5, 0x7f0609bb

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {v3, v5}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v3

    .line 17170589
    iput-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 17170590
    .line 17170591
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/u;

    .line 17170592
    .line 17170593
    invoke-direct {v3, v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/u;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;)V

    .line 17170594
    .line 17170595
    .line 17170596
    iput-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 17170597
    .line 17170598
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/v;

    .line 17170599
    .line 17170600
    invoke-direct {v3, v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/v;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;)V

    .line 17170601
    .line 17170602
    .line 17170603
    iput-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 17170604
    .line 17170605
    const/16 p1, 0x10e

    .line 17170606
    .line 17170607
    iput p1, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 17170608
    .line 17170609
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    iput-object p1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->f:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170614
    .line 17170615
    :cond_b7
    iget-object p1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->f:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170616
    .line 17170617
    if-eqz p1, :cond_c3

    .line 17170618
    .line 17170619
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 17170620
    .line 17170621
    .line 17170622
    move-result p1

    .line 17170623
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v4

    .line 17170627
    :cond_c3
    if-eqz v4, :cond_c9

    .line 17170628
    .line 17170629
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170630
    .line 17170631
    .line 17170632
    move-result v0

    .line 17170633
    :cond_c9
    if-nez v0, :cond_f4

    .line 17170634
    .line 17170635
    iget-object p1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->a:Landroid/app/Activity;

    .line 17170636
    .line 17170637
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170638
    .line 17170639
    .line 17170640
    move-result p1

    .line 17170641
    if-nez p1, :cond_f4

    .line 17170642
    .line 17170643
    iget-object p1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->f:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170644
    .line 17170645
    if-eqz p1, :cond_da

    .line 17170646
    .line 17170647
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17170648
    .line 17170649
    .line 17170650
    :cond_da
    :try_start_da
    new-instance p1, Lorg/json/JSONObject;

    .line 17170651
    .line 17170652
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170653
    .line 17170654
    .line 17170655
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17170656
    .line 17170657
    const-string v1, "wallet_rd_wxpay_complete_dialog_show"

    .line 17170658
    .line 17170659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170660
    .line 17170661
    .line 17170662
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_e9} :catch_f4

    .line 17170663
    .line 17170664
    .line 17170665
    goto :goto_f4

    .line 17170666
    :cond_ea
    add-int/2addr p1, v3

    .line 17170667
    iput p1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->i:I

    .line 17170668
    .line 17170669
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->a()V

    .line 17170670
    .line 17170671
    .line 17170672
    goto :goto_f4

    .line 17170673
    :cond_f1
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->c()V

    .line 17170674
    .line 17170675
    .line 17170676
    :catch_f4
    :cond_f4
    :goto_f4
    return-void
.end method


