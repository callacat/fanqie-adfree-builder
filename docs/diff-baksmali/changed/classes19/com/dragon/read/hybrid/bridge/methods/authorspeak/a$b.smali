## classes19/com/dragon/read/hybrid/bridge/methods/authorspeak/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/authorspeak/ShowAuthorSpeakPopupViewParams;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/hybrid/bridge/methods/authorspeak/a;[I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/authorspeak/ShowAuthorSpeakPopupViewParams;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/hybrid/bridge/methods/authorspeak/a;[I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/a$b;->a:Lcom/dragon/read/hybrid/bridge/methods/authorspeak/ShowAuthorSpeakPopupViewParams;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/a$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/a$b;->c:Lcom/dragon/read/hybrid/bridge/methods/authorspeak/a;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/a$b;->d:[I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/authorspeak/ShowAuthorSpeakPopupViewParams;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/hybrid/bridge/methods/authorspeak/a;[I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/a$b;->a:Lcom/dragon/read/hybrid/bridge/methods/authorspeak/ShowAuthorSpeakPopupViewParams;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/a$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/a$b;->c:Lcom/dragon/read/hybrid/bridge/methods/authorspeak/a;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/a$b;->d:[I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/util/k8;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/a$b;->a:Lcom/dragon/read/hybrid/bridge/methods/authorspeak/ShowAuthorSpeakPopupViewParams;

    .line 17170440
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/ShowAuthorSpeakPopupViewParams;->bookId:Ljava/lang/String;

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    if-eqz v1, :cond_13

    .line 17170445
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170448
    move-result v1

    .line 17170449
    if-nez v1, :cond_14

    .line 17170451
    :cond_13
    const/4 v0, 0x1

    .line 17170452
    :cond_14
    if-nez v0, :cond_24

    .line 17170454
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/a$b;->a:Lcom/dragon/read/hybrid/bridge/methods/authorspeak/ShowAuthorSpeakPopupViewParams;

    .line 17170456
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/ShowAuthorSpeakPopupViewParams;->bookId:Ljava/lang/String;

    .line 17170458
    iget-object v1, p1, Lcom/dragon/read/util/k8;->a:Ljava/lang/Object;

    .line 17170460
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170463
    move-result v0

    .line 17170464
    if-nez v0, :cond_24

    .line 17170466
    goto/16 :goto_c0

    .line 17170468
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/a$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170470
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170472
    if-eqz v1, :cond_2c

    .line 17170474
    goto/16 :goto_c0

    .line 17170476
    :cond_2c
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170478
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/a$b;->c:Lcom/dragon/read/hybrid/bridge/methods/authorspeak/a;

    .line 17170480
    iget-object v1, p1, Lcom/dragon/read/util/k8;->a:Ljava/lang/Object;

    .line 17170482
    const-string v2, ""

    .line 17170484
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    move-object v5, v1

    .line 17170488
    check-cast v5, Ljava/lang/String;

    .line 17170490
    iget-object v1, p1, Lcom/dragon/read/util/k8;->b:Ljava/lang/Object;

    .line 17170492
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    move-object v6, v1

    .line 17170496
    check-cast v6, Ljava/lang/String;

    .line 17170498
    iget-object p1, p1, Lcom/dragon/read/util/k8;->c:Ljava/lang/Object;

    .line 17170500
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    check-cast p1, Ljava/lang/Number;

    .line 17170505
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170508
    move-result v7

    .line 17170509
    iget-object v8, p0, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/a$b;->d:[I

    .line 17170511
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/a$b;->a:Lcom/dragon/read/hybrid/bridge/methods/authorspeak/ShowAuthorSpeakPopupViewParams;

    .line 17170513
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    new-instance v1, Lvc6/r0;

    .line 17170521
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/a;->a:Landroid/content/Context;

    .line 17170523
    if-nez v0, :cond_61

    .line 17170525
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170528
    const/4 v0, 0x0

    .line 17170529
    :cond_61
    move-object v4, v0

    .line 17170530
    iget-object v9, p1, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/ShowAuthorSpeakPopupViewParams;->flowBookId:Ljava/lang/String;

    .line 17170532
    iget-object v10, p1, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/ShowAuthorSpeakPopupViewParams;->entrance:Ljava/lang/String;

    .line 17170534
    iget-object v11, p1, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/ShowAuthorSpeakPopupViewParams;->position:Ljava/lang/String;

    .line 17170536
    move-object v3, v1

    .line 17170537
    invoke-direct/range {v3 .. v11}, Lvc6/r0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170540
    iget-boolean p1, v1, Lvc6/r0;->n:Z

    .line 17170542
    if-nez p1, :cond_bd

    .line 17170544
    iget-object p1, v1, Lvc6/r0;->o:Ljava/lang/String;

    .line 17170546
    sget-object v0, Lvc6/a0;->g:Ljava/util/Map;

    .line 17170548
    check-cast v0, Ljava/util/HashMap;

    .line 17170550
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170553
    move-result v2

    .line 17170554
    if-eqz v2, :cond_87

    .line 17170556
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    move-result-object p1

    .line 17170560
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170562
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170565
    move-result-object p1

    .line 17170566
    goto :goto_af

    .line 17170567
    :cond_87
    new-instance v0, Lcom/dragon/read/rpc/model/MBookDetailRequest;

    .line 17170569
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/MBookDetailRequest;-><init>()V

    .line 17170572
    iput-object p1, v0, Lcom/dragon/read/rpc/model/MBookDetailRequest;->bookId:Ljava/lang/String;

    .line 17170574
    const-wide/16 v2, 0x2

    .line 17170576
    iput-wide v2, v0, Lcom/dragon/read/rpc/model/MBookDetailRequest;->source:J

    .line 17170578
    invoke-static {v0}, Lqa6/c;->h(Lcom/dragon/read/rpc/model/MBookDetailRequest;)Lio/reactivex/Observable;

    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170585
    move-result-object v2

    .line 17170586
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170593
    move-result-object v2

    .line 17170594
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170597
    move-result-object v0

    .line 17170598
    new-instance v2, Lvc6/b0;

    .line 17170600
    invoke-direct {v2, p1}, Lvc6/b0;-><init>(Ljava/lang/String;)V

    .line 17170603
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170606
    move-result-object p1

    .line 17170607
    :goto_af
    new-instance v0, Lvc6/p0;

    .line 17170609
    invoke-direct {v0, v1}, Lvc6/p0;-><init>(Lvc6/r0;)V

    .line 17170612
    new-instance v1, Lvc6/q0;

    .line 17170614
    invoke-direct {v1}, Lvc6/q0;-><init>()V

    .line 17170617
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170620
    goto :goto_c0

    .line 17170621
    :cond_bd
    invoke-virtual {v1}, Lvc6/r0;->a()V

    .line 17170624
    :goto_c0
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/util/k8;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/a$b;->a:Lcom/dragon/read/hybrid/bridge/methods/authorspeak/ShowAuthorSpeakPopupViewParams;

    .line 17170439
    .line 17170440
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/ShowAuthorSpeakPopupViewParams;->bookId:Ljava/lang/String;

    .line 17170441
    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    if-eqz v1, :cond_13

    .line 17170444
    .line 17170445
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    if-nez v1, :cond_14

    .line 17170450
    .line 17170451
    :cond_13
    const/4 v0, 0x1

    .line 17170452
    :cond_14
    if-nez v0, :cond_24

    .line 17170453
    .line 17170454
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/a$b;->a:Lcom/dragon/read/hybrid/bridge/methods/authorspeak/ShowAuthorSpeakPopupViewParams;

    .line 17170455
    .line 17170456
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/ShowAuthorSpeakPopupViewParams;->bookId:Ljava/lang/String;

    .line 17170457
    .line 17170458
    iget-object v1, p1, Lcom/dragon/read/util/k8;->a:Ljava/lang/Object;

    .line 17170459
    .line 17170460
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    if-nez v0, :cond_24

    .line 17170465
    .line 17170466
    goto/16 :goto_c0

    .line 17170467
    .line 17170468
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/a$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170469
    .line 17170470
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170471
    .line 17170472
    if-eqz v1, :cond_2c

    .line 17170473
    .line 17170474
    goto/16 :goto_c0

    .line 17170475
    .line 17170476
    :cond_2c
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170477
    .line 17170478
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/a$b;->c:Lcom/dragon/read/hybrid/bridge/methods/authorspeak/a;

    .line 17170479
    .line 17170480
    iget-object v1, p1, Lcom/dragon/read/util/k8;->a:Ljava/lang/Object;

    .line 17170481
    .line 17170482
    const-string v2, ""

    .line 17170483
    .line 17170484
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    move-object v5, v1

    .line 17170488
    check-cast v5, Ljava/lang/String;

    .line 17170489
    .line 17170490
    iget-object v1, p1, Lcom/dragon/read/util/k8;->b:Ljava/lang/Object;

    .line 17170491
    .line 17170492
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    move-object v6, v1

    .line 17170496
    check-cast v6, Ljava/lang/String;

    .line 17170497
    .line 17170498
    iget-object p1, p1, Lcom/dragon/read/util/k8;->c:Ljava/lang/Object;

    .line 17170499
    .line 17170500
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    check-cast p1, Ljava/lang/Number;

    .line 17170504
    .line 17170505
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v7

    .line 17170509
    iget-object v8, p0, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/a$b;->d:[I

    .line 17170510
    .line 17170511
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/a$b;->a:Lcom/dragon/read/hybrid/bridge/methods/authorspeak/ShowAuthorSpeakPopupViewParams;

    .line 17170512
    .line 17170513
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    .line 17170518
    .line 17170519
    new-instance v1, Lvc6/r0;

    .line 17170520
    .line 17170521
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/a;->a:Landroid/content/Context;

    .line 17170522
    .line 17170523
    if-nez v0, :cond_61

    .line 17170524
    .line 17170525
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    const/4 v0, 0x0

    .line 17170529
    :cond_61
    move-object v4, v0

    .line 17170530
    iget-object v9, p1, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/ShowAuthorSpeakPopupViewParams;->flowBookId:Ljava/lang/String;

    .line 17170531
    .line 17170532
    iget-object v10, p1, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/ShowAuthorSpeakPopupViewParams;->entrance:Ljava/lang/String;

    .line 17170533
    .line 17170534
    iget-object v11, p1, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/ShowAuthorSpeakPopupViewParams;->position:Ljava/lang/String;

    .line 17170535
    .line 17170536
    move-object v3, v1

    .line 17170537
    invoke-direct/range {v3 .. v11}, Lvc6/r0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-boolean p1, v1, Lvc6/r0;->n:Z

    .line 17170541
    .line 17170542
    if-nez p1, :cond_bd

    .line 17170543
    .line 17170544
    iget-object p1, v1, Lvc6/r0;->o:Ljava/lang/String;

    .line 17170545
    .line 17170546
    sget-object v0, Lvc6/a0;->g:Ljava/util/Map;

    .line 17170547
    .line 17170548
    check-cast v0, Ljava/util/HashMap;

    .line 17170549
    .line 17170550
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v2

    .line 17170554
    if-eqz v2, :cond_87

    .line 17170555
    .line 17170556
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170561
    .line 17170562
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    goto :goto_af

    .line 17170567
    :cond_87
    new-instance v0, Lcom/dragon/read/rpc/model/MBookDetailRequest;

    .line 17170568
    .line 17170569
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/MBookDetailRequest;-><init>()V

    .line 17170570
    .line 17170571
    .line 17170572
    iput-object p1, v0, Lcom/dragon/read/rpc/model/MBookDetailRequest;->bookId:Ljava/lang/String;

    .line 17170573
    .line 17170574
    const-wide/16 v2, 0x2

    .line 17170575
    .line 17170576
    iput-wide v2, v0, Lcom/dragon/read/rpc/model/MBookDetailRequest;->source:J

    .line 17170577
    .line 17170578
    invoke-static {v0}, Lqa6/c;->h(Lcom/dragon/read/rpc/model/MBookDetailRequest;)Lio/reactivex/Observable;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v2

    .line 17170586
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v2

    .line 17170594
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    new-instance v2, Lvc6/b0;

    .line 17170599
    .line 17170600
    invoke-direct {v2, p1}, Lvc6/b0;-><init>(Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    :goto_af
    new-instance v0, Lvc6/p0;

    .line 17170608
    .line 17170609
    invoke-direct {v0, v1}, Lvc6/p0;-><init>(Lvc6/r0;)V

    .line 17170610
    .line 17170611
    .line 17170612
    new-instance v1, Lvc6/q0;

    .line 17170613
    .line 17170614
    invoke-direct {v1}, Lvc6/q0;-><init>()V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170618
    .line 17170619
    .line 17170620
    goto :goto_c0

    .line 17170621
    :cond_bd
    invoke-virtual {v1}, Lvc6/r0;->a()V

    .line 17170622
    .line 17170623
    .line 17170624
    :goto_c0
    return-void
.end method


