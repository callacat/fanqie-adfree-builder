## classes/androidx/compose/ui/graphics/n.smali
# added=0 removed=0 changed=25

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    new-instance p1, Landroid/graphics/Path;

    .line 16908290
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 16908293
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/n;-><init>(Landroid/graphics/Path;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    new-instance p1, Landroid/graphics/Path;

    .line 16908289
    .line 16908290
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/n;-><init>(Landroid/graphics/Path;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public constructor <init>(Landroid/graphics/Path;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/Path;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 16973829
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/Path;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 16973828
    .line 16973829
    return-void
.end method


.method public final a(FFFF)V
[MOD-CHANGED]
.method public final a(FFFF)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(FFFF)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 67174401
    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 196610
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 196613
    move-result-object v0

    .line 196614
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 196616
    if-ne v0, v1, :cond_12

    .line 196618
    sget-object v0, Landroidx/compose/ui/graphics/s1;->a:Landroidx/compose/ui/graphics/s1$a;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    sget v0, Landroidx/compose/ui/graphics/s1;->b:I

    .line 196625
    goto :goto_18

    .line 196626
    :cond_12
    sget-object v0, Landroidx/compose/ui/graphics/s1;->a:Landroidx/compose/ui/graphics/s1$a;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 196615
    .line 196616
    if-ne v0, v1, :cond_12

    .line 196617
    .line 196618
    sget-object v0, Landroidx/compose/ui/graphics/s1;->a:Landroidx/compose/ui/graphics/s1$a;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    sget v0, Landroidx/compose/ui/graphics/s1;->b:I

    .line 196624
    .line 196625
    goto :goto_18

    .line 196626
    :cond_12
    sget-object v0, Landroidx/compose/ui/graphics/s1;->a:Landroidx/compose/ui/graphics/s1$a;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    .line 196630
    .line 196631
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final cubicTo(FFFFFF)V
[MOD-CHANGED]
.method public final cubicTo(FFFFFF)V
    .registers 14

    .prologue
    .line 100794368
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 100794370
    move v1, p1

    .line 100794371
    move v2, p2

    .line 100794372
    move v3, p3

    .line 100794373
    move v4, p4

    .line 100794374
    move v5, p5

    .line 100794375
    move v6, p6

    .line 100794376
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100794379
    return-void
.end method

[INNER-ORIGINAL]
.method public final cubicTo(FFFFFF)V
    .registers 14

    .prologue
    .line 100794368
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 100794369
    .line 100794370
    move v1, p1

    .line 100794371
    move v2, p2

    .line 100794372
    move v3, p3

    .line 100794373
    move v4, p4

    .line 100794374
    move v5, p5

    .line 100794375
    move v6, p6

    .line 100794376
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100794377
    .line 100794378
    .line 100794379
    return-void
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 16973826
    sget-object v1, Landroidx/compose/ui/graphics/s1;->a:Landroidx/compose/ui/graphics/s1$a;

    .line 16973828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    sget v1, Landroidx/compose/ui/graphics/s1;->b:I

    .line 16973833
    if-ne p1, v1, :cond_d

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    if-eqz p1, :cond_13

    .line 16973840
    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 16973845
    :goto_15
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 16973825
    .line 16973826
    sget-object v1, Landroidx/compose/ui/graphics/s1;->a:Landroidx/compose/ui/graphics/s1$a;

    .line 16973827
    .line 16973828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    sget v1, Landroidx/compose/ui/graphics/s1;->b:I

    .line 16973832
    .line 16973833
    if-ne p1, v1, :cond_d

    .line 16973834
    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 16973841
    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 16973844
    .line 16973845
    :goto_15
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final e(FF)V
[MOD-CHANGED]
.method public final e(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final f(FF)V
[MOD-CHANGED]
.method public final f(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final getBounds()Lc0/g;
[MOD-CHANGED]
.method public final getBounds()Lc0/g;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->c:Landroid/graphics/RectF;

    .line 262146
    if-nez v0, :cond_b

    .line 262148
    new-instance v0, Landroid/graphics/RectF;

    .line 262150
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 262153
    iput-object v0, p0, Landroidx/compose/ui/graphics/n;->c:Landroid/graphics/RectF;

    .line 262155
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->c:Landroid/graphics/RectF;

    .line 262157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262160
    iget-object v1, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 262166
    new-instance v1, Lc0/g;

    .line 262168
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 262170
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 262172
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 262174
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 262176
    invoke-direct {v1, v2, v3, v4, v0}, Lc0/g;-><init>(FFFF)V

    .line 262179
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getBounds()Lc0/g;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->c:Landroid/graphics/RectF;

    .line 262145
    .line 262146
    if-nez v0, :cond_b

    .line 262147
    .line 262148
    new-instance v0, Landroid/graphics/RectF;

    .line 262149
    .line 262150
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Landroidx/compose/ui/graphics/n;->c:Landroid/graphics/RectF;

    .line 262154
    .line 262155
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->c:Landroid/graphics/RectF;

    .line 262156
    .line 262157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v1, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 262161
    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v1, Lc0/g;

    .line 262167
    .line 262168
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 262169
    .line 262170
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 262171
    .line 262172
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 262173
    .line 262174
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 262175
    .line 262176
    invoke-direct {v1, v2, v3, v4, v0}, Lc0/g;-><init>(FFFF)V

    .line 262177
    .line 262178
    .line 262179
    return-object v1
.end method


.method public final h(FFFFFF)V
[MOD-CHANGED]
.method public final h(FFFFFF)V
    .registers 14

    .prologue
    .line 100794368
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 100794370
    move v1, p1

    .line 100794371
    move v2, p2

    .line 100794372
    move v3, p3

    .line 100794373
    move v4, p4

    .line 100794374
    move v5, p5

    .line 100794375
    move v6, p6

    .line 100794376
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 100794379
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(FFFFFF)V
    .registers 14

    .prologue
    .line 100794368
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 100794369
    .line 100794370
    move v1, p1

    .line 100794371
    move v2, p2

    .line 100794372
    move v3, p3

    .line 100794373
    move v4, p4

    .line 100794374
    move v5, p5

    .line 100794375
    move v6, p6

    .line 100794376
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 100794377
    .line 100794378
    .line 100794379
    return-void
.end method


.method public final i(Landroidx/compose/ui/graphics/Path;J)V
[MOD-CHANGED]
.method public final i(Landroidx/compose/ui/graphics/Path;J)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 33816578
    instance-of v1, p1, Landroidx/compose/ui/graphics/n;

    .line 33816580
    if-eqz v1, :cond_22

    .line 33816582
    check-cast p1, Landroidx/compose/ui/graphics/n;

    .line 33816584
    iget-object p1, p1, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 33816586
    const/16 v1, 0x20

    .line 33816588
    shr-long v1, p2, v1

    .line 33816590
    long-to-int v2, v1

    .line 33816591
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816594
    move-result v1

    .line 33816595
    const-wide v2, 0xffffffffL

    .line 33816600
    and-long/2addr p2, v2

    .line 33816601
    long-to-int p3, p2

    .line 33816602
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816605
    move-result p2

    .line 33816606
    invoke-virtual {v0, p1, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 33816609
    return-void

    .line 33816610
    :cond_22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33816612
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 33816614
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33816617
    throw p1
.end method

[INNER-ORIGINAL]
.method public final i(Landroidx/compose/ui/graphics/Path;J)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 33816577
    .line 33816578
    instance-of v1, p1, Landroidx/compose/ui/graphics/n;

    .line 33816579
    .line 33816580
    if-eqz v1, :cond_22

    .line 33816581
    .line 33816582
    check-cast p1, Landroidx/compose/ui/graphics/n;

    .line 33816583
    .line 33816584
    iget-object p1, p1, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 33816585
    .line 33816586
    const/16 v1, 0x20

    .line 33816587
    .line 33816588
    shr-long v1, p2, v1

    .line 33816589
    .line 33816590
    long-to-int v2, v1

    .line 33816591
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    const-wide v2, 0xffffffffL

    .line 33816596
    .line 33816597
    .line 33816598
    .line 33816599
    .line 33816600
    and-long/2addr p2, v2

    .line 33816601
    long-to-int p3, p2

    .line 33816602
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p2

    .line 33816606
    invoke-virtual {v0, p1, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void

    .line 33816610
    :cond_22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33816611
    .line 33816612
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 33816613
    .line 33816614
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    throw p1
.end method


.method public final isEmpty()Z
[MOD-CHANGED]
.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final j(Lc0/g;Landroidx/compose/ui/graphics/Path$Direction;)V
[MOD-CHANGED]
.method public final j(Lc0/g;Landroidx/compose/ui/graphics/Path$Direction;)V
    .registers 7

    .prologue
    .line 33882112
    iget v0, p1, Lc0/g;->a:F

    .line 33882114
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_20

    .line 33882120
    iget v0, p1, Lc0/g;->b:F

    .line 33882122
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-nez v0, :cond_20

    .line 33882128
    iget v0, p1, Lc0/g;->c:F

    .line 33882130
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33882133
    move-result v0

    .line 33882134
    if-nez v0, :cond_20

    .line 33882136
    iget v0, p1, Lc0/g;->d:F

    .line 33882138
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_25

    .line 33882144
    :cond_20
    const-string v0, "Invalid rectangle, make sure no value is NaN"

    .line 33882146
    invoke-static {v0}, Landroidx/compose/ui/graphics/t;->b(Ljava/lang/String;)V

    .line 33882149
    :cond_25
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->c:Landroid/graphics/RectF;

    .line 33882151
    if-nez v0, :cond_30

    .line 33882153
    new-instance v0, Landroid/graphics/RectF;

    .line 33882155
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33882158
    iput-object v0, p0, Landroidx/compose/ui/graphics/n;->c:Landroid/graphics/RectF;

    .line 33882160
    :cond_30
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->c:Landroid/graphics/RectF;

    .line 33882162
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882165
    iget v1, p1, Lc0/g;->a:F

    .line 33882167
    iget v2, p1, Lc0/g;->b:F

    .line 33882169
    iget v3, p1, Lc0/g;->c:F

    .line 33882171
    iget p1, p1, Lc0/g;->d:F

    .line 33882173
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33882176
    iget-object p1, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 33882178
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->c:Landroid/graphics/RectF;

    .line 33882180
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882183
    sget v1, Landroidx/compose/ui/graphics/t;->a:I

    .line 33882185
    sget-object v1, Landroidx/compose/ui/graphics/t$a;->a:[I

    .line 33882187
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882190
    move-result p2

    .line 33882191
    aget p2, v1, p2

    .line 33882193
    const/4 v1, 0x1

    .line 33882194
    if-eq p2, v1, :cond_60

    .line 33882196
    const/4 v1, 0x2

    .line 33882197
    if-ne p2, v1, :cond_5a

    .line 33882199
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 33882201
    goto :goto_62

    .line 33882202
    :cond_5a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882204
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882207
    throw p1

    .line 33882208
    :cond_60
    sget-object p2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 33882210
    :goto_62
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 33882213
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lc0/g;Landroidx/compose/ui/graphics/Path$Direction;)V
    .registers 7

    .prologue
    .line 33882112
    iget v0, p1, Lc0/g;->a:F

    .line 33882113
    .line 33882114
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_20

    .line 33882119
    .line 33882120
    iget v0, p1, Lc0/g;->b:F

    .line 33882121
    .line 33882122
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-nez v0, :cond_20

    .line 33882127
    .line 33882128
    iget v0, p1, Lc0/g;->c:F

    .line 33882129
    .line 33882130
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    if-nez v0, :cond_20

    .line 33882135
    .line 33882136
    iget v0, p1, Lc0/g;->d:F

    .line 33882137
    .line 33882138
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_25

    .line 33882143
    .line 33882144
    :cond_20
    const-string v0, "Invalid rectangle, make sure no value is NaN"

    .line 33882145
    .line 33882146
    invoke-static {v0}, Landroidx/compose/ui/graphics/t;->b(Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    :cond_25
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->c:Landroid/graphics/RectF;

    .line 33882150
    .line 33882151
    if-nez v0, :cond_30

    .line 33882152
    .line 33882153
    new-instance v0, Landroid/graphics/RectF;

    .line 33882154
    .line 33882155
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33882156
    .line 33882157
    .line 33882158
    iput-object v0, p0, Landroidx/compose/ui/graphics/n;->c:Landroid/graphics/RectF;

    .line 33882159
    .line 33882160
    :cond_30
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->c:Landroid/graphics/RectF;

    .line 33882161
    .line 33882162
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882163
    .line 33882164
    .line 33882165
    iget v1, p1, Lc0/g;->a:F

    .line 33882166
    .line 33882167
    iget v2, p1, Lc0/g;->b:F

    .line 33882168
    .line 33882169
    iget v3, p1, Lc0/g;->c:F

    .line 33882170
    .line 33882171
    iget p1, p1, Lc0/g;->d:F

    .line 33882172
    .line 33882173
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object p1, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 33882177
    .line 33882178
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->c:Landroid/graphics/RectF;

    .line 33882179
    .line 33882180
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    sget v1, Landroidx/compose/ui/graphics/t;->a:I

    .line 33882184
    .line 33882185
    sget-object v1, Landroidx/compose/ui/graphics/t$a;->a:[I

    .line 33882186
    .line 33882187
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p2

    .line 33882191
    aget p2, v1, p2

    .line 33882192
    .line 33882193
    const/4 v1, 0x1

    .line 33882194
    if-eq p2, v1, :cond_60

    .line 33882195
    .line 33882196
    const/4 v1, 0x2

    .line 33882197
    if-ne p2, v1, :cond_5a

    .line 33882198
    .line 33882199
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 33882200
    .line 33882201
    goto :goto_62

    .line 33882202
    :cond_5a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882203
    .line 33882204
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882205
    .line 33882206
    .line 33882207
    throw p1

    .line 33882208
    :cond_60
    sget-object p2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 33882209
    .line 33882210
    :goto_62
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 33882211
    .line 33882212
    .line 33882213
    return-void
.end method


.method public final k(Lc0/i;Landroidx/compose/ui/graphics/Path$Direction;)V
[MOD-CHANGED]
.method public final k(Lc0/i;Landroidx/compose/ui/graphics/Path$Direction;)V
    .registers 12

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->c:Landroid/graphics/RectF;

    .line 33947650
    if-nez v0, :cond_b

    .line 33947652
    new-instance v0, Landroid/graphics/RectF;

    .line 33947654
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33947657
    iput-object v0, p0, Landroidx/compose/ui/graphics/n;->c:Landroid/graphics/RectF;

    .line 33947659
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->c:Landroid/graphics/RectF;

    .line 33947661
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947664
    iget v1, p1, Lc0/i;->a:F

    .line 33947666
    iget v2, p1, Lc0/i;->b:F

    .line 33947668
    iget v3, p1, Lc0/i;->c:F

    .line 33947670
    iget v4, p1, Lc0/i;->d:F

    .line 33947672
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33947675
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->d:[F

    .line 33947677
    if-nez v0, :cond_25

    .line 33947679
    const/16 v0, 0x8

    .line 33947681
    new-array v0, v0, [F

    .line 33947683
    iput-object v0, p0, Landroidx/compose/ui/graphics/n;->d:[F

    .line 33947685
    :cond_25
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->d:[F

    .line 33947687
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947690
    iget-wide v1, p1, Lc0/i;->e:J

    .line 33947692
    const/16 v3, 0x20

    .line 33947694
    shr-long/2addr v1, v3

    .line 33947695
    long-to-int v2, v1

    .line 33947696
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947699
    move-result v1

    .line 33947700
    const/4 v2, 0x0

    .line 33947701
    aput v1, v0, v2

    .line 33947703
    iget-wide v1, p1, Lc0/i;->e:J

    .line 33947705
    const-wide v4, 0xffffffffL

    .line 33947710
    and-long/2addr v1, v4

    .line 33947711
    long-to-int v2, v1

    .line 33947712
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947715
    move-result v1

    .line 33947716
    const/4 v2, 0x1

    .line 33947717
    aput v1, v0, v2

    .line 33947719
    iget-wide v6, p1, Lc0/i;->f:J

    .line 33947721
    shr-long/2addr v6, v3

    .line 33947722
    long-to-int v1, v6

    .line 33947723
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947726
    move-result v1

    .line 33947727
    const/4 v6, 0x2

    .line 33947728
    aput v1, v0, v6

    .line 33947730
    iget-wide v7, p1, Lc0/i;->f:J

    .line 33947732
    and-long/2addr v7, v4

    .line 33947733
    long-to-int v1, v7

    .line 33947734
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947737
    move-result v1

    .line 33947738
    const/4 v7, 0x3

    .line 33947739
    aput v1, v0, v7

    .line 33947741
    iget-wide v7, p1, Lc0/i;->g:J

    .line 33947743
    shr-long/2addr v7, v3

    .line 33947744
    long-to-int v1, v7

    .line 33947745
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947748
    move-result v1

    .line 33947749
    const/4 v7, 0x4

    .line 33947750
    aput v1, v0, v7

    .line 33947752
    iget-wide v7, p1, Lc0/i;->g:J

    .line 33947754
    and-long/2addr v7, v4

    .line 33947755
    long-to-int v1, v7

    .line 33947756
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947759
    move-result v1

    .line 33947760
    const/4 v7, 0x5

    .line 33947761
    aput v1, v0, v7

    .line 33947763
    iget-wide v7, p1, Lc0/i;->h:J

    .line 33947765
    shr-long/2addr v7, v3

    .line 33947766
    long-to-int v1, v7

    .line 33947767
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947770
    move-result v1

    .line 33947771
    const/4 v3, 0x6

    .line 33947772
    aput v1, v0, v3

    .line 33947774
    iget-wide v7, p1, Lc0/i;->h:J

    .line 33947776
    and-long v3, v7, v4

    .line 33947778
    long-to-int p1, v3

    .line 33947779
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947782
    move-result p1

    .line 33947783
    const/4 v1, 0x7

    .line 33947784
    aput p1, v0, v1

    .line 33947786
    iget-object p1, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 33947788
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->c:Landroid/graphics/RectF;

    .line 33947790
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947793
    iget-object v1, p0, Landroidx/compose/ui/graphics/n;->d:[F

    .line 33947795
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947798
    sget v3, Landroidx/compose/ui/graphics/t;->a:I

    .line 33947800
    sget-object v3, Landroidx/compose/ui/graphics/t$a;->a:[I

    .line 33947802
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947805
    move-result p2

    .line 33947806
    aget p2, v3, p2

    .line 33947808
    if-eq p2, v2, :cond_ad

    .line 33947810
    if-ne p2, v6, :cond_a7

    .line 33947812
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 33947814
    goto :goto_af

    .line 33947815
    :cond_a7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947817
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947820
    throw p1

    .line 33947821
    :cond_ad
    sget-object p2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 33947823
    :goto_af
    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 33947826
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lc0/i;Landroidx/compose/ui/graphics/Path$Direction;)V
    .registers 12

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->c:Landroid/graphics/RectF;

    .line 33947649
    .line 33947650
    if-nez v0, :cond_b

    .line 33947651
    .line 33947652
    new-instance v0, Landroid/graphics/RectF;

    .line 33947653
    .line 33947654
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    iput-object v0, p0, Landroidx/compose/ui/graphics/n;->c:Landroid/graphics/RectF;

    .line 33947658
    .line 33947659
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->c:Landroid/graphics/RectF;

    .line 33947660
    .line 33947661
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947662
    .line 33947663
    .line 33947664
    iget v1, p1, Lc0/i;->a:F

    .line 33947665
    .line 33947666
    iget v2, p1, Lc0/i;->b:F

    .line 33947667
    .line 33947668
    iget v3, p1, Lc0/i;->c:F

    .line 33947669
    .line 33947670
    iget v4, p1, Lc0/i;->d:F

    .line 33947671
    .line 33947672
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33947673
    .line 33947674
    .line 33947675
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->d:[F

    .line 33947676
    .line 33947677
    if-nez v0, :cond_25

    .line 33947678
    .line 33947679
    const/16 v0, 0x8

    .line 33947680
    .line 33947681
    new-array v0, v0, [F

    .line 33947682
    .line 33947683
    iput-object v0, p0, Landroidx/compose/ui/graphics/n;->d:[F

    .line 33947684
    .line 33947685
    :cond_25
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->d:[F

    .line 33947686
    .line 33947687
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947688
    .line 33947689
    .line 33947690
    iget-wide v1, p1, Lc0/i;->e:J

    .line 33947691
    .line 33947692
    const/16 v3, 0x20

    .line 33947693
    .line 33947694
    shr-long/2addr v1, v3

    .line 33947695
    long-to-int v2, v1

    .line 33947696
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v1

    .line 33947700
    const/4 v2, 0x0

    .line 33947701
    aput v1, v0, v2

    .line 33947702
    .line 33947703
    iget-wide v1, p1, Lc0/i;->e:J

    .line 33947704
    .line 33947705
    const-wide v4, 0xffffffffL

    .line 33947706
    .line 33947707
    .line 33947708
    .line 33947709
    .line 33947710
    and-long/2addr v1, v4

    .line 33947711
    long-to-int v2, v1

    .line 33947712
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v1

    .line 33947716
    const/4 v2, 0x1

    .line 33947717
    aput v1, v0, v2

    .line 33947718
    .line 33947719
    iget-wide v6, p1, Lc0/i;->f:J

    .line 33947720
    .line 33947721
    shr-long/2addr v6, v3

    .line 33947722
    long-to-int v1, v6

    .line 33947723
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v1

    .line 33947727
    const/4 v6, 0x2

    .line 33947728
    aput v1, v0, v6

    .line 33947729
    .line 33947730
    iget-wide v7, p1, Lc0/i;->f:J

    .line 33947731
    .line 33947732
    and-long/2addr v7, v4

    .line 33947733
    long-to-int v1, v7

    .line 33947734
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v1

    .line 33947738
    const/4 v7, 0x3

    .line 33947739
    aput v1, v0, v7

    .line 33947740
    .line 33947741
    iget-wide v7, p1, Lc0/i;->g:J

    .line 33947742
    .line 33947743
    shr-long/2addr v7, v3

    .line 33947744
    long-to-int v1, v7

    .line 33947745
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v1

    .line 33947749
    const/4 v7, 0x4

    .line 33947750
    aput v1, v0, v7

    .line 33947751
    .line 33947752
    iget-wide v7, p1, Lc0/i;->g:J

    .line 33947753
    .line 33947754
    and-long/2addr v7, v4

    .line 33947755
    long-to-int v1, v7

    .line 33947756
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v1

    .line 33947760
    const/4 v7, 0x5

    .line 33947761
    aput v1, v0, v7

    .line 33947762
    .line 33947763
    iget-wide v7, p1, Lc0/i;->h:J

    .line 33947764
    .line 33947765
    shr-long/2addr v7, v3

    .line 33947766
    long-to-int v1, v7

    .line 33947767
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v1

    .line 33947771
    const/4 v3, 0x6

    .line 33947772
    aput v1, v0, v3

    .line 33947773
    .line 33947774
    iget-wide v7, p1, Lc0/i;->h:J

    .line 33947775
    .line 33947776
    and-long v3, v7, v4

    .line 33947777
    .line 33947778
    long-to-int p1, v3

    .line 33947779
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947780
    .line 33947781
    .line 33947782
    move-result p1

    .line 33947783
    const/4 v1, 0x7

    .line 33947784
    aput p1, v0, v1

    .line 33947785
    .line 33947786
    iget-object p1, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 33947787
    .line 33947788
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->c:Landroid/graphics/RectF;

    .line 33947789
    .line 33947790
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947791
    .line 33947792
    .line 33947793
    iget-object v1, p0, Landroidx/compose/ui/graphics/n;->d:[F

    .line 33947794
    .line 33947795
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947796
    .line 33947797
    .line 33947798
    sget v3, Landroidx/compose/ui/graphics/t;->a:I

    .line 33947799
    .line 33947800
    sget-object v3, Landroidx/compose/ui/graphics/t$a;->a:[I

    .line 33947801
    .line 33947802
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947803
    .line 33947804
    .line 33947805
    move-result p2

    .line 33947806
    aget p2, v3, p2

    .line 33947807
    .line 33947808
    if-eq p2, v2, :cond_ad

    .line 33947809
    .line 33947810
    if-ne p2, v6, :cond_a7

    .line 33947811
    .line 33947812
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 33947813
    .line 33947814
    goto :goto_af

    .line 33947815
    :cond_a7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947816
    .line 33947817
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947818
    .line 33947819
    .line 33947820
    throw p1

    .line 33947821
    :cond_ad
    sget-object p2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 33947822
    .line 33947823
    :goto_af
    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 33947824
    .line 33947825
    .line 33947826
    return-void
.end method


.method public final l(FFFF)V
[MOD-CHANGED]
.method public final l(FFFF)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(FFFF)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 67174401
    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final lineTo(FF)V
[MOD-CHANGED]
.method public final lineTo(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final lineTo(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final m(Lc0/g;F)V
[MOD-CHANGED]
.method public final m(Lc0/g;F)V
    .registers 7

    .prologue
    .line 33816576
    iget v0, p1, Lc0/g;->a:F

    .line 33816578
    iget v1, p1, Lc0/g;->b:F

    .line 33816580
    iget v2, p1, Lc0/g;->c:F

    .line 33816582
    iget p1, p1, Lc0/g;->d:F

    .line 33816584
    iget-object v3, p0, Landroidx/compose/ui/graphics/n;->c:Landroid/graphics/RectF;

    .line 33816586
    if-nez v3, :cond_13

    .line 33816588
    new-instance v3, Landroid/graphics/RectF;

    .line 33816590
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 33816593
    iput-object v3, p0, Landroidx/compose/ui/graphics/n;->c:Landroid/graphics/RectF;

    .line 33816595
    :cond_13
    iget-object v3, p0, Landroidx/compose/ui/graphics/n;->c:Landroid/graphics/RectF;

    .line 33816597
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816600
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33816603
    iget-object p1, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 33816605
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->c:Landroid/graphics/RectF;

    .line 33816607
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816610
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 33816612
    const/4 v2, 0x0

    .line 33816613
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lc0/g;F)V
    .registers 7

    .prologue
    .line 33816576
    iget v0, p1, Lc0/g;->a:F

    .line 33816577
    .line 33816578
    iget v1, p1, Lc0/g;->b:F

    .line 33816579
    .line 33816580
    iget v2, p1, Lc0/g;->c:F

    .line 33816581
    .line 33816582
    iget p1, p1, Lc0/g;->d:F

    .line 33816583
    .line 33816584
    iget-object v3, p0, Landroidx/compose/ui/graphics/n;->c:Landroid/graphics/RectF;

    .line 33816585
    .line 33816586
    if-nez v3, :cond_13

    .line 33816587
    .line 33816588
    new-instance v3, Landroid/graphics/RectF;

    .line 33816589
    .line 33816590
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    iput-object v3, p0, Landroidx/compose/ui/graphics/n;->c:Landroid/graphics/RectF;

    .line 33816594
    .line 33816595
    :cond_13
    iget-object v3, p0, Landroidx/compose/ui/graphics/n;->c:Landroid/graphics/RectF;

    .line 33816596
    .line 33816597
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p1, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 33816604
    .line 33816605
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->c:Landroid/graphics/RectF;

    .line 33816606
    .line 33816607
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 33816611
    .line 33816612
    const/4 v2, 0x0

    .line 33816613
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public final moveTo(FF)V
[MOD-CHANGED]
.method public final moveTo(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final moveTo(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final n(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z
[MOD-CHANGED]
.method public final n(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Landroidx/compose/ui/graphics/u1;->a:Landroidx/compose/ui/graphics/u1$a;

    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    const/4 v1, 0x1

    .line 50659334
    const/4 v2, 0x0

    .line 50659335
    if-nez p3, :cond_b

    .line 50659337
    const/4 v3, 0x1

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 v3, 0x0

    .line 50659340
    :goto_c
    if-eqz v3, :cond_11

    .line 50659342
    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 50659344
    goto :goto_3f

    .line 50659345
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659348
    sget v3, Landroidx/compose/ui/graphics/u1;->b:I

    .line 50659350
    if-ne p3, v3, :cond_1a

    .line 50659352
    const/4 v3, 0x1

    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    const/4 v3, 0x0

    .line 50659355
    :goto_1b
    if-eqz v3, :cond_20

    .line 50659357
    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 50659359
    goto :goto_3f

    .line 50659360
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659363
    sget v3, Landroidx/compose/ui/graphics/u1;->d:I

    .line 50659365
    if-ne p3, v3, :cond_29

    .line 50659367
    const/4 v3, 0x1

    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    const/4 v3, 0x0

    .line 50659370
    :goto_2a
    if-eqz v3, :cond_2f

    .line 50659372
    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 50659374
    goto :goto_3f

    .line 50659375
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659378
    sget v0, Landroidx/compose/ui/graphics/u1;->c:I

    .line 50659380
    if-ne p3, v0, :cond_37

    .line 50659382
    goto :goto_38

    .line 50659383
    :cond_37
    const/4 v1, 0x0

    .line 50659384
    :goto_38
    if-eqz v1, :cond_3d

    .line 50659386
    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 50659388
    goto :goto_3f

    .line 50659389
    :cond_3d
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 50659391
    :goto_3f
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 50659393
    instance-of v1, p1, Landroidx/compose/ui/graphics/n;

    .line 50659395
    const-string v2, "Unable to obtain android.graphics.Path"

    .line 50659397
    if-eqz v1, :cond_5e

    .line 50659399
    check-cast p1, Landroidx/compose/ui/graphics/n;

    .line 50659401
    iget-object p1, p1, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 50659403
    instance-of v1, p2, Landroidx/compose/ui/graphics/n;

    .line 50659405
    if-eqz v1, :cond_58

    .line 50659407
    check-cast p2, Landroidx/compose/ui/graphics/n;

    .line 50659409
    iget-object p2, p2, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 50659411
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 50659414
    move-result p1

    .line 50659415
    return p1

    .line 50659416
    :cond_58
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50659418
    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50659421
    throw p1

    .line 50659422
    :cond_5e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50659424
    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50659427
    throw p1
.end method

[INNER-ORIGINAL]
.method public final n(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Landroidx/compose/ui/graphics/u1;->a:Landroidx/compose/ui/graphics/u1$a;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    const/4 v1, 0x1

    .line 50659334
    const/4 v2, 0x0

    .line 50659335
    if-nez p3, :cond_b

    .line 50659336
    .line 50659337
    const/4 v3, 0x1

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 v3, 0x0

    .line 50659340
    :goto_c
    if-eqz v3, :cond_11

    .line 50659341
    .line 50659342
    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 50659343
    .line 50659344
    goto :goto_3f

    .line 50659345
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659346
    .line 50659347
    .line 50659348
    sget v3, Landroidx/compose/ui/graphics/u1;->b:I

    .line 50659349
    .line 50659350
    if-ne p3, v3, :cond_1a

    .line 50659351
    .line 50659352
    const/4 v3, 0x1

    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    const/4 v3, 0x0

    .line 50659355
    :goto_1b
    if-eqz v3, :cond_20

    .line 50659356
    .line 50659357
    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 50659358
    .line 50659359
    goto :goto_3f

    .line 50659360
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659361
    .line 50659362
    .line 50659363
    sget v3, Landroidx/compose/ui/graphics/u1;->d:I

    .line 50659364
    .line 50659365
    if-ne p3, v3, :cond_29

    .line 50659366
    .line 50659367
    const/4 v3, 0x1

    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    const/4 v3, 0x0

    .line 50659370
    :goto_2a
    if-eqz v3, :cond_2f

    .line 50659371
    .line 50659372
    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 50659373
    .line 50659374
    goto :goto_3f

    .line 50659375
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659376
    .line 50659377
    .line 50659378
    sget v0, Landroidx/compose/ui/graphics/u1;->c:I

    .line 50659379
    .line 50659380
    if-ne p3, v0, :cond_37

    .line 50659381
    .line 50659382
    goto :goto_38

    .line 50659383
    :cond_37
    const/4 v1, 0x0

    .line 50659384
    :goto_38
    if-eqz v1, :cond_3d

    .line 50659385
    .line 50659386
    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 50659387
    .line 50659388
    goto :goto_3f

    .line 50659389
    :cond_3d
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 50659390
    .line 50659391
    :goto_3f
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 50659392
    .line 50659393
    instance-of v1, p1, Landroidx/compose/ui/graphics/n;

    .line 50659394
    .line 50659395
    const-string v2, "Unable to obtain android.graphics.Path"

    .line 50659396
    .line 50659397
    if-eqz v1, :cond_5e

    .line 50659398
    .line 50659399
    check-cast p1, Landroidx/compose/ui/graphics/n;

    .line 50659400
    .line 50659401
    iget-object p1, p1, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 50659402
    .line 50659403
    instance-of v1, p2, Landroidx/compose/ui/graphics/n;

    .line 50659404
    .line 50659405
    if-eqz v1, :cond_58

    .line 50659406
    .line 50659407
    check-cast p2, Landroidx/compose/ui/graphics/n;

    .line 50659408
    .line 50659409
    iget-object p2, p2, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 50659410
    .line 50659411
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 50659412
    .line 50659413
    .line 50659414
    move-result p1

    .line 50659415
    return p1

    .line 50659416
    :cond_58
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50659417
    .line 50659418
    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50659419
    .line 50659420
    .line 50659421
    throw p1

    .line 50659422
    :cond_5e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50659423
    .line 50659424
    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50659425
    .line 50659426
    .line 50659427
    throw p1
.end method


.method public final o(FFFF)V
[MOD-CHANGED]
.method public final o(FFFF)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(FFFF)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 67174401
    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final p(J)V
[MOD-CHANGED]
.method public final p(J)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->e:Landroid/graphics/Matrix;

    .line 17039362
    if-nez v0, :cond_c

    .line 17039364
    new-instance v0, Landroid/graphics/Matrix;

    .line 17039366
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17039369
    iput-object v0, p0, Landroidx/compose/ui/graphics/n;->e:Landroid/graphics/Matrix;

    .line 17039371
    goto :goto_12

    .line 17039372
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039375
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17039378
    :goto_12
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->e:Landroid/graphics/Matrix;

    .line 17039380
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039383
    const/16 v1, 0x20

    .line 17039385
    shr-long v1, p1, v1

    .line 17039387
    long-to-int v2, v1

    .line 17039388
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039391
    move-result v1

    .line 17039392
    const-wide v2, 0xffffffffL

    .line 17039397
    and-long/2addr p1, v2

    .line 17039398
    long-to-int p2, p1

    .line 17039399
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039402
    move-result p1

    .line 17039403
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 17039406
    iget-object p1, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 17039408
    iget-object p2, p0, Landroidx/compose/ui/graphics/n;->e:Landroid/graphics/Matrix;

    .line 17039410
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039413
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(J)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->e:Landroid/graphics/Matrix;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_c

    .line 17039363
    .line 17039364
    new-instance v0, Landroid/graphics/Matrix;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object v0, p0, Landroidx/compose/ui/graphics/n;->e:Landroid/graphics/Matrix;

    .line 17039370
    .line 17039371
    goto :goto_12

    .line 17039372
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17039376
    .line 17039377
    .line 17039378
    :goto_12
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->e:Landroid/graphics/Matrix;

    .line 17039379
    .line 17039380
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const/16 v1, 0x20

    .line 17039384
    .line 17039385
    shr-long v1, p1, v1

    .line 17039386
    .line 17039387
    long-to-int v2, v1

    .line 17039388
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    const-wide v2, 0xffffffffL

    .line 17039393
    .line 17039394
    .line 17039395
    .line 17039396
    .line 17039397
    and-long/2addr p1, v2

    .line 17039398
    long-to-int p2, p1

    .line 17039399
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object p1, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 17039407
    .line 17039408
    iget-object p2, p0, Landroidx/compose/ui/graphics/n;->e:Landroid/graphics/Matrix;

    .line 17039409
    .line 17039410
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public final reset()V
[MOD-CHANGED]
.method public final reset()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final reset()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


