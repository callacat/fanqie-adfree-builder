## classes19/pg2/n3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpg2/j3;)V
[MOD-CHANGED]
.method public constructor <init>(Lpg2/j3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/n3;->a:Lpg2/j3;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpg2/j3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/n3;->a:Lpg2/j3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Loo2/c;)V
[MOD-CHANGED]
.method public final a(Loo2/c;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Loo2/c;->getType()Lcom/dragon/community/kmp/widget/AiEntranceType;

    .line 17170439
    move-result-object v1

    .line 17170440
    sget-object v2, Lpg2/n3$a;->a:[I

    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170445
    move-result v1

    .line 17170446
    aget v1, v2, v1

    .line 17170448
    const/4 v2, 0x1

    .line 17170449
    if-eq v1, v2, :cond_af

    .line 17170451
    const/4 v2, 0x2

    .line 17170452
    if-eq v1, v2, :cond_61

    .line 17170454
    iget-object v1, p0, Lpg2/n3;->a:Lpg2/j3;

    .line 17170456
    iget-object v1, v1, Lpg2/j3;->O:Lpg2/z3;

    .line 17170458
    if-eqz v1, :cond_39

    .line 17170460
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170463
    invoke-virtual {p1}, Loo2/c;->getType()Lcom/dragon/community/kmp/widget/AiEntranceType;

    .line 17170466
    move-result-object v2

    .line 17170467
    sget-object v3, Lcom/dragon/community/kmp/widget/AiEntranceType;->PRODUCE_VIDEO:Lcom/dragon/community/kmp/widget/AiEntranceType;

    .line 17170469
    if-ne v2, v3, :cond_39

    .line 17170471
    iget-object v2, v1, Lpg2/z3;->b:Lpg2/j3;

    .line 17170473
    const-string v3, "generate_video"

    .line 17170475
    invoke-virtual {v2, v3}, Lpg2/j3;->Y1(Ljava/lang/String;)V

    .line 17170478
    iget-object v1, v1, Lpg2/z3;->b:Lpg2/j3;

    .line 17170480
    iget-object v2, v1, Lpg2/j3;->h:Lpg2/o1;

    .line 17170482
    invoke-virtual {v1}, Lpg2/j3;->getPosition()Ljava/lang/String;

    .line 17170485
    move-result-object v1

    .line 17170486
    invoke-interface {v2, v1}, Lpg2/o1;->K(Ljava/lang/String;)V

    .line 17170489
    :cond_39
    iget-object v1, p0, Lpg2/n3;->a:Lpg2/j3;

    .line 17170491
    iget-object v1, v1, Lpg2/j3;->N:Lpg2/p3;

    .line 17170493
    if-eqz v1, :cond_bd

    .line 17170495
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170498
    invoke-virtual {p1}, Loo2/c;->getType()Lcom/dragon/community/kmp/widget/AiEntranceType;

    .line 17170501
    move-result-object p1

    .line 17170502
    sget-object v0, Lcom/dragon/community/kmp/widget/AiEntranceType;->PRODUCE_COMIC:Lcom/dragon/community/kmp/widget/AiEntranceType;

    .line 17170504
    if-ne p1, v0, :cond_bd

    .line 17170506
    iget-object p1, v1, Lpg2/p3;->a:Lpg2/j3;

    .line 17170508
    const-string v0, "generate_multi_image"

    .line 17170510
    invoke-virtual {p1, v0}, Lpg2/j3;->Y1(Ljava/lang/String;)V

    .line 17170513
    iget-object p1, v1, Lpg2/p3;->a:Lpg2/j3;

    .line 17170515
    iget-object v0, p1, Lpg2/j3;->F:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17170517
    if-eqz v0, :cond_bd

    .line 17170519
    iget-object p1, p1, Lpg2/j3;->h:Lpg2/o1;

    .line 17170521
    invoke-interface {p1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17170524
    move-result-object p1

    .line 17170525
    invoke-interface {p1, v0}, Lcom/dragon/community/generate/g;->w(Lcom/dragon/community/generate/model/AiImageResultData;)V

    .line 17170528
    goto :goto_bd

    .line 17170529
    :cond_61
    iget-object p1, p0, Lpg2/n3;->a:Lpg2/j3;

    .line 17170531
    const-string v1, "add_text"

    .line 17170533
    invoke-virtual {p1, v1}, Lpg2/j3;->Y1(Ljava/lang/String;)V

    .line 17170536
    iget-object p1, p0, Lpg2/n3;->a:Lpg2/j3;

    .line 17170538
    iget v1, p1, Lpg2/j3;->Q:I

    .line 17170540
    if-nez v1, :cond_9f

    .line 17170542
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170545
    move-result v1

    .line 17170546
    iget-object v2, p1, Lpg2/j3;->k:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 17170548
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170551
    move-result v2

    .line 17170552
    sub-int/2addr v1, v2

    .line 17170553
    iget-object v2, p1, Lpg2/j3;->h:Lpg2/o1;

    .line 17170555
    invoke-interface {v2}, Leg2/s0;->v()Leg2/u0;

    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-interface {v2}, Leg2/u0;->getPaddingTop()I

    .line 17170562
    move-result v2

    .line 17170563
    const/16 v3, 0x8

    .line 17170565
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17170568
    move-result v3

    .line 17170569
    add-int/2addr v2, v3

    .line 17170570
    sub-int/2addr v1, v2

    .line 17170571
    iput v1, p1, Lpg2/j3;->Q:I

    .line 17170573
    iget-object v2, p1, Lpg2/j3;->n:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 17170575
    invoke-static {v2, v1}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 17170578
    iget-object v1, p1, Lpg2/j3;->n:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 17170580
    iget v2, p1, Lpg2/j3;->Q:I

    .line 17170582
    int-to-float v2, v2

    .line 17170583
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17170586
    iget-object p1, p1, Lpg2/j3;->n:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 17170588
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17170591
    :cond_9f
    iget-object p1, p0, Lpg2/n3;->a:Lpg2/j3;

    .line 17170593
    iget-object p1, p1, Lpg2/j3;->C:Lzg2/r0;

    .line 17170595
    if-nez p1, :cond_ab

    .line 17170597
    const-string p1, ""

    .line 17170599
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170602
    const/4 p1, 0x0

    .line 17170603
    :cond_ab
    invoke-virtual {p1, v0}, Lzg2/r0;->S1(Z)V

    .line 17170606
    goto :goto_bd

    .line 17170607
    :cond_af
    iget-object p1, p0, Lpg2/n3;->a:Lpg2/j3;

    .line 17170609
    const-string v0, "edit_picture"

    .line 17170611
    invoke-virtual {p1, v0}, Lpg2/j3;->Y1(Ljava/lang/String;)V

    .line 17170614
    iget-object p1, p0, Lpg2/n3;->a:Lpg2/j3;

    .line 17170616
    iget-object p1, p1, Lpg2/j3;->h:Lpg2/o1;

    .line 17170618
    invoke-interface {p1}, Lpg2/o1;->l()V

    .line 17170621
    :cond_bd
    :goto_bd
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Loo2/c;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Loo2/c;->getType()Lcom/dragon/community/kmp/widget/AiEntranceType;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    sget-object v2, Lpg2/n3$a;->a:[I

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    aget v1, v2, v1

    .line 17170447
    .line 17170448
    const/4 v2, 0x1

    .line 17170449
    if-eq v1, v2, :cond_af

    .line 17170450
    .line 17170451
    const/4 v2, 0x2

    .line 17170452
    if-eq v1, v2, :cond_61

    .line 17170453
    .line 17170454
    iget-object v1, p0, Lpg2/n3;->a:Lpg2/j3;

    .line 17170455
    .line 17170456
    iget-object v1, v1, Lpg2/j3;->O:Lpg2/z3;

    .line 17170457
    .line 17170458
    if-eqz v1, :cond_39

    .line 17170459
    .line 17170460
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Loo2/c;->getType()Lcom/dragon/community/kmp/widget/AiEntranceType;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    sget-object v3, Lcom/dragon/community/kmp/widget/AiEntranceType;->PRODUCE_VIDEO:Lcom/dragon/community/kmp/widget/AiEntranceType;

    .line 17170468
    .line 17170469
    if-ne v2, v3, :cond_39

    .line 17170470
    .line 17170471
    iget-object v2, v1, Lpg2/z3;->b:Lpg2/j3;

    .line 17170472
    .line 17170473
    const-string v3, "generate_video"

    .line 17170474
    .line 17170475
    invoke-virtual {v2, v3}, Lpg2/j3;->Y1(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v1, v1, Lpg2/z3;->b:Lpg2/j3;

    .line 17170479
    .line 17170480
    iget-object v2, v1, Lpg2/j3;->h:Lpg2/o1;

    .line 17170481
    .line 17170482
    invoke-virtual {v1}, Lpg2/j3;->getPosition()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    invoke-interface {v2, v1}, Lpg2/o1;->K(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    :cond_39
    iget-object v1, p0, Lpg2/n3;->a:Lpg2/j3;

    .line 17170490
    .line 17170491
    iget-object v1, v1, Lpg2/j3;->N:Lpg2/p3;

    .line 17170492
    .line 17170493
    if-eqz v1, :cond_bd

    .line 17170494
    .line 17170495
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {p1}, Loo2/c;->getType()Lcom/dragon/community/kmp/widget/AiEntranceType;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    sget-object v0, Lcom/dragon/community/kmp/widget/AiEntranceType;->PRODUCE_COMIC:Lcom/dragon/community/kmp/widget/AiEntranceType;

    .line 17170503
    .line 17170504
    if-ne p1, v0, :cond_bd

    .line 17170505
    .line 17170506
    iget-object p1, v1, Lpg2/p3;->a:Lpg2/j3;

    .line 17170507
    .line 17170508
    const-string v0, "generate_multi_image"

    .line 17170509
    .line 17170510
    invoke-virtual {p1, v0}, Lpg2/j3;->Y1(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object p1, v1, Lpg2/p3;->a:Lpg2/j3;

    .line 17170514
    .line 17170515
    iget-object v0, p1, Lpg2/j3;->F:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17170516
    .line 17170517
    if-eqz v0, :cond_bd

    .line 17170518
    .line 17170519
    iget-object p1, p1, Lpg2/j3;->h:Lpg2/o1;

    .line 17170520
    .line 17170521
    invoke-interface {p1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    invoke-interface {p1, v0}, Lcom/dragon/community/generate/g;->w(Lcom/dragon/community/generate/model/AiImageResultData;)V

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_bd

    .line 17170529
    :cond_61
    iget-object p1, p0, Lpg2/n3;->a:Lpg2/j3;

    .line 17170530
    .line 17170531
    const-string v1, "add_text"

    .line 17170532
    .line 17170533
    invoke-virtual {p1, v1}, Lpg2/j3;->Y1(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object p1, p0, Lpg2/n3;->a:Lpg2/j3;

    .line 17170537
    .line 17170538
    iget v1, p1, Lpg2/j3;->Q:I

    .line 17170539
    .line 17170540
    if-nez v1, :cond_9f

    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    iget-object v2, p1, Lpg2/j3;->k:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 17170547
    .line 17170548
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v2

    .line 17170552
    sub-int/2addr v1, v2

    .line 17170553
    iget-object v2, p1, Lpg2/j3;->h:Lpg2/o1;

    .line 17170554
    .line 17170555
    invoke-interface {v2}, Leg2/s0;->v()Leg2/u0;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-interface {v2}, Leg2/u0;->getPaddingTop()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v2

    .line 17170563
    const/16 v3, 0x8

    .line 17170564
    .line 17170565
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v3

    .line 17170569
    add-int/2addr v2, v3

    .line 17170570
    sub-int/2addr v1, v2

    .line 17170571
    iput v1, p1, Lpg2/j3;->Q:I

    .line 17170572
    .line 17170573
    iget-object v2, p1, Lpg2/j3;->n:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 17170574
    .line 17170575
    invoke-static {v2, v1}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object v1, p1, Lpg2/j3;->n:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 17170579
    .line 17170580
    iget v2, p1, Lpg2/j3;->Q:I

    .line 17170581
    .line 17170582
    int-to-float v2, v2

    .line 17170583
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object p1, p1, Lpg2/j3;->n:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 17170587
    .line 17170588
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    iget-object p1, p0, Lpg2/n3;->a:Lpg2/j3;

    .line 17170592
    .line 17170593
    iget-object p1, p1, Lpg2/j3;->C:Lzg2/r0;

    .line 17170594
    .line 17170595
    if-nez p1, :cond_ab

    .line 17170596
    .line 17170597
    const-string p1, ""

    .line 17170598
    .line 17170599
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    const/4 p1, 0x0

    .line 17170603
    :cond_ab
    invoke-virtual {p1, v0}, Lzg2/r0;->S1(Z)V

    .line 17170604
    .line 17170605
    .line 17170606
    goto :goto_bd

    .line 17170607
    :cond_af
    iget-object p1, p0, Lpg2/n3;->a:Lpg2/j3;

    .line 17170608
    .line 17170609
    const-string v0, "edit_picture"

    .line 17170610
    .line 17170611
    invoke-virtual {p1, v0}, Lpg2/j3;->Y1(Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    iget-object p1, p0, Lpg2/n3;->a:Lpg2/j3;

    .line 17170615
    .line 17170616
    iget-object p1, p1, Lpg2/j3;->h:Lpg2/o1;

    .line 17170617
    .line 17170618
    invoke-interface {p1}, Lpg2/o1;->l()V

    .line 17170619
    .line 17170620
    .line 17170621
    :cond_bd
    :goto_bd
    return-void
.end method


