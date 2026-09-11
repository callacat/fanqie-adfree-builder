## classes21/com/dragon/read/kmp/ai/parallelworld/video_preview/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v2, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/x;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/x;->b:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;

    .line 17170436
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/x;->c:Ljava/lang/String;

    .line 17170438
    check-cast p1, Ldc6/f0;

    .line 17170440
    const-string/jumbo v3, "video_model_request_end"

    .line 17170443
    invoke-virtual {v2, v3}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->e(Ljava/lang/String;)V

    .line 17170446
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170449
    iget-object v3, p1, Ldc6/f0;->a:Ljava/lang/String;

    .line 17170451
    iget-object v4, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->a:Landroidx/compose/runtime/MutableState;

    .line 17170453
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170456
    iget-object v3, p1, Ldc6/f0;->e:Ljava/lang/Long;

    .line 17170458
    iget-object v4, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->b:Landroidx/compose/runtime/MutableState;

    .line 17170460
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170463
    iget-object v3, p1, Ldc6/f0;->b:Ljava/lang/Integer;

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    if-eqz v3, :cond_29

    .line 17170468
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170471
    move-result v3

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v3, 0x0

    .line 17170474
    :goto_2a
    iget-object v5, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->c:Landroidx/compose/runtime/MutableState;

    .line 17170476
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-interface {v5, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170483
    iget-object p1, p1, Ldc6/f0;->c:Ljava/lang/Integer;

    .line 17170485
    if-eqz p1, :cond_3c

    .line 17170487
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170490
    move-result p1

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 p1, 0x0

    .line 17170493
    :goto_3d
    iget-object v3, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->d:Landroidx/compose/runtime/MutableState;

    .line 17170495
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170498
    move-result-object p1

    .line 17170499
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170502
    iget-object p1, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->a:Landroidx/compose/runtime/MutableState;

    .line 17170504
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170507
    move-result-object p1

    .line 17170508
    check-cast p1, Ljava/lang/String;

    .line 17170510
    const/4 v3, 0x1

    .line 17170511
    if-eqz p1, :cond_5a

    .line 17170513
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170516
    move-result p1

    .line 17170517
    if-eqz p1, :cond_58

    .line 17170519
    goto :goto_5a

    .line 17170520
    :cond_58
    const/4 p1, 0x0

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    :goto_5a
    const/4 p1, 0x1

    .line 17170523
    :goto_5b
    if-eqz p1, :cond_71

    .line 17170525
    const-string p1, "ParallelWorldPreviewPage"

    .line 17170527
    const-string/jumbo v5, "videoModel is empty"

    .line 17170530
    invoke-static {p1, v5}, Lu65/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170533
    iget-object p1, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->j:Landroidx/compose/runtime/MutableState;

    .line 17170535
    const/4 v5, 0x0

    .line 17170536
    invoke-interface {p1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170539
    sget-object p1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170541
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V

    .line 17170544
    goto :goto_76

    .line 17170545
    :cond_71
    sget-object p1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170547
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V

    .line 17170550
    :goto_76
    sget-object p1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/a1;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/a1;

    .line 17170552
    iget-object v5, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->a:Landroidx/compose/runtime/MutableState;

    .line 17170554
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170557
    move-result-object v5

    .line 17170558
    check-cast v5, Ljava/lang/String;

    .line 17170560
    if-nez v5, :cond_84

    .line 17170562
    const-string v5, ""

    .line 17170564
    :cond_84
    iget-object v6, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->b:Landroidx/compose/runtime/MutableState;

    .line 17170566
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170569
    move-result-object v6

    .line 17170570
    check-cast v6, Ljava/lang/Long;

    .line 17170572
    if-eqz v6, :cond_93

    .line 17170574
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17170577
    move-result-wide v6

    .line 17170578
    goto :goto_95

    .line 17170579
    :cond_93
    const-wide/16 v6, 0x0

    .line 17170581
    :goto_95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170587
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170590
    move-result p1

    .line 17170591
    if-nez p1, :cond_b2

    .line 17170593
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170596
    move-result p1

    .line 17170597
    if-eqz p1, :cond_a8

    .line 17170599
    goto :goto_b2

    .line 17170600
    :cond_a8
    sget-object p1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/a1;->b:Landroidx/collection/LruCache;

    .line 17170602
    new-instance v8, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b1;

    .line 17170604
    invoke-direct {v8, v5, v6, v7}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b1;-><init>(Ljava/lang/String;J)V

    .line 17170607
    invoke-virtual {p1, v0, v8}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170610
    :cond_b2
    :goto_b2
    iget-object p1, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->a:Landroidx/compose/runtime/MutableState;

    .line 17170612
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170615
    move-result-object p1

    .line 17170616
    check-cast p1, Ljava/lang/String;

    .line 17170618
    if-eqz p1, :cond_c2

    .line 17170620
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170623
    move-result p1

    .line 17170624
    if-eqz p1, :cond_c3

    .line 17170626
    :cond_c2
    const/4 v4, 0x1

    .line 17170627
    :cond_c3
    if-eqz v4, :cond_d2

    .line 17170629
    const-string/jumbo v4, "video_model_empty"

    .line 17170632
    const/4 v3, 0x0

    .line 17170633
    const/4 v5, 0x0

    .line 17170634
    const-string/jumbo v6, "video_model_empty"

    .line 17170637
    const/16 v0, 0xc

    .line 17170639
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->c(ILcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170642
    :cond_d2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170644
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v2, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/x;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/x;->b:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;

    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/x;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    check-cast p1, Ldc6/f0;

    .line 17170439
    .line 17170440
    const-string/jumbo v3, "video_model_request_end"

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v2, v3}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->e(Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v3, p1, Ldc6/f0;->a:Ljava/lang/String;

    .line 17170450
    .line 17170451
    iget-object v4, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->a:Landroidx/compose/runtime/MutableState;

    .line 17170452
    .line 17170453
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object v3, p1, Ldc6/f0;->e:Ljava/lang/Long;

    .line 17170457
    .line 17170458
    iget-object v4, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->b:Landroidx/compose/runtime/MutableState;

    .line 17170459
    .line 17170460
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v3, p1, Ldc6/f0;->b:Ljava/lang/Integer;

    .line 17170464
    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    if-eqz v3, :cond_29

    .line 17170467
    .line 17170468
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v3

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v3, 0x0

    .line 17170474
    :goto_2a
    iget-object v5, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->c:Landroidx/compose/runtime/MutableState;

    .line 17170475
    .line 17170476
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-interface {v5, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object p1, p1, Ldc6/f0;->c:Ljava/lang/Integer;

    .line 17170484
    .line 17170485
    if-eqz p1, :cond_3c

    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result p1

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 p1, 0x0

    .line 17170493
    :goto_3d
    iget-object v3, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->d:Landroidx/compose/runtime/MutableState;

    .line 17170494
    .line 17170495
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object p1, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->a:Landroidx/compose/runtime/MutableState;

    .line 17170503
    .line 17170504
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    check-cast p1, Ljava/lang/String;

    .line 17170509
    .line 17170510
    const/4 v3, 0x1

    .line 17170511
    if-eqz p1, :cond_5a

    .line 17170512
    .line 17170513
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result p1

    .line 17170517
    if-eqz p1, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_5a

    .line 17170520
    :cond_58
    const/4 p1, 0x0

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    :goto_5a
    const/4 p1, 0x1

    .line 17170523
    :goto_5b
    if-eqz p1, :cond_71

    .line 17170524
    .line 17170525
    const-string p1, "ParallelWorldPreviewPage"

    .line 17170526
    .line 17170527
    const-string/jumbo v5, "videoModel is empty"

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {p1, v5}, Lu65/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object p1, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->j:Landroidx/compose/runtime/MutableState;

    .line 17170534
    .line 17170535
    const/4 v5, 0x0

    .line 17170536
    invoke-interface {p1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170537
    .line 17170538
    .line 17170539
    sget-object p1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170540
    .line 17170541
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_76

    .line 17170545
    :cond_71
    sget-object p1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170546
    .line 17170547
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V

    .line 17170548
    .line 17170549
    .line 17170550
    :goto_76
    sget-object p1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/a1;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/a1;

    .line 17170551
    .line 17170552
    iget-object v5, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->a:Landroidx/compose/runtime/MutableState;

    .line 17170553
    .line 17170554
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v5

    .line 17170558
    check-cast v5, Ljava/lang/String;

    .line 17170559
    .line 17170560
    if-nez v5, :cond_84

    .line 17170561
    .line 17170562
    const-string v5, ""

    .line 17170563
    .line 17170564
    :cond_84
    iget-object v6, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->b:Landroidx/compose/runtime/MutableState;

    .line 17170565
    .line 17170566
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v6

    .line 17170570
    check-cast v6, Ljava/lang/Long;

    .line 17170571
    .line 17170572
    if-eqz v6, :cond_93

    .line 17170573
    .line 17170574
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-wide v6

    .line 17170578
    goto :goto_95

    .line 17170579
    :cond_93
    const-wide/16 v6, 0x0

    .line 17170580
    .line 17170581
    :goto_95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170588
    .line 17170589
    .line 17170590
    move-result p1

    .line 17170591
    if-nez p1, :cond_b2

    .line 17170592
    .line 17170593
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170594
    .line 17170595
    .line 17170596
    move-result p1

    .line 17170597
    if-eqz p1, :cond_a8

    .line 17170598
    .line 17170599
    goto :goto_b2

    .line 17170600
    :cond_a8
    sget-object p1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/a1;->b:Landroidx/collection/LruCache;

    .line 17170601
    .line 17170602
    new-instance v8, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b1;

    .line 17170603
    .line 17170604
    invoke-direct {v8, v5, v6, v7}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b1;-><init>(Ljava/lang/String;J)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {p1, v0, v8}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    :goto_b2
    iget-object p1, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->a:Landroidx/compose/runtime/MutableState;

    .line 17170611
    .line 17170612
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p1

    .line 17170616
    check-cast p1, Ljava/lang/String;

    .line 17170617
    .line 17170618
    if-eqz p1, :cond_c2

    .line 17170619
    .line 17170620
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170621
    .line 17170622
    .line 17170623
    move-result p1

    .line 17170624
    if-eqz p1, :cond_c3

    .line 17170625
    .line 17170626
    :cond_c2
    const/4 v4, 0x1

    .line 17170627
    :cond_c3
    if-eqz v4, :cond_d2

    .line 17170628
    .line 17170629
    const-string/jumbo v4, "video_model_empty"

    .line 17170630
    .line 17170631
    .line 17170632
    const/4 v3, 0x0

    .line 17170633
    const/4 v5, 0x0

    .line 17170634
    const-string/jumbo v6, "video_model_empty"

    .line 17170635
    .line 17170636
    .line 17170637
    const/16 v0, 0xc

    .line 17170638
    .line 17170639
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->c(ILcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170640
    .line 17170641
    .line 17170642
    :cond_d2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170643
    .line 17170644
    return-object p1
.end method


