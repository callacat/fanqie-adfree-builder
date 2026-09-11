## classes20/com/dragon/read/ad/onestop/story/controller/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/story/controller/f;->a:Lcom/dragon/read/ad/onestop/story/controller/g;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/ad/onestop/story/controller/g;->a:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 17170436
    if-eqz v0, :cond_9

    .line 17170438
    invoke-virtual {v0}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->dismiss()V

    .line 17170441
    :cond_9
    const/4 v0, 0x0

    .line 17170442
    iput-object v0, p1, Lcom/dragon/read/ad/onestop/story/controller/g;->a:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 17170444
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/story/controller/g;->b:Ljava/lang/ref/WeakReference;

    .line 17170446
    if-eqz p1, :cond_c1

    .line 17170448
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170451
    move-result-object p1

    .line 17170452
    check-cast p1, Lqh4/h;

    .line 17170454
    if-eqz p1, :cond_c1

    .line 17170456
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17170459
    move-result-object p1

    .line 17170460
    if-eqz p1, :cond_c1

    .line 17170462
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170465
    move-result-object p1

    .line 17170466
    if-eqz p1, :cond_c1

    .line 17170468
    iget-wide v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17170470
    long-to-int p1, v1

    .line 17170471
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170474
    move-result-object p1

    .line 17170475
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170478
    move-result p1

    .line 17170479
    sget-object v1, Lk23/k;->a:Lk23/k;

    .line 17170481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    sget-object v1, Lk23/a;->a:Lk23/a;

    .line 17170486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    sget-object v1, Lk23/a;->l:Landroid/util/LruCache;

    .line 17170491
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    move-result-object p1

    .line 17170499
    check-cast p1, Lm23/b;

    .line 17170501
    if-eqz p1, :cond_c1

    .line 17170503
    iget-object p1, p1, Lm23/b;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170505
    if-eqz p1, :cond_c1

    .line 17170507
    sget-object v1, Ll23/f;->a:Ll23/f;

    .line 17170509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    iget-object v1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17170514
    if-eqz v1, :cond_5f

    .line 17170516
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17170519
    move-result-object v1

    .line 17170520
    if-eqz v1, :cond_5f

    .line 17170522
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170525
    move-result-wide v1

    .line 17170526
    goto :goto_61

    .line 17170527
    :cond_5f
    const-wide/16 v1, 0x0

    .line 17170529
    :goto_61
    move-wide v3, v1

    .line 17170530
    const-string v5, "novel_ad"

    .line 17170532
    const-string v6, "otherclick"

    .line 17170534
    const-string v7, "report_button"

    .line 17170536
    iget-object v1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 17170538
    const-string v2, ""

    .line 17170540
    if-nez v1, :cond_70

    .line 17170542
    move-object v8, v2

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v8, v1

    .line 17170545
    :goto_71
    const/4 v9, 0x0

    .line 17170546
    const/4 v10, 0x0

    .line 17170547
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17170550
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170553
    move-result-object v1

    .line 17170554
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 17170557
    move-result-object v1

    .line 17170558
    instance-of v3, v1, Landroidx/fragment/app/FragmentActivity;

    .line 17170560
    if-eqz v3, :cond_85

    .line 17170562
    move-object v0, v1

    .line 17170563
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 17170565
    :cond_85
    if-nez v0, :cond_88

    .line 17170567
    goto :goto_c1

    .line 17170568
    :cond_88
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    sget-object v3, Lnx2/f;->a:Lnx2/f;

    .line 17170577
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    invoke-static {}, Lnx2/f;->a()Ljava/util/List;

    .line 17170583
    move-result-object v3

    .line 17170584
    new-instance v4, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;

    .line 17170586
    invoke-direct {v4}, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;-><init>()V

    .line 17170589
    iput-object v3, v4, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->a:Ljava/util/List;

    .line 17170591
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170594
    move-result v3

    .line 17170595
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170598
    move-result-object v3

    .line 17170599
    iput-object v3, v4, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->b:Ljava/lang/Boolean;

    .line 17170601
    new-instance v3, Ll23/c;

    .line 17170603
    invoke-direct {v3, p1}, Ll23/c;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17170606
    iput-object v3, v4, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->d:Lfm1/b;

    .line 17170608
    new-instance v3, Ll23/d;

    .line 17170610
    invoke-direct {v3, p1, v0}, Ll23/d;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Landroidx/fragment/app/FragmentActivity;)V

    .line 17170613
    iput-object v3, v4, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->c:Ljava/lang/Runnable;

    .line 17170615
    new-instance p1, Ll23/e;

    .line 17170617
    invoke-direct {p1}, Ll23/e;-><init>()V

    .line 17170620
    iput-object p1, v4, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->e:Ljava/lang/Runnable;

    .line 17170622
    invoke-virtual {v4, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17170625
    :cond_c1
    :goto_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/story/controller/f;->a:Lcom/dragon/read/ad/onestop/story/controller/g;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/ad/onestop/story/controller/g;->a:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_9

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->dismiss()V

    .line 17170439
    .line 17170440
    .line 17170441
    :cond_9
    const/4 v0, 0x0

    .line 17170442
    iput-object v0, p1, Lcom/dragon/read/ad/onestop/story/controller/g;->a:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 17170443
    .line 17170444
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/story/controller/g;->b:Ljava/lang/ref/WeakReference;

    .line 17170445
    .line 17170446
    if-eqz p1, :cond_c1

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    check-cast p1, Lqh4/h;

    .line 17170453
    .line 17170454
    if-eqz p1, :cond_c1

    .line 17170455
    .line 17170456
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    if-eqz p1, :cond_c1

    .line 17170461
    .line 17170462
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    if-eqz p1, :cond_c1

    .line 17170467
    .line 17170468
    iget-wide v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17170469
    .line 17170470
    long-to-int p1, v1

    .line 17170471
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result p1

    .line 17170479
    sget-object v1, Lk23/k;->a:Lk23/k;

    .line 17170480
    .line 17170481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    sget-object v1, Lk23/a;->a:Lk23/a;

    .line 17170485
    .line 17170486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    .line 17170488
    .line 17170489
    sget-object v1, Lk23/a;->l:Landroid/util/LruCache;

    .line 17170490
    .line 17170491
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    check-cast p1, Lm23/b;

    .line 17170500
    .line 17170501
    if-eqz p1, :cond_c1

    .line 17170502
    .line 17170503
    iget-object p1, p1, Lm23/b;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170504
    .line 17170505
    if-eqz p1, :cond_c1

    .line 17170506
    .line 17170507
    sget-object v1, Ll23/f;->a:Ll23/f;

    .line 17170508
    .line 17170509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17170513
    .line 17170514
    if-eqz v1, :cond_5f

    .line 17170515
    .line 17170516
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    if-eqz v1, :cond_5f

    .line 17170521
    .line 17170522
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-wide v1

    .line 17170526
    goto :goto_61

    .line 17170527
    :cond_5f
    const-wide/16 v1, 0x0

    .line 17170528
    .line 17170529
    :goto_61
    move-wide v3, v1

    .line 17170530
    const-string v5, "novel_ad"

    .line 17170531
    .line 17170532
    const-string v6, "otherclick"

    .line 17170533
    .line 17170534
    const-string v7, "report_button"

    .line 17170535
    .line 17170536
    iget-object v1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 17170537
    .line 17170538
    const-string v2, ""

    .line 17170539
    .line 17170540
    if-nez v1, :cond_70

    .line 17170541
    .line 17170542
    move-object v8, v2

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v8, v1

    .line 17170545
    :goto_71
    const/4 v9, 0x0

    .line 17170546
    const/4 v10, 0x0

    .line 17170547
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    instance-of v3, v1, Landroidx/fragment/app/FragmentActivity;

    .line 17170559
    .line 17170560
    if-eqz v3, :cond_85

    .line 17170561
    .line 17170562
    move-object v0, v1

    .line 17170563
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 17170564
    .line 17170565
    :cond_85
    if-nez v0, :cond_88

    .line 17170566
    .line 17170567
    goto :goto_c1

    .line 17170568
    :cond_88
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    sget-object v3, Lnx2/f;->a:Lnx2/f;

    .line 17170576
    .line 17170577
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {}, Lnx2/f;->a()Ljava/util/List;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v3

    .line 17170584
    new-instance v4, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;

    .line 17170585
    .line 17170586
    invoke-direct {v4}, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;-><init>()V

    .line 17170587
    .line 17170588
    .line 17170589
    iput-object v3, v4, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->a:Ljava/util/List;

    .line 17170590
    .line 17170591
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v3

    .line 17170595
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v3

    .line 17170599
    iput-object v3, v4, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->b:Ljava/lang/Boolean;

    .line 17170600
    .line 17170601
    new-instance v3, Ll23/c;

    .line 17170602
    .line 17170603
    invoke-direct {v3, p1}, Ll23/c;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17170604
    .line 17170605
    .line 17170606
    iput-object v3, v4, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->d:Lfm1/b;

    .line 17170607
    .line 17170608
    new-instance v3, Ll23/d;

    .line 17170609
    .line 17170610
    invoke-direct {v3, p1, v0}, Ll23/d;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Landroidx/fragment/app/FragmentActivity;)V

    .line 17170611
    .line 17170612
    .line 17170613
    iput-object v3, v4, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->c:Ljava/lang/Runnable;

    .line 17170614
    .line 17170615
    new-instance p1, Ll23/e;

    .line 17170616
    .line 17170617
    invoke-direct {p1}, Ll23/e;-><init>()V

    .line 17170618
    .line 17170619
    .line 17170620
    iput-object p1, v4, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->e:Ljava/lang/Runnable;

    .line 17170621
    .line 17170622
    invoke-virtual {v4, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17170623
    .line 17170624
    .line 17170625
    :cond_c1
    :goto_c1
    return-void
.end method


