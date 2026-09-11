## classes/androidx/compose/foundation/j0.smali
# added=0 removed=0 changed=5

.method public static a(Landroid/widget/EdgeEffect;FFLc1/e;)F
[MOD-CHANGED]
.method public static a(Landroid/widget/EdgeEffect;FFLc1/e;)F
    .registers 12

    .prologue
    .line 67436544
    sget v0, Landroidx/compose/foundation/k0;->a:F

    .line 67436546
    const v0, 0x43c10b3d

    .line 67436549
    invoke-interface {p3}, Lc1/e;->getDensity()F

    .line 67436552
    move-result p3

    .line 67436553
    mul-float p3, p3, v0

    .line 67436555
    const/high16 v0, 0x43200000    # 160.0f

    .line 67436557
    mul-float p3, p3, v0

    .line 67436559
    const v0, 0x3f570a3d    # 0.84f

    .line 67436562
    mul-float p3, p3, v0

    .line 67436564
    float-to-double v0, p3

    .line 67436565
    const p3, 0x3eb33333    # 0.35f

    .line 67436568
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 67436571
    move-result v2

    .line 67436572
    mul-float v2, v2, p3

    .line 67436574
    float-to-double v2, v2

    .line 67436575
    sget p3, Landroidx/compose/foundation/k0;->a:F

    .line 67436577
    float-to-double v4, p3

    .line 67436578
    mul-double v4, v4, v0

    .line 67436580
    div-double/2addr v2, v4

    .line 67436581
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 67436584
    move-result-wide v0

    .line 67436585
    sget-wide v2, Landroidx/compose/foundation/k0;->b:D

    .line 67436587
    sget-wide v6, Landroidx/compose/foundation/k0;->c:D

    .line 67436589
    div-double/2addr v2, v6

    .line 67436590
    mul-double v2, v2, v0

    .line 67436592
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 67436595
    move-result-wide v0

    .line 67436596
    mul-double v4, v4, v0

    .line 67436598
    double-to-float p3, v4

    .line 67436599
    invoke-static {p0}, Landroidx/compose/foundation/j0;->b(Landroid/widget/EdgeEffect;)F

    .line 67436602
    move-result v0

    .line 67436603
    mul-float v0, v0, p2

    .line 67436605
    cmpg-float p2, p3, v0

    .line 67436607
    if-gtz p2, :cond_49

    .line 67436609
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67436612
    move-result p2

    .line 67436613
    invoke-static {p0, p2}, Landroidx/compose/foundation/j0;->c(Landroid/widget/EdgeEffect;I)V

    .line 67436616
    goto :goto_4a

    .line 67436617
    :cond_49
    const/4 p1, 0x0

    .line 67436618
    :goto_4a
    return p1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/widget/EdgeEffect;FFLc1/e;)F
    .registers 12

    .prologue
    .line 67436544
    sget v0, Landroidx/compose/foundation/k0;->a:F

    .line 67436545
    .line 67436546
    const v0, 0x43c10b3d

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-interface {p3}, Lc1/e;->getDensity()F

    .line 67436550
    .line 67436551
    .line 67436552
    move-result p3

    .line 67436553
    mul-float p3, p3, v0

    .line 67436554
    .line 67436555
    const/high16 v0, 0x43200000    # 160.0f

    .line 67436556
    .line 67436557
    mul-float p3, p3, v0

    .line 67436558
    .line 67436559
    const v0, 0x3f570a3d    # 0.84f

    .line 67436560
    .line 67436561
    .line 67436562
    mul-float p3, p3, v0

    .line 67436563
    .line 67436564
    float-to-double v0, p3

    .line 67436565
    const p3, 0x3eb33333    # 0.35f

    .line 67436566
    .line 67436567
    .line 67436568
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 67436569
    .line 67436570
    .line 67436571
    move-result v2

    .line 67436572
    mul-float v2, v2, p3

    .line 67436573
    .line 67436574
    float-to-double v2, v2

    .line 67436575
    sget p3, Landroidx/compose/foundation/k0;->a:F

    .line 67436576
    .line 67436577
    float-to-double v4, p3

    .line 67436578
    mul-double v4, v4, v0

    .line 67436579
    .line 67436580
    div-double/2addr v2, v4

    .line 67436581
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-wide v0

    .line 67436585
    sget-wide v2, Landroidx/compose/foundation/k0;->b:D

    .line 67436586
    .line 67436587
    sget-wide v6, Landroidx/compose/foundation/k0;->c:D

    .line 67436588
    .line 67436589
    div-double/2addr v2, v6

    .line 67436590
    mul-double v2, v2, v0

    .line 67436591
    .line 67436592
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-wide v0

    .line 67436596
    mul-double v4, v4, v0

    .line 67436597
    .line 67436598
    double-to-float p3, v4

    .line 67436599
    invoke-static {p0}, Landroidx/compose/foundation/j0;->b(Landroid/widget/EdgeEffect;)F

    .line 67436600
    .line 67436601
    .line 67436602
    move-result v0

    .line 67436603
    mul-float v0, v0, p2

    .line 67436604
    .line 67436605
    cmpg-float p2, p3, v0

    .line 67436606
    .line 67436607
    if-gtz p2, :cond_49

    .line 67436608
    .line 67436609
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p2

    .line 67436613
    invoke-static {p0, p2}, Landroidx/compose/foundation/j0;->c(Landroid/widget/EdgeEffect;I)V

    .line 67436614
    .line 67436615
    .line 67436616
    goto :goto_4a

    .line 67436617
    :cond_49
    const/4 p1, 0x0

    .line 67436618
    :goto_4a
    return p1
.end method


.method public static b(Landroid/widget/EdgeEffect;)F
[MOD-CHANGED]
.method public static b(Landroid/widget/EdgeEffect;)F
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x1f

    .line 16973828
    if-lt v0, v1, :cond_10

    .line 16973830
    sget-object v0, Landroidx/compose/foundation/e;->a:Landroidx/compose/foundation/e;

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    :try_start_b
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 16973838
    move-result p0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_10

    .line 16973839
    goto :goto_11

    .line 16973840
    :catchall_10
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/widget/EdgeEffect;)F
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x1f

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_10

    .line 16973829
    .line 16973830
    sget-object v0, Landroidx/compose/foundation/e;->a:Landroidx/compose/foundation/e;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    :try_start_b
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_10

    .line 16973839
    goto :goto_11

    .line 16973840
    :catchall_10
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method


.method public static c(Landroid/widget/EdgeEffect;I)V
[MOD-CHANGED]
.method public static c(Landroid/widget/EdgeEffect;I)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751042
    const/16 v1, 0x1f

    .line 33751044
    if-lt v0, v1, :cond_a

    .line 33751046
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 33751049
    return-void

    .line 33751050
    :cond_a
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 33751053
    move-result v0

    .line 33751054
    if-eqz v0, :cond_13

    .line 33751056
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/widget/EdgeEffect;I)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751041
    .line 33751042
    const/16 v1, 0x1f

    .line 33751043
    .line 33751044
    if-lt v0, v1, :cond_a

    .line 33751045
    .line 33751046
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 33751047
    .line 33751048
    .line 33751049
    return-void

    .line 33751050
    :cond_a
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    if-eqz v0, :cond_13

    .line 33751055
    .line 33751056
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public static d(Landroid/widget/EdgeEffect;FF)F
[MOD-CHANGED]
.method public static d(Landroid/widget/EdgeEffect;FF)F
    .registers 5

    .prologue
    .line 50528256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528258
    const/16 v1, 0x1f

    .line 50528260
    if-lt v0, v1, :cond_15

    .line 50528262
    sget-object v0, Landroidx/compose/foundation/e;->a:Landroidx/compose/foundation/e;

    .line 50528264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528267
    :try_start_b
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 50528270
    move-result p0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_10

    .line 50528271
    goto :goto_14

    .line 50528272
    :catchall_10
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 50528275
    const/4 p0, 0x0

    .line 50528276
    :goto_14
    return p0

    .line 50528277
    :cond_15
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 50528280
    return p1
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/widget/EdgeEffect;FF)F
    .registers 5

    .prologue
    .line 50528256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528257
    .line 50528258
    const/16 v1, 0x1f

    .line 50528259
    .line 50528260
    if-lt v0, v1, :cond_15

    .line 50528261
    .line 50528262
    sget-object v0, Landroidx/compose/foundation/e;->a:Landroidx/compose/foundation/e;

    .line 50528263
    .line 50528264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    .line 50528266
    .line 50528267
    :try_start_b
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 50528268
    .line 50528269
    .line 50528270
    move-result p0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_10

    .line 50528271
    goto :goto_14

    .line 50528272
    :catchall_10
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 50528273
    .line 50528274
    .line 50528275
    const/4 p0, 0x0

    .line 50528276
    :goto_14
    return p0

    .line 50528277
    :cond_15
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 50528278
    .line 50528279
    .line 50528280
    return p1
.end method


.method public static e(Landroid/widget/EdgeEffect;F)V
[MOD-CHANGED]
.method public static e(Landroid/widget/EdgeEffect;F)V
    .registers 3

    .prologue
    .line 33751040
    instance-of v0, p0, Landroidx/compose/foundation/r0;

    .line 33751042
    if-eqz v0, :cond_19

    .line 33751044
    check-cast p0, Landroidx/compose/foundation/r0;

    .line 33751046
    iget v0, p0, Landroidx/compose/foundation/r0;->b:F

    .line 33751048
    add-float/2addr v0, p1

    .line 33751049
    iput v0, p0, Landroidx/compose/foundation/r0;->b:F

    .line 33751051
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33751054
    move-result p1

    .line 33751055
    iget v0, p0, Landroidx/compose/foundation/r0;->a:F

    .line 33751057
    cmpl-float p1, p1, v0

    .line 33751059
    if-lez p1, :cond_1c

    .line 33751061
    invoke-virtual {p0}, Landroidx/compose/foundation/r0;->onRelease()V

    .line 33751064
    goto :goto_1c

    .line 33751065
    :cond_19
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 33751068
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/widget/EdgeEffect;F)V
    .registers 3

    .prologue
    .line 33751040
    instance-of v0, p0, Landroidx/compose/foundation/r0;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_19

    .line 33751043
    .line 33751044
    check-cast p0, Landroidx/compose/foundation/r0;

    .line 33751045
    .line 33751046
    iget v0, p0, Landroidx/compose/foundation/r0;->b:F

    .line 33751047
    .line 33751048
    add-float/2addr v0, p1

    .line 33751049
    iput v0, p0, Landroidx/compose/foundation/r0;->b:F

    .line 33751050
    .line 33751051
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    iget v0, p0, Landroidx/compose/foundation/r0;->a:F

    .line 33751056
    .line 33751057
    cmpl-float p1, p1, v0

    .line 33751058
    .line 33751059
    if-lez p1, :cond_1c

    .line 33751060
    .line 33751061
    invoke-virtual {p0}, Landroidx/compose/foundation/r0;->onRelease()V

    .line 33751062
    .line 33751063
    .line 33751064
    goto :goto_1c

    .line 33751065
    :cond_19
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    :goto_1c
    return-void
.end method


