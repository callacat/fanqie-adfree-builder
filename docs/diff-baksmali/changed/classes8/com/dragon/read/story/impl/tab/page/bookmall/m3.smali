## classes8/com/dragon/read/story/impl/tab/page/bookmall/m3.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101056512
    sget-object v0, Lwh5/i;->a:Lwh5/i;

    .line 101056514
    sget-object v1, Lcom/bytedance/kmp/reading/model/DislikeTargetType;->post:Lcom/bytedance/kmp/reading/model/DislikeTargetType;

    .line 101056516
    iget v1, v1, Lcom/bytedance/kmp/reading/model/DislikeTargetType;->value:I

    .line 101056518
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056521
    move-result-object v6

    .line 101056522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056525
    new-instance v0, Lqv0/h0;

    .line 101056527
    const/4 v7, 0x0

    .line 101056528
    const/16 v10, 0x20

    .line 101056530
    move-object v2, v0

    .line 101056531
    move-object/from16 v3, p1

    .line 101056533
    move-object/from16 v4, p3

    .line 101056535
    move-object/from16 v5, p0

    .line 101056537
    move-object/from16 v8, p2

    .line 101056539
    move-object/from16 v9, p4

    .line 101056541
    invoke-direct/range {v2 .. v10}, Lqv0/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 101056544
    sget-object v1, Lcom/bytedance/kmp/reading/model/UserEventReportType;->BookFeedDislike:Lcom/bytedance/kmp/reading/model/UserEventReportType;

    .line 101056546
    iget v1, v1, Lcom/bytedance/kmp/reading/model/UserEventReportType;->value:I

    .line 101056548
    new-instance v2, Lqv0/eh;

    .line 101056550
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056553
    move-result-object v8

    .line 101056554
    const/4 v10, 0x0

    .line 101056555
    const/4 v11, 0x0

    .line 101056556
    const/4 v12, 0x0

    .line 101056557
    const/4 v13, 0x0

    .line 101056558
    const/4 v14, 0x0

    .line 101056559
    const/4 v15, 0x0

    .line 101056560
    const/16 v16, -0x12

    .line 101056562
    const/16 v17, 0x7ff

    .line 101056564
    move-object v7, v2

    .line 101056565
    move-object v9, v0

    .line 101056566
    invoke-direct/range {v7 .. v17}, Lqv0/eh;-><init>(Ljava/lang/Integer;Lqv0/h0;Lqv0/lg;Lqv0/lc;Lqv0/oe;Lqv0/n;Lqv0/ai;Lqv0/t3;II)V

    .line 101056569
    sget-object v0, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 101056571
    invoke-static {v0, v2}, Lcom/bytedance/kmp/reading/rpc/e6;->o(Lcom/bytedance/kmp/reading/rpc/e6;Lqv0/eh;)Lio/reactivex/Observable;

    .line 101056574
    move-result-object v0

    .line 101056575
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 101056577
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 101056580
    move-result-object v1

    .line 101056581
    const-string v2, ""

    .line 101056583
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056586
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 101056589
    move-result-object v0

    .line 101056590
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 101056593
    move-result-object v1

    .line 101056594
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056597
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 101056600
    move-result-object v0

    .line 101056601
    new-instance v1, Lwh5/a;

    .line 101056603
    invoke-direct {v1}, Lwh5/a;-><init>()V

    .line 101056606
    new-instance v3, Lwh5/b;

    .line 101056608
    invoke-direct {v3, v1}, Lwh5/b;-><init>(Lwh5/a;)V

    .line 101056611
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 101056614
    move-result-object v0

    .line 101056615
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056618
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/g3;

    .line 101056620
    move-object/from16 v2, p5

    .line 101056622
    invoke-direct {v1, v2}, Lcom/dragon/read/story/impl/tab/page/bookmall/g3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101056625
    new-instance v2, Lcom/dragon/read/story/impl/tab/page/bookmall/h3;

    .line 101056627
    invoke-direct {v2, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/h3;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/g3;)V

    .line 101056630
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/i3;

    .line 101056632
    invoke-direct {v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/i3;-><init>()V

    .line 101056635
    new-instance v3, Lcom/dragon/read/story/impl/tab/page/bookmall/j3;

    .line 101056637
    invoke-direct {v3, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/j3;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/i3;)V

    .line 101056640
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 101056643
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101056512
    sget-object v0, Lwh5/i;->a:Lwh5/i;

    .line 101056513
    .line 101056514
    sget-object v1, Lcom/bytedance/kmp/reading/model/DislikeTargetType;->post:Lcom/bytedance/kmp/reading/model/DislikeTargetType;

    .line 101056515
    .line 101056516
    iget v1, v1, Lcom/bytedance/kmp/reading/model/DislikeTargetType;->value:I

    .line 101056517
    .line 101056518
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056519
    .line 101056520
    .line 101056521
    move-result-object v6

    .line 101056522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056523
    .line 101056524
    .line 101056525
    new-instance v0, Lqv0/h0;

    .line 101056526
    .line 101056527
    const/4 v7, 0x0

    .line 101056528
    const/16 v10, 0x20

    .line 101056529
    .line 101056530
    move-object v2, v0

    .line 101056531
    move-object/from16 v3, p1

    .line 101056532
    .line 101056533
    move-object/from16 v4, p3

    .line 101056534
    .line 101056535
    move-object/from16 v5, p0

    .line 101056536
    .line 101056537
    move-object/from16 v8, p2

    .line 101056538
    .line 101056539
    move-object/from16 v9, p4

    .line 101056540
    .line 101056541
    invoke-direct/range {v2 .. v10}, Lqv0/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 101056542
    .line 101056543
    .line 101056544
    sget-object v1, Lcom/bytedance/kmp/reading/model/UserEventReportType;->BookFeedDislike:Lcom/bytedance/kmp/reading/model/UserEventReportType;

    .line 101056545
    .line 101056546
    iget v1, v1, Lcom/bytedance/kmp/reading/model/UserEventReportType;->value:I

    .line 101056547
    .line 101056548
    new-instance v2, Lqv0/eh;

    .line 101056549
    .line 101056550
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056551
    .line 101056552
    .line 101056553
    move-result-object v8

    .line 101056554
    const/4 v10, 0x0

    .line 101056555
    const/4 v11, 0x0

    .line 101056556
    const/4 v12, 0x0

    .line 101056557
    const/4 v13, 0x0

    .line 101056558
    const/4 v14, 0x0

    .line 101056559
    const/4 v15, 0x0

    .line 101056560
    const/16 v16, -0x12

    .line 101056561
    .line 101056562
    const/16 v17, 0x7ff

    .line 101056563
    .line 101056564
    move-object v7, v2

    .line 101056565
    move-object v9, v0

    .line 101056566
    invoke-direct/range {v7 .. v17}, Lqv0/eh;-><init>(Ljava/lang/Integer;Lqv0/h0;Lqv0/lg;Lqv0/lc;Lqv0/oe;Lqv0/n;Lqv0/ai;Lqv0/t3;II)V

    .line 101056567
    .line 101056568
    .line 101056569
    sget-object v0, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 101056570
    .line 101056571
    invoke-static {v0, v2}, Lcom/bytedance/kmp/reading/rpc/e6;->o(Lcom/bytedance/kmp/reading/rpc/e6;Lqv0/eh;)Lio/reactivex/Observable;

    .line 101056572
    .line 101056573
    .line 101056574
    move-result-object v0

    .line 101056575
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 101056576
    .line 101056577
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 101056578
    .line 101056579
    .line 101056580
    move-result-object v1

    .line 101056581
    const-string v2, ""

    .line 101056582
    .line 101056583
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056584
    .line 101056585
    .line 101056586
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 101056587
    .line 101056588
    .line 101056589
    move-result-object v0

    .line 101056590
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 101056591
    .line 101056592
    .line 101056593
    move-result-object v1

    .line 101056594
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056595
    .line 101056596
    .line 101056597
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 101056598
    .line 101056599
    .line 101056600
    move-result-object v0

    .line 101056601
    new-instance v1, Lwh5/a;

    .line 101056602
    .line 101056603
    invoke-direct {v1}, Lwh5/a;-><init>()V

    .line 101056604
    .line 101056605
    .line 101056606
    new-instance v3, Lwh5/b;

    .line 101056607
    .line 101056608
    invoke-direct {v3, v1}, Lwh5/b;-><init>(Lwh5/a;)V

    .line 101056609
    .line 101056610
    .line 101056611
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 101056612
    .line 101056613
    .line 101056614
    move-result-object v0

    .line 101056615
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056616
    .line 101056617
    .line 101056618
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/g3;

    .line 101056619
    .line 101056620
    move-object/from16 v2, p5

    .line 101056621
    .line 101056622
    invoke-direct {v1, v2}, Lcom/dragon/read/story/impl/tab/page/bookmall/g3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101056623
    .line 101056624
    .line 101056625
    new-instance v2, Lcom/dragon/read/story/impl/tab/page/bookmall/h3;

    .line 101056626
    .line 101056627
    invoke-direct {v2, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/h3;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/g3;)V

    .line 101056628
    .line 101056629
    .line 101056630
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/i3;

    .line 101056631
    .line 101056632
    invoke-direct {v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/i3;-><init>()V

    .line 101056633
    .line 101056634
    .line 101056635
    new-instance v3, Lcom/dragon/read/story/impl/tab/page/bookmall/j3;

    .line 101056636
    .line 101056637
    invoke-direct {v3, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/j3;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/i3;)V

    .line 101056638
    .line 101056639
    .line 101056640
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 101056641
    .line 101056642
    .line 101056643
    return-void
.end method


