## classes19/f82/m0.smali
# added=0 removed=0 changed=31

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8b6df

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0x14

    .line 196616
    const/16 v1, 0x1b

    .line 196618
    const/16 v2, 0x7d

    .line 196620
    const/16 v3, 0xf0

    .line 196622
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 196625
    move-result v0

    .line 196626
    sput v0, Lf82/m0;->R:I

    .line 196628
    const/16 v0, 0xff

    .line 196630
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 196633
    move-result v0

    .line 196634
    sput v0, Lf82/m0;->S:I

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8b6df

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0x14

    .line 196615
    .line 196616
    const/16 v1, 0x1b

    .line 196617
    .line 196618
    const/16 v2, 0x7d

    .line 196619
    .line 196620
    const/16 v3, 0xf0

    .line 196621
    .line 196622
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    sput v0, Lf82/m0;->R:I

    .line 196627
    .line 196628
    const/16 v0, 0xff

    .line 196629
    .line 196630
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    sput v0, Lf82/m0;->S:I

    .line 196635
    .line 196636
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    .line 17170435
    const/4 v0, 0x1

    .line 17170436
    iput-boolean v0, p0, Lf82/m0;->d:Z

    .line 17170438
    new-instance v0, Landroid/graphics/Path;

    .line 17170440
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17170443
    iput-object v0, p0, Lf82/m0;->f:Landroid/graphics/Path;

    .line 17170445
    new-instance v0, Landroid/graphics/Paint;

    .line 17170447
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17170450
    iput-object v0, p0, Lf82/m0;->g:Landroid/graphics/Paint;

    .line 17170452
    const/4 v0, -0x1

    .line 17170453
    iput v0, p0, Lf82/m0;->n:I

    .line 17170455
    iput v0, p0, Lf82/m0;->o:I

    .line 17170457
    iput v0, p0, Lf82/m0;->p:I

    .line 17170459
    iput v0, p0, Lf82/m0;->q:I

    .line 17170461
    new-instance v0, Landroid/graphics/PointF;

    .line 17170463
    const/high16 v1, -0x40800000    # -1.0f

    .line 17170465
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17170468
    iput-object v0, p0, Lf82/m0;->r:Landroid/graphics/PointF;

    .line 17170470
    new-instance v0, Landroid/graphics/PointF;

    .line 17170472
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17170475
    iput-object v0, p0, Lf82/m0;->s:Landroid/graphics/PointF;

    .line 17170477
    new-instance v0, Landroid/graphics/PointF;

    .line 17170479
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17170482
    iput-object v0, p0, Lf82/m0;->t:Landroid/graphics/PointF;

    .line 17170484
    new-instance v0, Landroid/graphics/PointF;

    .line 17170486
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17170489
    iput-object v0, p0, Lf82/m0;->u:Landroid/graphics/PointF;

    .line 17170491
    const/4 v0, 0x0

    .line 17170492
    iput-boolean v0, p0, Lf82/m0;->v:Z

    .line 17170494
    iput-boolean v0, p0, Lf82/m0;->w:Z

    .line 17170496
    iput-boolean v0, p0, Lf82/m0;->x:Z

    .line 17170498
    iput-boolean v0, p0, Lf82/m0;->y:Z

    .line 17170500
    const/4 v1, 0x0

    .line 17170501
    iput-object v1, p0, Lf82/m0;->z:Lf82/m0$a;

    .line 17170503
    iput v0, p0, Lf82/m0;->A:I

    .line 17170505
    iput-object v1, p0, Lf82/m0;->B:Lcom/lynx/react/bridge/ReadableArray;

    .line 17170507
    iput-object v1, p0, Lf82/m0;->C:Lcom/lynx/react/bridge/ReadableArray;

    .line 17170509
    const/4 v2, 0x0

    .line 17170510
    iput v2, p0, Lf82/m0;->D:F

    .line 17170512
    iput v2, p0, Lf82/m0;->E:F

    .line 17170514
    iput v0, p0, Lf82/m0;->J:I

    .line 17170516
    iput-boolean v0, p0, Lf82/m0;->K:Z

    .line 17170518
    iput-object v1, p0, Lf82/m0;->L:Lf82/l0;

    .line 17170520
    new-instance v1, Landroid/graphics/RectF;

    .line 17170522
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 17170525
    iput-object v1, p0, Lf82/m0;->M:Landroid/graphics/RectF;

    .line 17170527
    iput-boolean v0, p0, Lf82/m0;->N:Z

    .line 17170529
    new-instance v1, Ljava/util/HashMap;

    .line 17170531
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170534
    iput-object v1, p0, Lf82/m0;->P:Ljava/util/HashMap;

    .line 17170536
    new-instance v1, Ljava/util/HashMap;

    .line 17170538
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170541
    iput-object v1, p0, Lf82/m0;->Q:Ljava/util/HashMap;

    .line 17170543
    invoke-static {}, Lcom/bytedance/xelement/markdown/Markdown;->ensureInitialized()V

    .line 17170546
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 17170549
    new-instance v0, Ljava/util/HashSet;

    .line 17170551
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17170554
    iput-object v0, p0, Lf82/m0;->c:Ljava/util/HashSet;

    .line 17170556
    sget v0, Lf82/m0;->R:I

    .line 17170558
    iput v0, p0, Lf82/m0;->h:I

    .line 17170560
    sget v0, Lf82/m0;->S:I

    .line 17170562
    iput v0, p0, Lf82/m0;->i:I

    .line 17170564
    check-cast p1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170566
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17170569
    move-result-object p1

    .line 17170570
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17170572
    const/high16 v0, 0x41700000    # 15.0f

    .line 17170574
    mul-float p1, p1, v0

    .line 17170576
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17170579
    move-result p1

    .line 17170580
    iput p1, p0, Lf82/m0;->k:I

    .line 17170582
    iput p1, p0, Lf82/m0;->j:I

    .line 17170584
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 v0, 0x1

    .line 17170436
    iput-boolean v0, p0, Lf82/m0;->d:Z

    .line 17170437
    .line 17170438
    new-instance v0, Landroid/graphics/Path;

    .line 17170439
    .line 17170440
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    iput-object v0, p0, Lf82/m0;->f:Landroid/graphics/Path;

    .line 17170444
    .line 17170445
    new-instance v0, Landroid/graphics/Paint;

    .line 17170446
    .line 17170447
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    iput-object v0, p0, Lf82/m0;->g:Landroid/graphics/Paint;

    .line 17170451
    .line 17170452
    const/4 v0, -0x1

    .line 17170453
    iput v0, p0, Lf82/m0;->n:I

    .line 17170454
    .line 17170455
    iput v0, p0, Lf82/m0;->o:I

    .line 17170456
    .line 17170457
    iput v0, p0, Lf82/m0;->p:I

    .line 17170458
    .line 17170459
    iput v0, p0, Lf82/m0;->q:I

    .line 17170460
    .line 17170461
    new-instance v0, Landroid/graphics/PointF;

    .line 17170462
    .line 17170463
    const/high16 v1, -0x40800000    # -1.0f

    .line 17170464
    .line 17170465
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17170466
    .line 17170467
    .line 17170468
    iput-object v0, p0, Lf82/m0;->r:Landroid/graphics/PointF;

    .line 17170469
    .line 17170470
    new-instance v0, Landroid/graphics/PointF;

    .line 17170471
    .line 17170472
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17170473
    .line 17170474
    .line 17170475
    iput-object v0, p0, Lf82/m0;->s:Landroid/graphics/PointF;

    .line 17170476
    .line 17170477
    new-instance v0, Landroid/graphics/PointF;

    .line 17170478
    .line 17170479
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17170480
    .line 17170481
    .line 17170482
    iput-object v0, p0, Lf82/m0;->t:Landroid/graphics/PointF;

    .line 17170483
    .line 17170484
    new-instance v0, Landroid/graphics/PointF;

    .line 17170485
    .line 17170486
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17170487
    .line 17170488
    .line 17170489
    iput-object v0, p0, Lf82/m0;->u:Landroid/graphics/PointF;

    .line 17170490
    .line 17170491
    const/4 v0, 0x0

    .line 17170492
    iput-boolean v0, p0, Lf82/m0;->v:Z

    .line 17170493
    .line 17170494
    iput-boolean v0, p0, Lf82/m0;->w:Z

    .line 17170495
    .line 17170496
    iput-boolean v0, p0, Lf82/m0;->x:Z

    .line 17170497
    .line 17170498
    iput-boolean v0, p0, Lf82/m0;->y:Z

    .line 17170499
    .line 17170500
    const/4 v1, 0x0

    .line 17170501
    iput-object v1, p0, Lf82/m0;->z:Lf82/m0$a;

    .line 17170502
    .line 17170503
    iput v0, p0, Lf82/m0;->A:I

    .line 17170504
    .line 17170505
    iput-object v1, p0, Lf82/m0;->B:Lcom/lynx/react/bridge/ReadableArray;

    .line 17170506
    .line 17170507
    iput-object v1, p0, Lf82/m0;->C:Lcom/lynx/react/bridge/ReadableArray;

    .line 17170508
    .line 17170509
    const/4 v2, 0x0

    .line 17170510
    iput v2, p0, Lf82/m0;->D:F

    .line 17170511
    .line 17170512
    iput v2, p0, Lf82/m0;->E:F

    .line 17170513
    .line 17170514
    iput v0, p0, Lf82/m0;->J:I

    .line 17170515
    .line 17170516
    iput-boolean v0, p0, Lf82/m0;->K:Z

    .line 17170517
    .line 17170518
    iput-object v1, p0, Lf82/m0;->L:Lf82/l0;

    .line 17170519
    .line 17170520
    new-instance v1, Landroid/graphics/RectF;

    .line 17170521
    .line 17170522
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 17170523
    .line 17170524
    .line 17170525
    iput-object v1, p0, Lf82/m0;->M:Landroid/graphics/RectF;

    .line 17170526
    .line 17170527
    iput-boolean v0, p0, Lf82/m0;->N:Z

    .line 17170528
    .line 17170529
    new-instance v1, Ljava/util/HashMap;

    .line 17170530
    .line 17170531
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170532
    .line 17170533
    .line 17170534
    iput-object v1, p0, Lf82/m0;->P:Ljava/util/HashMap;

    .line 17170535
    .line 17170536
    new-instance v1, Ljava/util/HashMap;

    .line 17170537
    .line 17170538
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170539
    .line 17170540
    .line 17170541
    iput-object v1, p0, Lf82/m0;->Q:Ljava/util/HashMap;

    .line 17170542
    .line 17170543
    invoke-static {}, Lcom/bytedance/xelement/markdown/Markdown;->ensureInitialized()V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 17170547
    .line 17170548
    .line 17170549
    new-instance v0, Ljava/util/HashSet;

    .line 17170550
    .line 17170551
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17170552
    .line 17170553
    .line 17170554
    iput-object v0, p0, Lf82/m0;->c:Ljava/util/HashSet;

    .line 17170555
    .line 17170556
    sget v0, Lf82/m0;->R:I

    .line 17170557
    .line 17170558
    iput v0, p0, Lf82/m0;->h:I

    .line 17170559
    .line 17170560
    sget v0, Lf82/m0;->S:I

    .line 17170561
    .line 17170562
    iput v0, p0, Lf82/m0;->i:I

    .line 17170563
    .line 17170564
    check-cast p1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170565
    .line 17170566
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17170571
    .line 17170572
    const/high16 v0, 0x41700000    # 15.0f

    .line 17170573
    .line 17170574
    mul-float p1, p1, v0

    .line 17170575
    .line 17170576
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result p1

    .line 17170580
    iput p1, p0, Lf82/m0;->k:I

    .line 17170581
    .line 17170582
    iput p1, p0, Lf82/m0;->j:I

    .line 17170583
    .line 17170584
    return-void
.end method


.method public final a(Lf82/r;Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final a(Lf82/r;Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p2, p0, Lf82/m0;->c:Ljava/util/HashSet;

    .line 33619970
    iget-object p1, p1, Lf82/r;->e:Ljava/lang/String;

    .line 33619972
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lf82/r;Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p2, p0, Lf82/m0;->c:Ljava/util/HashSet;

    .line 33619969
    .line 33619970
    iget-object p1, p1, Lf82/r;->e:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final adjustEndPosition(FF)V
[MOD-CHANGED]
.method public final adjustEndPosition(FF)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    iput-boolean v0, p0, Lf82/m0;->y:Z

    .line 33816579
    invoke-virtual {p0, p1, p2}, Lf82/m0;->getOffsetForPosition(FF)I

    .line 33816582
    move-result p2

    .line 33816583
    iget v0, p0, Lf82/m0;->n:I

    .line 33816585
    if-ne p2, v0, :cond_1f

    .line 33816587
    iget v1, p0, Lf82/m0;->A:I

    .line 33816589
    if-eq p2, v1, :cond_1d

    .line 33816591
    iget-object v1, p0, Lf82/m0;->r:Landroid/graphics/PointF;

    .line 33816593
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 33816595
    cmpg-float p1, p1, v1

    .line 33816597
    if-gez p1, :cond_1a

    .line 33816599
    if-lez p2, :cond_1a

    .line 33816601
    goto :goto_1d

    .line 33816602
    :cond_1a
    add-int/lit8 p2, p2, 0x1

    .line 33816604
    goto :goto_1f

    .line 33816605
    :cond_1d
    :goto_1d
    add-int/lit8 p2, p2, -0x1

    .line 33816607
    :cond_1f
    :goto_1f
    invoke-virtual {p0, v0, p2}, Lf82/m0;->updateSelectionRange(II)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final adjustEndPosition(FF)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    iput-boolean v0, p0, Lf82/m0;->y:Z

    .line 33816578
    .line 33816579
    invoke-virtual {p0, p1, p2}, Lf82/m0;->getOffsetForPosition(FF)I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p2

    .line 33816583
    iget v0, p0, Lf82/m0;->n:I

    .line 33816584
    .line 33816585
    if-ne p2, v0, :cond_1f

    .line 33816586
    .line 33816587
    iget v1, p0, Lf82/m0;->A:I

    .line 33816588
    .line 33816589
    if-eq p2, v1, :cond_1d

    .line 33816590
    .line 33816591
    iget-object v1, p0, Lf82/m0;->r:Landroid/graphics/PointF;

    .line 33816592
    .line 33816593
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 33816594
    .line 33816595
    cmpg-float p1, p1, v1

    .line 33816596
    .line 33816597
    if-gez p1, :cond_1a

    .line 33816598
    .line 33816599
    if-lez p2, :cond_1a

    .line 33816600
    .line 33816601
    goto :goto_1d

    .line 33816602
    :cond_1a
    add-int/lit8 p2, p2, 0x1

    .line 33816603
    .line 33816604
    goto :goto_1f

    .line 33816605
    :cond_1d
    :goto_1d
    add-int/lit8 p2, p2, -0x1

    .line 33816606
    .line 33816607
    :cond_1f
    :goto_1f
    invoke-virtual {p0, v0, p2}, Lf82/m0;->updateSelectionRange(II)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public final adjustStartPosition(FF)V
[MOD-CHANGED]
.method public final adjustStartPosition(FF)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    iput-boolean v0, p0, Lf82/m0;->x:Z

    .line 33816579
    invoke-virtual {p0, p1, p2}, Lf82/m0;->getOffsetForPosition(FF)I

    .line 33816582
    move-result p2

    .line 33816583
    iget v0, p0, Lf82/m0;->o:I

    .line 33816585
    if-ne v0, p2, :cond_1f

    .line 33816587
    iget v1, p0, Lf82/m0;->A:I

    .line 33816589
    if-eq p2, v1, :cond_1d

    .line 33816591
    iget-object v1, p0, Lf82/m0;->s:Landroid/graphics/PointF;

    .line 33816593
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 33816595
    cmpg-float p1, p1, v1

    .line 33816597
    if-gez p1, :cond_1a

    .line 33816599
    if-lez p2, :cond_1a

    .line 33816601
    goto :goto_1d

    .line 33816602
    :cond_1a
    add-int/lit8 p2, p2, 0x1

    .line 33816604
    goto :goto_1f

    .line 33816605
    :cond_1d
    :goto_1d
    add-int/lit8 p2, p2, -0x1

    .line 33816607
    :cond_1f
    :goto_1f
    invoke-virtual {p0, p2, v0}, Lf82/m0;->updateSelectionRange(II)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final adjustStartPosition(FF)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    iput-boolean v0, p0, Lf82/m0;->x:Z

    .line 33816578
    .line 33816579
    invoke-virtual {p0, p1, p2}, Lf82/m0;->getOffsetForPosition(FF)I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p2

    .line 33816583
    iget v0, p0, Lf82/m0;->o:I

    .line 33816584
    .line 33816585
    if-ne v0, p2, :cond_1f

    .line 33816586
    .line 33816587
    iget v1, p0, Lf82/m0;->A:I

    .line 33816588
    .line 33816589
    if-eq p2, v1, :cond_1d

    .line 33816590
    .line 33816591
    iget-object v1, p0, Lf82/m0;->s:Landroid/graphics/PointF;

    .line 33816592
    .line 33816593
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 33816594
    .line 33816595
    cmpg-float p1, p1, v1

    .line 33816596
    .line 33816597
    if-gez p1, :cond_1a

    .line 33816598
    .line 33816599
    if-lez p2, :cond_1a

    .line 33816600
    .line 33816601
    goto :goto_1d

    .line 33816602
    :cond_1a
    add-int/lit8 p2, p2, 0x1

    .line 33816603
    .line 33816604
    goto :goto_1f

    .line 33816605
    :cond_1d
    :goto_1d
    add-int/lit8 p2, p2, -0x1

    .line 33816606
    .line 33816607
    :cond_1f
    :goto_1f
    invoke-virtual {p0, p2, v0}, Lf82/m0;->updateSelectionRange(II)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lf82/m0;->L:Lf82/l0;

    .line 262146
    if-eqz v0, :cond_10

    .line 262148
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Lf82/m0;->L:Lf82/l0;

    .line 262154
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 262157
    const/4 v0, 0x0

    .line 262158
    iput-object v0, p0, Lf82/m0;->L:Lf82/l0;

    .line 262160
    :cond_10
    iget-object v0, p0, Lf82/m0;->O:Lf82/m0$d;

    .line 262162
    if-eqz v0, :cond_26

    .line 262164
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 262167
    iget-object v0, p0, Lf82/m0;->P:Ljava/util/HashMap;

    .line 262169
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262172
    iget-object v0, p0, Lf82/m0;->Q:Ljava/util/HashMap;

    .line 262174
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262177
    iget-object v0, p0, Lf82/m0;->O:Lf82/m0$d;

    .line 262179
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lf82/m0;->L:Lf82/l0;

    .line 262145
    .line 262146
    if-eqz v0, :cond_10

    .line 262147
    .line 262148
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Lf82/m0;->L:Lf82/l0;

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 262155
    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    iput-object v0, p0, Lf82/m0;->L:Lf82/l0;

    .line 262159
    .line 262160
    :cond_10
    iget-object v0, p0, Lf82/m0;->O:Lf82/m0$d;

    .line 262161
    .line 262162
    if-eqz v0, :cond_26

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lf82/m0;->P:Ljava/util/HashMap;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lf82/m0;->Q:Ljava/util/HashMap;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lf82/m0;->O:Lf82/m0$d;

    .line 262178
    .line 262179
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lf82/m0;->L:Lf82/l0;

    .line 262146
    if-nez v0, :cond_14

    .line 262148
    new-instance v0, Lf82/l0;

    .line 262150
    invoke-direct {v0, p0}, Lf82/l0;-><init>(Lf82/m0;)V

    .line 262153
    iput-object v0, p0, Lf82/m0;->L:Lf82/l0;

    .line 262155
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 262158
    move-result-object v0

    .line 262159
    iget-object v1, p0, Lf82/m0;->L:Lf82/l0;

    .line 262161
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 262164
    :cond_14
    iget-object v0, p0, Lf82/m0;->O:Lf82/m0$d;

    .line 262166
    if-nez v0, :cond_27

    .line 262168
    new-instance v0, Lf82/m0$d;

    .line 262170
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-direct {v0, v1}, Lf82/m0$d;-><init>(Landroid/content/Context;)V

    .line 262177
    iput-object v0, p0, Lf82/m0;->O:Lf82/m0$d;

    .line 262179
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262182
    goto :goto_30

    .line 262183
    :cond_27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262186
    iget-object v0, p0, Lf82/m0;->O:Lf82/m0$d;

    .line 262188
    const/4 v1, 0x0

    .line 262189
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 262192
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lf82/m0;->L:Lf82/l0;

    .line 262145
    .line 262146
    if-nez v0, :cond_14

    .line 262147
    .line 262148
    new-instance v0, Lf82/l0;

    .line 262149
    .line 262150
    invoke-direct {v0, p0}, Lf82/l0;-><init>(Lf82/m0;)V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Lf82/m0;->L:Lf82/l0;

    .line 262154
    .line 262155
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    iget-object v1, p0, Lf82/m0;->L:Lf82/l0;

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    iget-object v0, p0, Lf82/m0;->O:Lf82/m0$d;

    .line 262165
    .line 262166
    if-nez v0, :cond_27

    .line 262167
    .line 262168
    new-instance v0, Lf82/m0$d;

    .line 262169
    .line 262170
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-direct {v0, v1}, Lf82/m0$d;-><init>(Landroid/content/Context;)V

    .line 262175
    .line 262176
    .line 262177
    iput-object v0, p0, Lf82/m0;->O:Lf82/m0$d;

    .line 262178
    .line 262179
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_30

    .line 262183
    :cond_27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262184
    .line 262185
    .line 262186
    iget-object v0, p0, Lf82/m0;->O:Lf82/m0$d;

    .line 262187
    .line 262188
    const/4 v1, 0x0

    .line 262189
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    return-void
.end method


.method public final clearSelection()V
[MOD-CHANGED]
.method public final clearSelection()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lf82/m0;->removeCheckLongPressCallback()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-boolean v0, p0, Lf82/m0;->x:Z

    .line 262150
    iput-boolean v0, p0, Lf82/m0;->y:Z

    .line 262152
    iput-boolean v0, p0, Lf82/m0;->w:Z

    .line 262154
    iget-object v1, p0, Lf82/m0;->r:Landroid/graphics/PointF;

    .line 262156
    const/high16 v2, -0x40800000    # -1.0f

    .line 262158
    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 262161
    iget-object v1, p0, Lf82/m0;->s:Landroid/graphics/PointF;

    .line 262163
    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 262166
    const/4 v1, -0x1

    .line 262167
    iput v1, p0, Lf82/m0;->n:I

    .line 262169
    iput v1, p0, Lf82/m0;->o:I

    .line 262171
    iput v1, p0, Lf82/m0;->p:I

    .line 262173
    iput v1, p0, Lf82/m0;->q:I

    .line 262175
    iget-object v1, p0, Lf82/m0;->f:Landroid/graphics/Path;

    .line 262177
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 262180
    iget-boolean v1, p0, Lf82/m0;->v:Z

    .line 262182
    if-eqz v1, :cond_2e

    .line 262184
    invoke-virtual {p0}, Lf82/m0;->invalidate()V

    .line 262187
    invoke-virtual {p0}, Lf82/m0;->onSelectionChange()V

    .line 262190
    :cond_2e
    iput-boolean v0, p0, Lf82/m0;->v:Z

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearSelection()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lf82/m0;->removeCheckLongPressCallback()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-boolean v0, p0, Lf82/m0;->x:Z

    .line 262149
    .line 262150
    iput-boolean v0, p0, Lf82/m0;->y:Z

    .line 262151
    .line 262152
    iput-boolean v0, p0, Lf82/m0;->w:Z

    .line 262153
    .line 262154
    iget-object v1, p0, Lf82/m0;->r:Landroid/graphics/PointF;

    .line 262155
    .line 262156
    const/high16 v2, -0x40800000    # -1.0f

    .line 262157
    .line 262158
    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lf82/m0;->s:Landroid/graphics/PointF;

    .line 262162
    .line 262163
    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 262164
    .line 262165
    .line 262166
    const/4 v1, -0x1

    .line 262167
    iput v1, p0, Lf82/m0;->n:I

    .line 262168
    .line 262169
    iput v1, p0, Lf82/m0;->o:I

    .line 262170
    .line 262171
    iput v1, p0, Lf82/m0;->p:I

    .line 262172
    .line 262173
    iput v1, p0, Lf82/m0;->q:I

    .line 262174
    .line 262175
    iget-object v1, p0, Lf82/m0;->f:Landroid/graphics/Path;

    .line 262176
    .line 262177
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 262178
    .line 262179
    .line 262180
    iget-boolean v1, p0, Lf82/m0;->v:Z

    .line 262181
    .line 262182
    if-eqz v1, :cond_2e

    .line 262183
    .line 262184
    invoke-virtual {p0}, Lf82/m0;->invalidate()V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {p0}, Lf82/m0;->onSelectionChange()V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    iput-boolean v0, p0, Lf82/m0;->v:Z

    .line 262191
    .line 262192
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lf82/m0;->P:Ljava/util/HashMap;

    .line 262146
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v0

    .line 262154
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_1a

    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Landroid/view/View;

    .line 262166
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 262169
    goto :goto_a

    .line 262170
    :cond_1a
    iget-object v0, p0, Lf82/m0;->Q:Ljava/util/HashMap;

    .line 262172
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262179
    move-result-object v0

    .line 262180
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262183
    move-result v1

    .line 262184
    if-eqz v1, :cond_34

    .line 262186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262189
    move-result-object v1

    .line 262190
    check-cast v1, Landroid/view/View;

    .line 262192
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 262195
    goto :goto_24

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lf82/m0;->P:Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_1a

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Landroid/view/View;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_a

    .line 262170
    :cond_1a
    iget-object v0, p0, Lf82/m0;->Q:Ljava/util/HashMap;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    if-eqz v1, :cond_34

    .line 262185
    .line 262186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    check-cast v1, Landroid/view/View;

    .line 262191
    .line 262192
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 262193
    .line 262194
    .line 262195
    goto :goto_24

    .line 262196
    :cond_34
    return-void
.end method


.method public final dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17170435
    iget-object v0, p0, Lf82/m0;->f:Landroid/graphics/Path;

    .line 17170437
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 17170440
    move-result v0

    .line 17170441
    if-nez v0, :cond_82

    .line 17170443
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170446
    move-result v0

    .line 17170447
    iget v1, p0, Lf82/m0;->D:F

    .line 17170449
    iget v2, p0, Lf82/m0;->E:F

    .line 17170451
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170454
    iget-object v1, p0, Lf82/m0;->f:Landroid/graphics/Path;

    .line 17170456
    iget-object v2, p0, Lf82/m0;->g:Landroid/graphics/Paint;

    .line 17170458
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170461
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170464
    iget-object v1, p0, Lf82/m0;->t:Landroid/graphics/PointF;

    .line 17170466
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 17170468
    iget-object v2, p0, Lf82/m0;->l:Landroid/graphics/drawable/Drawable;

    .line 17170470
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170473
    move-result-object v2

    .line 17170474
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 17170477
    move-result v2

    .line 17170478
    int-to-float v2, v2

    .line 17170479
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170481
    div-float/2addr v2, v3

    .line 17170482
    sub-float/2addr v1, v2

    .line 17170483
    iget-object v2, p0, Lf82/m0;->t:Landroid/graphics/PointF;

    .line 17170485
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17170487
    iget-object v4, p0, Lf82/m0;->l:Landroid/graphics/drawable/Drawable;

    .line 17170489
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170492
    move-result-object v4

    .line 17170493
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 17170496
    move-result v4

    .line 17170497
    int-to-float v4, v4

    .line 17170498
    div-float/2addr v4, v3

    .line 17170499
    sub-float/2addr v2, v4

    .line 17170500
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170503
    iget-object v1, p0, Lf82/m0;->l:Landroid/graphics/drawable/Drawable;

    .line 17170505
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170508
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170511
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170514
    iget-object v1, p0, Lf82/m0;->u:Landroid/graphics/PointF;

    .line 17170516
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 17170518
    iget-object v2, p0, Lf82/m0;->m:Landroid/graphics/drawable/Drawable;

    .line 17170520
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 17170527
    move-result v2

    .line 17170528
    int-to-float v2, v2

    .line 17170529
    div-float/2addr v2, v3

    .line 17170530
    sub-float/2addr v1, v2

    .line 17170531
    iget-object v2, p0, Lf82/m0;->u:Landroid/graphics/PointF;

    .line 17170533
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17170535
    iget-object v4, p0, Lf82/m0;->m:Landroid/graphics/drawable/Drawable;

    .line 17170537
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170540
    move-result-object v4

    .line 17170541
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 17170544
    move-result v4

    .line 17170545
    int-to-float v4, v4

    .line 17170546
    div-float/2addr v4, v3

    .line 17170547
    sub-float/2addr v2, v4

    .line 17170548
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170551
    iget-object v1, p0, Lf82/m0;->m:Landroid/graphics/drawable/Drawable;

    .line 17170553
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170556
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170559
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170562
    :cond_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Lf82/m0;->f:Landroid/graphics/Path;

    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    if-nez v0, :cond_82

    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    iget v1, p0, Lf82/m0;->D:F

    .line 17170448
    .line 17170449
    iget v2, p0, Lf82/m0;->E:F

    .line 17170450
    .line 17170451
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v1, p0, Lf82/m0;->f:Landroid/graphics/Path;

    .line 17170455
    .line 17170456
    iget-object v2, p0, Lf82/m0;->g:Landroid/graphics/Paint;

    .line 17170457
    .line 17170458
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v1, p0, Lf82/m0;->t:Landroid/graphics/PointF;

    .line 17170465
    .line 17170466
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 17170467
    .line 17170468
    iget-object v2, p0, Lf82/m0;->l:Landroid/graphics/drawable/Drawable;

    .line 17170469
    .line 17170470
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v2

    .line 17170478
    int-to-float v2, v2

    .line 17170479
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170480
    .line 17170481
    div-float/2addr v2, v3

    .line 17170482
    sub-float/2addr v1, v2

    .line 17170483
    iget-object v2, p0, Lf82/m0;->t:Landroid/graphics/PointF;

    .line 17170484
    .line 17170485
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17170486
    .line 17170487
    iget-object v4, p0, Lf82/m0;->l:Landroid/graphics/drawable/Drawable;

    .line 17170488
    .line 17170489
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v4

    .line 17170493
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v4

    .line 17170497
    int-to-float v4, v4

    .line 17170498
    div-float/2addr v4, v3

    .line 17170499
    sub-float/2addr v2, v4

    .line 17170500
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v1, p0, Lf82/m0;->l:Landroid/graphics/drawable/Drawable;

    .line 17170504
    .line 17170505
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v1, p0, Lf82/m0;->u:Landroid/graphics/PointF;

    .line 17170515
    .line 17170516
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 17170517
    .line 17170518
    iget-object v2, p0, Lf82/m0;->m:Landroid/graphics/drawable/Drawable;

    .line 17170519
    .line 17170520
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v2

    .line 17170528
    int-to-float v2, v2

    .line 17170529
    div-float/2addr v2, v3

    .line 17170530
    sub-float/2addr v1, v2

    .line 17170531
    iget-object v2, p0, Lf82/m0;->u:Landroid/graphics/PointF;

    .line 17170532
    .line 17170533
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17170534
    .line 17170535
    iget-object v4, p0, Lf82/m0;->m:Landroid/graphics/drawable/Drawable;

    .line 17170536
    .line 17170537
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v4

    .line 17170541
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v4

    .line 17170545
    int-to-float v4, v4

    .line 17170546
    div-float/2addr v4, v3

    .line 17170547
    sub-float/2addr v2, v4

    .line 17170548
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v1, p0, Lf82/m0;->m:Landroid/graphics/drawable/Drawable;

    .line 17170552
    .line 17170553
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    return-void
.end method


.method public final e(FFFFI)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final e(FFFFI)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFI)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    cmpg-float v1, p1, v0

    .line 84279299
    if-ltz v1, :cond_8e

    .line 84279301
    cmpg-float v1, p2, v0

    .line 84279303
    if-ltz v1, :cond_8e

    .line 84279305
    cmpg-float v1, p3, v0

    .line 84279307
    if-ltz v1, :cond_8e

    .line 84279309
    cmpg-float v0, p4, v0

    .line 84279311
    if-ltz v0, :cond_8e

    .line 84279313
    iget-object v0, p0, Lf82/m0;->a:Lf82/l;

    .line 84279315
    if-nez v0, :cond_17

    .line 84279317
    goto/16 :goto_8e

    .line 84279319
    :cond_17
    invoke-static {p1, p3}, Ljava/lang/Float;->compare(FF)I

    .line 84279322
    move-result v0

    .line 84279323
    const/4 v1, 0x1

    .line 84279324
    if-nez v0, :cond_44

    .line 84279326
    invoke-static {p2, p4}, Ljava/lang/Float;->compare(FF)I

    .line 84279329
    move-result v0

    .line 84279330
    if-nez v0, :cond_44

    .line 84279332
    iget-object p4, p0, Lf82/m0;->a:Lf82/l;

    .line 84279334
    iget-object p4, p4, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 84279336
    invoke-virtual {p4, p1, p2, p5}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getCharRangeByPoint(FFI)[I

    .line 84279339
    move-result-object p2

    .line 84279340
    const/4 p4, 0x0

    .line 84279341
    aget p5, p2, p4

    .line 84279343
    iget v0, p0, Lf82/m0;->A:I

    .line 84279345
    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    .line 84279348
    move-result p5

    .line 84279349
    aput p5, p2, p4

    .line 84279351
    aget p5, p2, v1

    .line 84279353
    iget v0, p0, Lf82/m0;->A:I

    .line 84279355
    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    .line 84279358
    move-result p5

    .line 84279359
    aput p5, p2, v1

    .line 84279361
    aget p2, p2, p4

    .line 84279363
    goto :goto_4c

    .line 84279364
    :cond_44
    invoke-virtual {p0, p1, p2}, Lf82/m0;->getOffsetForPosition(FF)I

    .line 84279367
    move-result p2

    .line 84279368
    invoke-virtual {p0, p3, p4}, Lf82/m0;->getOffsetForPosition(FF)I

    .line 84279371
    move-result p5

    .line 84279372
    :goto_4c
    if-ltz p2, :cond_85

    .line 84279374
    if-gez p5, :cond_51

    .line 84279376
    goto :goto_85

    .line 84279377
    :cond_51
    if-ne p2, p5, :cond_63

    .line 84279379
    iget p4, p0, Lf82/m0;->A:I

    .line 84279381
    if-eq p2, p4, :cond_61

    .line 84279383
    if-lez p2, :cond_5e

    .line 84279385
    cmpg-float p1, p1, p3

    .line 84279387
    if-gez p1, :cond_5e

    .line 84279389
    goto :goto_61

    .line 84279390
    :cond_5e
    add-int/lit8 p5, p5, 0x1

    .line 84279392
    goto :goto_63

    .line 84279393
    :cond_61
    :goto_61
    add-int/lit8 p2, p2, -0x1

    .line 84279395
    :cond_63
    :goto_63
    iput-boolean v1, p0, Lf82/m0;->v:Z

    .line 84279397
    invoke-virtual {p0, p2, p5}, Lf82/m0;->updateSelectionRange(II)V

    .line 84279400
    invoke-virtual {p0}, Lf82/m0;->updateSelectStartEnd()V

    .line 84279403
    iget p1, p0, Lf82/m0;->n:I

    .line 84279405
    iget p2, p0, Lf82/m0;->o:I

    .line 84279407
    if-gt p1, p2, :cond_7f

    .line 84279409
    if-gez p1, :cond_74

    .line 84279411
    goto :goto_7f

    .line 84279412
    :cond_74
    iget-object p3, p0, Lf82/m0;->a:Lf82/l;

    .line 84279414
    iget-object p3, p3, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 84279416
    int-to-long p4, p1

    .line 84279417
    int-to-long p1, p2

    .line 84279418
    invoke-virtual {p3, p4, p5, p1, p2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getSelectionRectByCharPos(JJ)Ljava/util/ArrayList;

    .line 84279421
    move-result-object p1

    .line 84279422
    goto :goto_84

    .line 84279423
    :cond_7f
    :goto_7f
    new-instance p1, Ljava/util/ArrayList;

    .line 84279425
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84279428
    :goto_84
    return-object p1

    .line 84279429
    :cond_85
    :goto_85
    invoke-virtual {p0}, Lf82/m0;->clearSelection()V

    .line 84279432
    new-instance p1, Ljava/util/ArrayList;

    .line 84279434
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84279437
    return-object p1

    .line 84279438
    :cond_8e
    :goto_8e
    invoke-virtual {p0}, Lf82/m0;->clearSelection()V

    .line 84279441
    new-instance p1, Ljava/util/ArrayList;

    .line 84279443
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84279446
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(FFFFI)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFI)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    cmpg-float v1, p1, v0

    .line 84279298
    .line 84279299
    if-ltz v1, :cond_8e

    .line 84279300
    .line 84279301
    cmpg-float v1, p2, v0

    .line 84279302
    .line 84279303
    if-ltz v1, :cond_8e

    .line 84279304
    .line 84279305
    cmpg-float v1, p3, v0

    .line 84279306
    .line 84279307
    if-ltz v1, :cond_8e

    .line 84279308
    .line 84279309
    cmpg-float v0, p4, v0

    .line 84279310
    .line 84279311
    if-ltz v0, :cond_8e

    .line 84279312
    .line 84279313
    iget-object v0, p0, Lf82/m0;->a:Lf82/l;

    .line 84279314
    .line 84279315
    if-nez v0, :cond_17

    .line 84279316
    .line 84279317
    goto/16 :goto_8e

    .line 84279318
    .line 84279319
    :cond_17
    invoke-static {p1, p3}, Ljava/lang/Float;->compare(FF)I

    .line 84279320
    .line 84279321
    .line 84279322
    move-result v0

    .line 84279323
    const/4 v1, 0x1

    .line 84279324
    if-nez v0, :cond_44

    .line 84279325
    .line 84279326
    invoke-static {p2, p4}, Ljava/lang/Float;->compare(FF)I

    .line 84279327
    .line 84279328
    .line 84279329
    move-result v0

    .line 84279330
    if-nez v0, :cond_44

    .line 84279331
    .line 84279332
    iget-object p4, p0, Lf82/m0;->a:Lf82/l;

    .line 84279333
    .line 84279334
    iget-object p4, p4, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 84279335
    .line 84279336
    invoke-virtual {p4, p1, p2, p5}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getCharRangeByPoint(FFI)[I

    .line 84279337
    .line 84279338
    .line 84279339
    move-result-object p2

    .line 84279340
    const/4 p4, 0x0

    .line 84279341
    aget p5, p2, p4

    .line 84279342
    .line 84279343
    iget v0, p0, Lf82/m0;->A:I

    .line 84279344
    .line 84279345
    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    .line 84279346
    .line 84279347
    .line 84279348
    move-result p5

    .line 84279349
    aput p5, p2, p4

    .line 84279350
    .line 84279351
    aget p5, p2, v1

    .line 84279352
    .line 84279353
    iget v0, p0, Lf82/m0;->A:I

    .line 84279354
    .line 84279355
    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    .line 84279356
    .line 84279357
    .line 84279358
    move-result p5

    .line 84279359
    aput p5, p2, v1

    .line 84279360
    .line 84279361
    aget p2, p2, p4

    .line 84279362
    .line 84279363
    goto :goto_4c

    .line 84279364
    :cond_44
    invoke-virtual {p0, p1, p2}, Lf82/m0;->getOffsetForPosition(FF)I

    .line 84279365
    .line 84279366
    .line 84279367
    move-result p2

    .line 84279368
    invoke-virtual {p0, p3, p4}, Lf82/m0;->getOffsetForPosition(FF)I

    .line 84279369
    .line 84279370
    .line 84279371
    move-result p5

    .line 84279372
    :goto_4c
    if-ltz p2, :cond_85

    .line 84279373
    .line 84279374
    if-gez p5, :cond_51

    .line 84279375
    .line 84279376
    goto :goto_85

    .line 84279377
    :cond_51
    if-ne p2, p5, :cond_63

    .line 84279378
    .line 84279379
    iget p4, p0, Lf82/m0;->A:I

    .line 84279380
    .line 84279381
    if-eq p2, p4, :cond_61

    .line 84279382
    .line 84279383
    if-lez p2, :cond_5e

    .line 84279384
    .line 84279385
    cmpg-float p1, p1, p3

    .line 84279386
    .line 84279387
    if-gez p1, :cond_5e

    .line 84279388
    .line 84279389
    goto :goto_61

    .line 84279390
    :cond_5e
    add-int/lit8 p5, p5, 0x1

    .line 84279391
    .line 84279392
    goto :goto_63

    .line 84279393
    :cond_61
    :goto_61
    add-int/lit8 p2, p2, -0x1

    .line 84279394
    .line 84279395
    :cond_63
    :goto_63
    iput-boolean v1, p0, Lf82/m0;->v:Z

    .line 84279396
    .line 84279397
    invoke-virtual {p0, p2, p5}, Lf82/m0;->updateSelectionRange(II)V

    .line 84279398
    .line 84279399
    .line 84279400
    invoke-virtual {p0}, Lf82/m0;->updateSelectStartEnd()V

    .line 84279401
    .line 84279402
    .line 84279403
    iget p1, p0, Lf82/m0;->n:I

    .line 84279404
    .line 84279405
    iget p2, p0, Lf82/m0;->o:I

    .line 84279406
    .line 84279407
    if-gt p1, p2, :cond_7f

    .line 84279408
    .line 84279409
    if-gez p1, :cond_74

    .line 84279410
    .line 84279411
    goto :goto_7f

    .line 84279412
    :cond_74
    iget-object p3, p0, Lf82/m0;->a:Lf82/l;

    .line 84279413
    .line 84279414
    iget-object p3, p3, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 84279415
    .line 84279416
    int-to-long p4, p1

    .line 84279417
    int-to-long p1, p2

    .line 84279418
    invoke-virtual {p3, p4, p5, p1, p2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getSelectionRectByCharPos(JJ)Ljava/util/ArrayList;

    .line 84279419
    .line 84279420
    .line 84279421
    move-result-object p1

    .line 84279422
    goto :goto_84

    .line 84279423
    :cond_7f
    :goto_7f
    new-instance p1, Ljava/util/ArrayList;

    .line 84279424
    .line 84279425
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84279426
    .line 84279427
    .line 84279428
    :goto_84
    return-object p1

    .line 84279429
    :cond_85
    :goto_85
    invoke-virtual {p0}, Lf82/m0;->clearSelection()V

    .line 84279430
    .line 84279431
    .line 84279432
    new-instance p1, Ljava/util/ArrayList;

    .line 84279433
    .line 84279434
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84279435
    .line 84279436
    .line 84279437
    return-object p1

    .line 84279438
    :cond_8e
    :goto_8e
    invoke-virtual {p0}, Lf82/m0;->clearSelection()V

    .line 84279439
    .line 84279440
    .line 84279441
    new-instance p1, Ljava/util/ArrayList;

    .line 84279442
    .line 84279443
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84279444
    .line 84279445
    .line 84279446
    return-object p1
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lf82/m0;->a:Lf82/l;

    .line 17170434
    if-nez v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iget-object v0, v0, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 17170439
    iget v1, p0, Lf82/m0;->J:I

    .line 17170441
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getTypewriterChangedRegions(II)[I

    .line 17170444
    move-result-object v0

    .line 17170445
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170447
    const-string v2, "updateAnimationStep: from="

    .line 17170449
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    iget v2, p0, Lf82/m0;->J:I

    .line 17170454
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170457
    const-string v2, ", to="

    .line 17170459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170465
    const-string v2, ", changedRange=["

    .line 17170467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    const/4 v2, 0x0

    .line 17170471
    aget v3, v0, v2

    .line 17170473
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170476
    const-string v3, ", "

    .line 17170478
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    const/4 v3, 0x1

    .line 17170482
    aget v4, v0, v3

    .line 17170484
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170487
    const-string v4, "]"

    .line 17170489
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    move-result-object v1

    .line 17170496
    const-string v4, "MarkdownView"

    .line 17170498
    invoke-static {v4, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170501
    aget v1, v0, v2

    .line 17170503
    :goto_47
    aget v4, v0, v3

    .line 17170505
    if-gt v1, v4, :cond_5f

    .line 17170507
    iget-object v4, p0, Lf82/m0;->P:Ljava/util/HashMap;

    .line 17170509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170512
    move-result-object v5

    .line 17170513
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    move-result-object v4

    .line 17170517
    check-cast v4, Lf82/m0$c;

    .line 17170519
    if-eqz v4, :cond_5c

    .line 17170521
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 17170524
    :cond_5c
    add-int/lit8 v1, v1, 0x1

    .line 17170526
    goto :goto_47

    .line 17170527
    :cond_5f
    iput p1, p0, Lf82/m0;->J:I

    .line 17170529
    iput p1, p0, Lf82/m0;->A:I

    .line 17170531
    iget-object v0, p0, Lf82/m0;->a:Lf82/l;

    .line 17170533
    iget v1, v0, Lf82/l;->b:I

    .line 17170535
    if-nez v1, :cond_73

    .line 17170537
    iget-object p1, v0, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 17170539
    const v0, 0x7fffffff

    .line 17170542
    invoke-virtual {p1, v0, v3}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getVisibleInlineViews(IZ)[Ljava/lang/String;

    .line 17170545
    move-result-object p1

    .line 17170546
    goto :goto_7b

    .line 17170547
    :cond_73
    iget-object v1, v0, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 17170549
    iget-boolean v0, v0, Lf82/l;->h:Z

    .line 17170551
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getVisibleInlineViews(IZ)[Ljava/lang/String;

    .line 17170554
    move-result-object p1

    .line 17170555
    :goto_7b
    new-instance v0, Ljava/util/HashSet;

    .line 17170557
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17170564
    iget-object p1, p0, Lf82/m0;->b:Ljava/lang/ref/WeakReference;

    .line 17170566
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170569
    move-result-object p1

    .line 17170570
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170572
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170579
    move-result-object p1

    .line 17170580
    :cond_94
    :goto_94
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170583
    move-result v1

    .line 17170584
    if-eqz v1, :cond_ba

    .line 17170586
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170589
    move-result-object v1

    .line 17170590
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170592
    instance-of v3, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170594
    if-eqz v3, :cond_94

    .line 17170596
    move-object v3, v1

    .line 17170597
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170599
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 17170602
    move-result-object v1

    .line 17170603
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170606
    move-result v1

    .line 17170607
    if-eqz v1, :cond_b5

    .line 17170609
    invoke-virtual {v3, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibilityForView(I)V

    .line 17170612
    goto :goto_94

    .line 17170613
    :cond_b5
    const/4 v1, 0x4

    .line 17170614
    invoke-virtual {v3, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibilityForView(I)V

    .line 17170617
    goto :goto_94

    .line 17170618
    :cond_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lf82/m0;->a:Lf82/l;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iget-object v0, v0, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 17170438
    .line 17170439
    iget v1, p0, Lf82/m0;->J:I

    .line 17170440
    .line 17170441
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getTypewriterChangedRegions(II)[I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    const-string v2, "updateAnimationStep: from="

    .line 17170448
    .line 17170449
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget v2, p0, Lf82/m0;->J:I

    .line 17170453
    .line 17170454
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    .line 17170457
    const-string v2, ", to="

    .line 17170458
    .line 17170459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    const-string v2, ", changedRange=["

    .line 17170466
    .line 17170467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    const/4 v2, 0x0

    .line 17170471
    aget v3, v0, v2

    .line 17170472
    .line 17170473
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    const-string v3, ", "

    .line 17170477
    .line 17170478
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    const/4 v3, 0x1

    .line 17170482
    aget v4, v0, v3

    .line 17170483
    .line 17170484
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    const-string v4, "]"

    .line 17170488
    .line 17170489
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    const-string v4, "MarkdownView"

    .line 17170497
    .line 17170498
    invoke-static {v4, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    aget v1, v0, v2

    .line 17170502
    .line 17170503
    :goto_47
    aget v4, v0, v3

    .line 17170504
    .line 17170505
    if-gt v1, v4, :cond_5f

    .line 17170506
    .line 17170507
    iget-object v4, p0, Lf82/m0;->P:Ljava/util/HashMap;

    .line 17170508
    .line 17170509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v5

    .line 17170513
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v4

    .line 17170517
    check-cast v4, Lf82/m0$c;

    .line 17170518
    .line 17170519
    if-eqz v4, :cond_5c

    .line 17170520
    .line 17170521
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    add-int/lit8 v1, v1, 0x1

    .line 17170525
    .line 17170526
    goto :goto_47

    .line 17170527
    :cond_5f
    iput p1, p0, Lf82/m0;->J:I

    .line 17170528
    .line 17170529
    iput p1, p0, Lf82/m0;->A:I

    .line 17170530
    .line 17170531
    iget-object v0, p0, Lf82/m0;->a:Lf82/l;

    .line 17170532
    .line 17170533
    iget v1, v0, Lf82/l;->b:I

    .line 17170534
    .line 17170535
    if-nez v1, :cond_73

    .line 17170536
    .line 17170537
    iget-object p1, v0, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 17170538
    .line 17170539
    const v0, 0x7fffffff

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {p1, v0, v3}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getVisibleInlineViews(IZ)[Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    goto :goto_7b

    .line 17170547
    :cond_73
    iget-object v1, v0, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 17170548
    .line 17170549
    iget-boolean v0, v0, Lf82/l;->h:Z

    .line 17170550
    .line 17170551
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getVisibleInlineViews(IZ)[Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    :goto_7b
    new-instance v0, Ljava/util/HashSet;

    .line 17170556
    .line 17170557
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object p1, p0, Lf82/m0;->b:Ljava/lang/ref/WeakReference;

    .line 17170565
    .line 17170566
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    :cond_94
    :goto_94
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v1

    .line 17170584
    if-eqz v1, :cond_ba

    .line 17170585
    .line 17170586
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v1

    .line 17170590
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170591
    .line 17170592
    instance-of v3, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170593
    .line 17170594
    if-eqz v3, :cond_94

    .line 17170595
    .line 17170596
    move-object v3, v1

    .line 17170597
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170598
    .line 17170599
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v1

    .line 17170603
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v1

    .line 17170607
    if-eqz v1, :cond_b5

    .line 17170608
    .line 17170609
    invoke-virtual {v3, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibilityForView(I)V

    .line 17170610
    .line 17170611
    .line 17170612
    goto :goto_94

    .line 17170613
    :cond_b5
    const/4 v1, 0x4

    .line 17170614
    invoke-virtual {v3, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibilityForView(I)V

    .line 17170615
    .line 17170616
    .line 17170617
    goto :goto_94

    .line 17170618
    :cond_ba
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lf82/m0;->a:Lf82/l;

    .line 196610
    if-eqz v0, :cond_1e

    .line 196612
    iget-object v0, v0, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->clearTextMarkAttachment()V

    .line 196617
    iget-object v0, p0, Lf82/m0;->a:Lf82/l;

    .line 196619
    iget-object v0, v0, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 196621
    iget-object v1, p0, Lf82/m0;->C:Lcom/lynx/react/bridge/ReadableArray;

    .line 196623
    invoke-virtual {v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->addTextMarkAttachment(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 196626
    iget-object v0, p0, Lf82/m0;->a:Lf82/l;

    .line 196628
    iget-object v0, v0, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 196630
    iget-object v1, p0, Lf82/m0;->B:Lcom/lynx/react/bridge/ReadableArray;

    .line 196632
    invoke-virtual {v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->addTextMarkAttachment(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 196635
    invoke-virtual {p0}, Lf82/m0;->invalidate()V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lf82/m0;->a:Lf82/l;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1e

    .line 196611
    .line 196612
    iget-object v0, v0, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->clearTextMarkAttachment()V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lf82/m0;->a:Lf82/l;

    .line 196618
    .line 196619
    iget-object v0, v0, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 196620
    .line 196621
    iget-object v1, p0, Lf82/m0;->C:Lcom/lynx/react/bridge/ReadableArray;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->addTextMarkAttachment(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Lf82/m0;->a:Lf82/l;

    .line 196627
    .line 196628
    iget-object v0, v0, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 196629
    .line 196630
    iget-object v1, p0, Lf82/m0;->B:Lcom/lynx/react/bridge/ReadableArray;

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->addTextMarkAttachment(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {p0}, Lf82/m0;->invalidate()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public getHandlesInfo()[Ljava/util/ArrayList;
[MOD-CHANGED]
.method public getHandlesInfo()[Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-boolean v0, p0, Lf82/m0;->v:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_8

    .line 327685
    new-array v0, v1, [Ljava/util/ArrayList;

    .line 327687
    return-object v0

    .line 327688
    :cond_8
    const/4 v0, 0x2

    .line 327689
    new-array v0, v0, [Ljava/util/ArrayList;

    .line 327691
    new-instance v2, Ljava/util/ArrayList;

    .line 327693
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327696
    iget-object v3, p0, Lf82/m0;->t:Landroid/graphics/PointF;

    .line 327698
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 327700
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327703
    move-result-object v3

    .line 327704
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327707
    iget-object v3, p0, Lf82/m0;->t:Landroid/graphics/PointF;

    .line 327709
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 327711
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327714
    move-result-object v3

    .line 327715
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327718
    const/high16 v3, 0x42480000    # 50.0f

    .line 327720
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327723
    move-result-object v4

    .line 327724
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327727
    aput-object v2, v0, v1

    .line 327729
    new-instance v1, Ljava/util/ArrayList;

    .line 327731
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327734
    iget-object v2, p0, Lf82/m0;->u:Landroid/graphics/PointF;

    .line 327736
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 327738
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327741
    move-result-object v2

    .line 327742
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327745
    iget-object v2, p0, Lf82/m0;->u:Landroid/graphics/PointF;

    .line 327747
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 327749
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327752
    move-result-object v2

    .line 327753
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327756
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327759
    move-result-object v2

    .line 327760
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327763
    const/4 v2, 0x1

    .line 327764
    aput-object v1, v0, v2

    .line 327766
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHandlesInfo()[Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-boolean v0, p0, Lf82/m0;->v:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_8

    .line 327684
    .line 327685
    new-array v0, v1, [Ljava/util/ArrayList;

    .line 327686
    .line 327687
    return-object v0

    .line 327688
    :cond_8
    const/4 v0, 0x2

    .line 327689
    new-array v0, v0, [Ljava/util/ArrayList;

    .line 327690
    .line 327691
    new-instance v2, Ljava/util/ArrayList;

    .line 327692
    .line 327693
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    iget-object v3, p0, Lf82/m0;->t:Landroid/graphics/PointF;

    .line 327697
    .line 327698
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 327699
    .line 327700
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327705
    .line 327706
    .line 327707
    iget-object v3, p0, Lf82/m0;->t:Landroid/graphics/PointF;

    .line 327708
    .line 327709
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 327710
    .line 327711
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327716
    .line 327717
    .line 327718
    const/high16 v3, 0x42480000    # 50.0f

    .line 327719
    .line 327720
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v4

    .line 327724
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327725
    .line 327726
    .line 327727
    aput-object v2, v0, v1

    .line 327728
    .line 327729
    new-instance v1, Ljava/util/ArrayList;

    .line 327730
    .line 327731
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    iget-object v2, p0, Lf82/m0;->u:Landroid/graphics/PointF;

    .line 327735
    .line 327736
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 327737
    .line 327738
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327743
    .line 327744
    .line 327745
    iget-object v2, p0, Lf82/m0;->u:Landroid/graphics/PointF;

    .line 327746
    .line 327747
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 327748
    .line 327749
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327754
    .line 327755
    .line 327756
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327761
    .line 327762
    .line 327763
    const/4 v2, 0x1

    .line 327764
    aput-object v1, v0, v2

    .line 327765
    .line 327766
    return-object v0
.end method


.method public final getOffsetForPosition(FF)I
[MOD-CHANGED]
.method public final getOffsetForPosition(FF)I
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lf82/m0;->a:Lf82/l;

    .line 33751042
    const/4 v1, -0x1

    .line 33751043
    if-eqz v0, :cond_1f

    .line 33751045
    iget-object v0, v0, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 33751047
    if-nez v0, :cond_a

    .line 33751049
    goto :goto_1f

    .line 33751050
    :cond_a
    const/4 v2, 0x0

    .line 33751051
    invoke-virtual {v0, p1, p2, v2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getCharRangeByPoint(FFI)[I

    .line 33751054
    move-result-object p1

    .line 33751055
    if-eqz p1, :cond_1f

    .line 33751057
    array-length p2, p1

    .line 33751058
    const/4 v0, 0x1

    .line 33751059
    if-ge p2, v0, :cond_16

    .line 33751061
    goto :goto_1f

    .line 33751062
    :cond_16
    aget p1, p1, v2

    .line 33751064
    iget p2, p0, Lf82/m0;->A:I

    .line 33751066
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 33751069
    move-result p1

    .line 33751070
    return p1

    .line 33751071
    :cond_1f
    :goto_1f
    return v1
.end method

[INNER-ORIGINAL]
.method public final getOffsetForPosition(FF)I
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lf82/m0;->a:Lf82/l;

    .line 33751041
    .line 33751042
    const/4 v1, -0x1

    .line 33751043
    if-eqz v0, :cond_1f

    .line 33751044
    .line 33751045
    iget-object v0, v0, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 33751046
    .line 33751047
    if-nez v0, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_1f

    .line 33751050
    :cond_a
    const/4 v2, 0x0

    .line 33751051
    invoke-virtual {v0, p1, p2, v2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getCharRangeByPoint(FFI)[I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    if-eqz p1, :cond_1f

    .line 33751056
    .line 33751057
    array-length p2, p1

    .line 33751058
    const/4 v0, 0x1

    .line 33751059
    if-ge p2, v0, :cond_16

    .line 33751060
    .line 33751061
    goto :goto_1f

    .line 33751062
    :cond_16
    aget p1, p1, v2

    .line 33751063
    .line 33751064
    iget p2, p0, Lf82/m0;->A:I

    .line 33751065
    .line 33751066
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 33751067
    .line 33751068
    .line 33751069
    move-result p1

    .line 33751070
    return p1

    .line 33751071
    :cond_1f
    :goto_1f
    return v1
.end method


.method public getSelectedText()Ljava/lang/String;
[MOD-CHANGED]
.method public getSelectedText()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lf82/m0;->n:I

    .line 196610
    if-ltz v0, :cond_13

    .line 196612
    iget v1, p0, Lf82/m0;->o:I

    .line 196614
    if-lez v1, :cond_13

    .line 196616
    if-le v1, v0, :cond_13

    .line 196618
    iget-object v2, p0, Lf82/m0;->a:Lf82/l;

    .line 196620
    iget-object v2, v2, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 196622
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getContentByCharRange(II)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSelectedText()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lf82/m0;->n:I

    .line 196609
    .line 196610
    if-ltz v0, :cond_13

    .line 196611
    .line 196612
    iget v1, p0, Lf82/m0;->o:I

    .line 196613
    .line 196614
    if-lez v1, :cond_13

    .line 196615
    .line 196616
    if-le v1, v0, :cond_13

    .line 196617
    .line 196618
    iget-object v2, p0, Lf82/m0;->a:Lf82/l;

    .line 196619
    .line 196620
    iget-object v2, v2, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 196621
    .line 196622
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getContentByCharRange(II)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    return-object v0
.end method


.method public getViewRectInScreen()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public getViewRectInScreen()Landroid/graphics/RectF;
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327687
    move-result v1

    .line 327688
    int-to-float v1, v1

    .line 327689
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327692
    move-result v2

    .line 327693
    int-to-float v2, v2

    .line 327694
    new-instance v3, Landroid/graphics/PointF;

    .line 327696
    const/4 v4, 0x0

    .line 327697
    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 327700
    invoke-static {v0, p0, v3}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromAncestorToDescendant(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 327703
    move-result-object v3

    .line 327704
    new-instance v5, Landroid/graphics/PointF;

    .line 327706
    invoke-direct {v5, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 327709
    invoke-static {v0, p0, v5}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromAncestorToDescendant(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 327712
    move-result-object v0

    .line 327713
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 327715
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 327717
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 327720
    move-result v1

    .line 327721
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 327724
    move-result v1

    .line 327725
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 327728
    move-result v2

    .line 327729
    int-to-float v2, v2

    .line 327730
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 327732
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 327734
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 327737
    move-result v5

    .line 327738
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 327741
    move-result v2

    .line 327742
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 327744
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 327746
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 327749
    move-result v5

    .line 327750
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 327753
    move-result v4

    .line 327754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327757
    move-result v5

    .line 327758
    int-to-float v5, v5

    .line 327759
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 327761
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 327763
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 327766
    move-result v0

    .line 327767
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 327770
    move-result v0

    .line 327771
    new-instance v3, Landroid/graphics/RectF;

    .line 327773
    invoke-direct {v3, v1, v4, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 327776
    return-object v3
.end method

[INNER-ORIGINAL]
.method public getViewRectInScreen()Landroid/graphics/RectF;
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    int-to-float v1, v1

    .line 327689
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327690
    .line 327691
    .line 327692
    move-result v2

    .line 327693
    int-to-float v2, v2

    .line 327694
    new-instance v3, Landroid/graphics/PointF;

    .line 327695
    .line 327696
    const/4 v4, 0x0

    .line 327697
    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 327698
    .line 327699
    .line 327700
    invoke-static {v0, p0, v3}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromAncestorToDescendant(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    new-instance v5, Landroid/graphics/PointF;

    .line 327705
    .line 327706
    invoke-direct {v5, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v0, p0, v5}, Lcom/lynx/tasm/behavior/ui/utils/ViewHelper;->convertPointFromAncestorToDescendant(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 327714
    .line 327715
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 327716
    .line 327717
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 327726
    .line 327727
    .line 327728
    move-result v2

    .line 327729
    int-to-float v2, v2

    .line 327730
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 327731
    .line 327732
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 327733
    .line 327734
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 327735
    .line 327736
    .line 327737
    move-result v5

    .line 327738
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 327739
    .line 327740
    .line 327741
    move-result v2

    .line 327742
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 327743
    .line 327744
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 327745
    .line 327746
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 327747
    .line 327748
    .line 327749
    move-result v5

    .line 327750
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 327751
    .line 327752
    .line 327753
    move-result v4

    .line 327754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327755
    .line 327756
    .line 327757
    move-result v5

    .line 327758
    int-to-float v5, v5

    .line 327759
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 327760
    .line 327761
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 327762
    .line 327763
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 327764
    .line 327765
    .line 327766
    move-result v0

    .line 327767
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 327768
    .line 327769
    .line 327770
    move-result v0

    .line 327771
    new-instance v3, Landroid/graphics/RectF;

    .line 327772
    .line 327773
    invoke-direct {v3, v1, v4, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 327774
    .line 327775
    .line 327776
    return-object v3
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lf82/m0;->a:Lf82/l;

    .line 458754
    if-eqz v0, :cond_19b

    .line 458756
    iget-object v0, v0, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 458758
    if-nez v0, :cond_a

    .line 458760
    goto/16 :goto_19b

    .line 458762
    :cond_a
    invoke-virtual {p0}, Lf82/m0;->getViewRectInScreen()Landroid/graphics/RectF;

    .line 458765
    move-result-object v0

    .line 458766
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 458768
    iget-object v2, p0, Lf82/m0;->M:Landroid/graphics/RectF;

    .line 458770
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 458772
    sub-float/2addr v1, v3

    .line 458773
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 458775
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 458777
    sub-float/2addr v3, v2

    .line 458778
    const/high16 v2, 0x40a00000    # 5.0f

    .line 458780
    cmpg-float v4, v1, v2

    .line 458782
    if-gez v4, :cond_33

    .line 458784
    cmpg-float v4, v3, v2

    .line 458786
    if-gez v4, :cond_33

    .line 458788
    const/high16 v4, -0x3f600000    # -5.0f

    .line 458790
    cmpl-float v1, v1, v4

    .line 458792
    if-lez v1, :cond_33

    .line 458794
    cmpl-float v1, v3, v4

    .line 458796
    if-lez v1, :cond_33

    .line 458798
    iget-boolean v1, p0, Lf82/m0;->N:Z

    .line 458800
    if-nez v1, :cond_33

    .line 458802
    return-void

    .line 458803
    :cond_33
    iget-boolean v1, p0, Lf82/m0;->N:Z

    .line 458805
    const/4 v3, 0x0

    .line 458806
    if-eqz v1, :cond_49

    .line 458808
    iput-boolean v3, p0, Lf82/m0;->N:Z

    .line 458810
    iget-object v1, p0, Lf82/m0;->O:Lf82/m0$d;

    .line 458812
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 458815
    iget-object v1, p0, Lf82/m0;->P:Ljava/util/HashMap;

    .line 458817
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 458820
    iget-object v1, p0, Lf82/m0;->Q:Ljava/util/HashMap;

    .line 458822
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 458825
    :cond_49
    iput-object v0, p0, Lf82/m0;->M:Landroid/graphics/RectF;

    .line 458827
    iget-object v1, p0, Lf82/m0;->a:Lf82/l;

    .line 458829
    iget-object v1, v1, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 458831
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 458833
    sub-float/2addr v4, v2

    .line 458834
    iget v5, p0, Lf82/m0;->E:F

    .line 458836
    add-float/2addr v4, v5

    .line 458837
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 458839
    add-float/2addr v6, v2

    .line 458840
    add-float/2addr v6, v5

    .line 458841
    invoke-virtual {v1, v4, v6}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getShowedRegion(FF)[I

    .line 458844
    move-result-object v1

    .line 458845
    iget-object v4, p0, Lf82/m0;->a:Lf82/l;

    .line 458847
    iget-object v4, v4, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 458849
    invoke-virtual {v4}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getRegionCount()I

    .line 458852
    move-result v4

    .line 458853
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458855
    const-string v6, "updateRegionView: rect="

    .line 458857
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458860
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458863
    const-string v6, ", regionRange=["

    .line 458865
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458868
    aget v6, v1, v3

    .line 458870
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458873
    const-string v6, ", "

    .line 458875
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458878
    const/4 v6, 0x1

    .line 458879
    aget v7, v1, v6

    .line 458881
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458884
    const-string v7, "], regionCount="

    .line 458886
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458889
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458892
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458895
    move-result-object v5

    .line 458896
    const-string v7, "MarkdownView"

    .line 458898
    invoke-static {v7, v5}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458901
    const/4 v5, 0x0

    .line 458902
    :goto_96
    const/4 v7, 0x3

    .line 458903
    const/4 v8, 0x2

    .line 458904
    if-ge v5, v4, :cond_10c

    .line 458906
    iget-object v9, p0, Lf82/m0;->P:Ljava/util/HashMap;

    .line 458908
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458911
    move-result-object v10

    .line 458912
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458915
    move-result-object v9

    .line 458916
    check-cast v9, Lf82/m0$c;

    .line 458918
    aget v10, v1, v3

    .line 458920
    if-lt v5, v10, :cond_f9

    .line 458922
    aget v10, v1, v6

    .line 458924
    if-gt v5, v10, :cond_f9

    .line 458926
    if-nez v9, :cond_109

    .line 458928
    iget-object v9, p0, Lf82/m0;->a:Lf82/l;

    .line 458930
    iget-object v9, v9, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 458932
    invoke-virtual {v9, v5}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getRegionRect(I)[F

    .line 458935
    move-result-object v9

    .line 458936
    new-instance v10, Lf82/m0$c;

    .line 458938
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458941
    move-result-object v11

    .line 458942
    iget-object v12, p0, Lf82/m0;->a:Lf82/l;

    .line 458944
    invoke-direct {v10, v11, v12, p0, v5}, Lf82/m0$c;-><init>(Landroid/content/Context;Lf82/l;Lf82/m0;I)V

    .line 458947
    aget v11, v9, v3

    .line 458949
    iget v12, p0, Lf82/m0;->D:F

    .line 458951
    add-float/2addr v11, v12

    .line 458952
    float-to-int v11, v11

    .line 458953
    invoke-virtual {v10, v11}, Landroid/view/View;->setLeft(I)V

    .line 458956
    aget v11, v9, v6

    .line 458958
    iget v12, p0, Lf82/m0;->E:F

    .line 458960
    add-float/2addr v11, v12

    .line 458961
    float-to-int v11, v11

    .line 458962
    invoke-virtual {v10, v11}, Landroid/view/View;->setTop(I)V

    .line 458965
    aget v8, v9, v8

    .line 458967
    iget v11, p0, Lf82/m0;->D:F

    .line 458969
    add-float/2addr v8, v11

    .line 458970
    float-to-int v8, v8

    .line 458971
    invoke-virtual {v10, v8}, Landroid/view/View;->setRight(I)V

    .line 458974
    aget v7, v9, v7

    .line 458976
    iget v8, p0, Lf82/m0;->E:F

    .line 458978
    add-float/2addr v7, v8

    .line 458979
    float-to-int v7, v7

    .line 458980
    invoke-virtual {v10, v7}, Landroid/view/View;->setBottom(I)V

    .line 458983
    iget-object v7, p0, Lf82/m0;->P:Ljava/util/HashMap;

    .line 458985
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458988
    move-result-object v8

    .line 458989
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458992
    iget-object v7, p0, Lf82/m0;->O:Lf82/m0$d;

    .line 458994
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 458997
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 459000
    goto :goto_109

    .line 459001
    :cond_f9
    if-eqz v9, :cond_109

    .line 459003
    iget-object v7, p0, Lf82/m0;->O:Lf82/m0$d;

    .line 459005
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 459008
    iget-object v7, p0, Lf82/m0;->P:Ljava/util/HashMap;

    .line 459010
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459013
    move-result-object v8

    .line 459014
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459017
    :cond_109
    :goto_109
    add-int/lit8 v5, v5, 0x1

    .line 459019
    goto :goto_96

    .line 459020
    :cond_10c
    iget-object v1, p0, Lf82/m0;->a:Lf82/l;

    .line 459022
    iget-object v1, v1, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 459024
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 459026
    sub-float/2addr v4, v2

    .line 459027
    iget v5, p0, Lf82/m0;->E:F

    .line 459029
    add-float/2addr v4, v5

    .line 459030
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 459032
    add-float/2addr v0, v2

    .line 459033
    add-float/2addr v0, v5

    .line 459034
    invoke-virtual {v1, v4, v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getShowedExtraContent(FF)[I

    .line 459037
    move-result-object v0

    .line 459038
    iget-object v1, p0, Lf82/m0;->a:Lf82/l;

    .line 459040
    iget-object v1, v1, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 459042
    invoke-virtual {v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getExtraContentCount()I

    .line 459045
    move-result v1

    .line 459046
    const/4 v2, 0x0

    .line 459047
    :goto_127
    if-ge v2, v1, :cond_19b

    .line 459049
    iget-object v4, p0, Lf82/m0;->Q:Ljava/util/HashMap;

    .line 459051
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459054
    move-result-object v5

    .line 459055
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459058
    move-result-object v4

    .line 459059
    check-cast v4, Lf82/m0$b;

    .line 459061
    aget v5, v0, v3

    .line 459063
    if-lt v2, v5, :cond_188

    .line 459065
    aget v5, v0, v6

    .line 459067
    if-gt v2, v5, :cond_188

    .line 459069
    if-nez v4, :cond_198

    .line 459071
    iget-object v4, p0, Lf82/m0;->a:Lf82/l;

    .line 459073
    iget-object v4, v4, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 459075
    invoke-virtual {v4, v2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getExtraContentRect(I)[F

    .line 459078
    move-result-object v4

    .line 459079
    new-instance v5, Lf82/m0$b;

    .line 459081
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 459084
    move-result-object v9

    .line 459085
    iget-object v10, p0, Lf82/m0;->a:Lf82/l;

    .line 459087
    invoke-direct {v5, v9, v10, v2}, Lf82/m0$b;-><init>(Landroid/content/Context;Lf82/l;I)V

    .line 459090
    aget v9, v4, v3

    .line 459092
    iget v10, p0, Lf82/m0;->D:F

    .line 459094
    add-float/2addr v9, v10

    .line 459095
    float-to-int v9, v9

    .line 459096
    invoke-virtual {v5, v9}, Landroid/view/View;->setLeft(I)V

    .line 459099
    aget v9, v4, v6

    .line 459101
    iget v10, p0, Lf82/m0;->E:F

    .line 459103
    add-float/2addr v9, v10

    .line 459104
    float-to-int v9, v9

    .line 459105
    invoke-virtual {v5, v9}, Landroid/view/View;->setTop(I)V

    .line 459108
    aget v9, v4, v8

    .line 459110
    iget v10, p0, Lf82/m0;->D:F

    .line 459112
    add-float/2addr v9, v10

    .line 459113
    float-to-int v9, v9

    .line 459114
    invoke-virtual {v5, v9}, Landroid/view/View;->setRight(I)V

    .line 459117
    aget v4, v4, v7

    .line 459119
    iget v9, p0, Lf82/m0;->E:F

    .line 459121
    add-float/2addr v4, v9

    .line 459122
    float-to-int v4, v4

    .line 459123
    invoke-virtual {v5, v4}, Landroid/view/View;->setBottom(I)V

    .line 459126
    iget-object v4, p0, Lf82/m0;->Q:Ljava/util/HashMap;

    .line 459128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459131
    move-result-object v9

    .line 459132
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459135
    iget-object v4, p0, Lf82/m0;->O:Lf82/m0$d;

    .line 459137
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 459140
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 459143
    goto :goto_198

    .line 459144
    :cond_188
    if-eqz v4, :cond_198

    .line 459146
    iget-object v5, p0, Lf82/m0;->O:Lf82/m0$d;

    .line 459148
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 459151
    iget-object v4, p0, Lf82/m0;->Q:Ljava/util/HashMap;

    .line 459153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459156
    move-result-object v5

    .line 459157
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459160
    :cond_198
    :goto_198
    add-int/lit8 v2, v2, 0x1

    .line 459162
    goto :goto_127

    .line 459163
    :cond_19b
    :goto_19b
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lf82/m0;->a:Lf82/l;

    .line 458753
    .line 458754
    if-eqz v0, :cond_19b

    .line 458755
    .line 458756
    iget-object v0, v0, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 458757
    .line 458758
    if-nez v0, :cond_a

    .line 458759
    .line 458760
    goto/16 :goto_19b

    .line 458761
    .line 458762
    :cond_a
    invoke-virtual {p0}, Lf82/m0;->getViewRectInScreen()Landroid/graphics/RectF;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v0

    .line 458766
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 458767
    .line 458768
    iget-object v2, p0, Lf82/m0;->M:Landroid/graphics/RectF;

    .line 458769
    .line 458770
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 458771
    .line 458772
    sub-float/2addr v1, v3

    .line 458773
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 458774
    .line 458775
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 458776
    .line 458777
    sub-float/2addr v3, v2

    .line 458778
    const/high16 v2, 0x40a00000    # 5.0f

    .line 458779
    .line 458780
    cmpg-float v4, v1, v2

    .line 458781
    .line 458782
    if-gez v4, :cond_33

    .line 458783
    .line 458784
    cmpg-float v4, v3, v2

    .line 458785
    .line 458786
    if-gez v4, :cond_33

    .line 458787
    .line 458788
    const/high16 v4, -0x3f600000    # -5.0f

    .line 458789
    .line 458790
    cmpl-float v1, v1, v4

    .line 458791
    .line 458792
    if-lez v1, :cond_33

    .line 458793
    .line 458794
    cmpl-float v1, v3, v4

    .line 458795
    .line 458796
    if-lez v1, :cond_33

    .line 458797
    .line 458798
    iget-boolean v1, p0, Lf82/m0;->N:Z

    .line 458799
    .line 458800
    if-nez v1, :cond_33

    .line 458801
    .line 458802
    return-void

    .line 458803
    :cond_33
    iget-boolean v1, p0, Lf82/m0;->N:Z

    .line 458804
    .line 458805
    const/4 v3, 0x0

    .line 458806
    if-eqz v1, :cond_49

    .line 458807
    .line 458808
    iput-boolean v3, p0, Lf82/m0;->N:Z

    .line 458809
    .line 458810
    iget-object v1, p0, Lf82/m0;->O:Lf82/m0$d;

    .line 458811
    .line 458812
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 458813
    .line 458814
    .line 458815
    iget-object v1, p0, Lf82/m0;->P:Ljava/util/HashMap;

    .line 458816
    .line 458817
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 458818
    .line 458819
    .line 458820
    iget-object v1, p0, Lf82/m0;->Q:Ljava/util/HashMap;

    .line 458821
    .line 458822
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 458823
    .line 458824
    .line 458825
    :cond_49
    iput-object v0, p0, Lf82/m0;->M:Landroid/graphics/RectF;

    .line 458826
    .line 458827
    iget-object v1, p0, Lf82/m0;->a:Lf82/l;

    .line 458828
    .line 458829
    iget-object v1, v1, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 458830
    .line 458831
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 458832
    .line 458833
    sub-float/2addr v4, v2

    .line 458834
    iget v5, p0, Lf82/m0;->E:F

    .line 458835
    .line 458836
    add-float/2addr v4, v5

    .line 458837
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 458838
    .line 458839
    add-float/2addr v6, v2

    .line 458840
    add-float/2addr v6, v5

    .line 458841
    invoke-virtual {v1, v4, v6}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getShowedRegion(FF)[I

    .line 458842
    .line 458843
    .line 458844
    move-result-object v1

    .line 458845
    iget-object v4, p0, Lf82/m0;->a:Lf82/l;

    .line 458846
    .line 458847
    iget-object v4, v4, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 458848
    .line 458849
    invoke-virtual {v4}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getRegionCount()I

    .line 458850
    .line 458851
    .line 458852
    move-result v4

    .line 458853
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458854
    .line 458855
    const-string v6, "updateRegionView: rect="

    .line 458856
    .line 458857
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458858
    .line 458859
    .line 458860
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458861
    .line 458862
    .line 458863
    const-string v6, ", regionRange=["

    .line 458864
    .line 458865
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458866
    .line 458867
    .line 458868
    aget v6, v1, v3

    .line 458869
    .line 458870
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458871
    .line 458872
    .line 458873
    const-string v6, ", "

    .line 458874
    .line 458875
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458876
    .line 458877
    .line 458878
    const/4 v6, 0x1

    .line 458879
    aget v7, v1, v6

    .line 458880
    .line 458881
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458882
    .line 458883
    .line 458884
    const-string v7, "], regionCount="

    .line 458885
    .line 458886
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    .line 458888
    .line 458889
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458890
    .line 458891
    .line 458892
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v5

    .line 458896
    const-string v7, "MarkdownView"

    .line 458897
    .line 458898
    invoke-static {v7, v5}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458899
    .line 458900
    .line 458901
    const/4 v5, 0x0

    .line 458902
    :goto_96
    const/4 v7, 0x3

    .line 458903
    const/4 v8, 0x2

    .line 458904
    if-ge v5, v4, :cond_10c

    .line 458905
    .line 458906
    iget-object v9, p0, Lf82/m0;->P:Ljava/util/HashMap;

    .line 458907
    .line 458908
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v10

    .line 458912
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v9

    .line 458916
    check-cast v9, Lf82/m0$c;

    .line 458917
    .line 458918
    aget v10, v1, v3

    .line 458919
    .line 458920
    if-lt v5, v10, :cond_f9

    .line 458921
    .line 458922
    aget v10, v1, v6

    .line 458923
    .line 458924
    if-gt v5, v10, :cond_f9

    .line 458925
    .line 458926
    if-nez v9, :cond_109

    .line 458927
    .line 458928
    iget-object v9, p0, Lf82/m0;->a:Lf82/l;

    .line 458929
    .line 458930
    iget-object v9, v9, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 458931
    .line 458932
    invoke-virtual {v9, v5}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getRegionRect(I)[F

    .line 458933
    .line 458934
    .line 458935
    move-result-object v9

    .line 458936
    new-instance v10, Lf82/m0$c;

    .line 458937
    .line 458938
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v11

    .line 458942
    iget-object v12, p0, Lf82/m0;->a:Lf82/l;

    .line 458943
    .line 458944
    invoke-direct {v10, v11, v12, p0, v5}, Lf82/m0$c;-><init>(Landroid/content/Context;Lf82/l;Lf82/m0;I)V

    .line 458945
    .line 458946
    .line 458947
    aget v11, v9, v3

    .line 458948
    .line 458949
    iget v12, p0, Lf82/m0;->D:F

    .line 458950
    .line 458951
    add-float/2addr v11, v12

    .line 458952
    float-to-int v11, v11

    .line 458953
    invoke-virtual {v10, v11}, Landroid/view/View;->setLeft(I)V

    .line 458954
    .line 458955
    .line 458956
    aget v11, v9, v6

    .line 458957
    .line 458958
    iget v12, p0, Lf82/m0;->E:F

    .line 458959
    .line 458960
    add-float/2addr v11, v12

    .line 458961
    float-to-int v11, v11

    .line 458962
    invoke-virtual {v10, v11}, Landroid/view/View;->setTop(I)V

    .line 458963
    .line 458964
    .line 458965
    aget v8, v9, v8

    .line 458966
    .line 458967
    iget v11, p0, Lf82/m0;->D:F

    .line 458968
    .line 458969
    add-float/2addr v8, v11

    .line 458970
    float-to-int v8, v8

    .line 458971
    invoke-virtual {v10, v8}, Landroid/view/View;->setRight(I)V

    .line 458972
    .line 458973
    .line 458974
    aget v7, v9, v7

    .line 458975
    .line 458976
    iget v8, p0, Lf82/m0;->E:F

    .line 458977
    .line 458978
    add-float/2addr v7, v8

    .line 458979
    float-to-int v7, v7

    .line 458980
    invoke-virtual {v10, v7}, Landroid/view/View;->setBottom(I)V

    .line 458981
    .line 458982
    .line 458983
    iget-object v7, p0, Lf82/m0;->P:Ljava/util/HashMap;

    .line 458984
    .line 458985
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v8

    .line 458989
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458990
    .line 458991
    .line 458992
    iget-object v7, p0, Lf82/m0;->O:Lf82/m0$d;

    .line 458993
    .line 458994
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 458995
    .line 458996
    .line 458997
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 458998
    .line 458999
    .line 459000
    goto :goto_109

    .line 459001
    :cond_f9
    if-eqz v9, :cond_109

    .line 459002
    .line 459003
    iget-object v7, p0, Lf82/m0;->O:Lf82/m0$d;

    .line 459004
    .line 459005
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 459006
    .line 459007
    .line 459008
    iget-object v7, p0, Lf82/m0;->P:Ljava/util/HashMap;

    .line 459009
    .line 459010
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v8

    .line 459014
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459015
    .line 459016
    .line 459017
    :cond_109
    :goto_109
    add-int/lit8 v5, v5, 0x1

    .line 459018
    .line 459019
    goto :goto_96

    .line 459020
    :cond_10c
    iget-object v1, p0, Lf82/m0;->a:Lf82/l;

    .line 459021
    .line 459022
    iget-object v1, v1, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 459023
    .line 459024
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 459025
    .line 459026
    sub-float/2addr v4, v2

    .line 459027
    iget v5, p0, Lf82/m0;->E:F

    .line 459028
    .line 459029
    add-float/2addr v4, v5

    .line 459030
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 459031
    .line 459032
    add-float/2addr v0, v2

    .line 459033
    add-float/2addr v0, v5

    .line 459034
    invoke-virtual {v1, v4, v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getShowedExtraContent(FF)[I

    .line 459035
    .line 459036
    .line 459037
    move-result-object v0

    .line 459038
    iget-object v1, p0, Lf82/m0;->a:Lf82/l;

    .line 459039
    .line 459040
    iget-object v1, v1, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 459041
    .line 459042
    invoke-virtual {v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getExtraContentCount()I

    .line 459043
    .line 459044
    .line 459045
    move-result v1

    .line 459046
    const/4 v2, 0x0

    .line 459047
    :goto_127
    if-ge v2, v1, :cond_19b

    .line 459048
    .line 459049
    iget-object v4, p0, Lf82/m0;->Q:Ljava/util/HashMap;

    .line 459050
    .line 459051
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v5

    .line 459055
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v4

    .line 459059
    check-cast v4, Lf82/m0$b;

    .line 459060
    .line 459061
    aget v5, v0, v3

    .line 459062
    .line 459063
    if-lt v2, v5, :cond_188

    .line 459064
    .line 459065
    aget v5, v0, v6

    .line 459066
    .line 459067
    if-gt v2, v5, :cond_188

    .line 459068
    .line 459069
    if-nez v4, :cond_198

    .line 459070
    .line 459071
    iget-object v4, p0, Lf82/m0;->a:Lf82/l;

    .line 459072
    .line 459073
    iget-object v4, v4, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 459074
    .line 459075
    invoke-virtual {v4, v2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getExtraContentRect(I)[F

    .line 459076
    .line 459077
    .line 459078
    move-result-object v4

    .line 459079
    new-instance v5, Lf82/m0$b;

    .line 459080
    .line 459081
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v9

    .line 459085
    iget-object v10, p0, Lf82/m0;->a:Lf82/l;

    .line 459086
    .line 459087
    invoke-direct {v5, v9, v10, v2}, Lf82/m0$b;-><init>(Landroid/content/Context;Lf82/l;I)V

    .line 459088
    .line 459089
    .line 459090
    aget v9, v4, v3

    .line 459091
    .line 459092
    iget v10, p0, Lf82/m0;->D:F

    .line 459093
    .line 459094
    add-float/2addr v9, v10

    .line 459095
    float-to-int v9, v9

    .line 459096
    invoke-virtual {v5, v9}, Landroid/view/View;->setLeft(I)V

    .line 459097
    .line 459098
    .line 459099
    aget v9, v4, v6

    .line 459100
    .line 459101
    iget v10, p0, Lf82/m0;->E:F

    .line 459102
    .line 459103
    add-float/2addr v9, v10

    .line 459104
    float-to-int v9, v9

    .line 459105
    invoke-virtual {v5, v9}, Landroid/view/View;->setTop(I)V

    .line 459106
    .line 459107
    .line 459108
    aget v9, v4, v8

    .line 459109
    .line 459110
    iget v10, p0, Lf82/m0;->D:F

    .line 459111
    .line 459112
    add-float/2addr v9, v10

    .line 459113
    float-to-int v9, v9

    .line 459114
    invoke-virtual {v5, v9}, Landroid/view/View;->setRight(I)V

    .line 459115
    .line 459116
    .line 459117
    aget v4, v4, v7

    .line 459118
    .line 459119
    iget v9, p0, Lf82/m0;->E:F

    .line 459120
    .line 459121
    add-float/2addr v4, v9

    .line 459122
    float-to-int v4, v4

    .line 459123
    invoke-virtual {v5, v4}, Landroid/view/View;->setBottom(I)V

    .line 459124
    .line 459125
    .line 459126
    iget-object v4, p0, Lf82/m0;->Q:Ljava/util/HashMap;

    .line 459127
    .line 459128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459129
    .line 459130
    .line 459131
    move-result-object v9

    .line 459132
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459133
    .line 459134
    .line 459135
    iget-object v4, p0, Lf82/m0;->O:Lf82/m0$d;

    .line 459136
    .line 459137
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 459138
    .line 459139
    .line 459140
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 459141
    .line 459142
    .line 459143
    goto :goto_198

    .line 459144
    :cond_188
    if-eqz v4, :cond_198

    .line 459145
    .line 459146
    iget-object v5, p0, Lf82/m0;->O:Lf82/m0$d;

    .line 459147
    .line 459148
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 459149
    .line 459150
    .line 459151
    iget-object v4, p0, Lf82/m0;->Q:Ljava/util/HashMap;

    .line 459152
    .line 459153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459154
    .line 459155
    .line 459156
    move-result-object v5

    .line 459157
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459158
    .line 459159
    .line 459160
    :cond_198
    :goto_198
    add-int/lit8 v2, v2, 0x1

    .line 459161
    .line 459162
    goto :goto_127

    .line 459163
    :cond_19b
    :goto_19b
    return-void
.end method


.method public final invalidate()V
[MOD-CHANGED]
.method public final invalidate()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 131075
    iget-boolean v0, p0, Lf82/m0;->K:Z

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {p0}, Lf82/m0;->d()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final invalidate()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 131073
    .line 131074
    .line 131075
    iget-boolean v0, p0, Lf82/m0;->K:Z

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {p0}, Lf82/m0;->d()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lf82/m0;->K:Z

    .line 17170434
    if-eqz v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iget-object v0, p0, Lf82/m0;->a:Lf82/l;

    .line 17170439
    if-eqz v0, :cond_c3

    .line 17170441
    invoke-static {}, Lcom/bytedance/xelement/markdown/Markdown;->ensureInitialized()V

    .line 17170444
    const-string v0, "x-markdown.View.draw"

    .line 17170446
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17170449
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170452
    move-result v1

    .line 17170453
    iget v2, p0, Lf82/m0;->D:F

    .line 17170455
    iget v3, p0, Lf82/m0;->E:F

    .line 17170457
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170460
    iget-object v2, p0, Lf82/m0;->a:Lf82/l;

    .line 17170462
    iget v3, v2, Lf82/l;->f:F

    .line 17170464
    iget v2, v2, Lf82/l;->g:F

    .line 17170466
    const/4 v4, 0x0

    .line 17170467
    invoke-virtual {p1, v4, v4, v3, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17170470
    new-instance v2, Lg82/e;

    .line 17170472
    iget-object v3, p0, Lf82/m0;->a:Lf82/l;

    .line 17170474
    iget-object v3, v3, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 17170476
    invoke-virtual {v3}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getResourceManager()Lg82/d;

    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-direct {v2, p1, v3, p0}, Lg82/e;-><init>(Landroid/graphics/Canvas;Lg82/d;Lg82/b;)V

    .line 17170483
    iget-object v3, p0, Lf82/m0;->c:Ljava/util/HashSet;

    .line 17170485
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 17170488
    iget-object v3, p0, Lf82/m0;->a:Lf82/l;

    .line 17170490
    iget v4, v3, Lf82/l;->b:I

    .line 17170492
    const/4 v5, 0x1

    .line 17170493
    if-eq v4, v5, :cond_49

    .line 17170495
    const/4 v6, 0x2

    .line 17170496
    if-ne v4, v6, :cond_43

    .line 17170498
    goto :goto_49

    .line 17170499
    :cond_43
    iget-object v3, v3, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 17170501
    invoke-virtual {v3, v2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->draw(Lg82/e;)V

    .line 17170504
    goto :goto_53

    .line 17170505
    :cond_49
    :goto_49
    iget-object v4, v3, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 17170507
    iget v6, v3, Lf82/l;->c:I

    .line 17170509
    iget-boolean v3, v3, Lf82/l;->h:Z

    .line 17170511
    xor-int/2addr v3, v5

    .line 17170512
    invoke-virtual {v4, v2, v6, v3}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->drawWithCursor(Lg82/e;IZ)V

    .line 17170515
    :goto_53
    iget-object v2, p0, Lf82/m0;->b:Ljava/lang/ref/WeakReference;

    .line 17170517
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170520
    move-result-object v2

    .line 17170521
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170523
    if-eqz v2, :cond_a9

    .line 17170525
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 17170528
    move-result-object v2

    .line 17170529
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170532
    move-result-object v2

    .line 17170533
    :cond_65
    :goto_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170536
    move-result v3

    .line 17170537
    if-eqz v3, :cond_a9

    .line 17170539
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    move-result-object v3

    .line 17170543
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170545
    instance-of v4, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170547
    if-eqz v4, :cond_65

    .line 17170549
    move-object v4, v3

    .line 17170550
    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170552
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 17170555
    move-result-object v5

    .line 17170556
    if-eqz v5, :cond_9a

    .line 17170558
    iget-object v5, p0, Lf82/m0;->c:Ljava/util/HashSet;

    .line 17170560
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 17170563
    move-result-object v3

    .line 17170564
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170567
    move-result v3

    .line 17170568
    if-nez v3, :cond_8b

    .line 17170570
    goto :goto_9a

    .line 17170571
    :cond_8b
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getVisibility()Z

    .line 17170574
    move-result v3

    .line 17170575
    if-nez v3, :cond_65

    .line 17170577
    new-instance v3, Lf82/i0;

    .line 17170579
    invoke-direct {v3, v4}, Lf82/i0;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 17170582
    invoke-static {v3}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 17170585
    goto :goto_65

    .line 17170586
    :cond_9a
    :goto_9a
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getVisibility()Z

    .line 17170589
    move-result v3

    .line 17170590
    if-eqz v3, :cond_65

    .line 17170592
    new-instance v3, Lf82/h0;

    .line 17170594
    invoke-direct {v3, v4}, Lf82/h0;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 17170597
    invoke-static {v3}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 17170600
    goto :goto_65

    .line 17170601
    :cond_a9
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170604
    iget-object p1, p0, Lf82/m0;->a:Lf82/l;

    .line 17170606
    iget-object p1, p1, Lf82/l;->e:Ljava/lang/ref/WeakReference;

    .line 17170608
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170611
    move-result-object p1

    .line 17170612
    check-cast p1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 17170614
    if-eqz p1, :cond_c0

    .line 17170616
    new-instance v1, Lf82/a0;

    .line 17170618
    invoke-direct {v1, p1}, Lf82/a0;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;)V

    .line 17170621
    invoke-virtual {p1, v1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->runOnLayoutThread(Ljava/lang/Runnable;)V

    .line 17170624
    :cond_c0
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17170627
    :cond_c3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lf82/m0;->K:Z

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iget-object v0, p0, Lf82/m0;->a:Lf82/l;

    .line 17170438
    .line 17170439
    if-eqz v0, :cond_c3

    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/bytedance/xelement/markdown/Markdown;->ensureInitialized()V

    .line 17170442
    .line 17170443
    .line 17170444
    const-string v0, "x-markdown.View.draw"

    .line 17170445
    .line 17170446
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    iget v2, p0, Lf82/m0;->D:F

    .line 17170454
    .line 17170455
    iget v3, p0, Lf82/m0;->E:F

    .line 17170456
    .line 17170457
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v2, p0, Lf82/m0;->a:Lf82/l;

    .line 17170461
    .line 17170462
    iget v3, v2, Lf82/l;->f:F

    .line 17170463
    .line 17170464
    iget v2, v2, Lf82/l;->g:F

    .line 17170465
    .line 17170466
    const/4 v4, 0x0

    .line 17170467
    invoke-virtual {p1, v4, v4, v3, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17170468
    .line 17170469
    .line 17170470
    new-instance v2, Lg82/e;

    .line 17170471
    .line 17170472
    iget-object v3, p0, Lf82/m0;->a:Lf82/l;

    .line 17170473
    .line 17170474
    iget-object v3, v3, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 17170475
    .line 17170476
    invoke-virtual {v3}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getResourceManager()Lg82/d;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-direct {v2, p1, v3, p0}, Lg82/e;-><init>(Landroid/graphics/Canvas;Lg82/d;Lg82/b;)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v3, p0, Lf82/m0;->c:Ljava/util/HashSet;

    .line 17170484
    .line 17170485
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v3, p0, Lf82/m0;->a:Lf82/l;

    .line 17170489
    .line 17170490
    iget v4, v3, Lf82/l;->b:I

    .line 17170491
    .line 17170492
    const/4 v5, 0x1

    .line 17170493
    if-eq v4, v5, :cond_49

    .line 17170494
    .line 17170495
    const/4 v6, 0x2

    .line 17170496
    if-ne v4, v6, :cond_43

    .line 17170497
    .line 17170498
    goto :goto_49

    .line 17170499
    :cond_43
    iget-object v3, v3, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 17170500
    .line 17170501
    invoke-virtual {v3, v2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->draw(Lg82/e;)V

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_53

    .line 17170505
    :cond_49
    :goto_49
    iget-object v4, v3, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 17170506
    .line 17170507
    iget v6, v3, Lf82/l;->c:I

    .line 17170508
    .line 17170509
    iget-boolean v3, v3, Lf82/l;->h:Z

    .line 17170510
    .line 17170511
    xor-int/2addr v3, v5

    .line 17170512
    invoke-virtual {v4, v2, v6, v3}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->drawWithCursor(Lg82/e;IZ)V

    .line 17170513
    .line 17170514
    .line 17170515
    :goto_53
    iget-object v2, p0, Lf82/m0;->b:Ljava/lang/ref/WeakReference;

    .line 17170516
    .line 17170517
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170522
    .line 17170523
    if-eqz v2, :cond_a9

    .line 17170524
    .line 17170525
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v2

    .line 17170533
    :cond_65
    :goto_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v3

    .line 17170537
    if-eqz v3, :cond_a9

    .line 17170538
    .line 17170539
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v3

    .line 17170543
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170544
    .line 17170545
    instance-of v4, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170546
    .line 17170547
    if-eqz v4, :cond_65

    .line 17170548
    .line 17170549
    move-object v4, v3

    .line 17170550
    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170551
    .line 17170552
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v5

    .line 17170556
    if-eqz v5, :cond_9a

    .line 17170557
    .line 17170558
    iget-object v5, p0, Lf82/m0;->c:Ljava/util/HashSet;

    .line 17170559
    .line 17170560
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v3

    .line 17170564
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v3

    .line 17170568
    if-nez v3, :cond_8b

    .line 17170569
    .line 17170570
    goto :goto_9a

    .line 17170571
    :cond_8b
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getVisibility()Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v3

    .line 17170575
    if-nez v3, :cond_65

    .line 17170576
    .line 17170577
    new-instance v3, Lf82/i0;

    .line 17170578
    .line 17170579
    invoke-direct {v3, v4}, Lf82/i0;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-static {v3}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 17170583
    .line 17170584
    .line 17170585
    goto :goto_65

    .line 17170586
    :cond_9a
    :goto_9a
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getVisibility()Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v3

    .line 17170590
    if-eqz v3, :cond_65

    .line 17170591
    .line 17170592
    new-instance v3, Lf82/h0;

    .line 17170593
    .line 17170594
    invoke-direct {v3, v4}, Lf82/h0;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-static {v3}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 17170598
    .line 17170599
    .line 17170600
    goto :goto_65

    .line 17170601
    :cond_a9
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170602
    .line 17170603
    .line 17170604
    iget-object p1, p0, Lf82/m0;->a:Lf82/l;

    .line 17170605
    .line 17170606
    iget-object p1, p1, Lf82/l;->e:Ljava/lang/ref/WeakReference;

    .line 17170607
    .line 17170608
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    check-cast p1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 17170613
    .line 17170614
    if-eqz p1, :cond_c0

    .line 17170615
    .line 17170616
    new-instance v1, Lf82/a0;

    .line 17170617
    .line 17170618
    invoke-direct {v1, p1}, Lf82/a0;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;)V

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {p1, v1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->runOnLayoutThread(Ljava/lang/Runnable;)V

    .line 17170622
    .line 17170623
    .line 17170624
    :cond_c0
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17170625
    .line 17170626
    .line 17170627
    :cond_c3
    return-void
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 84082688
    invoke-super/range {p0 .. p5}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->onLayout(ZIIII)V

    .line 84082691
    iget-boolean v0, p0, Lf82/m0;->K:Z

    .line 84082693
    if-eqz v0, :cond_11

    .line 84082695
    if-eqz p1, :cond_11

    .line 84082697
    iget-object p1, p0, Lf82/m0;->O:Lf82/m0$d;

    .line 84082699
    sub-int/2addr p4, p2

    .line 84082700
    sub-int/2addr p5, p3

    .line 84082701
    const/4 p2, 0x0

    .line 84082702
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 84082705
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 84082688
    invoke-super/range {p0 .. p5}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->onLayout(ZIIII)V

    .line 84082689
    .line 84082690
    .line 84082691
    iget-boolean v0, p0, Lf82/m0;->K:Z

    .line 84082692
    .line 84082693
    if-eqz v0, :cond_11

    .line 84082694
    .line 84082695
    if-eqz p1, :cond_11

    .line 84082696
    .line 84082697
    iget-object p1, p0, Lf82/m0;->O:Lf82/m0$d;

    .line 84082698
    .line 84082699
    sub-int/2addr p4, p2

    .line 84082700
    sub-int/2addr p5, p3

    .line 84082701
    const/4 p2, 0x0

    .line 84082702
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 84082703
    .line 84082704
    .line 84082705
    :cond_11
    return-void
.end method


.method public final onSelectionChange()V
[MOD-CHANGED]
.method public final onSelectionChange()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lf82/m0;->a:Lf82/l;

    .line 327682
    if-eqz v0, :cond_5c

    .line 327684
    iget-object v0, v0, Lf82/l;->e:Ljava/lang/ref/WeakReference;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 327692
    sget v1, Lf82/h;->a:I

    .line 327694
    const-string v1, "selectionchange"

    .line 327696
    if-eqz v0, :cond_1a

    .line 327698
    invoke-virtual {v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->isBindEvent(Ljava/lang/String;)Z

    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_1a

    .line 327704
    const/4 v0, 0x1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v0, 0x0

    .line 327707
    :goto_1b
    if-eqz v0, :cond_5c

    .line 327709
    iget-object v0, p0, Lf82/m0;->a:Lf82/l;

    .line 327711
    iget-object v0, v0, Lf82/l;->e:Ljava/lang/ref/WeakReference;

    .line 327713
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327716
    move-result-object v0

    .line 327717
    check-cast v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 327719
    iget v2, p0, Lf82/m0;->n:I

    .line 327721
    iget v3, p0, Lf82/m0;->o:I

    .line 327723
    iget-boolean v4, p0, Lf82/m0;->d:Z

    .line 327725
    new-instance v5, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 327727
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 327730
    move-result v6

    .line 327731
    invoke-direct {v5, v6, v1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 327734
    const-string v1, "start"

    .line 327736
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327739
    move-result-object v2

    .line 327740
    invoke-virtual {v5, v1, v2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327743
    const-string v1, "end"

    .line 327745
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327748
    move-result-object v2

    .line 327749
    invoke-virtual {v5, v1, v2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327752
    if-eqz v4, :cond_4d

    .line 327754
    const-string v1, "forward"

    .line 327756
    goto :goto_4f

    .line 327757
    :cond_4d
    const-string v1, "backward"

    .line 327759
    :goto_4f
    const-string v2, "direction"

    .line 327761
    invoke-virtual {v5, v2, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327764
    new-instance v1, Lf82/k;

    .line 327766
    invoke-direct {v1, v0, v5}, Lf82/k;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    .line 327769
    invoke-static {v1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 327772
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSelectionChange()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lf82/m0;->a:Lf82/l;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5c

    .line 327683
    .line 327684
    iget-object v0, v0, Lf82/l;->e:Ljava/lang/ref/WeakReference;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 327691
    .line 327692
    sget v1, Lf82/h;->a:I

    .line 327693
    .line 327694
    const-string v1, "selectionchange"

    .line 327695
    .line 327696
    if-eqz v0, :cond_1a

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->isBindEvent(Ljava/lang/String;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_1a

    .line 327703
    .line 327704
    const/4 v0, 0x1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v0, 0x0

    .line 327707
    :goto_1b
    if-eqz v0, :cond_5c

    .line 327708
    .line 327709
    iget-object v0, p0, Lf82/m0;->a:Lf82/l;

    .line 327710
    .line 327711
    iget-object v0, v0, Lf82/l;->e:Ljava/lang/ref/WeakReference;

    .line 327712
    .line 327713
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    check-cast v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 327718
    .line 327719
    iget v2, p0, Lf82/m0;->n:I

    .line 327720
    .line 327721
    iget v3, p0, Lf82/m0;->o:I

    .line 327722
    .line 327723
    iget-boolean v4, p0, Lf82/m0;->d:Z

    .line 327724
    .line 327725
    new-instance v5, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 327728
    .line 327729
    .line 327730
    move-result v6

    .line 327731
    invoke-direct {v5, v6, v1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    const-string v1, "start"

    .line 327735
    .line 327736
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    invoke-virtual {v5, v1, v2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    const-string v1, "end"

    .line 327744
    .line 327745
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    invoke-virtual {v5, v1, v2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    if-eqz v4, :cond_4d

    .line 327753
    .line 327754
    const-string v1, "forward"

    .line 327755
    .line 327756
    goto :goto_4f

    .line 327757
    :cond_4d
    const-string v1, "backward"

    .line 327758
    .line 327759
    :goto_4f
    const-string v2, "direction"

    .line 327760
    .line 327761
    invoke-virtual {v5, v2, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327762
    .line 327763
    .line 327764
    new-instance v1, Lf82/k;

    .line 327765
    .line 327766
    invoke-direct {v1, v0, v5}, Lf82/k;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-static {v1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lf82/m0;->a:Lf82/l;

    .line 17301508
    if-nez v1, :cond_b

    .line 17301510
    invoke-super/range {p0 .. p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17301513
    move-result v1

    .line 17301514
    return v1

    .line 17301515
    :cond_b
    iget-object v1, v1, Lf82/l;->e:Ljava/lang/ref/WeakReference;

    .line 17301517
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301520
    move-result-object v1

    .line 17301521
    check-cast v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 17301523
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301526
    move-result v2

    .line 17301527
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301530
    move-result v3

    .line 17301531
    iget v4, v0, Lf82/m0;->D:F

    .line 17301533
    sub-float/2addr v2, v4

    .line 17301534
    iget v4, v0, Lf82/m0;->E:F

    .line 17301536
    sub-float/2addr v3, v4

    .line 17301537
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301540
    move-result v4

    .line 17301541
    const-wide/16 v5, 0x0

    .line 17301543
    const/4 v7, 0x0

    .line 17301544
    const/4 v8, 0x1

    .line 17301545
    const/4 v9, 0x0

    .line 17301546
    const/4 v10, 0x2

    .line 17301547
    if-eqz v4, :cond_79

    .line 17301549
    if-eq v4, v8, :cond_66

    .line 17301551
    if-eq v4, v10, :cond_3e

    .line 17301553
    const/4 v11, 0x3

    .line 17301554
    if-eq v4, v11, :cond_35

    .line 17301556
    goto :goto_85

    .line 17301557
    :cond_35
    iput v7, v0, Lf82/m0;->F:F

    .line 17301559
    iput v7, v0, Lf82/m0;->G:F

    .line 17301561
    iput-wide v5, v0, Lf82/m0;->H:J

    .line 17301563
    iput-boolean v9, v0, Lf82/m0;->I:Z

    .line 17301565
    goto :goto_85

    .line 17301566
    :cond_3e
    iget v4, v0, Lf82/m0;->F:F

    .line 17301568
    sub-float v4, v2, v4

    .line 17301570
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17301573
    move-result v4

    .line 17301574
    iget v11, v0, Lf82/m0;->G:F

    .line 17301576
    sub-float v11, v3, v11

    .line 17301578
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 17301581
    move-result v11

    .line 17301582
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301585
    move-result-object v12

    .line 17301586
    invoke-static {v12}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17301589
    move-result-object v12

    .line 17301590
    invoke-virtual {v12}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17301593
    move-result v12

    .line 17301594
    int-to-float v12, v12

    .line 17301595
    cmpl-float v4, v4, v12

    .line 17301597
    if-gtz v4, :cond_63

    .line 17301599
    cmpl-float v4, v11, v12

    .line 17301601
    if-lez v4, :cond_85

    .line 17301603
    :cond_63
    iput-boolean v9, v0, Lf82/m0;->I:Z

    .line 17301605
    goto :goto_85

    .line 17301606
    :cond_66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301609
    move-result-wide v11

    .line 17301610
    iget-wide v13, v0, Lf82/m0;->H:J

    .line 17301612
    sub-long/2addr v11, v13

    .line 17301613
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 17301616
    move-result v4

    .line 17301617
    int-to-long v13, v4

    .line 17301618
    cmp-long v4, v11, v13

    .line 17301620
    if-lez v4, :cond_85

    .line 17301622
    iput-boolean v9, v0, Lf82/m0;->I:Z

    .line 17301624
    goto :goto_85

    .line 17301625
    :cond_79
    iput v2, v0, Lf82/m0;->F:F

    .line 17301627
    iput v3, v0, Lf82/m0;->G:F

    .line 17301629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301632
    move-result-wide v11

    .line 17301633
    iput-wide v11, v0, Lf82/m0;->H:J

    .line 17301635
    iput-boolean v8, v0, Lf82/m0;->I:Z

    .line 17301637
    :cond_85
    :goto_85
    iget-boolean v4, v0, Lf82/m0;->v:Z

    .line 17301639
    if-nez v4, :cond_117

    .line 17301641
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301644
    move-result v4

    .line 17301645
    if-ne v4, v8, :cond_117

    .line 17301647
    iget-boolean v4, v0, Lf82/m0;->I:Z

    .line 17301649
    if-eqz v4, :cond_117

    .line 17301651
    iget-object v4, v0, Lf82/m0;->a:Lf82/l;

    .line 17301653
    iget-object v4, v4, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 17301655
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getLinkByTouchPosition(FF)[Ljava/lang/String;

    .line 17301658
    move-result-object v4

    .line 17301659
    const-string v11, "url"

    .line 17301661
    if-eqz v4, :cond_d1

    .line 17301663
    array-length v12, v4

    .line 17301664
    if-lt v12, v10, :cond_d1

    .line 17301666
    aget-object v12, v4, v9

    .line 17301668
    aget-object v4, v4, v8

    .line 17301670
    sget v13, Lf82/h;->a:I

    .line 17301672
    const-string v13, "link"

    .line 17301674
    if-eqz v1, :cond_b4

    .line 17301676
    invoke-virtual {v1, v13}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->isBindEvent(Ljava/lang/String;)Z

    .line 17301679
    move-result v14

    .line 17301680
    if-eqz v14, :cond_b4

    .line 17301682
    const/4 v14, 0x1

    .line 17301683
    goto :goto_b5

    .line 17301684
    :cond_b4
    const/4 v14, 0x0

    .line 17301685
    :goto_b5
    if-nez v14, :cond_b8

    .line 17301687
    goto :goto_d1

    .line 17301688
    :cond_b8
    new-instance v14, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17301690
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 17301693
    move-result v15

    .line 17301694
    invoke-direct {v14, v15, v13}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17301697
    invoke-virtual {v14, v11, v12}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301700
    const-string v12, "content"

    .line 17301702
    invoke-virtual {v14, v12, v4}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301705
    new-instance v4, Lf82/j;

    .line 17301707
    invoke-direct {v4, v1, v14}, Lf82/j;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    .line 17301710
    invoke-static {v4}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17301713
    :cond_d1
    :goto_d1
    iget-object v4, v0, Lf82/m0;->a:Lf82/l;

    .line 17301715
    iget-object v4, v4, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 17301717
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getImageByTouchPosition(FF)Ljava/lang/String;

    .line 17301720
    move-result-object v4

    .line 17301721
    if-eqz v4, :cond_f3

    .line 17301723
    sget v12, Lf82/h;->a:I

    .line 17301725
    new-instance v12, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17301727
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 17301730
    move-result v13

    .line 17301731
    const-string v14, "imageTap"

    .line 17301733
    invoke-direct {v12, v13, v14}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17301736
    invoke-virtual {v12, v11, v4}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301739
    new-instance v4, Lf82/e;

    .line 17301741
    invoke-direct {v4, v1, v12}, Lf82/e;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    .line 17301744
    invoke-static {v4}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17301747
    :cond_f3
    iget-object v4, v0, Lf82/m0;->a:Lf82/l;

    .line 17301749
    iget-object v4, v4, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 17301751
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getTextClickByPoint(FF)Ljava/lang/String;

    .line 17301754
    move-result-object v4

    .line 17301755
    if-eqz v4, :cond_117

    .line 17301757
    sget v11, Lf82/h;->a:I

    .line 17301759
    new-instance v11, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17301761
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 17301764
    move-result v12

    .line 17301765
    const-string v13, "textClick"

    .line 17301767
    invoke-direct {v11, v12, v13}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17301770
    const-string v12, "id"

    .line 17301772
    invoke-virtual {v11, v12, v4}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301775
    new-instance v4, Lf82/d;

    .line 17301777
    invoke-direct {v4, v1, v11}, Lf82/d;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    .line 17301780
    invoke-static {v4}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17301783
    :cond_117
    iget-boolean v1, v0, Lf82/m0;->y:Z

    .line 17301785
    if-nez v1, :cond_1f5

    .line 17301787
    iget-boolean v1, v0, Lf82/m0;->x:Z

    .line 17301789
    if-nez v1, :cond_1f5

    .line 17301791
    iget-object v1, v0, Lf82/m0;->a:Lf82/l;

    .line 17301793
    if-eqz v1, :cond_160

    .line 17301795
    iget-object v1, v1, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 17301797
    if-nez v1, :cond_128

    .line 17301799
    goto :goto_160

    .line 17301800
    :cond_128
    iget v4, v0, Lf82/m0;->F:F

    .line 17301802
    iget v11, v0, Lf82/m0;->G:F

    .line 17301804
    const/high16 v12, 0x41a00000    # 20.0f

    .line 17301806
    invoke-static {v12}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17301809
    move-result v12

    .line 17301810
    invoke-virtual {v1, v4, v11, v12}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->touchPointCanScroll(FFF)Z

    .line 17301813
    move-result v1

    .line 17301814
    if-nez v1, :cond_139

    .line 17301816
    goto :goto_160

    .line 17301817
    :cond_139
    iget v1, v0, Lf82/m0;->F:F

    .line 17301819
    sub-float v1, v2, v1

    .line 17301821
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17301824
    move-result v1

    .line 17301825
    iget v4, v0, Lf82/m0;->G:F

    .line 17301827
    sub-float v4, v3, v4

    .line 17301829
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17301832
    move-result v4

    .line 17301833
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301836
    move-result-object v11

    .line 17301837
    invoke-static {v11}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17301840
    move-result-object v11

    .line 17301841
    invoke-virtual {v11}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17301844
    move-result v11

    .line 17301845
    int-to-float v11, v11

    .line 17301846
    cmpl-float v11, v1, v11

    .line 17301848
    if-lez v11, :cond_160

    .line 17301850
    cmpl-float v1, v1, v4

    .line 17301852
    if-ltz v1, :cond_160

    .line 17301854
    const/4 v1, 0x1

    .line 17301855
    goto :goto_161

    .line 17301856
    :cond_160
    :goto_160
    const/4 v1, 0x0

    .line 17301857
    :goto_161
    iget-object v4, v0, Lf82/m0;->a:Lf82/l;

    .line 17301859
    iget-object v4, v4, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 17301861
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301864
    move-result v11

    .line 17301865
    invoke-virtual {v4, v11, v2, v3}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->onTouchEvent(IFF)I

    .line 17301868
    move-result v4

    .line 17301869
    if-ne v4, v8, :cond_1ec

    .line 17301871
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 17301874
    iget-boolean v1, v0, Lf82/m0;->v:Z

    .line 17301876
    if-eqz v1, :cond_17d

    .line 17301878
    iget v1, v0, Lf82/m0;->n:I

    .line 17301880
    iget v4, v0, Lf82/m0;->o:I

    .line 17301882
    invoke-virtual {v0, v1, v4}, Lf82/m0;->updateSelectionRange(II)V

    .line 17301885
    :cond_17d
    iget-object v1, v0, Lf82/m0;->b:Ljava/lang/ref/WeakReference;

    .line 17301887
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301890
    move-result-object v1

    .line 17301891
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17301893
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 17301896
    move-result-object v1

    .line 17301897
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301900
    move-result-object v1

    .line 17301901
    :cond_18d
    :goto_18d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301904
    move-result v4

    .line 17301905
    if-eqz v4, :cond_1da

    .line 17301907
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301910
    move-result-object v4

    .line 17301911
    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17301913
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 17301916
    move-result-object v11

    .line 17301917
    if-eqz v11, :cond_18d

    .line 17301919
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 17301922
    move-result v12

    .line 17301923
    if-nez v12, :cond_18d

    .line 17301925
    iget-object v12, v0, Lf82/m0;->a:Lf82/l;

    .line 17301927
    iget-object v12, v12, Lf82/l;->j:Ljava/lang/String;

    .line 17301929
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301932
    move-result v12

    .line 17301933
    if-nez v12, :cond_18d

    .line 17301935
    iget-object v12, v0, Lf82/m0;->a:Lf82/l;

    .line 17301937
    iget-object v12, v12, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 17301939
    invoke-virtual {v12, v11}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getInlineViewOrigin(Ljava/lang/String;)[F

    .line 17301942
    move-result-object v11

    .line 17301943
    aget v12, v11, v9

    .line 17301945
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 17301948
    move-result v13

    .line 17301949
    int-to-float v13, v13

    .line 17301950
    cmpl-float v12, v12, v13

    .line 17301952
    if-nez v12, :cond_1cd

    .line 17301954
    aget v12, v11, v8

    .line 17301956
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 17301959
    move-result v13

    .line 17301960
    int-to-float v13, v13

    .line 17301961
    cmpl-float v12, v12, v13

    .line 17301963
    if-eqz v12, :cond_18d

    .line 17301965
    :cond_1cd
    aget v12, v11, v9

    .line 17301967
    float-to-int v12, v12

    .line 17301968
    invoke-virtual {v4, v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLeft(I)V

    .line 17301971
    aget v11, v11, v8

    .line 17301973
    float-to-int v11, v11

    .line 17301974
    invoke-virtual {v4, v11}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTop(I)V

    .line 17301977
    goto :goto_18d

    .line 17301978
    :cond_1da
    iget-object v1, v0, Lf82/m0;->b:Ljava/lang/ref/WeakReference;

    .line 17301980
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301983
    move-result-object v1

    .line 17301984
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17301986
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestLayout()V

    .line 17301989
    invoke-virtual/range {p0 .. p0}, Lf82/m0;->invalidate()V

    .line 17301992
    invoke-virtual/range {p0 .. p0}, Lf82/m0;->d()V

    .line 17301995
    goto :goto_1f5

    .line 17301996
    :cond_1ec
    if-eqz v1, :cond_1f2

    .line 17301998
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 17302001
    goto :goto_1f5

    .line 17302002
    :cond_1f2
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 17302005
    :cond_1f5
    :goto_1f5
    iget-boolean v1, v0, Lf82/m0;->e:Z

    .line 17302007
    if-eqz v1, :cond_2b8

    .line 17302009
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17302012
    move-result v1

    .line 17302013
    if-nez v1, :cond_26a

    .line 17302015
    iget-boolean v1, v0, Lf82/m0;->v:Z

    .line 17302017
    if-eqz v1, :cond_24f

    .line 17302019
    iput-boolean v8, v0, Lf82/m0;->w:Z

    .line 17302021
    iget-object v1, v0, Lf82/m0;->t:Landroid/graphics/PointF;

    .line 17302023
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 17302025
    sub-float/2addr v4, v2

    .line 17302026
    float-to-double v10, v4

    .line 17302027
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 17302029
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 17302032
    move-result-wide v10

    .line 17302033
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17302035
    sub-float/2addr v1, v3

    .line 17302036
    float-to-double v14, v1

    .line 17302037
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 17302040
    move-result-wide v14

    .line 17302041
    add-double/2addr v10, v14

    .line 17302042
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 17302045
    move-result-wide v10

    .line 17302046
    const-wide/high16 v14, 0x4049000000000000L    # 50.0

    .line 17302048
    cmpg-double v1, v10, v14

    .line 17302050
    if-gez v1, :cond_22b

    .line 17302052
    invoke-virtual {v0, v2, v3}, Lf82/m0;->adjustStartPosition(FF)V

    .line 17302055
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 17302058
    goto :goto_24f

    .line 17302059
    :cond_22b
    iget-object v1, v0, Lf82/m0;->u:Landroid/graphics/PointF;

    .line 17302061
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 17302063
    sub-float/2addr v4, v2

    .line 17302064
    float-to-double v10, v4

    .line 17302065
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 17302068
    move-result-wide v10

    .line 17302069
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17302071
    sub-float/2addr v1, v3

    .line 17302072
    float-to-double v5, v1

    .line 17302073
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 17302076
    move-result-wide v4

    .line 17302077
    add-double/2addr v10, v4

    .line 17302078
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 17302081
    move-result-wide v4

    .line 17302082
    cmpg-double v1, v4, v14

    .line 17302084
    if-gez v1, :cond_24d

    .line 17302086
    invoke-virtual {v0, v2, v3}, Lf82/m0;->adjustEndPosition(FF)V

    .line 17302089
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 17302092
    goto :goto_24f

    .line 17302093
    :cond_24d
    iput-boolean v9, v0, Lf82/m0;->w:Z

    .line 17302095
    :cond_24f
    :goto_24f
    iget-boolean v1, v0, Lf82/m0;->y:Z

    .line 17302097
    if-nez v1, :cond_2b8

    .line 17302099
    iget-boolean v1, v0, Lf82/m0;->x:Z

    .line 17302101
    if-nez v1, :cond_2b8

    .line 17302103
    invoke-virtual/range {p0 .. p0}, Lf82/m0;->removeCheckLongPressCallback()V

    .line 17302106
    new-instance v1, Lf82/m0$a;

    .line 17302108
    invoke-direct {v1, v0, v2, v3}, Lf82/m0$a;-><init>(Lf82/m0;FF)V

    .line 17302111
    iput-object v1, v0, Lf82/m0;->z:Lf82/m0$a;

    .line 17302113
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 17302116
    move-result v2

    .line 17302117
    int-to-long v2, v2

    .line 17302118
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302121
    goto :goto_2b8

    .line 17302122
    :cond_26a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17302125
    move-result v1

    .line 17302126
    if-ne v1, v10, :cond_2a3

    .line 17302128
    iget-object v1, v0, Lf82/m0;->z:Lf82/m0$a;

    .line 17302130
    if-eqz v1, :cond_293

    .line 17302132
    iget v1, v1, Lf82/m0$a;->a:F

    .line 17302134
    sub-float v1, v2, v1

    .line 17302136
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17302139
    move-result v1

    .line 17302140
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17302142
    cmpl-float v1, v1, v4

    .line 17302144
    if-gtz v1, :cond_290

    .line 17302146
    iget-object v1, v0, Lf82/m0;->z:Lf82/m0$a;

    .line 17302148
    iget v1, v1, Lf82/m0$a;->b:F

    .line 17302150
    sub-float v1, v3, v1

    .line 17302152
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17302155
    move-result v1

    .line 17302156
    cmpl-float v1, v1, v4

    .line 17302158
    if-lez v1, :cond_293

    .line 17302160
    :cond_290
    invoke-virtual/range {p0 .. p0}, Lf82/m0;->removeCheckLongPressCallback()V

    .line 17302163
    :cond_293
    iget-boolean v1, v0, Lf82/m0;->x:Z

    .line 17302165
    if-eqz v1, :cond_29b

    .line 17302167
    invoke-virtual {v0, v2, v3}, Lf82/m0;->adjustStartPosition(FF)V

    .line 17302170
    goto :goto_2b8

    .line 17302171
    :cond_29b
    iget-boolean v1, v0, Lf82/m0;->y:Z

    .line 17302173
    if-eqz v1, :cond_2b8

    .line 17302175
    invoke-virtual {v0, v2, v3}, Lf82/m0;->adjustEndPosition(FF)V

    .line 17302178
    goto :goto_2b8

    .line 17302179
    :cond_2a3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17302182
    move-result v1

    .line 17302183
    if-ne v1, v8, :cond_2ad

    .line 17302185
    invoke-virtual {v0, v2, v3}, Lf82/m0;->performEndSelection(FF)V

    .line 17302188
    goto :goto_2b8

    .line 17302189
    :cond_2ad
    iget-boolean v1, v0, Lf82/m0;->w:Z

    .line 17302191
    if-eqz v1, :cond_2b5

    .line 17302193
    invoke-virtual {v0, v2, v3}, Lf82/m0;->performEndSelection(FF)V

    .line 17302196
    goto :goto_2b8

    .line 17302197
    :cond_2b5
    invoke-virtual/range {p0 .. p0}, Lf82/m0;->removeCheckLongPressCallback()V

    .line 17302200
    :cond_2b8
    :goto_2b8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17302203
    move-result v1

    .line 17302204
    if-ne v1, v8, :cond_2c8

    .line 17302206
    iput v7, v0, Lf82/m0;->F:F

    .line 17302208
    iput v7, v0, Lf82/m0;->G:F

    .line 17302210
    const-wide/16 v1, 0x0

    .line 17302212
    iput-wide v1, v0, Lf82/m0;->H:J

    .line 17302214
    iput-boolean v9, v0, Lf82/m0;->I:Z

    .line 17302216
    :cond_2c8
    return v8
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lf82/m0;->a:Lf82/l;

    .line 17301507
    .line 17301508
    if-nez v1, :cond_b

    .line 17301509
    .line 17301510
    invoke-super/range {p0 .. p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17301511
    .line 17301512
    .line 17301513
    move-result v1

    .line 17301514
    return v1

    .line 17301515
    :cond_b
    iget-object v1, v1, Lf82/l;->e:Ljava/lang/ref/WeakReference;

    .line 17301516
    .line 17301517
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301518
    .line 17301519
    .line 17301520
    move-result-object v1

    .line 17301521
    check-cast v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 17301522
    .line 17301523
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301524
    .line 17301525
    .line 17301526
    move-result v2

    .line 17301527
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301528
    .line 17301529
    .line 17301530
    move-result v3

    .line 17301531
    iget v4, v0, Lf82/m0;->D:F

    .line 17301532
    .line 17301533
    sub-float/2addr v2, v4

    .line 17301534
    iget v4, v0, Lf82/m0;->E:F

    .line 17301535
    .line 17301536
    sub-float/2addr v3, v4

    .line 17301537
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301538
    .line 17301539
    .line 17301540
    move-result v4

    .line 17301541
    const-wide/16 v5, 0x0

    .line 17301542
    .line 17301543
    const/4 v7, 0x0

    .line 17301544
    const/4 v8, 0x1

    .line 17301545
    const/4 v9, 0x0

    .line 17301546
    const/4 v10, 0x2

    .line 17301547
    if-eqz v4, :cond_79

    .line 17301548
    .line 17301549
    if-eq v4, v8, :cond_66

    .line 17301550
    .line 17301551
    if-eq v4, v10, :cond_3e

    .line 17301552
    .line 17301553
    const/4 v11, 0x3

    .line 17301554
    if-eq v4, v11, :cond_35

    .line 17301555
    .line 17301556
    goto :goto_85

    .line 17301557
    :cond_35
    iput v7, v0, Lf82/m0;->F:F

    .line 17301558
    .line 17301559
    iput v7, v0, Lf82/m0;->G:F

    .line 17301560
    .line 17301561
    iput-wide v5, v0, Lf82/m0;->H:J

    .line 17301562
    .line 17301563
    iput-boolean v9, v0, Lf82/m0;->I:Z

    .line 17301564
    .line 17301565
    goto :goto_85

    .line 17301566
    :cond_3e
    iget v4, v0, Lf82/m0;->F:F

    .line 17301567
    .line 17301568
    sub-float v4, v2, v4

    .line 17301569
    .line 17301570
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17301571
    .line 17301572
    .line 17301573
    move-result v4

    .line 17301574
    iget v11, v0, Lf82/m0;->G:F

    .line 17301575
    .line 17301576
    sub-float v11, v3, v11

    .line 17301577
    .line 17301578
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 17301579
    .line 17301580
    .line 17301581
    move-result v11

    .line 17301582
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v12

    .line 17301586
    invoke-static {v12}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v12

    .line 17301590
    invoke-virtual {v12}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17301591
    .line 17301592
    .line 17301593
    move-result v12

    .line 17301594
    int-to-float v12, v12

    .line 17301595
    cmpl-float v4, v4, v12

    .line 17301596
    .line 17301597
    if-gtz v4, :cond_63

    .line 17301598
    .line 17301599
    cmpl-float v4, v11, v12

    .line 17301600
    .line 17301601
    if-lez v4, :cond_85

    .line 17301602
    .line 17301603
    :cond_63
    iput-boolean v9, v0, Lf82/m0;->I:Z

    .line 17301604
    .line 17301605
    goto :goto_85

    .line 17301606
    :cond_66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-wide v11

    .line 17301610
    iget-wide v13, v0, Lf82/m0;->H:J

    .line 17301611
    .line 17301612
    sub-long/2addr v11, v13

    .line 17301613
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 17301614
    .line 17301615
    .line 17301616
    move-result v4

    .line 17301617
    int-to-long v13, v4

    .line 17301618
    cmp-long v4, v11, v13

    .line 17301619
    .line 17301620
    if-lez v4, :cond_85

    .line 17301621
    .line 17301622
    iput-boolean v9, v0, Lf82/m0;->I:Z

    .line 17301623
    .line 17301624
    goto :goto_85

    .line 17301625
    :cond_79
    iput v2, v0, Lf82/m0;->F:F

    .line 17301626
    .line 17301627
    iput v3, v0, Lf82/m0;->G:F

    .line 17301628
    .line 17301629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-wide v11

    .line 17301633
    iput-wide v11, v0, Lf82/m0;->H:J

    .line 17301634
    .line 17301635
    iput-boolean v8, v0, Lf82/m0;->I:Z

    .line 17301636
    .line 17301637
    :cond_85
    :goto_85
    iget-boolean v4, v0, Lf82/m0;->v:Z

    .line 17301638
    .line 17301639
    if-nez v4, :cond_117

    .line 17301640
    .line 17301641
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301642
    .line 17301643
    .line 17301644
    move-result v4

    .line 17301645
    if-ne v4, v8, :cond_117

    .line 17301646
    .line 17301647
    iget-boolean v4, v0, Lf82/m0;->I:Z

    .line 17301648
    .line 17301649
    if-eqz v4, :cond_117

    .line 17301650
    .line 17301651
    iget-object v4, v0, Lf82/m0;->a:Lf82/l;

    .line 17301652
    .line 17301653
    iget-object v4, v4, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 17301654
    .line 17301655
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getLinkByTouchPosition(FF)[Ljava/lang/String;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v4

    .line 17301659
    const-string v11, "url"

    .line 17301660
    .line 17301661
    if-eqz v4, :cond_d1

    .line 17301662
    .line 17301663
    array-length v12, v4

    .line 17301664
    if-lt v12, v10, :cond_d1

    .line 17301665
    .line 17301666
    aget-object v12, v4, v9

    .line 17301667
    .line 17301668
    aget-object v4, v4, v8

    .line 17301669
    .line 17301670
    sget v13, Lf82/h;->a:I

    .line 17301671
    .line 17301672
    const-string v13, "link"

    .line 17301673
    .line 17301674
    if-eqz v1, :cond_b4

    .line 17301675
    .line 17301676
    invoke-virtual {v1, v13}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->isBindEvent(Ljava/lang/String;)Z

    .line 17301677
    .line 17301678
    .line 17301679
    move-result v14

    .line 17301680
    if-eqz v14, :cond_b4

    .line 17301681
    .line 17301682
    const/4 v14, 0x1

    .line 17301683
    goto :goto_b5

    .line 17301684
    :cond_b4
    const/4 v14, 0x0

    .line 17301685
    :goto_b5
    if-nez v14, :cond_b8

    .line 17301686
    .line 17301687
    goto :goto_d1

    .line 17301688
    :cond_b8
    new-instance v14, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17301689
    .line 17301690
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 17301691
    .line 17301692
    .line 17301693
    move-result v15

    .line 17301694
    invoke-direct {v14, v15, v13}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17301695
    .line 17301696
    .line 17301697
    invoke-virtual {v14, v11, v12}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301698
    .line 17301699
    .line 17301700
    const-string v12, "content"

    .line 17301701
    .line 17301702
    invoke-virtual {v14, v12, v4}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301703
    .line 17301704
    .line 17301705
    new-instance v4, Lf82/j;

    .line 17301706
    .line 17301707
    invoke-direct {v4, v1, v14}, Lf82/j;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    .line 17301708
    .line 17301709
    .line 17301710
    invoke-static {v4}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17301711
    .line 17301712
    .line 17301713
    :cond_d1
    :goto_d1
    iget-object v4, v0, Lf82/m0;->a:Lf82/l;

    .line 17301714
    .line 17301715
    iget-object v4, v4, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 17301716
    .line 17301717
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getImageByTouchPosition(FF)Ljava/lang/String;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object v4

    .line 17301721
    if-eqz v4, :cond_f3

    .line 17301722
    .line 17301723
    sget v12, Lf82/h;->a:I

    .line 17301724
    .line 17301725
    new-instance v12, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17301726
    .line 17301727
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 17301728
    .line 17301729
    .line 17301730
    move-result v13

    .line 17301731
    const-string v14, "imageTap"

    .line 17301732
    .line 17301733
    invoke-direct {v12, v13, v14}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17301734
    .line 17301735
    .line 17301736
    invoke-virtual {v12, v11, v4}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301737
    .line 17301738
    .line 17301739
    new-instance v4, Lf82/e;

    .line 17301740
    .line 17301741
    invoke-direct {v4, v1, v12}, Lf82/e;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    .line 17301742
    .line 17301743
    .line 17301744
    invoke-static {v4}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17301745
    .line 17301746
    .line 17301747
    :cond_f3
    iget-object v4, v0, Lf82/m0;->a:Lf82/l;

    .line 17301748
    .line 17301749
    iget-object v4, v4, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 17301750
    .line 17301751
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getTextClickByPoint(FF)Ljava/lang/String;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v4

    .line 17301755
    if-eqz v4, :cond_117

    .line 17301756
    .line 17301757
    sget v11, Lf82/h;->a:I

    .line 17301758
    .line 17301759
    new-instance v11, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17301760
    .line 17301761
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 17301762
    .line 17301763
    .line 17301764
    move-result v12

    .line 17301765
    const-string v13, "textClick"

    .line 17301766
    .line 17301767
    invoke-direct {v11, v12, v13}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17301768
    .line 17301769
    .line 17301770
    const-string v12, "id"

    .line 17301771
    .line 17301772
    invoke-virtual {v11, v12, v4}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301773
    .line 17301774
    .line 17301775
    new-instance v4, Lf82/d;

    .line 17301776
    .line 17301777
    invoke-direct {v4, v1, v11}, Lf82/d;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    .line 17301778
    .line 17301779
    .line 17301780
    invoke-static {v4}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17301781
    .line 17301782
    .line 17301783
    :cond_117
    iget-boolean v1, v0, Lf82/m0;->y:Z

    .line 17301784
    .line 17301785
    if-nez v1, :cond_1f5

    .line 17301786
    .line 17301787
    iget-boolean v1, v0, Lf82/m0;->x:Z

    .line 17301788
    .line 17301789
    if-nez v1, :cond_1f5

    .line 17301790
    .line 17301791
    iget-object v1, v0, Lf82/m0;->a:Lf82/l;

    .line 17301792
    .line 17301793
    if-eqz v1, :cond_160

    .line 17301794
    .line 17301795
    iget-object v1, v1, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 17301796
    .line 17301797
    if-nez v1, :cond_128

    .line 17301798
    .line 17301799
    goto :goto_160

    .line 17301800
    :cond_128
    iget v4, v0, Lf82/m0;->F:F

    .line 17301801
    .line 17301802
    iget v11, v0, Lf82/m0;->G:F

    .line 17301803
    .line 17301804
    const/high16 v12, 0x41a00000    # 20.0f

    .line 17301805
    .line 17301806
    invoke-static {v12}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17301807
    .line 17301808
    .line 17301809
    move-result v12

    .line 17301810
    invoke-virtual {v1, v4, v11, v12}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->touchPointCanScroll(FFF)Z

    .line 17301811
    .line 17301812
    .line 17301813
    move-result v1

    .line 17301814
    if-nez v1, :cond_139

    .line 17301815
    .line 17301816
    goto :goto_160

    .line 17301817
    :cond_139
    iget v1, v0, Lf82/m0;->F:F

    .line 17301818
    .line 17301819
    sub-float v1, v2, v1

    .line 17301820
    .line 17301821
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17301822
    .line 17301823
    .line 17301824
    move-result v1

    .line 17301825
    iget v4, v0, Lf82/m0;->G:F

    .line 17301826
    .line 17301827
    sub-float v4, v3, v4

    .line 17301828
    .line 17301829
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17301830
    .line 17301831
    .line 17301832
    move-result v4

    .line 17301833
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v11

    .line 17301837
    invoke-static {v11}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v11

    .line 17301841
    invoke-virtual {v11}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17301842
    .line 17301843
    .line 17301844
    move-result v11

    .line 17301845
    int-to-float v11, v11

    .line 17301846
    cmpl-float v11, v1, v11

    .line 17301847
    .line 17301848
    if-lez v11, :cond_160

    .line 17301849
    .line 17301850
    cmpl-float v1, v1, v4

    .line 17301851
    .line 17301852
    if-ltz v1, :cond_160

    .line 17301853
    .line 17301854
    const/4 v1, 0x1

    .line 17301855
    goto :goto_161

    .line 17301856
    :cond_160
    :goto_160
    const/4 v1, 0x0

    .line 17301857
    :goto_161
    iget-object v4, v0, Lf82/m0;->a:Lf82/l;

    .line 17301858
    .line 17301859
    iget-object v4, v4, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 17301860
    .line 17301861
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301862
    .line 17301863
    .line 17301864
    move-result v11

    .line 17301865
    invoke-virtual {v4, v11, v2, v3}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->onTouchEvent(IFF)I

    .line 17301866
    .line 17301867
    .line 17301868
    move-result v4

    .line 17301869
    if-ne v4, v8, :cond_1ec

    .line 17301870
    .line 17301871
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 17301872
    .line 17301873
    .line 17301874
    iget-boolean v1, v0, Lf82/m0;->v:Z

    .line 17301875
    .line 17301876
    if-eqz v1, :cond_17d

    .line 17301877
    .line 17301878
    iget v1, v0, Lf82/m0;->n:I

    .line 17301879
    .line 17301880
    iget v4, v0, Lf82/m0;->o:I

    .line 17301881
    .line 17301882
    invoke-virtual {v0, v1, v4}, Lf82/m0;->updateSelectionRange(II)V

    .line 17301883
    .line 17301884
    .line 17301885
    :cond_17d
    iget-object v1, v0, Lf82/m0;->b:Ljava/lang/ref/WeakReference;

    .line 17301886
    .line 17301887
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-object v1

    .line 17301891
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17301892
    .line 17301893
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v1

    .line 17301897
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v1

    .line 17301901
    :cond_18d
    :goto_18d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301902
    .line 17301903
    .line 17301904
    move-result v4

    .line 17301905
    if-eqz v4, :cond_1da

    .line 17301906
    .line 17301907
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v4

    .line 17301911
    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17301912
    .line 17301913
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-object v11

    .line 17301917
    if-eqz v11, :cond_18d

    .line 17301918
    .line 17301919
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 17301920
    .line 17301921
    .line 17301922
    move-result v12

    .line 17301923
    if-nez v12, :cond_18d

    .line 17301924
    .line 17301925
    iget-object v12, v0, Lf82/m0;->a:Lf82/l;

    .line 17301926
    .line 17301927
    iget-object v12, v12, Lf82/l;->j:Ljava/lang/String;

    .line 17301928
    .line 17301929
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301930
    .line 17301931
    .line 17301932
    move-result v12

    .line 17301933
    if-nez v12, :cond_18d

    .line 17301934
    .line 17301935
    iget-object v12, v0, Lf82/m0;->a:Lf82/l;

    .line 17301936
    .line 17301937
    iget-object v12, v12, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 17301938
    .line 17301939
    invoke-virtual {v12, v11}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getInlineViewOrigin(Ljava/lang/String;)[F

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v11

    .line 17301943
    aget v12, v11, v9

    .line 17301944
    .line 17301945
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 17301946
    .line 17301947
    .line 17301948
    move-result v13

    .line 17301949
    int-to-float v13, v13

    .line 17301950
    cmpl-float v12, v12, v13

    .line 17301951
    .line 17301952
    if-nez v12, :cond_1cd

    .line 17301953
    .line 17301954
    aget v12, v11, v8

    .line 17301955
    .line 17301956
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 17301957
    .line 17301958
    .line 17301959
    move-result v13

    .line 17301960
    int-to-float v13, v13

    .line 17301961
    cmpl-float v12, v12, v13

    .line 17301962
    .line 17301963
    if-eqz v12, :cond_18d

    .line 17301964
    .line 17301965
    :cond_1cd
    aget v12, v11, v9

    .line 17301966
    .line 17301967
    float-to-int v12, v12

    .line 17301968
    invoke-virtual {v4, v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLeft(I)V

    .line 17301969
    .line 17301970
    .line 17301971
    aget v11, v11, v8

    .line 17301972
    .line 17301973
    float-to-int v11, v11

    .line 17301974
    invoke-virtual {v4, v11}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTop(I)V

    .line 17301975
    .line 17301976
    .line 17301977
    goto :goto_18d

    .line 17301978
    :cond_1da
    iget-object v1, v0, Lf82/m0;->b:Ljava/lang/ref/WeakReference;

    .line 17301979
    .line 17301980
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v1

    .line 17301984
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17301985
    .line 17301986
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestLayout()V

    .line 17301987
    .line 17301988
    .line 17301989
    invoke-virtual/range {p0 .. p0}, Lf82/m0;->invalidate()V

    .line 17301990
    .line 17301991
    .line 17301992
    invoke-virtual/range {p0 .. p0}, Lf82/m0;->d()V

    .line 17301993
    .line 17301994
    .line 17301995
    goto :goto_1f5

    .line 17301996
    :cond_1ec
    if-eqz v1, :cond_1f2

    .line 17301997
    .line 17301998
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 17301999
    .line 17302000
    .line 17302001
    goto :goto_1f5

    .line 17302002
    :cond_1f2
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 17302003
    .line 17302004
    .line 17302005
    :cond_1f5
    :goto_1f5
    iget-boolean v1, v0, Lf82/m0;->e:Z

    .line 17302006
    .line 17302007
    if-eqz v1, :cond_2b8

    .line 17302008
    .line 17302009
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17302010
    .line 17302011
    .line 17302012
    move-result v1

    .line 17302013
    if-nez v1, :cond_26a

    .line 17302014
    .line 17302015
    iget-boolean v1, v0, Lf82/m0;->v:Z

    .line 17302016
    .line 17302017
    if-eqz v1, :cond_24f

    .line 17302018
    .line 17302019
    iput-boolean v8, v0, Lf82/m0;->w:Z

    .line 17302020
    .line 17302021
    iget-object v1, v0, Lf82/m0;->t:Landroid/graphics/PointF;

    .line 17302022
    .line 17302023
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 17302024
    .line 17302025
    sub-float/2addr v4, v2

    .line 17302026
    float-to-double v10, v4

    .line 17302027
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 17302028
    .line 17302029
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-wide v10

    .line 17302033
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17302034
    .line 17302035
    sub-float/2addr v1, v3

    .line 17302036
    float-to-double v14, v1

    .line 17302037
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-wide v14

    .line 17302041
    add-double/2addr v10, v14

    .line 17302042
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 17302043
    .line 17302044
    .line 17302045
    move-result-wide v10

    .line 17302046
    const-wide/high16 v14, 0x4049000000000000L    # 50.0

    .line 17302047
    .line 17302048
    cmpg-double v1, v10, v14

    .line 17302049
    .line 17302050
    if-gez v1, :cond_22b

    .line 17302051
    .line 17302052
    invoke-virtual {v0, v2, v3}, Lf82/m0;->adjustStartPosition(FF)V

    .line 17302053
    .line 17302054
    .line 17302055
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 17302056
    .line 17302057
    .line 17302058
    goto :goto_24f

    .line 17302059
    :cond_22b
    iget-object v1, v0, Lf82/m0;->u:Landroid/graphics/PointF;

    .line 17302060
    .line 17302061
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 17302062
    .line 17302063
    sub-float/2addr v4, v2

    .line 17302064
    float-to-double v10, v4

    .line 17302065
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 17302066
    .line 17302067
    .line 17302068
    move-result-wide v10

    .line 17302069
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17302070
    .line 17302071
    sub-float/2addr v1, v3

    .line 17302072
    float-to-double v5, v1

    .line 17302073
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 17302074
    .line 17302075
    .line 17302076
    move-result-wide v4

    .line 17302077
    add-double/2addr v10, v4

    .line 17302078
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 17302079
    .line 17302080
    .line 17302081
    move-result-wide v4

    .line 17302082
    cmpg-double v1, v4, v14

    .line 17302083
    .line 17302084
    if-gez v1, :cond_24d

    .line 17302085
    .line 17302086
    invoke-virtual {v0, v2, v3}, Lf82/m0;->adjustEndPosition(FF)V

    .line 17302087
    .line 17302088
    .line 17302089
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 17302090
    .line 17302091
    .line 17302092
    goto :goto_24f

    .line 17302093
    :cond_24d
    iput-boolean v9, v0, Lf82/m0;->w:Z

    .line 17302094
    .line 17302095
    :cond_24f
    :goto_24f
    iget-boolean v1, v0, Lf82/m0;->y:Z

    .line 17302096
    .line 17302097
    if-nez v1, :cond_2b8

    .line 17302098
    .line 17302099
    iget-boolean v1, v0, Lf82/m0;->x:Z

    .line 17302100
    .line 17302101
    if-nez v1, :cond_2b8

    .line 17302102
    .line 17302103
    invoke-virtual/range {p0 .. p0}, Lf82/m0;->removeCheckLongPressCallback()V

    .line 17302104
    .line 17302105
    .line 17302106
    new-instance v1, Lf82/m0$a;

    .line 17302107
    .line 17302108
    invoke-direct {v1, v0, v2, v3}, Lf82/m0$a;-><init>(Lf82/m0;FF)V

    .line 17302109
    .line 17302110
    .line 17302111
    iput-object v1, v0, Lf82/m0;->z:Lf82/m0$a;

    .line 17302112
    .line 17302113
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 17302114
    .line 17302115
    .line 17302116
    move-result v2

    .line 17302117
    int-to-long v2, v2

    .line 17302118
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302119
    .line 17302120
    .line 17302121
    goto :goto_2b8

    .line 17302122
    :cond_26a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17302123
    .line 17302124
    .line 17302125
    move-result v1

    .line 17302126
    if-ne v1, v10, :cond_2a3

    .line 17302127
    .line 17302128
    iget-object v1, v0, Lf82/m0;->z:Lf82/m0$a;

    .line 17302129
    .line 17302130
    if-eqz v1, :cond_293

    .line 17302131
    .line 17302132
    iget v1, v1, Lf82/m0$a;->a:F

    .line 17302133
    .line 17302134
    sub-float v1, v2, v1

    .line 17302135
    .line 17302136
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17302137
    .line 17302138
    .line 17302139
    move-result v1

    .line 17302140
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17302141
    .line 17302142
    cmpl-float v1, v1, v4

    .line 17302143
    .line 17302144
    if-gtz v1, :cond_290

    .line 17302145
    .line 17302146
    iget-object v1, v0, Lf82/m0;->z:Lf82/m0$a;

    .line 17302147
    .line 17302148
    iget v1, v1, Lf82/m0$a;->b:F

    .line 17302149
    .line 17302150
    sub-float v1, v3, v1

    .line 17302151
    .line 17302152
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17302153
    .line 17302154
    .line 17302155
    move-result v1

    .line 17302156
    cmpl-float v1, v1, v4

    .line 17302157
    .line 17302158
    if-lez v1, :cond_293

    .line 17302159
    .line 17302160
    :cond_290
    invoke-virtual/range {p0 .. p0}, Lf82/m0;->removeCheckLongPressCallback()V

    .line 17302161
    .line 17302162
    .line 17302163
    :cond_293
    iget-boolean v1, v0, Lf82/m0;->x:Z

    .line 17302164
    .line 17302165
    if-eqz v1, :cond_29b

    .line 17302166
    .line 17302167
    invoke-virtual {v0, v2, v3}, Lf82/m0;->adjustStartPosition(FF)V

    .line 17302168
    .line 17302169
    .line 17302170
    goto :goto_2b8

    .line 17302171
    :cond_29b
    iget-boolean v1, v0, Lf82/m0;->y:Z

    .line 17302172
    .line 17302173
    if-eqz v1, :cond_2b8

    .line 17302174
    .line 17302175
    invoke-virtual {v0, v2, v3}, Lf82/m0;->adjustEndPosition(FF)V

    .line 17302176
    .line 17302177
    .line 17302178
    goto :goto_2b8

    .line 17302179
    :cond_2a3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17302180
    .line 17302181
    .line 17302182
    move-result v1

    .line 17302183
    if-ne v1, v8, :cond_2ad

    .line 17302184
    .line 17302185
    invoke-virtual {v0, v2, v3}, Lf82/m0;->performEndSelection(FF)V

    .line 17302186
    .line 17302187
    .line 17302188
    goto :goto_2b8

    .line 17302189
    :cond_2ad
    iget-boolean v1, v0, Lf82/m0;->w:Z

    .line 17302190
    .line 17302191
    if-eqz v1, :cond_2b5

    .line 17302192
    .line 17302193
    invoke-virtual {v0, v2, v3}, Lf82/m0;->performEndSelection(FF)V

    .line 17302194
    .line 17302195
    .line 17302196
    goto :goto_2b8

    .line 17302197
    :cond_2b5
    invoke-virtual/range {p0 .. p0}, Lf82/m0;->removeCheckLongPressCallback()V

    .line 17302198
    .line 17302199
    .line 17302200
    :cond_2b8
    :goto_2b8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17302201
    .line 17302202
    .line 17302203
    move-result v1

    .line 17302204
    if-ne v1, v8, :cond_2c8

    .line 17302205
    .line 17302206
    iput v7, v0, Lf82/m0;->F:F

    .line 17302207
    .line 17302208
    iput v7, v0, Lf82/m0;->G:F

    .line 17302209
    .line 17302210
    const-wide/16 v1, 0x0

    .line 17302211
    .line 17302212
    iput-wide v1, v0, Lf82/m0;->H:J

    .line 17302213
    .line 17302214
    iput-boolean v9, v0, Lf82/m0;->I:Z

    .line 17302215
    .line 17302216
    :cond_2c8
    return v8
.end method


.method public final performEndSelection(FF)V
[MOD-CHANGED]
.method public final performEndSelection(FF)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 33816580
    iget-boolean v1, p0, Lf82/m0;->v:Z

    .line 33816582
    if-nez v1, :cond_c

    .line 33816584
    invoke-virtual {p0}, Lf82/m0;->removeCheckLongPressCallback()V

    .line 33816587
    return-void

    .line 33816588
    :cond_c
    iget-boolean v1, p0, Lf82/m0;->y:Z

    .line 33816590
    if-nez v1, :cond_1c

    .line 33816592
    iget-boolean v2, p0, Lf82/m0;->x:Z

    .line 33816594
    if-nez v2, :cond_1c

    .line 33816596
    iget-boolean v2, p0, Lf82/m0;->I:Z

    .line 33816598
    if-eqz v2, :cond_1c

    .line 33816600
    invoke-virtual {p0}, Lf82/m0;->clearSelection()V

    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    iget-boolean v2, p0, Lf82/m0;->x:Z

    .line 33816606
    if-eqz v2, :cond_27

    .line 33816608
    invoke-virtual {p0, p1, p2}, Lf82/m0;->adjustStartPosition(FF)V

    .line 33816611
    invoke-virtual {p0}, Lf82/m0;->updateSelectStartEnd()V

    .line 33816614
    goto :goto_2f

    .line 33816615
    :cond_27
    if-eqz v1, :cond_2f

    .line 33816617
    invoke-virtual {p0, p1, p2}, Lf82/m0;->adjustEndPosition(FF)V

    .line 33816620
    invoke-virtual {p0}, Lf82/m0;->updateSelectStartEnd()V

    .line 33816623
    :cond_2f
    :goto_2f
    iput-boolean v0, p0, Lf82/m0;->x:Z

    .line 33816625
    iput-boolean v0, p0, Lf82/m0;->y:Z

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public final performEndSelection(FF)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-boolean v1, p0, Lf82/m0;->v:Z

    .line 33816581
    .line 33816582
    if-nez v1, :cond_c

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Lf82/m0;->removeCheckLongPressCallback()V

    .line 33816585
    .line 33816586
    .line 33816587
    return-void

    .line 33816588
    :cond_c
    iget-boolean v1, p0, Lf82/m0;->y:Z

    .line 33816589
    .line 33816590
    if-nez v1, :cond_1c

    .line 33816591
    .line 33816592
    iget-boolean v2, p0, Lf82/m0;->x:Z

    .line 33816593
    .line 33816594
    if-nez v2, :cond_1c

    .line 33816595
    .line 33816596
    iget-boolean v2, p0, Lf82/m0;->I:Z

    .line 33816597
    .line 33816598
    if-eqz v2, :cond_1c

    .line 33816599
    .line 33816600
    invoke-virtual {p0}, Lf82/m0;->clearSelection()V

    .line 33816601
    .line 33816602
    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    iget-boolean v2, p0, Lf82/m0;->x:Z

    .line 33816605
    .line 33816606
    if-eqz v2, :cond_27

    .line 33816607
    .line 33816608
    invoke-virtual {p0, p1, p2}, Lf82/m0;->adjustStartPosition(FF)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p0}, Lf82/m0;->updateSelectStartEnd()V

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_2f

    .line 33816615
    :cond_27
    if-eqz v1, :cond_2f

    .line 33816616
    .line 33816617
    invoke-virtual {p0, p1, p2}, Lf82/m0;->adjustEndPosition(FF)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p0}, Lf82/m0;->updateSelectStartEnd()V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    :goto_2f
    iput-boolean v0, p0, Lf82/m0;->x:Z

    .line 33816624
    .line 33816625
    iput-boolean v0, p0, Lf82/m0;->y:Z

    .line 33816626
    .line 33816627
    return-void
.end method


.method public final removeCheckLongPressCallback()V
[MOD-CHANGED]
.method public final removeCheckLongPressCallback()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lf82/m0;->z:Lf82/m0$a;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131080
    const/4 v0, 0x0

    .line 131081
    iput-object v0, p0, Lf82/m0;->z:Lf82/m0$a;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeCheckLongPressCallback()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lf82/m0;->z:Lf82/m0$a;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131078
    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    iput-object v0, p0, Lf82/m0;->z:Lf82/m0$a;

    .line 131082
    .line 131083
    return-void
.end method


.method public setEffect(Lcom/lynx/react/bridge/ReadableArray;)V
[MOD-CHANGED]
.method public setEffect(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf82/m0;->B:Lcom/lynx/react/bridge/ReadableArray;

    .line 16842754
    invoke-virtual {p0}, Lf82/m0;->g()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setEffect(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf82/m0;->B:Lcom/lynx/react/bridge/ReadableArray;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lf82/m0;->g()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setEnableTextSelection(Z)V
[MOD-CHANGED]
.method public setEnableTextSelection(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lf82/m0;->e:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableTextSelection(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lf82/m0;->e:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTextMarkAttachments(Lcom/lynx/react/bridge/ReadableArray;)V
[MOD-CHANGED]
.method public setTextMarkAttachments(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf82/m0;->C:Lcom/lynx/react/bridge/ReadableArray;

    .line 16842754
    invoke-virtual {p0}, Lf82/m0;->g()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextMarkAttachments(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf82/m0;->C:Lcom/lynx/react/bridge/ReadableArray;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lf82/m0;->g()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setVSyncAnimation(Z)V
[MOD-CHANGED]
.method public setVSyncAnimation(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lf82/m0;->K:Z

    .line 16908290
    new-instance v0, Lf82/k0;

    .line 16908292
    invoke-direct {v0, p0, p1}, Lf82/k0;-><init>(Lf82/m0;Z)V

    .line 16908295
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setVSyncAnimation(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lf82/m0;->K:Z

    .line 16908289
    .line 16908290
    new-instance v0, Lf82/k0;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p0, p1}, Lf82/k0;-><init>(Lf82/m0;Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final updateSelectStartEnd()V
[MOD-CHANGED]
.method public final updateSelectStartEnd()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lf82/m0;->p:I

    .line 262146
    const/4 v1, -0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    const/4 v3, 0x1

    .line 262149
    if-ne v0, v1, :cond_e

    .line 262151
    iget v0, p0, Lf82/m0;->o:I

    .line 262153
    iget v1, p0, Lf82/m0;->n:I

    .line 262155
    if-le v0, v1, :cond_19

    .line 262157
    goto :goto_18

    .line 262158
    :cond_e
    iget v1, p0, Lf82/m0;->n:I

    .line 262160
    if-lt v0, v1, :cond_18

    .line 262162
    iget v0, p0, Lf82/m0;->q:I

    .line 262164
    iget v1, p0, Lf82/m0;->o:I

    .line 262166
    if-ge v0, v1, :cond_19

    .line 262168
    :cond_18
    :goto_18
    const/4 v2, 0x1

    .line 262169
    :cond_19
    iput-boolean v2, p0, Lf82/m0;->d:Z

    .line 262171
    iget v0, p0, Lf82/m0;->n:I

    .line 262173
    iget v1, p0, Lf82/m0;->o:I

    .line 262175
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 262178
    move-result v0

    .line 262179
    iget v1, p0, Lf82/m0;->n:I

    .line 262181
    iget v2, p0, Lf82/m0;->o:I

    .line 262183
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 262186
    move-result v1

    .line 262187
    iput v1, p0, Lf82/m0;->o:I

    .line 262189
    iput v0, p0, Lf82/m0;->n:I

    .line 262191
    iput v0, p0, Lf82/m0;->p:I

    .line 262193
    iput v1, p0, Lf82/m0;->q:I

    .line 262195
    invoke-virtual {p0}, Lf82/m0;->onSelectionChange()V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateSelectStartEnd()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lf82/m0;->p:I

    .line 262145
    .line 262146
    const/4 v1, -0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    const/4 v3, 0x1

    .line 262149
    if-ne v0, v1, :cond_e

    .line 262150
    .line 262151
    iget v0, p0, Lf82/m0;->o:I

    .line 262152
    .line 262153
    iget v1, p0, Lf82/m0;->n:I

    .line 262154
    .line 262155
    if-le v0, v1, :cond_19

    .line 262156
    .line 262157
    goto :goto_18

    .line 262158
    :cond_e
    iget v1, p0, Lf82/m0;->n:I

    .line 262159
    .line 262160
    if-lt v0, v1, :cond_18

    .line 262161
    .line 262162
    iget v0, p0, Lf82/m0;->q:I

    .line 262163
    .line 262164
    iget v1, p0, Lf82/m0;->o:I

    .line 262165
    .line 262166
    if-ge v0, v1, :cond_19

    .line 262167
    .line 262168
    :cond_18
    :goto_18
    const/4 v2, 0x1

    .line 262169
    :cond_19
    iput-boolean v2, p0, Lf82/m0;->d:Z

    .line 262170
    .line 262171
    iget v0, p0, Lf82/m0;->n:I

    .line 262172
    .line 262173
    iget v1, p0, Lf82/m0;->o:I

    .line 262174
    .line 262175
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    iget v1, p0, Lf82/m0;->n:I

    .line 262180
    .line 262181
    iget v2, p0, Lf82/m0;->o:I

    .line 262182
    .line 262183
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 262184
    .line 262185
    .line 262186
    move-result v1

    .line 262187
    iput v1, p0, Lf82/m0;->o:I

    .line 262188
    .line 262189
    iput v0, p0, Lf82/m0;->n:I

    .line 262190
    .line 262191
    iput v0, p0, Lf82/m0;->p:I

    .line 262192
    .line 262193
    iput v1, p0, Lf82/m0;->q:I

    .line 262194
    .line 262195
    invoke-virtual {p0}, Lf82/m0;->onSelectionChange()V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method public final updateSelectionRange(II)V
[MOD-CHANGED]
.method public final updateSelectionRange(II)V
    .registers 8

    .prologue
    .line 34013184
    iget-object v0, p0, Lf82/m0;->l:Landroid/graphics/drawable/Drawable;

    .line 34013186
    if-nez v0, :cond_29

    .line 34013188
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013191
    move-result-object v0

    .line 34013192
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013195
    move-result-object v1

    .line 34013196
    const v2, 0x7f020128

    .line 34013199
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013202
    move-result-object v1

    .line 34013203
    iput-object v1, p0, Lf82/m0;->l:Landroid/graphics/drawable/Drawable;

    .line 34013205
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013208
    move-result-object v0

    .line 34013209
    const v1, 0x7f020129

    .line 34013212
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013215
    move-result-object v0

    .line 34013216
    iput-object v0, p0, Lf82/m0;->m:Landroid/graphics/drawable/Drawable;

    .line 34013218
    iget-object v0, p0, Lf82/m0;->g:Landroid/graphics/Paint;

    .line 34013220
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34013222
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34013225
    :cond_29
    iget-object v0, p0, Lf82/m0;->l:Landroid/graphics/drawable/Drawable;

    .line 34013227
    iget v1, p0, Lf82/m0;->j:I

    .line 34013229
    const/4 v2, 0x0

    .line 34013230
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34013233
    iget-object v0, p0, Lf82/m0;->m:Landroid/graphics/drawable/Drawable;

    .line 34013235
    iget v1, p0, Lf82/m0;->j:I

    .line 34013237
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34013240
    iget-object v0, p0, Lf82/m0;->l:Landroid/graphics/drawable/Drawable;

    .line 34013242
    iget v1, p0, Lf82/m0;->i:I

    .line 34013244
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 34013247
    iget-object v0, p0, Lf82/m0;->m:Landroid/graphics/drawable/Drawable;

    .line 34013249
    iget v1, p0, Lf82/m0;->i:I

    .line 34013251
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 34013254
    iget-object v0, p0, Lf82/m0;->g:Landroid/graphics/Paint;

    .line 34013256
    iget v1, p0, Lf82/m0;->h:I

    .line 34013258
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013261
    iput p1, p0, Lf82/m0;->n:I

    .line 34013263
    iput p2, p0, Lf82/m0;->o:I

    .line 34013265
    if-ltz p1, :cond_10e

    .line 34013267
    if-ltz p2, :cond_10e

    .line 34013269
    iget-object v0, p0, Lf82/m0;->a:Lf82/l;

    .line 34013271
    iget-object v0, v0, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 34013273
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 34013276
    move-result p1

    .line 34013277
    int-to-long p1, p1

    .line 34013278
    iget v1, p0, Lf82/m0;->n:I

    .line 34013280
    iget v3, p0, Lf82/m0;->o:I

    .line 34013282
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 34013285
    move-result v1

    .line 34013286
    int-to-long v3, v1

    .line 34013287
    invoke-virtual {v0, p1, p2, v3, v4}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getSelectionRectByCharPos(JJ)Ljava/util/ArrayList;

    .line 34013290
    move-result-object p1

    .line 34013291
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34013294
    move-result p2

    .line 34013295
    if-lez p2, :cond_10e

    .line 34013297
    iget-object p2, p0, Lf82/m0;->f:Landroid/graphics/Path;

    .line 34013299
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 34013302
    const/4 p2, 0x0

    .line 34013303
    move-object v0, p2

    .line 34013304
    :goto_78
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34013307
    move-result v1

    .line 34013308
    if-ge v2, v1, :cond_a4

    .line 34013310
    if-nez v2, :cond_86

    .line 34013312
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013315
    move-result-object p2

    .line 34013316
    check-cast p2, Landroid/graphics/RectF;

    .line 34013318
    :cond_86
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34013321
    move-result v1

    .line 34013322
    add-int/lit8 v1, v1, -0x1

    .line 34013324
    if-ne v2, v1, :cond_94

    .line 34013326
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013329
    move-result-object v0

    .line 34013330
    check-cast v0, Landroid/graphics/RectF;

    .line 34013332
    :cond_94
    iget-object v1, p0, Lf82/m0;->f:Landroid/graphics/Path;

    .line 34013334
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013337
    move-result-object v3

    .line 34013338
    check-cast v3, Landroid/graphics/RectF;

    .line 34013340
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 34013342
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 34013345
    add-int/lit8 v2, v2, 0x1

    .line 34013347
    goto :goto_78

    .line 34013348
    :cond_a4
    iget-object p1, p0, Lf82/m0;->f:Landroid/graphics/Path;

    .line 34013350
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 34013353
    invoke-virtual {p0}, Lf82/m0;->invalidate()V

    .line 34013356
    iget-object p1, p0, Lf82/m0;->r:Landroid/graphics/PointF;

    .line 34013358
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 34013360
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 34013362
    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 34013365
    iget-object p1, p0, Lf82/m0;->s:Landroid/graphics/PointF;

    .line 34013367
    iget p2, v0, Landroid/graphics/RectF;->right:F

    .line 34013369
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 34013371
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 34013374
    iget-object p1, p0, Lf82/m0;->t:Landroid/graphics/PointF;

    .line 34013376
    iget-object p2, p0, Lf82/m0;->r:Landroid/graphics/PointF;

    .line 34013378
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 34013380
    iget-object v0, p0, Lf82/m0;->l:Landroid/graphics/drawable/Drawable;

    .line 34013382
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34013385
    move-result-object v0

    .line 34013386
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 34013389
    move-result v0

    .line 34013390
    int-to-float v0, v0

    .line 34013391
    const/high16 v1, 0x40000000    # 2.0f

    .line 34013393
    div-float/2addr v0, v1

    .line 34013394
    sub-float/2addr p2, v0

    .line 34013395
    iget-object v0, p0, Lf82/m0;->r:Landroid/graphics/PointF;

    .line 34013397
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 34013399
    iget-object v2, p0, Lf82/m0;->l:Landroid/graphics/drawable/Drawable;

    .line 34013401
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34013404
    move-result-object v2

    .line 34013405
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 34013408
    move-result v2

    .line 34013409
    int-to-float v2, v2

    .line 34013410
    div-float/2addr v2, v1

    .line 34013411
    add-float/2addr v0, v2

    .line 34013412
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 34013415
    iget-object p1, p0, Lf82/m0;->u:Landroid/graphics/PointF;

    .line 34013417
    iget-object p2, p0, Lf82/m0;->s:Landroid/graphics/PointF;

    .line 34013419
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 34013421
    iget-object v0, p0, Lf82/m0;->m:Landroid/graphics/drawable/Drawable;

    .line 34013423
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34013426
    move-result-object v0

    .line 34013427
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 34013430
    move-result v0

    .line 34013431
    int-to-float v0, v0

    .line 34013432
    div-float/2addr v0, v1

    .line 34013433
    add-float/2addr p2, v0

    .line 34013434
    iget-object v0, p0, Lf82/m0;->s:Landroid/graphics/PointF;

    .line 34013436
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 34013438
    iget-object v2, p0, Lf82/m0;->m:Landroid/graphics/drawable/Drawable;

    .line 34013440
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34013443
    move-result-object v2

    .line 34013444
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 34013447
    move-result v2

    .line 34013448
    int-to-float v2, v2

    .line 34013449
    div-float/2addr v2, v1

    .line 34013450
    add-float/2addr v0, v2

    .line 34013451
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 34013454
    :cond_10e
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateSelectionRange(II)V
    .registers 8

    .prologue
    .line 34013184
    iget-object v0, p0, Lf82/m0;->l:Landroid/graphics/drawable/Drawable;

    .line 34013185
    .line 34013186
    if-nez v0, :cond_29

    .line 34013187
    .line 34013188
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v0

    .line 34013192
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v1

    .line 34013196
    const v2, 0x7f020128

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v1

    .line 34013203
    iput-object v1, p0, Lf82/m0;->l:Landroid/graphics/drawable/Drawable;

    .line 34013204
    .line 34013205
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v0

    .line 34013209
    const v1, 0x7f020129

    .line 34013210
    .line 34013211
    .line 34013212
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v0

    .line 34013216
    iput-object v0, p0, Lf82/m0;->m:Landroid/graphics/drawable/Drawable;

    .line 34013217
    .line 34013218
    iget-object v0, p0, Lf82/m0;->g:Landroid/graphics/Paint;

    .line 34013219
    .line 34013220
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34013221
    .line 34013222
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34013223
    .line 34013224
    .line 34013225
    :cond_29
    iget-object v0, p0, Lf82/m0;->l:Landroid/graphics/drawable/Drawable;

    .line 34013226
    .line 34013227
    iget v1, p0, Lf82/m0;->j:I

    .line 34013228
    .line 34013229
    const/4 v2, 0x0

    .line 34013230
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34013231
    .line 34013232
    .line 34013233
    iget-object v0, p0, Lf82/m0;->m:Landroid/graphics/drawable/Drawable;

    .line 34013234
    .line 34013235
    iget v1, p0, Lf82/m0;->j:I

    .line 34013236
    .line 34013237
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34013238
    .line 34013239
    .line 34013240
    iget-object v0, p0, Lf82/m0;->l:Landroid/graphics/drawable/Drawable;

    .line 34013241
    .line 34013242
    iget v1, p0, Lf82/m0;->i:I

    .line 34013243
    .line 34013244
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 34013245
    .line 34013246
    .line 34013247
    iget-object v0, p0, Lf82/m0;->m:Landroid/graphics/drawable/Drawable;

    .line 34013248
    .line 34013249
    iget v1, p0, Lf82/m0;->i:I

    .line 34013250
    .line 34013251
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 34013252
    .line 34013253
    .line 34013254
    iget-object v0, p0, Lf82/m0;->g:Landroid/graphics/Paint;

    .line 34013255
    .line 34013256
    iget v1, p0, Lf82/m0;->h:I

    .line 34013257
    .line 34013258
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013259
    .line 34013260
    .line 34013261
    iput p1, p0, Lf82/m0;->n:I

    .line 34013262
    .line 34013263
    iput p2, p0, Lf82/m0;->o:I

    .line 34013264
    .line 34013265
    if-ltz p1, :cond_10e

    .line 34013266
    .line 34013267
    if-ltz p2, :cond_10e

    .line 34013268
    .line 34013269
    iget-object v0, p0, Lf82/m0;->a:Lf82/l;

    .line 34013270
    .line 34013271
    iget-object v0, v0, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 34013272
    .line 34013273
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 34013274
    .line 34013275
    .line 34013276
    move-result p1

    .line 34013277
    int-to-long p1, p1

    .line 34013278
    iget v1, p0, Lf82/m0;->n:I

    .line 34013279
    .line 34013280
    iget v3, p0, Lf82/m0;->o:I

    .line 34013281
    .line 34013282
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 34013283
    .line 34013284
    .line 34013285
    move-result v1

    .line 34013286
    int-to-long v3, v1

    .line 34013287
    invoke-virtual {v0, p1, p2, v3, v4}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getSelectionRectByCharPos(JJ)Ljava/util/ArrayList;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object p1

    .line 34013291
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34013292
    .line 34013293
    .line 34013294
    move-result p2

    .line 34013295
    if-lez p2, :cond_10e

    .line 34013296
    .line 34013297
    iget-object p2, p0, Lf82/m0;->f:Landroid/graphics/Path;

    .line 34013298
    .line 34013299
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 34013300
    .line 34013301
    .line 34013302
    const/4 p2, 0x0

    .line 34013303
    move-object v0, p2

    .line 34013304
    :goto_78
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v1

    .line 34013308
    if-ge v2, v1, :cond_a4

    .line 34013309
    .line 34013310
    if-nez v2, :cond_86

    .line 34013311
    .line 34013312
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object p2

    .line 34013316
    check-cast p2, Landroid/graphics/RectF;

    .line 34013317
    .line 34013318
    :cond_86
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v1

    .line 34013322
    add-int/lit8 v1, v1, -0x1

    .line 34013323
    .line 34013324
    if-ne v2, v1, :cond_94

    .line 34013325
    .line 34013326
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v0

    .line 34013330
    check-cast v0, Landroid/graphics/RectF;

    .line 34013331
    .line 34013332
    :cond_94
    iget-object v1, p0, Lf82/m0;->f:Landroid/graphics/Path;

    .line 34013333
    .line 34013334
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v3

    .line 34013338
    check-cast v3, Landroid/graphics/RectF;

    .line 34013339
    .line 34013340
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 34013341
    .line 34013342
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 34013343
    .line 34013344
    .line 34013345
    add-int/lit8 v2, v2, 0x1

    .line 34013346
    .line 34013347
    goto :goto_78

    .line 34013348
    :cond_a4
    iget-object p1, p0, Lf82/m0;->f:Landroid/graphics/Path;

    .line 34013349
    .line 34013350
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-virtual {p0}, Lf82/m0;->invalidate()V

    .line 34013354
    .line 34013355
    .line 34013356
    iget-object p1, p0, Lf82/m0;->r:Landroid/graphics/PointF;

    .line 34013357
    .line 34013358
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 34013359
    .line 34013360
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 34013361
    .line 34013362
    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 34013363
    .line 34013364
    .line 34013365
    iget-object p1, p0, Lf82/m0;->s:Landroid/graphics/PointF;

    .line 34013366
    .line 34013367
    iget p2, v0, Landroid/graphics/RectF;->right:F

    .line 34013368
    .line 34013369
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 34013370
    .line 34013371
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 34013372
    .line 34013373
    .line 34013374
    iget-object p1, p0, Lf82/m0;->t:Landroid/graphics/PointF;

    .line 34013375
    .line 34013376
    iget-object p2, p0, Lf82/m0;->r:Landroid/graphics/PointF;

    .line 34013377
    .line 34013378
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 34013379
    .line 34013380
    iget-object v0, p0, Lf82/m0;->l:Landroid/graphics/drawable/Drawable;

    .line 34013381
    .line 34013382
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v0

    .line 34013386
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v0

    .line 34013390
    int-to-float v0, v0

    .line 34013391
    const/high16 v1, 0x40000000    # 2.0f

    .line 34013392
    .line 34013393
    div-float/2addr v0, v1

    .line 34013394
    sub-float/2addr p2, v0

    .line 34013395
    iget-object v0, p0, Lf82/m0;->r:Landroid/graphics/PointF;

    .line 34013396
    .line 34013397
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 34013398
    .line 34013399
    iget-object v2, p0, Lf82/m0;->l:Landroid/graphics/drawable/Drawable;

    .line 34013400
    .line 34013401
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v2

    .line 34013405
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v2

    .line 34013409
    int-to-float v2, v2

    .line 34013410
    div-float/2addr v2, v1

    .line 34013411
    add-float/2addr v0, v2

    .line 34013412
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 34013413
    .line 34013414
    .line 34013415
    iget-object p1, p0, Lf82/m0;->u:Landroid/graphics/PointF;

    .line 34013416
    .line 34013417
    iget-object p2, p0, Lf82/m0;->s:Landroid/graphics/PointF;

    .line 34013418
    .line 34013419
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 34013420
    .line 34013421
    iget-object v0, p0, Lf82/m0;->m:Landroid/graphics/drawable/Drawable;

    .line 34013422
    .line 34013423
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v0

    .line 34013427
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 34013428
    .line 34013429
    .line 34013430
    move-result v0

    .line 34013431
    int-to-float v0, v0

    .line 34013432
    div-float/2addr v0, v1

    .line 34013433
    add-float/2addr p2, v0

    .line 34013434
    iget-object v0, p0, Lf82/m0;->s:Landroid/graphics/PointF;

    .line 34013435
    .line 34013436
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 34013437
    .line 34013438
    iget-object v2, p0, Lf82/m0;->m:Landroid/graphics/drawable/Drawable;

    .line 34013439
    .line 34013440
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v2

    .line 34013444
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 34013445
    .line 34013446
    .line 34013447
    move-result v2

    .line 34013448
    int-to-float v2, v2

    .line 34013449
    div-float/2addr v2, v1

    .line 34013450
    add-float/2addr v0, v2

    .line 34013451
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 34013452
    .line 34013453
    .line 34013454
    :cond_10e
    return-void
.end method


