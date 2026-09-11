## classes4/do4/t0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Ldo4/t0;->a:Lio/reactivex/ObservableEmitter;

    .line 17170434
    iget-object v1, p0, Ldo4/t0;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;

    .line 17170436
    iget-object v2, p0, Ldo4/t0;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170438
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 17170447
    move-result v4

    .line 17170448
    const-string v5, "deliver"

    .line 17170450
    const-string v6, "TtsFeedDataLoadHelper"

    .line 17170452
    if-eqz v4, :cond_2c

    .line 17170454
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170456
    const-string v0, "subtitle callback ignored, request="

    .line 17170458
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170461
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170464
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    move-result-object p1

    .line 17170468
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170470
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170473
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170475
    goto :goto_97

    .line 17170476
    :cond_2c
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;

    .line 17170478
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;->SUCCESS:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;

    .line 17170480
    const/4 v7, 0x1

    .line 17170481
    if-ne v1, v4, :cond_5b

    .line 17170483
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;->b:Ljava/util/List;

    .line 17170485
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170488
    move-result v1

    .line 17170489
    xor-int/2addr v1, v7

    .line 17170490
    if-eqz v1, :cond_5b

    .line 17170492
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170494
    const-string v4, "subtitle load success, size="

    .line 17170496
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170499
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;->b:Ljava/util/List;

    .line 17170501
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170504
    move-result v4

    .line 17170505
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170508
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    move-result-object v1

    .line 17170512
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170514
    invoke-static {v5, v6, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170517
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$g;

    .line 17170519
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$g;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;)V

    .line 17170522
    goto :goto_8d

    .line 17170523
    :cond_5b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170525
    const-string v4, "subtitle load failed, status="

    .line 17170527
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;

    .line 17170532
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170535
    const-string v4, ", message="

    .line 17170537
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;->e:Ljava/lang/String;

    .line 17170542
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    const-string v4, ", size="

    .line 17170547
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;->b:Ljava/util/List;

    .line 17170552
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170555
    move-result v4

    .line 17170556
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    move-result-object v1

    .line 17170563
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170565
    invoke-static {v5, v6, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170568
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$f;

    .line 17170570
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$f;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;)V

    .line 17170573
    :goto_8d
    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170576
    iput-boolean v7, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170578
    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    .line 17170581
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170583
    :goto_97
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Ldo4/t0;->a:Lio/reactivex/ObservableEmitter;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Ldo4/t0;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Ldo4/t0;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v4

    .line 17170448
    const-string v5, "deliver"

    .line 17170449
    .line 17170450
    const-string v6, "TtsFeedDataLoadHelper"

    .line 17170451
    .line 17170452
    if-eqz v4, :cond_2c

    .line 17170453
    .line 17170454
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    const-string v0, "subtitle callback ignored, request="

    .line 17170457
    .line 17170458
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170469
    .line 17170470
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170474
    .line 17170475
    goto :goto_97

    .line 17170476
    :cond_2c
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;

    .line 17170477
    .line 17170478
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;->SUCCESS:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;

    .line 17170479
    .line 17170480
    const/4 v7, 0x1

    .line 17170481
    if-ne v1, v4, :cond_5b

    .line 17170482
    .line 17170483
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;->b:Ljava/util/List;

    .line 17170484
    .line 17170485
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v1

    .line 17170489
    xor-int/2addr v1, v7

    .line 17170490
    if-eqz v1, :cond_5b

    .line 17170491
    .line 17170492
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    const-string v4, "subtitle load success, size="

    .line 17170495
    .line 17170496
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;->b:Ljava/util/List;

    .line 17170500
    .line 17170501
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v4

    .line 17170505
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170513
    .line 17170514
    invoke-static {v5, v6, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170515
    .line 17170516
    .line 17170517
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$g;

    .line 17170518
    .line 17170519
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$g;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;)V

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_8d

    .line 17170523
    :cond_5b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    const-string v4, "subtitle load failed, status="

    .line 17170526
    .line 17170527
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;

    .line 17170531
    .line 17170532
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v4, ", message="

    .line 17170536
    .line 17170537
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;->e:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v4, ", size="

    .line 17170546
    .line 17170547
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;->b:Ljava/util/List;

    .line 17170551
    .line 17170552
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v4

    .line 17170556
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170564
    .line 17170565
    invoke-static {v5, v6, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170566
    .line 17170567
    .line 17170568
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$f;

    .line 17170569
    .line 17170570
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$f;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;)V

    .line 17170571
    .line 17170572
    .line 17170573
    :goto_8d
    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170574
    .line 17170575
    .line 17170576
    iput-boolean v7, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170577
    .line 17170578
    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    .line 17170579
    .line 17170580
    .line 17170581
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170582
    .line 17170583
    :goto_97
    return-object p1
.end method


