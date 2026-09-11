## classes/j/c3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lj/c3;->a:Landroidx/compose/ui/e$b;

    .line 33816578
    check-cast p1, Lc1/t;

    .line 33816580
    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 33816582
    iget-wide v1, p1, Lc1/t;->a:J

    .line 33816584
    const/16 p1, 0x20

    .line 33816586
    shr-long/2addr v1, p1

    .line 33816587
    long-to-int v2, v1

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    invoke-interface {v0, v1, v2, p2}, Landroidx/compose/ui/e$b;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 33816592
    move-result p2

    .line 33816593
    int-to-long v2, p2

    .line 33816594
    shl-long p1, v2, p1

    .line 33816596
    int-to-long v0, v1

    .line 33816597
    const-wide v2, 0xffffffffL

    .line 33816602
    and-long/2addr v0, v2

    .line 33816603
    or-long/2addr p1, v0

    .line 33816604
    new-instance v0, Lc1/p;

    .line 33816606
    invoke-direct {v0, p1, p2}, Lc1/p;-><init>(J)V

    .line 33816609
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lj/c3;->a:Landroidx/compose/ui/e$b;

    .line 33816577
    .line 33816578
    check-cast p1, Lc1/t;

    .line 33816579
    .line 33816580
    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 33816581
    .line 33816582
    iget-wide v1, p1, Lc1/t;->a:J

    .line 33816583
    .line 33816584
    const/16 p1, 0x20

    .line 33816585
    .line 33816586
    shr-long/2addr v1, p1

    .line 33816587
    long-to-int v2, v1

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    invoke-interface {v0, v1, v2, p2}, Landroidx/compose/ui/e$b;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p2

    .line 33816593
    int-to-long v2, p2

    .line 33816594
    shl-long p1, v2, p1

    .line 33816595
    .line 33816596
    int-to-long v0, v1

    .line 33816597
    const-wide v2, 0xffffffffL

    .line 33816598
    .line 33816599
    .line 33816600
    .line 33816601
    .line 33816602
    and-long/2addr v0, v2

    .line 33816603
    or-long/2addr p1, v0

    .line 33816604
    new-instance v0, Lc1/p;

    .line 33816605
    .line 33816606
    invoke-direct {v0, p1, p2}, Lc1/p;-><init>(J)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-object v0
.end method


