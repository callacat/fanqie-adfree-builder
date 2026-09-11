## classes/androidx/compose/ui/graphics/painter/b.smali
# added=0 removed=0 changed=1

.method public static a(Landroidx/compose/ui/graphics/f1;I)Landroidx/compose/ui/graphics/painter/a;
[MOD-CHANGED]
.method public static a(Landroidx/compose/ui/graphics/f1;I)Landroidx/compose/ui/graphics/painter/a;
    .registers 11

    .prologue
    .line 33816576
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    const-wide/16 v3, 0x0

    .line 33816583
    invoke-interface {p0}, Landroidx/compose/ui/graphics/f1;->getWidth()I

    .line 33816586
    move-result v0

    .line 33816587
    invoke-interface {p0}, Landroidx/compose/ui/graphics/f1;->getHeight()I

    .line 33816590
    move-result v1

    .line 33816591
    int-to-long v5, v0

    .line 33816592
    const/16 v0, 0x20

    .line 33816594
    shl-long/2addr v5, v0

    .line 33816595
    int-to-long v0, v1

    .line 33816596
    const-wide v7, 0xffffffffL

    .line 33816601
    and-long/2addr v0, v7

    .line 33816602
    or-long/2addr v5, v0

    .line 33816603
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 33816605
    new-instance v0, Landroidx/compose/ui/graphics/painter/a;

    .line 33816607
    move-object v1, v0

    .line 33816608
    move-object v2, p0

    .line 33816609
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/f1;JJ)V

    .line 33816612
    iput p1, v0, Landroidx/compose/ui/graphics/painter/a;->i:I

    .line 33816614
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/ui/graphics/f1;I)Landroidx/compose/ui/graphics/painter/a;
    .registers 11

    .prologue
    .line 33816576
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    const-wide/16 v3, 0x0

    .line 33816582
    .line 33816583
    invoke-interface {p0}, Landroidx/compose/ui/graphics/f1;->getWidth()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    invoke-interface {p0}, Landroidx/compose/ui/graphics/f1;->getHeight()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    int-to-long v5, v0

    .line 33816592
    const/16 v0, 0x20

    .line 33816593
    .line 33816594
    shl-long/2addr v5, v0

    .line 33816595
    int-to-long v0, v1

    .line 33816596
    const-wide v7, 0xffffffffL

    .line 33816597
    .line 33816598
    .line 33816599
    .line 33816600
    .line 33816601
    and-long/2addr v0, v7

    .line 33816602
    or-long/2addr v5, v0

    .line 33816603
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 33816604
    .line 33816605
    new-instance v0, Landroidx/compose/ui/graphics/painter/a;

    .line 33816606
    .line 33816607
    move-object v1, v0

    .line 33816608
    move-object v2, p0

    .line 33816609
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/f1;JJ)V

    .line 33816610
    .line 33816611
    .line 33816612
    iput p1, v0, Landroidx/compose/ui/graphics/painter/a;->i:I

    .line 33816613
    .line 33816614
    return-object v0
.end method


