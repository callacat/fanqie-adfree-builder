## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/m;->a:Lch5/a;

    .line 17170434
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/m;->b:Z

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/m;->c:Ljava/lang/String;

    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/m;->d:Lkotlin/jvm/functions/Function1;

    .line 17170440
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    iget-object v5, v0, Lch5/a;->B:Ljava/lang/String;

    .line 17170448
    const/4 v6, 0x1

    .line 17170449
    const-string v7, "skip request video model id="

    .line 17170451
    const-string v8, "RecommendFeedCardSlot"

    .line 17170453
    if-eqz v1, :cond_c3

    .line 17170455
    if-eqz v2, :cond_22

    .line 17170457
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170460
    move-result v9

    .line 17170461
    if-eqz v9, :cond_20

    .line 17170463
    goto :goto_22

    .line 17170464
    :cond_20
    const/4 v9, 0x0

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    :goto_22
    const/4 v9, 0x1

    .line 17170467
    :goto_23
    if-nez v9, :cond_27

    .line 17170469
    goto/16 :goto_c3

    .line 17170471
    :cond_27
    if-eqz v5, :cond_2f

    .line 17170473
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170476
    move-result v1

    .line 17170477
    if-eqz v1, :cond_30

    .line 17170479
    :cond_2f
    const/4 v4, 0x1

    .line 17170480
    :cond_30
    if-eqz v4, :cond_51

    .line 17170482
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170484
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170486
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170489
    iget-object v0, v0, Lch5/a;->a:Ljava/lang/String;

    .line 17170491
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    const-string v0, ", vid is blank"

    .line 17170496
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-static {p1, v8, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170506
    new-instance p1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$c;

    .line 17170508
    invoke-direct {p1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$c;-><init>()V

    .line 17170511
    goto/16 :goto_f7

    .line 17170513
    :cond_51
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170515
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170517
    const-string v4, "request video model start id="

    .line 17170519
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170522
    iget-object v4, v0, Lch5/a;->a:Ljava/lang/String;

    .line 17170524
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    const-string v4, " vid="

    .line 17170529
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    const-string v4, " contentType="

    .line 17170537
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    iget-object v4, v0, Lch5/a;->C:Ljava/lang/Integer;

    .line 17170542
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    invoke-static {v8, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170555
    new-instance v1, Ldc6/o;

    .line 17170557
    iget-object v2, v0, Lch5/a;->C:Ljava/lang/Integer;

    .line 17170559
    const/16 v4, 0x1a

    .line 17170561
    invoke-direct {v1, v5, v2, v4}, Ldc6/o;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 17170564
    sget-object v2, Lcom/dragon/read/seriessdk/rpc/kmp/rpc/e;->a:Lcom/dragon/read/seriessdk/rpc/kmp/rpc/e;

    .line 17170566
    invoke-static {v2, v1}, Lcom/dragon/read/seriessdk/rpc/kmp/rpc/e;->b(Lcom/dragon/read/seriessdk/rpc/kmp/rpc/e;Ldc6/o;)Lio/reactivex/Observable;

    .line 17170569
    move-result-object v1

    .line 17170570
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170572
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170575
    move-result-object v2

    .line 17170576
    const-string v4, ""

    .line 17170578
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170581
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170584
    move-result-object v1

    .line 17170585
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170588
    move-result-object v2

    .line 17170589
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170592
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170595
    move-result-object v1

    .line 17170596
    new-instance v2, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/b0;

    .line 17170598
    invoke-direct {v2, p1, v0, v5, v3}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/b0;-><init>(Landroidx/compose/runtime/DisposableEffectScope;Lch5/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17170601
    new-instance p1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/c0;

    .line 17170603
    invoke-direct {p1, v2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/c0;-><init>(Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/b0;)V

    .line 17170606
    new-instance v2, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/d0;

    .line 17170608
    invoke-direct {v2, v0, v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/d0;-><init>(Lch5/a;Ljava/lang/String;)V

    .line 17170611
    new-instance v3, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/e0;

    .line 17170613
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/e0;-><init>(Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/d0;)V

    .line 17170616
    invoke-virtual {v1, p1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170619
    move-result-object p1

    .line 17170620
    new-instance v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$d;

    .line 17170622
    invoke-direct {v1, v0, v5, p1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$d;-><init>(Lch5/a;Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V

    .line 17170625
    move-object p1, v1

    .line 17170626
    goto :goto_f7

    .line 17170627
    :cond_c3
    :goto_c3
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170629
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170631
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170634
    iget-object v0, v0, Lch5/a;->a:Ljava/lang/String;

    .line 17170636
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170639
    const-string v0, " enabled="

    .line 17170641
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170644
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170647
    const-string v0, " videoModelEmpty="

    .line 17170649
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170652
    if-eqz v2, :cond_e4

    .line 17170654
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170657
    move-result v0

    .line 17170658
    if-eqz v0, :cond_e5

    .line 17170660
    :cond_e4
    const/4 v4, 0x1

    .line 17170661
    :cond_e5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170664
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170667
    move-result-object v0

    .line 17170668
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170671
    invoke-static {v8, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170674
    new-instance p1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$b;

    .line 17170676
    invoke-direct {p1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$b;-><init>()V

    .line 17170679
    :goto_f7
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/m;->a:Lch5/a;

    .line 17170433
    .line 17170434
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/m;->b:Z

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/m;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/m;->d:Lkotlin/jvm/functions/Function1;

    .line 17170439
    .line 17170440
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v5, v0, Lch5/a;->B:Ljava/lang/String;

    .line 17170447
    .line 17170448
    const/4 v6, 0x1

    .line 17170449
    const-string v7, "skip request video model id="

    .line 17170450
    .line 17170451
    const-string v8, "RecommendFeedCardSlot"

    .line 17170452
    .line 17170453
    if-eqz v1, :cond_c3

    .line 17170454
    .line 17170455
    if-eqz v2, :cond_22

    .line 17170456
    .line 17170457
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v9

    .line 17170461
    if-eqz v9, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_22

    .line 17170464
    :cond_20
    const/4 v9, 0x0

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    :goto_22
    const/4 v9, 0x1

    .line 17170467
    :goto_23
    if-nez v9, :cond_27

    .line 17170468
    .line 17170469
    goto/16 :goto_c3

    .line 17170470
    .line 17170471
    :cond_27
    if-eqz v5, :cond_2f

    .line 17170472
    .line 17170473
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    if-eqz v1, :cond_30

    .line 17170478
    .line 17170479
    :cond_2f
    const/4 v4, 0x1

    .line 17170480
    :cond_30
    if-eqz v4, :cond_51

    .line 17170481
    .line 17170482
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170483
    .line 17170484
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v0, v0, Lch5/a;->a:Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    const-string v0, ", vid is blank"

    .line 17170495
    .line 17170496
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-static {p1, v8, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    new-instance p1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$c;

    .line 17170507
    .line 17170508
    invoke-direct {p1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$c;-><init>()V

    .line 17170509
    .line 17170510
    .line 17170511
    goto/16 :goto_f7

    .line 17170512
    .line 17170513
    :cond_51
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170514
    .line 17170515
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    const-string v4, "request video model start id="

    .line 17170518
    .line 17170519
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object v4, v0, Lch5/a;->a:Ljava/lang/String;

    .line 17170523
    .line 17170524
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v4, " vid="

    .line 17170528
    .line 17170529
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v4, " contentType="

    .line 17170536
    .line 17170537
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v4, v0, Lch5/a;->C:Ljava/lang/Integer;

    .line 17170541
    .line 17170542
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {v8, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    new-instance v1, Ldc6/o;

    .line 17170556
    .line 17170557
    iget-object v2, v0, Lch5/a;->C:Ljava/lang/Integer;

    .line 17170558
    .line 17170559
    const/16 v4, 0x1a

    .line 17170560
    .line 17170561
    invoke-direct {v1, v5, v2, v4}, Ldc6/o;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 17170562
    .line 17170563
    .line 17170564
    sget-object v2, Lcom/dragon/read/seriessdk/rpc/kmp/rpc/e;->a:Lcom/dragon/read/seriessdk/rpc/kmp/rpc/e;

    .line 17170565
    .line 17170566
    invoke-static {v2, v1}, Lcom/dragon/read/seriessdk/rpc/kmp/rpc/e;->b(Lcom/dragon/read/seriessdk/rpc/kmp/rpc/e;Ldc6/o;)Lio/reactivex/Observable;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170571
    .line 17170572
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v2

    .line 17170576
    const-string v4, ""

    .line 17170577
    .line 17170578
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v2

    .line 17170589
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v1

    .line 17170596
    new-instance v2, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/b0;

    .line 17170597
    .line 17170598
    invoke-direct {v2, p1, v0, v5, v3}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/b0;-><init>(Landroidx/compose/runtime/DisposableEffectScope;Lch5/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17170599
    .line 17170600
    .line 17170601
    new-instance p1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/c0;

    .line 17170602
    .line 17170603
    invoke-direct {p1, v2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/c0;-><init>(Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/b0;)V

    .line 17170604
    .line 17170605
    .line 17170606
    new-instance v2, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/d0;

    .line 17170607
    .line 17170608
    invoke-direct {v2, v0, v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/d0;-><init>(Lch5/a;Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    new-instance v3, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/e0;

    .line 17170612
    .line 17170613
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/e0;-><init>(Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/d0;)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {v1, p1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p1

    .line 17170620
    new-instance v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$d;

    .line 17170621
    .line 17170622
    invoke-direct {v1, v0, v5, p1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$d;-><init>(Lch5/a;Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V

    .line 17170623
    .line 17170624
    .line 17170625
    move-object p1, v1

    .line 17170626
    goto :goto_f7

    .line 17170627
    :cond_c3
    :goto_c3
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170628
    .line 17170629
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170630
    .line 17170631
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170632
    .line 17170633
    .line 17170634
    iget-object v0, v0, Lch5/a;->a:Ljava/lang/String;

    .line 17170635
    .line 17170636
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170637
    .line 17170638
    .line 17170639
    const-string v0, " enabled="

    .line 17170640
    .line 17170641
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170645
    .line 17170646
    .line 17170647
    const-string v0, " videoModelEmpty="

    .line 17170648
    .line 17170649
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170650
    .line 17170651
    .line 17170652
    if-eqz v2, :cond_e4

    .line 17170653
    .line 17170654
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170655
    .line 17170656
    .line 17170657
    move-result v0

    .line 17170658
    if-eqz v0, :cond_e5

    .line 17170659
    .line 17170660
    :cond_e4
    const/4 v4, 0x1

    .line 17170661
    :cond_e5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170662
    .line 17170663
    .line 17170664
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170665
    .line 17170666
    .line 17170667
    move-result-object v0

    .line 17170668
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170669
    .line 17170670
    .line 17170671
    invoke-static {v8, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170672
    .line 17170673
    .line 17170674
    new-instance p1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$b;

    .line 17170675
    .line 17170676
    invoke-direct {p1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$b;-><init>()V

    .line 17170677
    .line 17170678
    .line 17170679
    :goto_f7
    return-object p1
.end method


