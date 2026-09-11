## classes/coil3/compose/j.smali
# added=0 removed=0 changed=1

.method public static final a(Lcoil3/o;I)Landroidx/compose/ui/graphics/painter/Painter;
[MOD-CHANGED]
.method public static final a(Lcoil3/o;I)Landroidx/compose/ui/graphics/painter/Painter;
    .registers 3

    .prologue
    .line 33816576
    instance-of v0, p0, Lcoil3/a;

    .line 33816578
    if-eqz v0, :cond_14

    .line 33816580
    check-cast p0, Lcoil3/a;

    .line 33816582
    iget-object p0, p0, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    .line 33816584
    sget v0, Landroidx/compose/ui/graphics/j;->a:I

    .line 33816586
    new-instance v0, Landroidx/compose/ui/graphics/i;

    .line 33816588
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 33816591
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/painter/b;->a(Landroidx/compose/ui/graphics/f1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 33816594
    move-result-object p0

    .line 33816595
    goto :goto_26

    .line 33816596
    :cond_14
    instance-of p1, p0, Lcoil3/i;

    .line 33816598
    if-eqz p1, :cond_20

    .line 33816600
    new-instance p1, Lk4/f;

    .line 33816602
    check-cast p0, Lcoil3/i;

    .line 33816604
    invoke-direct {p1, p0}, Lk4/f;-><init>(Lcoil3/i;)V

    .line 33816607
    goto :goto_25

    .line 33816608
    :cond_20
    new-instance p1, Lcoil3/compose/i;

    .line 33816610
    invoke-direct {p1, p0}, Lcoil3/compose/i;-><init>(Lcoil3/o;)V

    .line 33816613
    :goto_25
    move-object p0, p1

    .line 33816614
    :goto_26
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcoil3/o;I)Landroidx/compose/ui/graphics/painter/Painter;
    .registers 3

    .prologue
    .line 33816576
    instance-of v0, p0, Lcoil3/a;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_14

    .line 33816579
    .line 33816580
    check-cast p0, Lcoil3/a;

    .line 33816581
    .line 33816582
    iget-object p0, p0, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    .line 33816583
    .line 33816584
    sget v0, Landroidx/compose/ui/graphics/j;->a:I

    .line 33816585
    .line 33816586
    new-instance v0, Landroidx/compose/ui/graphics/i;

    .line 33816587
    .line 33816588
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/painter/b;->a(Landroidx/compose/ui/graphics/f1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    goto :goto_26

    .line 33816596
    :cond_14
    instance-of p1, p0, Lcoil3/i;

    .line 33816597
    .line 33816598
    if-eqz p1, :cond_20

    .line 33816599
    .line 33816600
    new-instance p1, Lk4/f;

    .line 33816601
    .line 33816602
    check-cast p0, Lcoil3/i;

    .line 33816603
    .line 33816604
    invoke-direct {p1, p0}, Lk4/f;-><init>(Lcoil3/i;)V

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_25

    .line 33816608
    :cond_20
    new-instance p1, Lcoil3/compose/i;

    .line 33816609
    .line 33816610
    invoke-direct {p1, p0}, Lcoil3/compose/i;-><init>(Lcoil3/o;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :goto_25
    move-object p0, p1

    .line 33816614
    :goto_26
    return-object p0
.end method


