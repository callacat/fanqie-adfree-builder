## classes5/com/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    check-cast p1, Landroidx/compose/ui/text/input/o0;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$c;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;

    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;->a()Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 17170443
    move-result-object v1

    .line 17170444
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$c;->b:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 17170446
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->e(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;)Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;

    .line 17170449
    move-result-object v1

    .line 17170450
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->c:Landroidx/compose/ui/text/input/o0;

    .line 17170452
    iget-object v1, v1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17170454
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17170456
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$c;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;

    .line 17170458
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$c;->b:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 17170460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170466
    invoke-virtual {v2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;->a()Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 17170469
    move-result-object v4

    .line 17170470
    iget-boolean v4, v4, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->b:Z

    .line 17170472
    if-eqz v4, :cond_2c

    .line 17170474
    goto/16 :goto_a1

    .line 17170476
    :cond_2c
    iget-object v4, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17170478
    iget-object v4, v4, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17170480
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170483
    move-result v4

    .line 17170484
    const/16 v5, 0x96

    .line 17170486
    if-le v4, v5, :cond_3a

    .line 17170488
    const/4 v4, 0x1

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v4, 0x0

    .line 17170491
    :goto_3b
    if-eqz v4, :cond_64

    .line 17170493
    iget-object v6, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17170495
    iget-object v6, v6, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17170497
    invoke-static {v6, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17170500
    move-result-object v6

    .line 17170501
    iget-wide v7, p1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17170503
    sget-object v9, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 17170505
    const/16 v9, 0x20

    .line 17170507
    shr-long/2addr v7, v9

    .line 17170508
    long-to-int v8, v7

    .line 17170509
    invoke-static {v8, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17170512
    move-result v7

    .line 17170513
    iget-wide v8, p1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17170515
    invoke-static {v8, v9}, Landroidx/compose/ui/text/z;->e(J)I

    .line 17170518
    move-result p1

    .line 17170519
    invoke-static {p1, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17170522
    move-result p1

    .line 17170523
    invoke-static {v7, p1}, Ls0/g2;->a(II)J

    .line 17170526
    move-result-wide v7

    .line 17170527
    const/4 p1, 0x0

    .line 17170528
    invoke-static {v6, v7, v8, p1}, Landroidx/compose/ui/text/input/o0;->a(Ljava/lang/String;JLandroidx/compose/ui/text/z;)Landroidx/compose/ui/text/input/o0;

    .line 17170531
    move-result-object p1

    .line 17170532
    :cond_64
    invoke-virtual {v2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;->a()Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 17170535
    move-result-object v5

    .line 17170536
    invoke-virtual {v2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;->a()Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 17170539
    move-result-object v6

    .line 17170540
    iget-object v6, v6, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->a:Ljava/util/List;

    .line 17170542
    new-instance v7, Ljava/util/ArrayList;

    .line 17170544
    const/16 v8, 0xa

    .line 17170546
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170549
    move-result v8

    .line 17170550
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170553
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170556
    move-result-object v6

    .line 17170557
    :goto_7d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170560
    move-result v8

    .line 17170561
    if-eqz v8, :cond_96

    .line 17170563
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170566
    move-result-object v8

    .line 17170567
    check-cast v8, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;

    .line 17170569
    iget-object v9, v8, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 17170571
    if-ne v9, v3, :cond_92

    .line 17170573
    const/4 v9, 0x3

    .line 17170574
    invoke-static {v8, v0, p1, v9}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->a(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;ZLandroidx/compose/ui/text/input/o0;I)Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;

    .line 17170577
    move-result-object v8

    .line 17170578
    :cond_92
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170581
    goto :goto_7d

    .line 17170582
    :cond_96
    const/4 p1, 0x2

    .line 17170583
    invoke-static {v5, v7, v0, p1}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->a(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;Ljava/util/List;ZI)Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 17170586
    move-result-object p1

    .line 17170587
    iget-object v0, v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;->a:Landroidx/compose/runtime/MutableState;

    .line 17170589
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170592
    move v0, v4

    .line 17170593
    :goto_a1
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$c;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;

    .line 17170595
    invoke-virtual {p1}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;->a()Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 17170598
    move-result-object p1

    .line 17170599
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$c;->b:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 17170601
    invoke-virtual {p1, v2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->e(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;)Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;

    .line 17170604
    move-result-object p1

    .line 17170605
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->c:Landroidx/compose/ui/text/input/o0;

    .line 17170607
    iget-object p1, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17170609
    iget-object p1, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17170611
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170614
    move-result v1

    .line 17170615
    if-nez v1, :cond_c0

    .line 17170617
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$c;->c:Lkotlin/jvm/functions/Function2;

    .line 17170619
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$c;->b:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 17170621
    invoke-interface {v1, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170624
    :cond_c0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170627
    move-result-object p1

    .line 17170628
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    check-cast p1, Landroidx/compose/ui/text/input/o0;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$c;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;->a()Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$c;->b:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 17170445
    .line 17170446
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->e(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;)Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->c:Landroidx/compose/ui/text/input/o0;

    .line 17170451
    .line 17170452
    iget-object v1, v1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17170453
    .line 17170454
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17170455
    .line 17170456
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$c;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;

    .line 17170457
    .line 17170458
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$c;->b:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 17170459
    .line 17170460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;->a()Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v4

    .line 17170470
    iget-boolean v4, v4, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->b:Z

    .line 17170471
    .line 17170472
    if-eqz v4, :cond_2c

    .line 17170473
    .line 17170474
    goto/16 :goto_a1

    .line 17170475
    .line 17170476
    :cond_2c
    iget-object v4, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17170477
    .line 17170478
    iget-object v4, v4, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v4

    .line 17170484
    const/16 v5, 0x96

    .line 17170485
    .line 17170486
    if-le v4, v5, :cond_3a

    .line 17170487
    .line 17170488
    const/4 v4, 0x1

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v4, 0x0

    .line 17170491
    :goto_3b
    if-eqz v4, :cond_64

    .line 17170492
    .line 17170493
    iget-object v6, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17170494
    .line 17170495
    iget-object v6, v6, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-static {v6, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v6

    .line 17170501
    iget-wide v7, p1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17170502
    .line 17170503
    sget-object v9, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 17170504
    .line 17170505
    const/16 v9, 0x20

    .line 17170506
    .line 17170507
    shr-long/2addr v7, v9

    .line 17170508
    long-to-int v8, v7

    .line 17170509
    invoke-static {v8, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v7

    .line 17170513
    iget-wide v8, p1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17170514
    .line 17170515
    invoke-static {v8, v9}, Landroidx/compose/ui/text/z;->e(J)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result p1

    .line 17170519
    invoke-static {p1, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result p1

    .line 17170523
    invoke-static {v7, p1}, Ls0/g2;->a(II)J

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-wide v7

    .line 17170527
    const/4 p1, 0x0

    .line 17170528
    invoke-static {v6, v7, v8, p1}, Landroidx/compose/ui/text/input/o0;->a(Ljava/lang/String;JLandroidx/compose/ui/text/z;)Landroidx/compose/ui/text/input/o0;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    :cond_64
    invoke-virtual {v2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;->a()Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v5

    .line 17170536
    invoke-virtual {v2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;->a()Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v6

    .line 17170540
    iget-object v6, v6, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->a:Ljava/util/List;

    .line 17170541
    .line 17170542
    new-instance v7, Ljava/util/ArrayList;

    .line 17170543
    .line 17170544
    const/16 v8, 0xa

    .line 17170545
    .line 17170546
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v8

    .line 17170550
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v6

    .line 17170557
    :goto_7d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v8

    .line 17170561
    if-eqz v8, :cond_96

    .line 17170562
    .line 17170563
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v8

    .line 17170567
    check-cast v8, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;

    .line 17170568
    .line 17170569
    iget-object v9, v8, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 17170570
    .line 17170571
    if-ne v9, v3, :cond_92

    .line 17170572
    .line 17170573
    const/4 v9, 0x3

    .line 17170574
    invoke-static {v8, v0, p1, v9}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->a(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;ZLandroidx/compose/ui/text/input/o0;I)Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v8

    .line 17170578
    :cond_92
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_7d

    .line 17170582
    :cond_96
    const/4 p1, 0x2

    .line 17170583
    invoke-static {v5, v7, v0, p1}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->a(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;Ljava/util/List;ZI)Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    iget-object v0, v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;->a:Landroidx/compose/runtime/MutableState;

    .line 17170588
    .line 17170589
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170590
    .line 17170591
    .line 17170592
    move v0, v4

    .line 17170593
    :goto_a1
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$c;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;

    .line 17170594
    .line 17170595
    invoke-virtual {p1}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;->a()Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$c;->b:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 17170600
    .line 17170601
    invoke-virtual {p1, v2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->e(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;)Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->c:Landroidx/compose/ui/text/input/o0;

    .line 17170606
    .line 17170607
    iget-object p1, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17170608
    .line 17170609
    iget-object p1, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17170610
    .line 17170611
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v1

    .line 17170615
    if-nez v1, :cond_c0

    .line 17170616
    .line 17170617
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$c;->c:Lkotlin/jvm/functions/Function2;

    .line 17170618
    .line 17170619
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$c;->b:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 17170620
    .line 17170621
    invoke-interface {v1, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170622
    .line 17170623
    .line 17170624
    :cond_c0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object p1

    .line 17170628
    return-object p1
.end method


