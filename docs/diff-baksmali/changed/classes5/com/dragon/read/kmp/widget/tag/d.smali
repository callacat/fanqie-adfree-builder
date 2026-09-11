## classes5/com/dragon/read/kmp/widget/tag/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/tag/d;->a:Lcom/dragon/read/kmp/widget/tag/a;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/d;->b:Landroidx/compose/runtime/MutableState;

    .line 17170436
    check-cast p1, Ls0/b2;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    iget-object v3, p1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17170444
    iget v3, v3, Landroidx/compose/ui/text/g;->f:I

    .line 17170446
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 17170448
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170450
    const-string v6, "buildClipContent "

    .line 17170452
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170455
    add-int/lit8 v6, v3, -0x1

    .line 17170457
    iget-object v7, p1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17170459
    invoke-virtual {v7, v6}, Landroidx/compose/ui/text/g;->o(I)V

    .line 17170462
    iget-object v8, v7, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17170464
    invoke-static {v6, v8}, Ls0/n;->b(ILjava/util/List;)I

    .line 17170467
    move-result v8

    .line 17170468
    iget-object v7, v7, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17170470
    check-cast v7, Ljava/util/ArrayList;

    .line 17170472
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170475
    move-result-object v7

    .line 17170476
    check-cast v7, Landroidx/compose/ui/text/j;

    .line 17170478
    iget-object v7, v7, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 17170480
    invoke-interface {v7, v6}, Ls0/q;->t(I)Z

    .line 17170483
    move-result v7

    .line 17170484
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170487
    const-string v7, " lineCount:"

    .line 17170489
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170495
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    move-result-object v3

    .line 17170499
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    const-string v4, "BookTitleText"

    .line 17170504
    invoke-static {v4, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170507
    iget-object v3, p1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17170509
    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/g;->o(I)V

    .line 17170512
    iget-object v4, v3, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17170514
    invoke-static {v6, v4}, Ls0/n;->b(ILjava/util/List;)I

    .line 17170517
    move-result v4

    .line 17170518
    iget-object v3, v3, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17170520
    check-cast v3, Ljava/util/ArrayList;

    .line 17170522
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170525
    move-result-object v3

    .line 17170526
    check-cast v3, Landroidx/compose/ui/text/j;

    .line 17170528
    iget-object v3, v3, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 17170530
    invoke-interface {v3, v6}, Ls0/q;->t(I)Z

    .line 17170533
    move-result v3

    .line 17170534
    if-eqz v3, :cond_a5

    .line 17170536
    iget-object v3, p1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17170538
    iget v3, v3, Landroidx/compose/ui/text/g;->f:I

    .line 17170540
    const/4 v4, 0x1

    .line 17170541
    sub-int/2addr v3, v4

    .line 17170542
    invoke-virtual {p1, v3, v4}, Ls0/b2;->g(IZ)I

    .line 17170545
    move-result p1

    .line 17170546
    sub-int/2addr p1, v4

    .line 17170547
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/tag/a;->c:Ljava/lang/String;

    .line 17170549
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170552
    move-result v3

    .line 17170553
    sub-int/2addr p1, v3

    .line 17170554
    add-int/2addr p1, v4

    .line 17170555
    if-gtz p1, :cond_80

    .line 17170557
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170559
    goto :goto_a7

    .line 17170560
    :cond_80
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170563
    move-result-object v3

    .line 17170564
    check-cast v3, Ljava/lang/String;

    .line 17170566
    invoke-static {v3, v2, p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->safeSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 17170569
    move-result-object p1

    .line 17170570
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170572
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170575
    const-string p1, "\u2026"

    .line 17170577
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    iget-object p1, v0, Lcom/dragon/read/kmp/widget/tag/a;->c:Ljava/lang/String;

    .line 17170582
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170588
    move-result-object p1

    .line 17170589
    const-string v0, ""

    .line 17170591
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170594
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170597
    :cond_a5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170599
    :goto_a7
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/tag/d;->a:Lcom/dragon/read/kmp/widget/tag/a;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/d;->b:Landroidx/compose/runtime/MutableState;

    .line 17170435
    .line 17170436
    check-cast p1, Ls0/b2;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v3, p1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17170443
    .line 17170444
    iget v3, v3, Landroidx/compose/ui/text/g;->f:I

    .line 17170445
    .line 17170446
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 17170447
    .line 17170448
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    const-string v6, "buildClipContent "

    .line 17170451
    .line 17170452
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    add-int/lit8 v6, v3, -0x1

    .line 17170456
    .line 17170457
    iget-object v7, p1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17170458
    .line 17170459
    invoke-virtual {v7, v6}, Landroidx/compose/ui/text/g;->o(I)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v8, v7, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17170463
    .line 17170464
    invoke-static {v6, v8}, Ls0/n;->b(ILjava/util/List;)I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v8

    .line 17170468
    iget-object v7, v7, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17170469
    .line 17170470
    check-cast v7, Ljava/util/ArrayList;

    .line 17170471
    .line 17170472
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v7

    .line 17170476
    check-cast v7, Landroidx/compose/ui/text/j;

    .line 17170477
    .line 17170478
    iget-object v7, v7, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 17170479
    .line 17170480
    invoke-interface {v7, v6}, Ls0/q;->t(I)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v7

    .line 17170484
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    const-string v7, " lineCount:"

    .line 17170488
    .line 17170489
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    .line 17170501
    .line 17170502
    const-string v4, "BookTitleText"

    .line 17170503
    .line 17170504
    invoke-static {v4, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v3, p1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17170508
    .line 17170509
    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/g;->o(I)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v4, v3, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17170513
    .line 17170514
    invoke-static {v6, v4}, Ls0/n;->b(ILjava/util/List;)I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v4

    .line 17170518
    iget-object v3, v3, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 17170519
    .line 17170520
    check-cast v3, Ljava/util/ArrayList;

    .line 17170521
    .line 17170522
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    check-cast v3, Landroidx/compose/ui/text/j;

    .line 17170527
    .line 17170528
    iget-object v3, v3, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 17170529
    .line 17170530
    invoke-interface {v3, v6}, Ls0/q;->t(I)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v3

    .line 17170534
    if-eqz v3, :cond_a5

    .line 17170535
    .line 17170536
    iget-object v3, p1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17170537
    .line 17170538
    iget v3, v3, Landroidx/compose/ui/text/g;->f:I

    .line 17170539
    .line 17170540
    const/4 v4, 0x1

    .line 17170541
    sub-int/2addr v3, v4

    .line 17170542
    invoke-virtual {p1, v3, v4}, Ls0/b2;->g(IZ)I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result p1

    .line 17170546
    sub-int/2addr p1, v4

    .line 17170547
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/tag/a;->c:Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v3

    .line 17170553
    sub-int/2addr p1, v3

    .line 17170554
    add-int/2addr p1, v4

    .line 17170555
    if-gtz p1, :cond_80

    .line 17170556
    .line 17170557
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170558
    .line 17170559
    goto :goto_a7

    .line 17170560
    :cond_80
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v3

    .line 17170564
    check-cast v3, Ljava/lang/String;

    .line 17170565
    .line 17170566
    invoke-static {v3, v2, p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->safeSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    const-string p1, "\u2026"

    .line 17170576
    .line 17170577
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object p1, v0, Lcom/dragon/read/kmp/widget/tag/a;->c:Ljava/lang/String;

    .line 17170581
    .line 17170582
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    const-string v0, ""

    .line 17170590
    .line 17170591
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170598
    .line 17170599
    :goto_a7
    return-object p1
.end method


