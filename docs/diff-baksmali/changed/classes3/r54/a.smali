## classes3/r54/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object p1, p0, Lr54/a;->a:Lr54/b;

    .line 17170434
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    instance-of v1, v0, Lr54/f;

    .line 17170440
    if-eqz v1, :cond_d

    .line 17170442
    check-cast v0, Lr54/f;

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v0, 0x0

    .line 17170446
    :goto_e
    if-nez v0, :cond_12

    .line 17170448
    goto/16 :goto_a7

    .line 17170450
    :cond_12
    iget-object v1, p1, Lr54/b;->r:Landroid/widget/ImageView;

    .line 17170452
    iget-object p1, p1, Lr54/b;->q:Landroid/view/View;

    .line 17170454
    const-string v2, ""

    .line 17170456
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170459
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170462
    iget-object v3, v0, Lr54/f;->w:Lho6/g;

    .line 17170464
    if-eqz v3, :cond_25

    .line 17170466
    invoke-virtual {v3}, Lfo6/i;->f()V

    .line 17170469
    :cond_25
    new-instance v3, Lho6/g;

    .line 17170471
    iget-object v4, v0, Lr54/f;->v:Landroid/content/Context;

    .line 17170473
    invoke-direct {v3, v4}, Lho6/g;-><init>(Landroid/content/Context;)V

    .line 17170476
    iget-object v4, v0, Lr54/f;->v:Landroid/content/Context;

    .line 17170478
    const v5, 0x7f0615cc

    .line 17170481
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170484
    move-result-object v4

    .line 17170485
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    invoke-virtual {v3, v4}, Lho6/g;->s(Ljava/lang/CharSequence;)V

    .line 17170491
    const v2, 0x7f0d0451

    .line 17170494
    iput v2, v3, Lho6/g;->r:I

    .line 17170496
    iput v2, v3, Lho6/g;->s:I

    .line 17170498
    const/16 v2, 0x30

    .line 17170500
    iput v2, v3, Lfo6/i;->l:I

    .line 17170502
    const/16 v2, 0x8

    .line 17170504
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170507
    move-result v4

    .line 17170508
    iput v4, v3, Lfo6/i;->k:I

    .line 17170510
    const-wide/16 v4, 0x1388

    .line 17170512
    iput-wide v4, v3, Lfo6/i;->m:J

    .line 17170514
    new-instance v4, Lr54/c;

    .line 17170516
    invoke-direct {v4}, Lr54/c;-><init>()V

    .line 17170519
    const/4 v5, 0x0

    .line 17170520
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170523
    iput-object v4, v3, Lfo6/i;->q:Landroid/view/View$OnClickListener;

    .line 17170525
    invoke-virtual {v3}, Lfo6/i;->i()I

    .line 17170528
    move-result v4

    .line 17170529
    const/4 v6, 0x2

    .line 17170530
    new-array v7, v6, [I

    .line 17170532
    new-array v8, v6, [I

    .line 17170534
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17170537
    invoke-virtual {p1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17170540
    aget p1, v7, v5

    .line 17170542
    int-to-float p1, p1

    .line 17170543
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17170546
    move-result v7

    .line 17170547
    int-to-float v7, v7

    .line 17170548
    const/high16 v9, 0x40000000    # 2.0f

    .line 17170550
    div-float/2addr v7, v9

    .line 17170551
    add-float/2addr p1, v7

    .line 17170552
    aget v7, v8, v5

    .line 17170554
    int-to-float v7, v7

    .line 17170555
    sub-float/2addr p1, v7

    .line 17170556
    int-to-float v4, v4

    .line 17170557
    div-float/2addr v4, v9

    .line 17170558
    sub-float/2addr p1, v4

    .line 17170559
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170562
    move-result v2

    .line 17170563
    int-to-float v2, v2

    .line 17170564
    sub-float/2addr p1, v2

    .line 17170565
    iput p1, v3, Lfo6/i;->g:F

    .line 17170567
    new-instance p1, Lr54/d;

    .line 17170569
    invoke-direct {p1, v0, v3}, Lr54/d;-><init>(Lr54/f;Lho6/g;)V

    .line 17170572
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170575
    iput-object p1, v3, Lfo6/i;->i:Lkotlin/jvm/functions/Function0;

    .line 17170577
    iput-object v3, v0, Lr54/f;->w:Lho6/g;

    .line 17170579
    const/16 p1, 0xa

    .line 17170581
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170584
    move-result p1

    .line 17170585
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 17170588
    move-result v0

    .line 17170589
    add-int/2addr p1, v0

    .line 17170590
    const/4 v0, 0x6

    .line 17170591
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170594
    move-result v0

    .line 17170595
    sub-int/2addr p1, v0

    .line 17170596
    invoke-static {v3, v1, p1, v6}, Lfo6/i;->r(Lho6/g;Landroid/view/View;II)V

    .line 17170599
    :goto_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object p1, p0, Lr54/a;->a:Lr54/b;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    instance-of v1, v0, Lr54/f;

    .line 17170439
    .line 17170440
    if-eqz v1, :cond_d

    .line 17170441
    .line 17170442
    check-cast v0, Lr54/f;

    .line 17170443
    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v0, 0x0

    .line 17170446
    :goto_e
    if-nez v0, :cond_12

    .line 17170447
    .line 17170448
    goto/16 :goto_a7

    .line 17170449
    .line 17170450
    :cond_12
    iget-object v1, p1, Lr54/b;->r:Landroid/widget/ImageView;

    .line 17170451
    .line 17170452
    iget-object p1, p1, Lr54/b;->q:Landroid/view/View;

    .line 17170453
    .line 17170454
    const-string v2, ""

    .line 17170455
    .line 17170456
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v3, v0, Lr54/f;->w:Lho6/g;

    .line 17170463
    .line 17170464
    if-eqz v3, :cond_25

    .line 17170465
    .line 17170466
    invoke-virtual {v3}, Lfo6/i;->f()V

    .line 17170467
    .line 17170468
    .line 17170469
    :cond_25
    new-instance v3, Lho6/g;

    .line 17170470
    .line 17170471
    iget-object v4, v0, Lr54/f;->v:Landroid/content/Context;

    .line 17170472
    .line 17170473
    invoke-direct {v3, v4}, Lho6/g;-><init>(Landroid/content/Context;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v4, v0, Lr54/f;->v:Landroid/content/Context;

    .line 17170477
    .line 17170478
    const v5, 0x7f0615cc

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v4

    .line 17170485
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v3, v4}, Lho6/g;->s(Ljava/lang/CharSequence;)V

    .line 17170489
    .line 17170490
    .line 17170491
    const v2, 0x7f0d0451

    .line 17170492
    .line 17170493
    .line 17170494
    iput v2, v3, Lho6/g;->r:I

    .line 17170495
    .line 17170496
    iput v2, v3, Lho6/g;->s:I

    .line 17170497
    .line 17170498
    const/16 v2, 0x30

    .line 17170499
    .line 17170500
    iput v2, v3, Lfo6/i;->l:I

    .line 17170501
    .line 17170502
    const/16 v2, 0x8

    .line 17170503
    .line 17170504
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v4

    .line 17170508
    iput v4, v3, Lfo6/i;->k:I

    .line 17170509
    .line 17170510
    const-wide/16 v4, 0x1388

    .line 17170511
    .line 17170512
    iput-wide v4, v3, Lfo6/i;->m:J

    .line 17170513
    .line 17170514
    new-instance v4, Lr54/c;

    .line 17170515
    .line 17170516
    invoke-direct {v4}, Lr54/c;-><init>()V

    .line 17170517
    .line 17170518
    .line 17170519
    const/4 v5, 0x0

    .line 17170520
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170521
    .line 17170522
    .line 17170523
    iput-object v4, v3, Lfo6/i;->q:Landroid/view/View$OnClickListener;

    .line 17170524
    .line 17170525
    invoke-virtual {v3}, Lfo6/i;->i()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v4

    .line 17170529
    const/4 v6, 0x2

    .line 17170530
    new-array v7, v6, [I

    .line 17170531
    .line 17170532
    new-array v8, v6, [I

    .line 17170533
    .line 17170534
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {p1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17170538
    .line 17170539
    .line 17170540
    aget p1, v7, v5

    .line 17170541
    .line 17170542
    int-to-float p1, p1

    .line 17170543
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v7

    .line 17170547
    int-to-float v7, v7

    .line 17170548
    const/high16 v9, 0x40000000    # 2.0f

    .line 17170549
    .line 17170550
    div-float/2addr v7, v9

    .line 17170551
    add-float/2addr p1, v7

    .line 17170552
    aget v7, v8, v5

    .line 17170553
    .line 17170554
    int-to-float v7, v7

    .line 17170555
    sub-float/2addr p1, v7

    .line 17170556
    int-to-float v4, v4

    .line 17170557
    div-float/2addr v4, v9

    .line 17170558
    sub-float/2addr p1, v4

    .line 17170559
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v2

    .line 17170563
    int-to-float v2, v2

    .line 17170564
    sub-float/2addr p1, v2

    .line 17170565
    iput p1, v3, Lfo6/i;->g:F

    .line 17170566
    .line 17170567
    new-instance p1, Lr54/d;

    .line 17170568
    .line 17170569
    invoke-direct {p1, v0, v3}, Lr54/d;-><init>(Lr54/f;Lho6/g;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170573
    .line 17170574
    .line 17170575
    iput-object p1, v3, Lfo6/i;->i:Lkotlin/jvm/functions/Function0;

    .line 17170576
    .line 17170577
    iput-object v3, v0, Lr54/f;->w:Lho6/g;

    .line 17170578
    .line 17170579
    const/16 p1, 0xa

    .line 17170580
    .line 17170581
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result p1

    .line 17170585
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v0

    .line 17170589
    add-int/2addr p1, v0

    .line 17170590
    const/4 v0, 0x6

    .line 17170591
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v0

    .line 17170595
    sub-int/2addr p1, v0

    .line 17170596
    invoke-static {v3, v1, p1, v6}, Lfo6/i;->r(Lho6/g;Landroid/view/View;II)V

    .line 17170597
    .line 17170598
    .line 17170599
    :goto_a7
    return-void
.end method


