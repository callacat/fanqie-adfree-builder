## classes3/ta4/o1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lta4/o1;->a:Landroid/widget/FrameLayout;

    .line 17170434
    iget-object v1, p0, Lta4/o1;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17170436
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170445
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170447
    const/4 v3, -0x2

    .line 17170448
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170451
    const v3, 0x800055

    .line 17170454
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170456
    const/16 v3, 0xc

    .line 17170458
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170461
    move-result v3

    .line 17170462
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17170465
    const/16 v3, 0x2f

    .line 17170467
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170470
    move-result v3

    .line 17170471
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17170473
    const/high16 v3, 0x42c80000    # 100.0f

    .line 17170475
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setZ(F)V

    .line 17170478
    invoke-virtual {v0, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170481
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170483
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170486
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->g:Lcom/dragon/read/model/BookEcomTreasurePendantData;

    .line 17170488
    const/4 v3, 0x0

    .line 17170489
    if-eqz v2, :cond_3e

    .line 17170491
    iget-object v2, v2, Lcom/dragon/read/model/BookEcomTreasurePendantData;->buttonText:Ljava/lang/String;

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object v2, v3

    .line 17170495
    :goto_3f
    const-string v4, "button_name"

    .line 17170497
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170500
    const-string v2, "position"

    .line 17170502
    const-string v4, "fanqie_book"

    .line 17170504
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170507
    const-string v5, "page_name"

    .line 17170509
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170512
    const-string v4, "enter_from"

    .line 17170514
    const-string v5, "store"

    .line 17170516
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170519
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170521
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170524
    move-result-object v6

    .line 17170525
    invoke-interface {v4, v6}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170528
    move-result-object v6

    .line 17170529
    const-string v7, "store_top_channel"

    .line 17170531
    invoke-virtual {v0, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170534
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->g:Lcom/dragon/read/model/BookEcomTreasurePendantData;

    .line 17170536
    if-eqz v6, :cond_6d

    .line 17170538
    iget-object v6, v6, Lcom/dragon/read/model/BookEcomTreasurePendantData;->taskEventParam:Lcom/dragon/read/model/TaskEventParam;

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v6, v3

    .line 17170542
    :goto_6e
    invoke-virtual {p1, v6}, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->a(Lcom/dragon/read/model/TaskEventParam;)Lcom/dragon/read/base/Args;

    .line 17170545
    move-result-object v6

    .line 17170546
    invoke-virtual {v0, v6}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170549
    const-string v6, "task_list_show"

    .line 17170551
    invoke-static {v6, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170554
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170556
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170559
    const-string v6, "store_realbooktab"

    .line 17170561
    invoke-virtual {v0, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170564
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->g:Lcom/dragon/read/model/BookEcomTreasurePendantData;

    .line 17170566
    if-eqz v6, :cond_8a

    .line 17170568
    iget-object v3, v6, Lcom/dragon/read/model/BookEcomTreasurePendantData;->buttonText:Ljava/lang/String;

    .line 17170570
    :cond_8a
    const-string v6, "widget_text"

    .line 17170572
    invoke-virtual {v0, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170575
    const-string v3, "tobsdk_livesdk_widget_show"

    .line 17170577
    invoke-static {v3, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170580
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170582
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170585
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170588
    move-result-object v3

    .line 17170589
    invoke-interface {v4, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170592
    move-result-object v3

    .line 17170593
    invoke-virtual {v0, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170596
    invoke-virtual {v0, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170599
    const-string v2, "red_box_show"

    .line 17170601
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170604
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170607
    move-result-object v0

    .line 17170608
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170611
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17170614
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170616
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lta4/o1;->a:Landroid/widget/FrameLayout;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lta4/o1;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170443
    .line 17170444
    .line 17170445
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170446
    .line 17170447
    const/4 v3, -0x2

    .line 17170448
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170449
    .line 17170450
    .line 17170451
    const v3, 0x800055

    .line 17170452
    .line 17170453
    .line 17170454
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170455
    .line 17170456
    const/16 v3, 0xc

    .line 17170457
    .line 17170458
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v3

    .line 17170462
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17170463
    .line 17170464
    .line 17170465
    const/16 v3, 0x2f

    .line 17170466
    .line 17170467
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v3

    .line 17170471
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17170472
    .line 17170473
    const/high16 v3, 0x42c80000    # 100.0f

    .line 17170474
    .line 17170475
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setZ(F)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v0, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170479
    .line 17170480
    .line 17170481
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170482
    .line 17170483
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->g:Lcom/dragon/read/model/BookEcomTreasurePendantData;

    .line 17170487
    .line 17170488
    const/4 v3, 0x0

    .line 17170489
    if-eqz v2, :cond_3e

    .line 17170490
    .line 17170491
    iget-object v2, v2, Lcom/dragon/read/model/BookEcomTreasurePendantData;->buttonText:Ljava/lang/String;

    .line 17170492
    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object v2, v3

    .line 17170495
    :goto_3f
    const-string v4, "button_name"

    .line 17170496
    .line 17170497
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v2, "position"

    .line 17170501
    .line 17170502
    const-string v4, "fanqie_book"

    .line 17170503
    .line 17170504
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170505
    .line 17170506
    .line 17170507
    const-string v5, "page_name"

    .line 17170508
    .line 17170509
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v4, "enter_from"

    .line 17170513
    .line 17170514
    const-string v5, "store"

    .line 17170515
    .line 17170516
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170517
    .line 17170518
    .line 17170519
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170520
    .line 17170521
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v6

    .line 17170525
    invoke-interface {v4, v6}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v6

    .line 17170529
    const-string v7, "store_top_channel"

    .line 17170530
    .line 17170531
    invoke-virtual {v0, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->g:Lcom/dragon/read/model/BookEcomTreasurePendantData;

    .line 17170535
    .line 17170536
    if-eqz v6, :cond_6d

    .line 17170537
    .line 17170538
    iget-object v6, v6, Lcom/dragon/read/model/BookEcomTreasurePendantData;->taskEventParam:Lcom/dragon/read/model/TaskEventParam;

    .line 17170539
    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v6, v3

    .line 17170542
    :goto_6e
    invoke-virtual {p1, v6}, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->a(Lcom/dragon/read/model/TaskEventParam;)Lcom/dragon/read/base/Args;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v6

    .line 17170546
    invoke-virtual {v0, v6}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v6, "task_list_show"

    .line 17170550
    .line 17170551
    invoke-static {v6, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170552
    .line 17170553
    .line 17170554
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170555
    .line 17170556
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170557
    .line 17170558
    .line 17170559
    const-string v6, "store_realbooktab"

    .line 17170560
    .line 17170561
    invoke-virtual {v0, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->g:Lcom/dragon/read/model/BookEcomTreasurePendantData;

    .line 17170565
    .line 17170566
    if-eqz v6, :cond_8a

    .line 17170567
    .line 17170568
    iget-object v3, v6, Lcom/dragon/read/model/BookEcomTreasurePendantData;->buttonText:Ljava/lang/String;

    .line 17170569
    .line 17170570
    :cond_8a
    const-string v6, "widget_text"

    .line 17170571
    .line 17170572
    invoke-virtual {v0, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170573
    .line 17170574
    .line 17170575
    const-string v3, "tobsdk_livesdk_widget_show"

    .line 17170576
    .line 17170577
    invoke-static {v3, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170578
    .line 17170579
    .line 17170580
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170581
    .line 17170582
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v3

    .line 17170589
    invoke-interface {v4, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v3

    .line 17170593
    invoke-virtual {v0, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v0, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170597
    .line 17170598
    .line 17170599
    const-string v2, "red_box_show"

    .line 17170600
    .line 17170601
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v0

    .line 17170608
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17170612
    .line 17170613
    .line 17170614
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170615
    .line 17170616
    return-object p1
.end method


