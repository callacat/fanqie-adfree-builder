## classes/androidx/compose/ui/platform/v2.smali
# added=0 removed=0 changed=43

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b23b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/compose/ui/platform/v2$a;

    .line 131080
    const/4 v0, 0x1

    .line 131081
    sput-boolean v0, Landroidx/compose/ui/platform/v2;->k:Z

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b23b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/compose/ui/platform/v2$a;

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    sput-boolean v0, Landroidx/compose/ui/platform/v2;->k:Z

    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    const-string v0, "Compose"

    .line 17170437
    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 17170440
    move-result-object p1

    .line 17170441
    iput-object p1, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 17170443
    sget-object v0, Landroidx/compose/ui/graphics/y0;->a:Landroidx/compose/ui/graphics/y0$a;

    .line 17170445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    const/4 v0, 0x0

    .line 17170449
    iput v0, p0, Landroidx/compose/ui/platform/v2;->b:I

    .line 17170451
    sget-boolean v1, Landroidx/compose/ui/platform/v2;->k:Z

    .line 17170453
    if-eqz v1, :cond_bb

    .line 17170455
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    .line 17170458
    move-result v1

    .line 17170459
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 17170462
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    .line 17170465
    move-result v1

    .line 17170466
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 17170469
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 17170472
    move-result v1

    .line 17170473
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 17170476
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 17170479
    move-result v1

    .line 17170480
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 17170483
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    .line 17170486
    move-result v1

    .line 17170487
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 17170490
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    .line 17170493
    move-result v1

    .line 17170494
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 17170497
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    .line 17170500
    move-result v1

    .line 17170501
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 17170504
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    .line 17170507
    move-result v1

    .line 17170508
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 17170511
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 17170514
    move-result v1

    .line 17170515
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 17170518
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    .line 17170521
    move-result v1

    .line 17170522
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 17170525
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    .line 17170528
    move-result v1

    .line 17170529
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 17170532
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 17170535
    move-result v1

    .line 17170536
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 17170539
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 17170542
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    .line 17170545
    move-result v1

    .line 17170546
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 17170549
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 17170552
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 17170555
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 17170558
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 17170561
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170563
    const/16 v2, 0x1c

    .line 17170565
    if-lt v1, v2, :cond_9a

    .line 17170567
    sget-object v2, Landroidx/compose/ui/platform/a3;->a:Landroidx/compose/ui/platform/a3;

    .line 17170569
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    invoke-static {p1}, Landroidx/compose/ui/platform/a3;->a(Landroid/view/RenderNode;)I

    .line 17170575
    move-result v2

    .line 17170576
    invoke-static {p1, v2}, Landroidx/compose/ui/platform/a3;->c(Landroid/view/RenderNode;I)V

    .line 17170579
    invoke-static {p1}, Landroidx/compose/ui/platform/a3;->b(Landroid/view/RenderNode;)I

    .line 17170582
    move-result v2

    .line 17170583
    invoke-static {p1, v2}, Landroidx/compose/ui/platform/a3;->d(Landroid/view/RenderNode;I)V

    .line 17170586
    :cond_9a
    const/16 v2, 0x18

    .line 17170588
    if-lt v1, v2, :cond_a7

    .line 17170590
    sget-object v1, Landroidx/compose/ui/platform/z2;->a:Landroidx/compose/ui/platform/z2;

    .line 17170592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    invoke-static {p1}, Landroidx/compose/ui/platform/z2;->a(Landroid/view/RenderNode;)V

    .line 17170598
    goto :goto_af

    .line 17170599
    :cond_a7
    sget-object v1, Landroidx/compose/ui/platform/y2;->a:Landroidx/compose/ui/platform/y2;

    .line 17170601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170604
    invoke-static {p1}, Landroidx/compose/ui/platform/y2;->a(Landroid/view/RenderNode;)V

    .line 17170607
    :goto_af
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 17170610
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 17170613
    move-result v1

    .line 17170614
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 17170617
    sput-boolean v0, Landroidx/compose/ui/platform/v2;->k:Z

    .line 17170619
    :cond_bb
    sget-object p1, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17170621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170624
    sget p1, Landroidx/compose/ui/graphics/y;->d:I

    .line 17170626
    iput p1, p0, Landroidx/compose/ui/platform/v2;->i:I

    .line 17170628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    const-string v0, "Compose"

    .line 17170436
    .line 17170437
    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object p1

    .line 17170441
    iput-object p1, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 17170442
    .line 17170443
    sget-object v0, Landroidx/compose/ui/graphics/y0;->a:Landroidx/compose/ui/graphics/y0$a;

    .line 17170444
    .line 17170445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    const/4 v0, 0x0

    .line 17170449
    iput v0, p0, Landroidx/compose/ui/platform/v2;->b:I

    .line 17170450
    .line 17170451
    sget-boolean v1, Landroidx/compose/ui/platform/v2;->k:Z

    .line 17170452
    .line 17170453
    if-eqz v1, :cond_bb

    .line 17170454
    .line 17170455
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v1

    .line 17170473
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v1

    .line 17170480
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v1

    .line 17170487
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v1

    .line 17170494
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v1

    .line 17170501
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v1

    .line 17170508
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v1

    .line 17170515
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v1

    .line 17170522
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v1

    .line 17170529
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 17170559
    .line 17170560
    .line 17170561
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170562
    .line 17170563
    const/16 v2, 0x1c

    .line 17170564
    .line 17170565
    if-lt v1, v2, :cond_9a

    .line 17170566
    .line 17170567
    sget-object v2, Landroidx/compose/ui/platform/a3;->a:Landroidx/compose/ui/platform/a3;

    .line 17170568
    .line 17170569
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {p1}, Landroidx/compose/ui/platform/a3;->a(Landroid/view/RenderNode;)I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v2

    .line 17170576
    invoke-static {p1, v2}, Landroidx/compose/ui/platform/a3;->c(Landroid/view/RenderNode;I)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {p1}, Landroidx/compose/ui/platform/a3;->b(Landroid/view/RenderNode;)I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v2

    .line 17170583
    invoke-static {p1, v2}, Landroidx/compose/ui/platform/a3;->d(Landroid/view/RenderNode;I)V

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    const/16 v2, 0x18

    .line 17170587
    .line 17170588
    if-lt v1, v2, :cond_a7

    .line 17170589
    .line 17170590
    sget-object v1, Landroidx/compose/ui/platform/z2;->a:Landroidx/compose/ui/platform/z2;

    .line 17170591
    .line 17170592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-static {p1}, Landroidx/compose/ui/platform/z2;->a(Landroid/view/RenderNode;)V

    .line 17170596
    .line 17170597
    .line 17170598
    goto :goto_af

    .line 17170599
    :cond_a7
    sget-object v1, Landroidx/compose/ui/platform/y2;->a:Landroidx/compose/ui/platform/y2;

    .line 17170600
    .line 17170601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-static {p1}, Landroidx/compose/ui/platform/y2;->a(Landroid/view/RenderNode;)V

    .line 17170605
    .line 17170606
    .line 17170607
    :goto_af
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v1

    .line 17170614
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 17170615
    .line 17170616
    .line 17170617
    sput-boolean v0, Landroidx/compose/ui/platform/v2;->k:Z

    .line 17170618
    .line 17170619
    :cond_bb
    sget-object p1, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17170620
    .line 17170621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170622
    .line 17170623
    .line 17170624
    sget p1, Landroidx/compose/ui/graphics/y;->d:I

    .line 17170625
    .line 17170626
    iput p1, p0, Landroidx/compose/ui/platform/v2;->i:I

    .line 17170627
    .line 17170628
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/compose/ui/platform/v2;->e:I

    .line 16908290
    add-int/2addr v0, p1

    .line 16908291
    iput v0, p0, Landroidx/compose/ui/platform/v2;->e:I

    .line 16908293
    iget v0, p0, Landroidx/compose/ui/platform/v2;->g:I

    .line 16908295
    add-int/2addr v0, p1

    .line 16908296
    iput v0, p0, Landroidx/compose/ui/platform/v2;->g:I

    .line 16908298
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 16908300
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/compose/ui/platform/v2;->e:I

    .line 16908289
    .line 16908290
    add-int/2addr v0, p1

    .line 16908291
    iput v0, p0, Landroidx/compose/ui/platform/v2;->e:I

    .line 16908292
    .line 16908293
    iget v0, p0, Landroidx/compose/ui/platform/v2;->g:I

    .line 16908294
    .line 16908295
    add-int/2addr v0, p1

    .line 16908296
    iput v0, p0, Landroidx/compose/ui/platform/v2;->g:I

    .line 16908297
    .line 16908298
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final B()Z
[MOD-CHANGED]
.method public final B()Z
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iget-object v1, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 65539
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final B()Z
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iget-object v1, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 65538
    .line 65539
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method


.method public final C()Z
[MOD-CHANGED]
.method public final C()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 65538
    invoke-virtual {v0}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final C()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final D(Landroid/graphics/Matrix;)V
[MOD-CHANGED]
.method public final D(Landroid/graphics/Matrix;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Landroid/graphics/Matrix;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final E(I)V
[MOD-CHANGED]
.method public final E(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/compose/ui/platform/v2;->d:I

    .line 16908290
    add-int/2addr v0, p1

    .line 16908291
    iput v0, p0, Landroidx/compose/ui/platform/v2;->d:I

    .line 16908293
    iget v0, p0, Landroidx/compose/ui/platform/v2;->f:I

    .line 16908295
    add-int/2addr v0, p1

    .line 16908296
    iput v0, p0, Landroidx/compose/ui/platform/v2;->f:I

    .line 16908298
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 16908300
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/compose/ui/platform/v2;->d:I

    .line 16908289
    .line 16908290
    add-int/2addr v0, p1

    .line 16908291
    iput v0, p0, Landroidx/compose/ui/platform/v2;->d:I

    .line 16908292
    .line 16908293
    iget v0, p0, Landroidx/compose/ui/platform/v2;->f:I

    .line 16908294
    .line 16908295
    add-int/2addr v0, p1

    .line 16908296
    iput v0, p0, Landroidx/compose/ui/platform/v2;->f:I

    .line 16908297
    .line 16908298
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final F(IIII)Z
[MOD-CHANGED]
.method public final F(IIII)Z
    .registers 6

    .prologue
    .line 67239936
    iput p1, p0, Landroidx/compose/ui/platform/v2;->d:I

    .line 67239938
    iput p2, p0, Landroidx/compose/ui/platform/v2;->e:I

    .line 67239940
    iput p3, p0, Landroidx/compose/ui/platform/v2;->f:I

    .line 67239942
    iput p4, p0, Landroidx/compose/ui/platform/v2;->g:I

    .line 67239944
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 67239946
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 67239949
    move-result p1

    .line 67239950
    return p1
.end method

[INNER-ORIGINAL]
.method public final F(IIII)Z
    .registers 6

    .prologue
    .line 67239936
    iput p1, p0, Landroidx/compose/ui/platform/v2;->d:I

    .line 67239937
    .line 67239938
    iput p2, p0, Landroidx/compose/ui/platform/v2;->e:I

    .line 67239939
    .line 67239940
    iput p3, p0, Landroidx/compose/ui/platform/v2;->f:I

    .line 67239941
    .line 67239942
    iput p4, p0, Landroidx/compose/ui/platform/v2;->g:I

    .line 67239943
    .line 67239944
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 67239945
    .line 67239946
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 67239947
    .line 67239948
    .line 67239949
    move-result p1

    .line 67239950
    return p1
.end method


.method public final G()Z
[MOD-CHANGED]
.method public final G()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/v2;->h:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final G()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/v2;->h:Z

    .line 1
    .line 2
    return v0
.end method


.method public final H()F
[MOD-CHANGED]
.method public final H()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 65538
    invoke-virtual {v0}, Landroid/view/RenderNode;->getElevation()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final H()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/RenderNode;->getElevation()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final I(Landroid/view/RenderNode;I)V
[MOD-CHANGED]
.method public final I(Landroid/view/RenderNode;I)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Landroidx/compose/ui/graphics/y0;->a:Landroidx/compose/ui/graphics/y0$a;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    sget v0, Landroidx/compose/ui/graphics/y0;->b:I

    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    if-ne p2, v0, :cond_d

    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    if-eqz v0, :cond_23

    .line 33816592
    const/4 p2, 0x2

    .line 33816593
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 33816596
    iget-object p2, p0, Landroidx/compose/ui/platform/v2;->c:Landroidx/compose/ui/graphics/l;

    .line 33816598
    if-eqz p2, :cond_1b

    .line 33816600
    iget-object p2, p2, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p2, 0x0

    .line 33816604
    :goto_1c
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 33816607
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 33816610
    goto :goto_39

    .line 33816611
    :cond_23
    sget v0, Landroidx/compose/ui/graphics/y0;->c:I

    .line 33816613
    if-ne p2, v0, :cond_29

    .line 33816615
    const/4 p2, 0x1

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 p2, 0x0

    .line 33816618
    :goto_2a
    if-eqz p2, :cond_33

    .line 33816620
    invoke-virtual {p1, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 33816623
    invoke-virtual {p1, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 33816626
    goto :goto_39

    .line 33816627
    :cond_33
    invoke-virtual {p1, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 33816630
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 33816633
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Landroid/view/RenderNode;I)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Landroidx/compose/ui/graphics/y0;->a:Landroidx/compose/ui/graphics/y0$a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    sget v0, Landroidx/compose/ui/graphics/y0;->b:I

    .line 33816582
    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    if-ne p2, v0, :cond_d

    .line 33816586
    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    if-eqz v0, :cond_23

    .line 33816591
    .line 33816592
    const/4 p2, 0x2

    .line 33816593
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object p2, p0, Landroidx/compose/ui/platform/v2;->c:Landroidx/compose/ui/graphics/l;

    .line 33816597
    .line 33816598
    if-eqz p2, :cond_1b

    .line 33816599
    .line 33816600
    iget-object p2, p2, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 33816601
    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p2, 0x0

    .line 33816604
    :goto_1c
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_39

    .line 33816611
    :cond_23
    sget v0, Landroidx/compose/ui/graphics/y0;->c:I

    .line 33816612
    .line 33816613
    if-ne p2, v0, :cond_29

    .line 33816614
    .line 33816615
    const/4 p2, 0x1

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 p2, 0x0

    .line 33816618
    :goto_2a
    if-eqz p2, :cond_33

    .line 33816619
    .line 33816620
    invoke-virtual {p1, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p1, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_39

    .line 33816627
    :cond_33
    invoke-virtual {p1, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 33816631
    .line 33816632
    .line 33816633
    :goto_39
    return-void
.end method


.method public final J()V
[MOD-CHANGED]
.method public final J()V
    .registers 7

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/ui/platform/v2;->b:I

    .line 262146
    sget-object v1, Landroidx/compose/ui/graphics/y0;->a:Landroidx/compose/ui/graphics/y0$a;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget v2, Landroidx/compose/ui/graphics/y0;->b:I

    .line 262153
    const/4 v3, 0x0

    .line 262154
    const/4 v4, 0x1

    .line 262155
    if-ne v0, v2, :cond_f

    .line 262157
    const/4 v0, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    if-nez v0, :cond_2c

    .line 262162
    iget v0, p0, Landroidx/compose/ui/platform/v2;->i:I

    .line 262164
    sget-object v5, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 262166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    sget v5, Landroidx/compose/ui/graphics/y;->d:I

    .line 262171
    if-ne v0, v5, :cond_1f

    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_29

    .line 262178
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->j:Landroidx/compose/ui/graphics/n0;

    .line 262180
    if-eqz v0, :cond_27

    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    :goto_29
    const/4 v0, 0x1

    .line 262186
    :goto_2a
    if-eqz v0, :cond_2d

    .line 262188
    :cond_2c
    const/4 v3, 0x1

    .line 262189
    :cond_2d
    if-eqz v3, :cond_38

    .line 262191
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 262193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262196
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/v2;->I(Landroid/view/RenderNode;I)V

    .line 262199
    goto :goto_3f

    .line 262200
    :cond_38
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 262202
    iget v1, p0, Landroidx/compose/ui/platform/v2;->b:I

    .line 262204
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/v2;->I(Landroid/view/RenderNode;I)V

    .line 262207
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final J()V
    .registers 7

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/ui/platform/v2;->b:I

    .line 262145
    .line 262146
    sget-object v1, Landroidx/compose/ui/graphics/y0;->a:Landroidx/compose/ui/graphics/y0$a;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget v2, Landroidx/compose/ui/graphics/y0;->b:I

    .line 262152
    .line 262153
    const/4 v3, 0x0

    .line 262154
    const/4 v4, 0x1

    .line 262155
    if-ne v0, v2, :cond_f

    .line 262156
    .line 262157
    const/4 v0, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    if-nez v0, :cond_2c

    .line 262161
    .line 262162
    iget v0, p0, Landroidx/compose/ui/platform/v2;->i:I

    .line 262163
    .line 262164
    sget-object v5, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 262165
    .line 262166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    sget v5, Landroidx/compose/ui/graphics/y;->d:I

    .line 262170
    .line 262171
    if-ne v0, v5, :cond_1f

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_29

    .line 262177
    .line 262178
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->j:Landroidx/compose/ui/graphics/n0;

    .line 262179
    .line 262180
    if-eqz v0, :cond_27

    .line 262181
    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    :goto_29
    const/4 v0, 0x1

    .line 262186
    :goto_2a
    if-eqz v0, :cond_2d

    .line 262187
    .line 262188
    :cond_2c
    const/4 v3, 0x1

    .line 262189
    :cond_2d
    if-eqz v3, :cond_38

    .line 262190
    .line 262191
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 262192
    .line 262193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/v2;->I(Landroid/view/RenderNode;I)V

    .line 262197
    .line 262198
    .line 262199
    goto :goto_3f

    .line 262200
    :cond_38
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 262201
    .line 262202
    iget v1, p0, Landroidx/compose/ui/platform/v2;->b:I

    .line 262203
    .line 262204
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/v2;->I(Landroid/view/RenderNode;I)V

    .line 262205
    .line 262206
    .line 262207
    :goto_3f
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 65538
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final b()F
[MOD-CHANGED]
.method public final b()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 65538
    invoke-virtual {v0}, Landroid/view/RenderNode;->getAlpha()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/RenderNode;->getAlpha()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final c(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final c(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroid/view/DisplayListCanvas;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    if-eqz p1, :cond_f

    .line 16908298
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroid/view/DisplayListCanvas;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 16908293
    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    if-eqz p1, :cond_f

    .line 16908297
    .line 16908298
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final d(F)V
[MOD-CHANGED]
.method public final d(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 3

    .prologue
    .line 16973824
    iput p1, p0, Landroidx/compose/ui/platform/v2;->i:I

    .line 16973826
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->c:Landroidx/compose/ui/graphics/l;

    .line 16973828
    if-nez v0, :cond_c

    .line 16973830
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/l;

    .line 16973833
    move-result-object v0

    .line 16973834
    iput-object v0, p0, Landroidx/compose/ui/platform/v2;->c:Landroidx/compose/ui/graphics/l;

    .line 16973836
    :cond_c
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/l;->e(I)V

    .line 16973839
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v2;->J()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 3

    .prologue
    .line 16973824
    iput p1, p0, Landroidx/compose/ui/platform/v2;->i:I

    .line 16973825
    .line 16973826
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->c:Landroidx/compose/ui/graphics/l;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_c

    .line 16973829
    .line 16973830
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/l;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iput-object v0, p0, Landroidx/compose/ui/platform/v2;->c:Landroidx/compose/ui/graphics/l;

    .line 16973835
    .line 16973836
    :cond_c
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/l;->e(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v2;->J()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final f(Landroidx/compose/ui/graphics/n0;)V
[MOD-CHANGED]
.method public final f(Landroidx/compose/ui/graphics/n0;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Landroidx/compose/ui/platform/v2;->j:Landroidx/compose/ui/graphics/n0;

    .line 16973826
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->c:Landroidx/compose/ui/graphics/l;

    .line 16973828
    if-nez v0, :cond_c

    .line 16973830
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/l;

    .line 16973833
    move-result-object v0

    .line 16973834
    iput-object v0, p0, Landroidx/compose/ui/platform/v2;->c:Landroidx/compose/ui/graphics/l;

    .line 16973836
    :cond_c
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/l;->f(Landroidx/compose/ui/graphics/n0;)V

    .line 16973839
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v2;->J()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/compose/ui/graphics/n0;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Landroidx/compose/ui/platform/v2;->j:Landroidx/compose/ui/graphics/n0;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->c:Landroidx/compose/ui/graphics/l;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_c

    .line 16973829
    .line 16973830
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/l;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iput-object v0, p0, Landroidx/compose/ui/platform/v2;->c:Landroidx/compose/ui/graphics/l;

    .line 16973835
    .line 16973836
    :cond_c
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/l;->f(Landroidx/compose/ui/graphics/n0;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v2;->J()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final g(F)V
[MOD-CHANGED]
.method public final g(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getBottom()I
[MOD-CHANGED]
.method public final getBottom()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/platform/v2;->g:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBottom()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/platform/v2;->g:I

    .line 1
    .line 2
    return v0
.end method


.method public final getHeight()I
[MOD-CHANGED]
.method public final getHeight()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Landroidx/compose/ui/platform/v2;->g:I

    .line 65538
    iget v1, p0, Landroidx/compose/ui/platform/v2;->e:I

    .line 65540
    sub-int/2addr v0, v1

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHeight()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Landroidx/compose/ui/platform/v2;->g:I

    .line 65537
    .line 65538
    iget v1, p0, Landroidx/compose/ui/platform/v2;->e:I

    .line 65539
    .line 65540
    sub-int/2addr v0, v1

    .line 65541
    return v0
.end method


.method public final getLeft()I
[MOD-CHANGED]
.method public final getLeft()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/platform/v2;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLeft()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/platform/v2;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public final getRight()I
[MOD-CHANGED]
.method public final getRight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/platform/v2;->f:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/platform/v2;->f:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTop()I
[MOD-CHANGED]
.method public final getTop()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/platform/v2;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTop()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/platform/v2;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final getWidth()I
[MOD-CHANGED]
.method public final getWidth()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Landroidx/compose/ui/platform/v2;->f:I

    .line 65538
    iget v1, p0, Landroidx/compose/ui/platform/v2;->d:I

    .line 65540
    sub-int/2addr v0, v1

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWidth()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Landroidx/compose/ui/platform/v2;->f:I

    .line 65537
    .line 65538
    iget v1, p0, Landroidx/compose/ui/platform/v2;->d:I

    .line 65539
    .line 65540
    sub-int/2addr v0, v1

    .line 65541
    return v0
.end method


.method public final h(F)V
[MOD-CHANGED]
.method public final h(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final i(F)V
[MOD-CHANGED]
.method public final i(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final k(F)V
[MOD-CHANGED]
.method public final k(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final l(F)V
[MOD-CHANGED]
.method public final l(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 16842754
    neg-float p1, p1

    .line 16842755
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 16842753
    .line 16842754
    neg-float p1, p1

    .line 16842755
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final m(F)V
[MOD-CHANGED]
.method public final m(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final n(F)V
[MOD-CHANGED]
.method public final n(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final o(F)V
[MOD-CHANGED]
.method public final o(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final p(Z)V
[MOD-CHANGED]
.method public final p(Z)V
    .registers 3

    .prologue
    .line 16842752
    iput-boolean p1, p0, Landroidx/compose/ui/platform/v2;->h:Z

    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Z)V
    .registers 3

    .prologue
    .line 16842752
    iput-boolean p1, p0, Landroidx/compose/ui/platform/v2;->h:Z

    .line 16842753
    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final q(F)V
[MOD-CHANGED]
.method public final q(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final r(F)V
[MOD-CHANGED]
.method public final r(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x18

    .line 196612
    if-lt v0, v1, :cond_11

    .line 196614
    sget-object v0, Landroidx/compose/ui/platform/z2;->a:Landroidx/compose/ui/platform/z2;

    .line 196616
    iget-object v1, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {v1}, Landroidx/compose/ui/platform/z2;->a(Landroid/view/RenderNode;)V

    .line 196624
    goto :goto_1b

    .line 196625
    :cond_11
    sget-object v0, Landroidx/compose/ui/platform/y2;->a:Landroidx/compose/ui/platform/y2;

    .line 196627
    iget-object v1, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 196629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    invoke-static {v1}, Landroidx/compose/ui/platform/y2;->a(Landroid/view/RenderNode;)V

    .line 196635
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x18

    .line 196611
    .line 196612
    if-lt v0, v1, :cond_11

    .line 196613
    .line 196614
    sget-object v0, Landroidx/compose/ui/platform/z2;->a:Landroidx/compose/ui/platform/z2;

    .line 196615
    .line 196616
    iget-object v1, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v1}, Landroidx/compose/ui/platform/z2;->a(Landroid/view/RenderNode;)V

    .line 196622
    .line 196623
    .line 196624
    goto :goto_1b

    .line 196625
    :cond_11
    sget-object v0, Landroidx/compose/ui/platform/y2;->a:Landroidx/compose/ui/platform/y2;

    .line 196626
    .line 196627
    iget-object v1, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    .line 196631
    .line 196632
    invoke-static {v1}, Landroidx/compose/ui/platform/y2;->a(Landroid/view/RenderNode;)V

    .line 196633
    .line 196634
    .line 196635
    :goto_1b
    return-void
.end method


.method public final t(Landroid/graphics/Outline;)V
[MOD-CHANGED]
.method public final t(Landroid/graphics/Outline;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Landroid/graphics/Outline;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final u(Z)V
[MOD-CHANGED]
.method public final u(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final v(I)V
[MOD-CHANGED]
.method public final v(I)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x1c

    .line 16973828
    if-lt v0, v1, :cond_10

    .line 16973830
    sget-object v0, Landroidx/compose/ui/platform/a3;->a:Landroidx/compose/ui/platform/a3;

    .line 16973832
    iget-object v1, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {v1, p1}, Landroidx/compose/ui/platform/a3;->c(Landroid/view/RenderNode;I)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(I)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x1c

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_10

    .line 16973829
    .line 16973830
    sget-object v0, Landroidx/compose/ui/platform/a3;->a:Landroidx/compose/ui/platform/a3;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v1, p1}, Landroidx/compose/ui/platform/a3;->c(Landroid/view/RenderNode;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final w(Landroidx/compose/ui/graphics/h0;Landroidx/compose/ui/graphics/Path;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final w(Landroidx/compose/ui/graphics/h0;Landroidx/compose/ui/graphics/Path;Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/h0;",
            "Landroidx/compose/ui/graphics/Path;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/g0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 50593794
    iget v1, p0, Landroidx/compose/ui/platform/v2;->f:I

    .line 50593796
    iget v2, p0, Landroidx/compose/ui/platform/v2;->d:I

    .line 50593798
    sub-int/2addr v1, v2

    .line 50593799
    iget v2, p0, Landroidx/compose/ui/platform/v2;->g:I

    .line 50593801
    iget v3, p0, Landroidx/compose/ui/platform/v2;->e:I

    .line 50593803
    sub-int/2addr v2, v3

    .line 50593804
    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 50593807
    move-result-object v0

    .line 50593808
    iget-object v1, p1, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/b;

    .line 50593810
    iget-object v2, v1, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 50593812
    move-object v3, v0

    .line 50593813
    check-cast v3, Landroid/graphics/Canvas;

    .line 50593815
    iput-object v3, v1, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 50593817
    if-eqz p2, :cond_21

    .line 50593819
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/b;->c()V

    .line 50593822
    invoke-static {v1, p2}, Landroidx/compose/ui/graphics/f0;->a(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/Path;)V

    .line 50593825
    :cond_21
    check-cast p3, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;

    .line 50593827
    invoke-virtual {p3, v1}, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593830
    if-eqz p2, :cond_2b

    .line 50593832
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/b;->a()V

    .line 50593835
    :cond_2b
    iget-object p1, p1, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/b;

    .line 50593837
    iput-object v2, p1, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 50593839
    iget-object p1, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 50593841
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 50593844
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Landroidx/compose/ui/graphics/h0;Landroidx/compose/ui/graphics/Path;Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/h0;",
            "Landroidx/compose/ui/graphics/Path;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/g0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 50593793
    .line 50593794
    iget v1, p0, Landroidx/compose/ui/platform/v2;->f:I

    .line 50593795
    .line 50593796
    iget v2, p0, Landroidx/compose/ui/platform/v2;->d:I

    .line 50593797
    .line 50593798
    sub-int/2addr v1, v2

    .line 50593799
    iget v2, p0, Landroidx/compose/ui/platform/v2;->g:I

    .line 50593800
    .line 50593801
    iget v3, p0, Landroidx/compose/ui/platform/v2;->e:I

    .line 50593802
    .line 50593803
    sub-int/2addr v2, v3

    .line 50593804
    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    iget-object v1, p1, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/b;

    .line 50593809
    .line 50593810
    iget-object v2, v1, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 50593811
    .line 50593812
    move-object v3, v0

    .line 50593813
    check-cast v3, Landroid/graphics/Canvas;

    .line 50593814
    .line 50593815
    iput-object v3, v1, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 50593816
    .line 50593817
    if-eqz p2, :cond_21

    .line 50593818
    .line 50593819
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/b;->c()V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-static {v1, p2}, Landroidx/compose/ui/graphics/f0;->a(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/Path;)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    check-cast p3, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;

    .line 50593826
    .line 50593827
    invoke-virtual {p3, v1}, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593828
    .line 50593829
    .line 50593830
    if-eqz p2, :cond_2b

    .line 50593831
    .line 50593832
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/b;->a()V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    iget-object p1, p1, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/b;

    .line 50593836
    .line 50593837
    iput-object v2, p1, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 50593838
    .line 50593839
    iget-object p1, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 50593840
    .line 50593841
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 50593842
    .line 50593843
    .line 50593844
    return-void
.end method


.method public final x(I)V
[MOD-CHANGED]
.method public final x(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/platform/v2;->b:I

    .line 16842754
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v2;->J()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/platform/v2;->b:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v2;->J()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final y(I)V
[MOD-CHANGED]
.method public final y(I)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x1c

    .line 16973828
    if-lt v0, v1, :cond_10

    .line 16973830
    sget-object v0, Landroidx/compose/ui/platform/a3;->a:Landroidx/compose/ui/platform/a3;

    .line 16973832
    iget-object v1, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {v1, p1}, Landroidx/compose/ui/platform/a3;->d(Landroid/view/RenderNode;I)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(I)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x1c

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_10

    .line 16973829
    .line 16973830
    sget-object v0, Landroidx/compose/ui/platform/a3;->a:Landroidx/compose/ui/platform/a3;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v1, p1}, Landroidx/compose/ui/platform/a3;->d(Landroid/view/RenderNode;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final z(F)V
[MOD-CHANGED]
.method public final z(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Landroid/view/RenderNode;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


