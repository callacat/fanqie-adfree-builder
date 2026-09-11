## classes/androidx/glance/layout/l.smali
# added=0 removed=0 changed=3

.method public static final a(Landroidx/glance/t;FF)Landroidx/glance/t;
[MOD-CHANGED]
.method public static final a(Landroidx/glance/t;FF)Landroidx/glance/t;
    .registers 10

    .prologue
    .line 50528256
    new-instance v6, Landroidx/glance/layout/m;

    .line 50528258
    invoke-static {p1}, Landroidx/glance/layout/l;->c(F)Landroidx/glance/layout/j;

    .line 50528261
    move-result-object v1

    .line 50528262
    invoke-static {p2}, Landroidx/glance/layout/l;->c(F)Landroidx/glance/layout/j;

    .line 50528265
    move-result-object v2

    .line 50528266
    invoke-static {p1}, Landroidx/glance/layout/l;->c(F)Landroidx/glance/layout/j;

    .line 50528269
    move-result-object v3

    .line 50528270
    invoke-static {p2}, Landroidx/glance/layout/l;->c(F)Landroidx/glance/layout/j;

    .line 50528273
    move-result-object v4

    .line 50528274
    const/16 v5, 0x9

    .line 50528276
    move-object v0, v6

    .line 50528277
    invoke-direct/range {v0 .. v5}, Landroidx/glance/layout/m;-><init>(Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;I)V

    .line 50528280
    invoke-interface {p0, v6}, Landroidx/glance/t;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 50528283
    move-result-object p0

    .line 50528284
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/glance/t;FF)Landroidx/glance/t;
    .registers 10

    .prologue
    .line 50528256
    new-instance v6, Landroidx/glance/layout/m;

    .line 50528257
    .line 50528258
    invoke-static {p1}, Landroidx/glance/layout/l;->c(F)Landroidx/glance/layout/j;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v1

    .line 50528262
    invoke-static {p2}, Landroidx/glance/layout/l;->c(F)Landroidx/glance/layout/j;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v2

    .line 50528266
    invoke-static {p1}, Landroidx/glance/layout/l;->c(F)Landroidx/glance/layout/j;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v3

    .line 50528270
    invoke-static {p2}, Landroidx/glance/layout/l;->c(F)Landroidx/glance/layout/j;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object v4

    .line 50528274
    const/16 v5, 0x9

    .line 50528275
    .line 50528276
    move-object v0, v6

    .line 50528277
    invoke-direct/range {v0 .. v5}, Landroidx/glance/layout/m;-><init>(Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;I)V

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-interface {p0, v6}, Landroidx/glance/t;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 50528281
    .line 50528282
    .line 50528283
    move-result-object p0

    .line 50528284
    return-object p0
.end method


.method public static final b(Ljava/util/List;Landroid/content/res/Resources;)F
[MOD-CHANGED]
.method public static final b(Ljava/util/List;Landroid/content/res/Resources;)F
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/res/Resources;",
            ")F"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    int-to-float v0, v0

    .line 33816578
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 33816580
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816583
    move-result-object p0

    .line 33816584
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_25

    .line 33816590
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    move-result-object v1

    .line 33816594
    check-cast v1, Ljava/lang/Number;

    .line 33816596
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33816599
    move-result v1

    .line 33816600
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33816603
    move-result v1

    .line 33816604
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816607
    move-result-object v2

    .line 33816608
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 33816610
    div-float/2addr v1, v2

    .line 33816611
    add-float/2addr v0, v1

    .line 33816612
    goto :goto_8

    .line 33816613
    :cond_25
    return v0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;Landroid/content/res/Resources;)F
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/res/Resources;",
            ")F"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    int-to-float v0, v0

    .line 33816578
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 33816579
    .line 33816580
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_25

    .line 33816589
    .line 33816590
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    check-cast v1, Ljava/lang/Number;

    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v1

    .line 33816604
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v2

    .line 33816608
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 33816609
    .line 33816610
    div-float/2addr v1, v2

    .line 33816611
    add-float/2addr v0, v1

    .line 33816612
    goto :goto_8

    .line 33816613
    :cond_25
    return v0
.end method


.method public static final c(F)Landroidx/glance/layout/j;
[MOD-CHANGED]
.method public static final c(F)Landroidx/glance/layout/j;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Landroidx/glance/layout/j;

    .line 16842754
    const/4 v1, 0x2

    .line 16842755
    invoke-direct {v0, p0, v1}, Landroidx/glance/layout/j;-><init>(FI)V

    .line 16842758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(F)Landroidx/glance/layout/j;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Landroidx/glance/layout/j;

    .line 16842753
    .line 16842754
    const/4 v1, 0x2

    .line 16842755
    invoke-direct {v0, p0, v1}, Landroidx/glance/layout/j;-><init>(FI)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-object v0
.end method


