## classes15/com/bytedance/android/live/livelite/view/LiveLiteCoverView$streamImpl$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$streamImpl$1;->this$0:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17170440
    iget-boolean v1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$streamImpl$1;->$obOnNotify:Z

    .line 17170442
    iget-object v2, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170444
    if-nez v2, :cond_10

    .line 17170446
    goto/16 :goto_af

    .line 17170448
    :cond_10
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17170455
    move-result-object v3

    .line 17170456
    sget-object v4, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->T:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$a;

    .line 17170458
    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getVideoSizeChanged()Landroidx/lifecycle/MutableLiveData;

    .line 17170461
    move-result-object v5

    .line 17170462
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->D:Lcom/bytedance/android/live/livelite/view/q;

    .line 17170464
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    invoke-static {v5, v1, p1, v6}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$a;->a(Landroidx/lifecycle/MutableLiveData;ZLandroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/compat/nullable/Observer;)V

    .line 17170470
    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayComplete()Landroidx/lifecycle/MutableLiveData;

    .line 17170473
    move-result-object v5

    .line 17170474
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->E:Lcom/bytedance/android/live/livelite/view/h;

    .line 17170476
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    invoke-static {v5, v1, p1, v6}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$a;->a(Landroidx/lifecycle/MutableLiveData;ZLandroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/compat/nullable/Observer;)V

    .line 17170482
    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayResume()Landroidx/lifecycle/MutableLiveData;

    .line 17170485
    move-result-object v5

    .line 17170486
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->F:Lcom/bytedance/android/live/livelite/view/i;

    .line 17170488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    invoke-static {v5, v1, p1, v6}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$a;->a(Landroidx/lifecycle/MutableLiveData;ZLandroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/compat/nullable/Observer;)V

    .line 17170494
    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSeiUpdate()Landroidx/lifecycle/MutableLiveData;

    .line 17170497
    move-result-object v5

    .line 17170498
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->G:Lcom/bytedance/android/live/livelite/view/o;

    .line 17170500
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    invoke-static {v5, v1, p1, v6}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$a;->a(Landroidx/lifecycle/MutableLiveData;ZLandroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/compat/nullable/Observer;)V

    .line 17170506
    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayPrepared()Landroidx/lifecycle/MutableLiveData;

    .line 17170509
    move-result-object v5

    .line 17170510
    new-instance v6, Lcom/bytedance/android/live/livelite/view/j;

    .line 17170512
    invoke-direct {v6, v0, v2}, Lcom/bytedance/android/live/livelite/view/j;-><init>(Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;)V

    .line 17170515
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    invoke-static {v5, v1, p1, v6}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$a;->a(Landroidx/lifecycle/MutableLiveData;ZLandroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/compat/nullable/Observer;)V

    .line 17170521
    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayerMediaError()Landroidx/lifecycle/MutableLiveData;

    .line 17170524
    move-result-object v5

    .line 17170525
    new-instance v6, Lcom/bytedance/android/live/livelite/view/k;

    .line 17170527
    invoke-direct {v6, v0, v2}, Lcom/bytedance/android/live/livelite/view/k;-><init>(Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;)V

    .line 17170530
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    invoke-static {v5, v1, p1, v6}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$a;->a(Landroidx/lifecycle/MutableLiveData;ZLandroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/compat/nullable/Observer;)V

    .line 17170536
    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 17170539
    move-result-object v5

    .line 17170540
    new-instance v6, Lcom/bytedance/android/live/livelite/view/l;

    .line 17170542
    invoke-direct {v6, v0, v2}, Lcom/bytedance/android/live/livelite/view/l;-><init>(Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;)V

    .line 17170545
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    invoke-static {v5, v1, p1, v6}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$a;->a(Landroidx/lifecycle/MutableLiveData;ZLandroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/compat/nullable/Observer;)V

    .line 17170551
    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getFirstFrame()Landroidx/lifecycle/MutableLiveData;

    .line 17170554
    move-result-object v3

    .line 17170555
    new-instance v5, Lcom/bytedance/android/live/livelite/view/m;

    .line 17170557
    invoke-direct {v5, v0, v2}, Lcom/bytedance/android/live/livelite/view/m;-><init>(Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;)V

    .line 17170560
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    invoke-static {v3, v1, p1, v5}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$a;->a(Landroidx/lifecycle/MutableLiveData;ZLandroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/compat/nullable/Observer;)V

    .line 17170566
    iget-object p1, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->i:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17170568
    if-eqz p1, :cond_9d

    .line 17170570
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17170573
    move-result-object p1

    .line 17170574
    if-eqz p1, :cond_9d

    .line 17170576
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlaying()Landroidx/lifecycle/MutableLiveData;

    .line 17170579
    move-result-object p1

    .line 17170580
    if-eqz p1, :cond_9d

    .line 17170582
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170585
    move-result-object p1

    .line 17170586
    check-cast p1, Ljava/lang/Boolean;

    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    const/4 p1, 0x0

    .line 17170590
    :goto_9e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170592
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170595
    move-result p1

    .line 17170596
    xor-int/lit8 p1, p1, 0x1

    .line 17170598
    if-eqz p1, :cond_af

    .line 17170600
    iget-object p1, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->C:Lcom/bytedance/android/live/livelite/view/d;

    .line 17170602
    const-wide/16 v1, 0x3e8

    .line 17170604
    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170607
    :cond_af
    :goto_af
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$streamImpl$1;->this$0:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17170439
    .line 17170440
    iget-boolean v1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$streamImpl$1;->$obOnNotify:Z

    .line 17170441
    .line 17170442
    iget-object v2, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170443
    .line 17170444
    if-nez v2, :cond_10

    .line 17170445
    .line 17170446
    goto/16 :goto_af

    .line 17170447
    .line 17170448
    :cond_10
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3

    .line 17170456
    sget-object v4, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->T:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$a;

    .line 17170457
    .line 17170458
    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getVideoSizeChanged()Landroidx/lifecycle/MutableLiveData;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v5

    .line 17170462
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->D:Lcom/bytedance/android/live/livelite/view/q;

    .line 17170463
    .line 17170464
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {v5, v1, p1, v6}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$a;->a(Landroidx/lifecycle/MutableLiveData;ZLandroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/compat/nullable/Observer;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayComplete()Landroidx/lifecycle/MutableLiveData;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v5

    .line 17170474
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->E:Lcom/bytedance/android/live/livelite/view/h;

    .line 17170475
    .line 17170476
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {v5, v1, p1, v6}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$a;->a(Landroidx/lifecycle/MutableLiveData;ZLandroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/compat/nullable/Observer;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayResume()Landroidx/lifecycle/MutableLiveData;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v5

    .line 17170486
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->F:Lcom/bytedance/android/live/livelite/view/i;

    .line 17170487
    .line 17170488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {v5, v1, p1, v6}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$a;->a(Landroidx/lifecycle/MutableLiveData;ZLandroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/compat/nullable/Observer;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSeiUpdate()Landroidx/lifecycle/MutableLiveData;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v5

    .line 17170498
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->G:Lcom/bytedance/android/live/livelite/view/o;

    .line 17170499
    .line 17170500
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {v5, v1, p1, v6}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$a;->a(Landroidx/lifecycle/MutableLiveData;ZLandroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/compat/nullable/Observer;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayPrepared()Landroidx/lifecycle/MutableLiveData;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v5

    .line 17170510
    new-instance v6, Lcom/bytedance/android/live/livelite/view/j;

    .line 17170511
    .line 17170512
    invoke-direct {v6, v0, v2}, Lcom/bytedance/android/live/livelite/view/j;-><init>(Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {v5, v1, p1, v6}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$a;->a(Landroidx/lifecycle/MutableLiveData;ZLandroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/compat/nullable/Observer;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayerMediaError()Landroidx/lifecycle/MutableLiveData;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v5

    .line 17170525
    new-instance v6, Lcom/bytedance/android/live/livelite/view/k;

    .line 17170526
    .line 17170527
    invoke-direct {v6, v0, v2}, Lcom/bytedance/android/live/livelite/view/k;-><init>(Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-static {v5, v1, p1, v6}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$a;->a(Landroidx/lifecycle/MutableLiveData;ZLandroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/compat/nullable/Observer;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v5

    .line 17170540
    new-instance v6, Lcom/bytedance/android/live/livelite/view/l;

    .line 17170541
    .line 17170542
    invoke-direct {v6, v0, v2}, Lcom/bytedance/android/live/livelite/view/l;-><init>(Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {v5, v1, p1, v6}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$a;->a(Landroidx/lifecycle/MutableLiveData;ZLandroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/compat/nullable/Observer;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getFirstFrame()Landroidx/lifecycle/MutableLiveData;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v3

    .line 17170555
    new-instance v5, Lcom/bytedance/android/live/livelite/view/m;

    .line 17170556
    .line 17170557
    invoke-direct {v5, v0, v2}, Lcom/bytedance/android/live/livelite/view/m;-><init>(Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {v3, v1, p1, v5}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$a;->a(Landroidx/lifecycle/MutableLiveData;ZLandroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/compat/nullable/Observer;)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object p1, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->i:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17170567
    .line 17170568
    if-eqz p1, :cond_9d

    .line 17170569
    .line 17170570
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    if-eqz p1, :cond_9d

    .line 17170575
    .line 17170576
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlaying()Landroidx/lifecycle/MutableLiveData;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    if-eqz p1, :cond_9d

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    check-cast p1, Ljava/lang/Boolean;

    .line 17170587
    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    const/4 p1, 0x0

    .line 17170590
    :goto_9e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170591
    .line 17170592
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result p1

    .line 17170596
    xor-int/lit8 p1, p1, 0x1

    .line 17170597
    .line 17170598
    if-eqz p1, :cond_af

    .line 17170599
    .line 17170600
    iget-object p1, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->C:Lcom/bytedance/android/live/livelite/view/d;

    .line 17170601
    .line 17170602
    const-wide/16 v1, 0x3e8

    .line 17170603
    .line 17170604
    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    :goto_af
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170608
    .line 17170609
    return-object p1
.end method


