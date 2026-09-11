## classes20/nx2/i.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17170432
    iget-object p1, p0, Lnx2/i;->a:Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->i:Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;

    .line 17170436
    if-nez v0, :cond_8

    .line 17170438
    goto/16 :goto_89

    .line 17170440
    :cond_8
    sget-object v1, Lrx2/d;->a:Lrx2/d;

    .line 17170442
    new-instance v2, Lorg/json/JSONObject;

    .line 17170444
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170447
    const/4 v3, 0x1

    .line 17170448
    new-array v4, v3, [Ljava/lang/String;

    .line 17170450
    iget-object v5, v0, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;->b:Ljava/lang/String;

    .line 17170452
    const/4 v6, 0x0

    .line 17170453
    aput-object v5, v4, v6

    .line 17170455
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170458
    move-result-object v4

    .line 17170459
    const-string v5, "dislike_id"

    .line 17170461
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170464
    iget-object v4, p1, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170466
    invoke-virtual {v4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17170469
    move-result-wide v6

    .line 17170470
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170473
    move-result-object v4

    .line 17170474
    const-string v6, "creative_id"

    .line 17170476
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170479
    iget-object v4, p1, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170481
    invoke-virtual {v4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17170484
    move-result-object v4

    .line 17170485
    const-string v6, "log_extra"

    .line 17170487
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170490
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    const-string v1, "https://ad.zijieapi.com/api/ad/v1/dislike/"

    .line 17170497
    const/4 v4, 0x0

    .line 17170498
    invoke-static {v1, v4, v3, v2}, Lrx2/d;->a(Ljava/lang/String;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;ZLorg/json/JSONObject;)V

    .line 17170501
    iget-object v1, p1, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170503
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17170506
    move-result-wide v6

    .line 17170507
    const-string v8, "novel_ad"

    .line 17170509
    const-string v9, "dislike_monitor"

    .line 17170511
    const-string v10, ""

    .line 17170513
    iget-object v1, p1, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170515
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17170518
    move-result-object v11

    .line 17170519
    const/4 v12, 0x0

    .line 17170520
    new-instance v13, Lorg/json/JSONObject;

    .line 17170522
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 17170525
    new-instance v1, Lorg/json/JSONObject;

    .line 17170527
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170530
    iget-object v2, v0, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;->b:Ljava/lang/String;

    .line 17170532
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170535
    iget-object v0, v0, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;->a:Ljava/lang/String;

    .line 17170537
    const-string v2, "dislike_name"

    .line 17170539
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170542
    const-string v0, "ad_extra_data"

    .line 17170544
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170547
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17170550
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170553
    move-result-object v0

    .line 17170554
    const-string v1, "\u611f\u8c22\u53cd\u9988, \u5c06\u4e3a\u4f60\u4f18\u5316\u63a8\u8350\u5185\u5bb9"

    .line 17170556
    invoke-static {v0, v1}, Lnk7/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170559
    iget-object v0, p1, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->j:Ljava/lang/Runnable;

    .line 17170561
    if-eqz v0, :cond_86

    .line 17170563
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17170566
    :cond_86
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 17170569
    :goto_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17170432
    iget-object p1, p0, Lnx2/i;->a:Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->i:Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;

    .line 17170435
    .line 17170436
    if-nez v0, :cond_8

    .line 17170437
    .line 17170438
    goto/16 :goto_89

    .line 17170439
    .line 17170440
    :cond_8
    sget-object v1, Lrx2/d;->a:Lrx2/d;

    .line 17170441
    .line 17170442
    new-instance v2, Lorg/json/JSONObject;

    .line 17170443
    .line 17170444
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    const/4 v3, 0x1

    .line 17170448
    new-array v4, v3, [Ljava/lang/String;

    .line 17170449
    .line 17170450
    iget-object v5, v0, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;->b:Ljava/lang/String;

    .line 17170451
    .line 17170452
    const/4 v6, 0x0

    .line 17170453
    aput-object v5, v4, v6

    .line 17170454
    .line 17170455
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    const-string v5, "dislike_id"

    .line 17170460
    .line 17170461
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v4, p1, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170465
    .line 17170466
    invoke-virtual {v4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-wide v6

    .line 17170470
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    const-string v6, "creative_id"

    .line 17170475
    .line 17170476
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v4, p1, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170480
    .line 17170481
    invoke-virtual {v4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v4

    .line 17170485
    const-string v6, "log_extra"

    .line 17170486
    .line 17170487
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170488
    .line 17170489
    .line 17170490
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170491
    .line 17170492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    const-string v1, "https://ad.zijieapi.com/api/ad/v1/dislike/"

    .line 17170496
    .line 17170497
    const/4 v4, 0x0

    .line 17170498
    invoke-static {v1, v4, v3, v2}, Lrx2/d;->a(Ljava/lang/String;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;ZLorg/json/JSONObject;)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v1, p1, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170502
    .line 17170503
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-wide v6

    .line 17170507
    const-string v8, "novel_ad"

    .line 17170508
    .line 17170509
    const-string v9, "dislike_monitor"

    .line 17170510
    .line 17170511
    const-string v10, ""

    .line 17170512
    .line 17170513
    iget-object v1, p1, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170514
    .line 17170515
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v11

    .line 17170519
    const/4 v12, 0x0

    .line 17170520
    new-instance v13, Lorg/json/JSONObject;

    .line 17170521
    .line 17170522
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 17170523
    .line 17170524
    .line 17170525
    new-instance v1, Lorg/json/JSONObject;

    .line 17170526
    .line 17170527
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v2, v0, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;->b:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v0, v0, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;->a:Ljava/lang/String;

    .line 17170536
    .line 17170537
    const-string v2, "dislike_name"

    .line 17170538
    .line 17170539
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170540
    .line 17170541
    .line 17170542
    const-string v0, "ad_extra_data"

    .line 17170543
    .line 17170544
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    const-string v1, "\u611f\u8c22\u53cd\u9988, \u5c06\u4e3a\u4f60\u4f18\u5316\u63a8\u8350\u5185\u5bb9"

    .line 17170555
    .line 17170556
    invoke-static {v0, v1}, Lnk7/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object v0, p1, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->j:Ljava/lang/Runnable;

    .line 17170560
    .line 17170561
    if-eqz v0, :cond_86

    .line 17170562
    .line 17170563
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 17170567
    .line 17170568
    .line 17170569
    :goto_89
    return-void
.end method


