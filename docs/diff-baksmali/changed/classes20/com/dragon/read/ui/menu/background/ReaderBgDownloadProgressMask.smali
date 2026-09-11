## classes20/com/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    const/4 v0, -0x1

    .line 33816584
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816587
    const/4 p2, 0x6

    .line 33816588
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33816591
    move-result p2

    .line 33816592
    iput p2, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->a:F

    .line 33816594
    new-instance p2, Landroid/graphics/Paint;

    .line 33816596
    const/4 v0, 0x1

    .line 33816597
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 33816600
    iput-object p2, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->d:Landroid/graphics/Paint;

    .line 33816602
    const-string v0, ""

    .line 33816604
    iput-object v0, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->g:Ljava/lang/String;

    .line 33816606
    new-instance v1, Landroid/graphics/RectF;

    .line 33816608
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 33816611
    iput-object v1, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->k:Landroid/graphics/RectF;

    .line 33816613
    const/high16 v1, 0x41400000    # 12.0f

    .line 33816615
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33816618
    move-result p1

    .line 33816619
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33816622
    iput-object v0, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->g:Ljava/lang/String;

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    const/4 v0, -0x1

    .line 33816584
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 p2, 0x6

    .line 33816588
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p2

    .line 33816592
    iput p2, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->a:F

    .line 33816593
    .line 33816594
    new-instance p2, Landroid/graphics/Paint;

    .line 33816595
    .line 33816596
    const/4 v0, 0x1

    .line 33816597
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 33816598
    .line 33816599
    .line 33816600
    iput-object p2, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->d:Landroid/graphics/Paint;

    .line 33816601
    .line 33816602
    const-string v0, ""

    .line 33816603
    .line 33816604
    iput-object v0, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->g:Ljava/lang/String;

    .line 33816605
    .line 33816606
    new-instance v1, Landroid/graphics/RectF;

    .line 33816607
    .line 33816608
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 33816609
    .line 33816610
    .line 33816611
    iput-object v1, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->k:Landroid/graphics/RectF;

    .line 33816612
    .line 33816613
    const/high16 v1, 0x41400000    # 12.0f

    .line 33816614
    .line 33816615
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p1

    .line 33816619
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33816620
    .line 33816621
    .line 33816622
    iput-object v0, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->g:Ljava/lang/String;

    .line 33816623
    .line 33816624
    return-void
.end method


.method public final a(IZ)V
[MOD-CHANGED]
.method public final a(IZ)V
    .registers 4

    .prologue
    .line 33685504
    iget v0, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->b:I

    .line 33685506
    if-ne v0, p1, :cond_7

    .line 33685508
    if-nez p2, :cond_7

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    iput p1, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->b:I

    .line 33685513
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IZ)V
    .registers 4

    .prologue
    .line 33685504
    iget v0, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->b:I

    .line 33685505
    .line 33685506
    if-ne v0, p1, :cond_7

    .line 33685507
    .line 33685508
    if-nez p2, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    iput p1, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->b:I

    .line 33685512
    .line 33685513
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final b(IZ)V
[MOD-CHANGED]
.method public final b(IZ)V
    .registers 4

    .prologue
    .line 33751040
    iput p1, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->c:I

    .line 33751042
    const/16 v0, 0x64

    .line 33751044
    if-lt p1, v0, :cond_d

    .line 33751046
    if-eqz p2, :cond_d

    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    const/4 p2, 0x3

    .line 33751050
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->a(IZ)V

    .line 33751053
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(IZ)V
    .registers 4

    .prologue
    .line 33751040
    iput p1, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->c:I

    .line 33751041
    .line 33751042
    const/16 v0, 0x64

    .line 33751043
    .line 33751044
    if-lt p1, v0, :cond_d

    .line 33751045
    .line 33751046
    if-eqz p2, :cond_d

    .line 33751047
    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    const/4 p2, 0x3

    .line 33751050
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->a(IZ)V

    .line 33751051
    .line 33751052
    .line 33751053
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final getProgress()I
[MOD-CHANGED]
.method public final getProgress()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getProgress()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public final getStatus()I
[MOD-CHANGED]
.method public final getStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget v0, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->b:I

    .line 17170438
    const/4 v1, 0x2

    .line 17170439
    if-eqz v0, :cond_ab

    .line 17170441
    const/4 v2, 0x1

    .line 17170442
    if-eq v0, v2, :cond_20

    .line 17170444
    const/4 p1, 0x3

    .line 17170445
    const/16 v1, 0x8

    .line 17170447
    if-eq v0, p1, :cond_1b

    .line 17170449
    const/4 p1, 0x4

    .line 17170450
    if-eq v0, p1, :cond_16

    .line 17170452
    goto/16 :goto_ee

    .line 17170454
    :cond_16
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170457
    goto/16 :goto_ee

    .line 17170459
    :cond_1b
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170462
    goto/16 :goto_ee

    .line 17170464
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->d:Landroid/graphics/Paint;

    .line 17170466
    iget v2, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->i:I

    .line 17170468
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170471
    if-eqz p1, :cond_32

    .line 17170473
    iget-object v0, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->k:Landroid/graphics/RectF;

    .line 17170475
    iget v2, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->a:F

    .line 17170477
    iget-object v3, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->d:Landroid/graphics/Paint;

    .line 17170479
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170482
    :cond_32
    iget v0, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->c:I

    .line 17170484
    int-to-float v0, v0

    .line 17170485
    const/16 v2, 0x64

    .line 17170487
    int-to-float v2, v2

    .line 17170488
    div-float/2addr v0, v2

    .line 17170489
    iget v2, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->e:I

    .line 17170491
    int-to-float v2, v2

    .line 17170492
    mul-float v0, v0, v2

    .line 17170494
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->d:Landroid/graphics/Paint;

    .line 17170496
    iget v3, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->h:I

    .line 17170498
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170501
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->k:Landroid/graphics/RectF;

    .line 17170503
    iget v3, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->e:I

    .line 17170505
    int-to-float v3, v3

    .line 17170506
    iget v4, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->f:I

    .line 17170508
    int-to-float v4, v4

    .line 17170509
    const/4 v5, 0x0

    .line 17170510
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170513
    if-eqz p1, :cond_68

    .line 17170515
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170518
    iget v2, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->f:I

    .line 17170520
    int-to-float v2, v2

    .line 17170521
    invoke-virtual {p1, v5, v5, v0, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17170524
    iget-object v0, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->k:Landroid/graphics/RectF;

    .line 17170526
    iget v2, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->a:F

    .line 17170528
    iget-object v3, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->d:Landroid/graphics/Paint;

    .line 17170530
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170533
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170536
    :cond_68
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170539
    move-result v0

    .line 17170540
    div-int/2addr v0, v1

    .line 17170541
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->d:Landroid/graphics/Paint;

    .line 17170543
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17170546
    move-result-object v2

    .line 17170547
    int-to-float v0, v0

    .line 17170548
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 17170550
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17170552
    sub-float v2, v3, v2

    .line 17170554
    int-to-float v1, v1

    .line 17170555
    div-float/2addr v2, v1

    .line 17170556
    add-float/2addr v0, v2

    .line 17170557
    sub-float/2addr v0, v3

    .line 17170558
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170560
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170563
    iget v3, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->c:I

    .line 17170565
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170568
    const/16 v3, 0x25

    .line 17170570
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170573
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    move-result-object v2

    .line 17170577
    iget-object v3, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->d:Landroid/graphics/Paint;

    .line 17170579
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17170582
    move-result v3

    .line 17170583
    iget-object v4, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->d:Landroid/graphics/Paint;

    .line 17170585
    iget v5, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->j:I

    .line 17170587
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170590
    if-eqz p1, :cond_ee

    .line 17170592
    iget v4, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->e:I

    .line 17170594
    int-to-float v4, v4

    .line 17170595
    sub-float/2addr v4, v3

    .line 17170596
    div-float/2addr v4, v1

    .line 17170597
    iget-object v1, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->d:Landroid/graphics/Paint;

    .line 17170599
    invoke-virtual {p1, v2, v4, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17170602
    goto :goto_ee

    .line 17170603
    :cond_ab
    iget-object v0, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->d:Landroid/graphics/Paint;

    .line 17170605
    iget v2, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->i:I

    .line 17170607
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170610
    if-eqz p1, :cond_bd

    .line 17170612
    iget-object v0, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->k:Landroid/graphics/RectF;

    .line 17170614
    iget v2, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->a:F

    .line 17170616
    iget-object v3, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->d:Landroid/graphics/Paint;

    .line 17170618
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170621
    :cond_bd
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170624
    move-result v0

    .line 17170625
    div-int/2addr v0, v1

    .line 17170626
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->d:Landroid/graphics/Paint;

    .line 17170628
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17170631
    move-result-object v2

    .line 17170632
    int-to-float v0, v0

    .line 17170633
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 17170635
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17170637
    sub-float v2, v3, v2

    .line 17170639
    int-to-float v1, v1

    .line 17170640
    div-float/2addr v2, v1

    .line 17170641
    add-float/2addr v0, v2

    .line 17170642
    sub-float/2addr v0, v3

    .line 17170643
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->d:Landroid/graphics/Paint;

    .line 17170645
    iget v3, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->j:I

    .line 17170647
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170650
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->g:Ljava/lang/String;

    .line 17170652
    iget-object v3, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->d:Landroid/graphics/Paint;

    .line 17170654
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17170657
    move-result v3

    .line 17170658
    if-eqz p1, :cond_ee

    .line 17170660
    iget v4, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->e:I

    .line 17170662
    int-to-float v4, v4

    .line 17170663
    sub-float/2addr v4, v3

    .line 17170664
    div-float/2addr v4, v1

    .line 17170665
    iget-object v1, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->d:Landroid/graphics/Paint;

    .line 17170667
    invoke-virtual {p1, v2, v4, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17170670
    :cond_ee
    :goto_ee
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget v0, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->b:I

    .line 17170437
    .line 17170438
    const/4 v1, 0x2

    .line 17170439
    if-eqz v0, :cond_ab

    .line 17170440
    .line 17170441
    const/4 v2, 0x1

    .line 17170442
    if-eq v0, v2, :cond_20

    .line 17170443
    .line 17170444
    const/4 p1, 0x3

    .line 17170445
    const/16 v1, 0x8

    .line 17170446
    .line 17170447
    if-eq v0, p1, :cond_1b

    .line 17170448
    .line 17170449
    const/4 p1, 0x4

    .line 17170450
    if-eq v0, p1, :cond_16

    .line 17170451
    .line 17170452
    goto/16 :goto_ee

    .line 17170453
    .line 17170454
    :cond_16
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170455
    .line 17170456
    .line 17170457
    goto/16 :goto_ee

    .line 17170458
    .line 17170459
    :cond_1b
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170460
    .line 17170461
    .line 17170462
    goto/16 :goto_ee

    .line 17170463
    .line 17170464
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->d:Landroid/graphics/Paint;

    .line 17170465
    .line 17170466
    iget v2, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->i:I

    .line 17170467
    .line 17170468
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170469
    .line 17170470
    .line 17170471
    if-eqz p1, :cond_32

    .line 17170472
    .line 17170473
    iget-object v0, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->k:Landroid/graphics/RectF;

    .line 17170474
    .line 17170475
    iget v2, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->a:F

    .line 17170476
    .line 17170477
    iget-object v3, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->d:Landroid/graphics/Paint;

    .line 17170478
    .line 17170479
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170480
    .line 17170481
    .line 17170482
    :cond_32
    iget v0, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->c:I

    .line 17170483
    .line 17170484
    int-to-float v0, v0

    .line 17170485
    const/16 v2, 0x64

    .line 17170486
    .line 17170487
    int-to-float v2, v2

    .line 17170488
    div-float/2addr v0, v2

    .line 17170489
    iget v2, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->e:I

    .line 17170490
    .line 17170491
    int-to-float v2, v2

    .line 17170492
    mul-float v0, v0, v2

    .line 17170493
    .line 17170494
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->d:Landroid/graphics/Paint;

    .line 17170495
    .line 17170496
    iget v3, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->h:I

    .line 17170497
    .line 17170498
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->k:Landroid/graphics/RectF;

    .line 17170502
    .line 17170503
    iget v3, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->e:I

    .line 17170504
    .line 17170505
    int-to-float v3, v3

    .line 17170506
    iget v4, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->f:I

    .line 17170507
    .line 17170508
    int-to-float v4, v4

    .line 17170509
    const/4 v5, 0x0

    .line 17170510
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170511
    .line 17170512
    .line 17170513
    if-eqz p1, :cond_68

    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170516
    .line 17170517
    .line 17170518
    iget v2, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->f:I

    .line 17170519
    .line 17170520
    int-to-float v2, v2

    .line 17170521
    invoke-virtual {p1, v5, v5, v0, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v0, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->k:Landroid/graphics/RectF;

    .line 17170525
    .line 17170526
    iget v2, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->a:F

    .line 17170527
    .line 17170528
    iget-object v3, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->d:Landroid/graphics/Paint;

    .line 17170529
    .line 17170530
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    div-int/2addr v0, v1

    .line 17170541
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->d:Landroid/graphics/Paint;

    .line 17170542
    .line 17170543
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    int-to-float v0, v0

    .line 17170548
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 17170549
    .line 17170550
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17170551
    .line 17170552
    sub-float v2, v3, v2

    .line 17170553
    .line 17170554
    int-to-float v1, v1

    .line 17170555
    div-float/2addr v2, v1

    .line 17170556
    add-float/2addr v0, v2

    .line 17170557
    sub-float/2addr v0, v3

    .line 17170558
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170561
    .line 17170562
    .line 17170563
    iget v3, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->c:I

    .line 17170564
    .line 17170565
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    const/16 v3, 0x25

    .line 17170569
    .line 17170570
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v2

    .line 17170577
    iget-object v3, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->d:Landroid/graphics/Paint;

    .line 17170578
    .line 17170579
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v3

    .line 17170583
    iget-object v4, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->d:Landroid/graphics/Paint;

    .line 17170584
    .line 17170585
    iget v5, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->j:I

    .line 17170586
    .line 17170587
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170588
    .line 17170589
    .line 17170590
    if-eqz p1, :cond_ee

    .line 17170591
    .line 17170592
    iget v4, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->e:I

    .line 17170593
    .line 17170594
    int-to-float v4, v4

    .line 17170595
    sub-float/2addr v4, v3

    .line 17170596
    div-float/2addr v4, v1

    .line 17170597
    iget-object v1, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->d:Landroid/graphics/Paint;

    .line 17170598
    .line 17170599
    invoke-virtual {p1, v2, v4, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17170600
    .line 17170601
    .line 17170602
    goto :goto_ee

    .line 17170603
    :cond_ab
    iget-object v0, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->d:Landroid/graphics/Paint;

    .line 17170604
    .line 17170605
    iget v2, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->i:I

    .line 17170606
    .line 17170607
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170608
    .line 17170609
    .line 17170610
    if-eqz p1, :cond_bd

    .line 17170611
    .line 17170612
    iget-object v0, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->k:Landroid/graphics/RectF;

    .line 17170613
    .line 17170614
    iget v2, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->a:F

    .line 17170615
    .line 17170616
    iget-object v3, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->d:Landroid/graphics/Paint;

    .line 17170617
    .line 17170618
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170619
    .line 17170620
    .line 17170621
    :cond_bd
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v0

    .line 17170625
    div-int/2addr v0, v1

    .line 17170626
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->d:Landroid/graphics/Paint;

    .line 17170627
    .line 17170628
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v2

    .line 17170632
    int-to-float v0, v0

    .line 17170633
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 17170634
    .line 17170635
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17170636
    .line 17170637
    sub-float v2, v3, v2

    .line 17170638
    .line 17170639
    int-to-float v1, v1

    .line 17170640
    div-float/2addr v2, v1

    .line 17170641
    add-float/2addr v0, v2

    .line 17170642
    sub-float/2addr v0, v3

    .line 17170643
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->d:Landroid/graphics/Paint;

    .line 17170644
    .line 17170645
    iget v3, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->j:I

    .line 17170646
    .line 17170647
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170648
    .line 17170649
    .line 17170650
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->g:Ljava/lang/String;

    .line 17170651
    .line 17170652
    iget-object v3, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->d:Landroid/graphics/Paint;

    .line 17170653
    .line 17170654
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17170655
    .line 17170656
    .line 17170657
    move-result v3

    .line 17170658
    if-eqz p1, :cond_ee

    .line 17170659
    .line 17170660
    iget v4, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->e:I

    .line 17170661
    .line 17170662
    int-to-float v4, v4

    .line 17170663
    sub-float/2addr v4, v3

    .line 17170664
    div-float/2addr v4, v1

    .line 17170665
    iget-object v1, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->d:Landroid/graphics/Paint;

    .line 17170666
    .line 17170667
    invoke-virtual {p1, v2, v4, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17170668
    .line 17170669
    .line 17170670
    :cond_ee
    :goto_ee
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67239939
    iput p1, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->e:I

    .line 67239941
    iput p2, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->f:I

    .line 67239943
    iget-object p3, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->k:Landroid/graphics/RectF;

    .line 67239945
    int-to-float p1, p1

    .line 67239946
    int-to-float p2, p2

    .line 67239947
    const/4 p4, 0x0

    .line 67239948
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->e:I

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->f:I

    .line 67239942
    .line 67239943
    iget-object p3, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->k:Landroid/graphics/RectF;

    .line 67239944
    .line 67239945
    int-to-float p1, p1

    .line 67239946
    int-to-float p2, p2

    .line 67239947
    const/4 p4, 0x0

    .line 67239948
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67239949
    .line 67239950
    .line 67239951
    return-void
.end method


.method public final setTextColor(I)V
[MOD-CHANGED]
.method public final setTextColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->j:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/ui/menu/background/ReaderBgDownloadProgressMask;->j:I

    .line 16777217
    .line 16777218
    return-void
.end method


