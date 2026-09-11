## classes/j/e3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lj/e3;->a:Landroidx/compose/ui/e$c;

    .line 33816578
    check-cast p1, Lc1/t;

    .line 33816580
    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 33816582
    iget-wide p1, p1, Lc1/t;->a:J

    .line 33816584
    const-wide v1, 0xffffffffL

    .line 33816589
    and-long/2addr p1, v1

    .line 33816590
    long-to-int p2, p1

    .line 33816591
    const/4 p1, 0x0

    .line 33816592
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/e$c;->align(II)I

    .line 33816595
    move-result p2

    .line 33816596
    int-to-long v3, p1

    .line 33816597
    const/16 p1, 0x20

    .line 33816599
    shl-long/2addr v3, p1

    .line 33816600
    int-to-long p1, p2

    .line 33816601
    and-long/2addr p1, v1

    .line 33816602
    or-long/2addr p1, v3

    .line 33816603
    new-instance v0, Lc1/p;

    .line 33816605
    invoke-direct {v0, p1, p2}, Lc1/p;-><init>(J)V

    .line 33816608
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lj/e3;->a:Landroidx/compose/ui/e$c;

    .line 33816577
    .line 33816578
    check-cast p1, Lc1/t;

    .line 33816579
    .line 33816580
    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 33816581
    .line 33816582
    iget-wide p1, p1, Lc1/t;->a:J

    .line 33816583
    .line 33816584
    const-wide v1, 0xffffffffL

    .line 33816585
    .line 33816586
    .line 33816587
    .line 33816588
    .line 33816589
    and-long/2addr p1, v1

    .line 33816590
    long-to-int p2, p1

    .line 33816591
    const/4 p1, 0x0

    .line 33816592
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/e$c;->align(II)I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p2

    .line 33816596
    int-to-long v3, p1

    .line 33816597
    const/16 p1, 0x20

    .line 33816598
    .line 33816599
    shl-long/2addr v3, p1

    .line 33816600
    int-to-long p1, p2

    .line 33816601
    and-long/2addr p1, v1

    .line 33816602
    or-long/2addr p1, v3

    .line 33816603
    new-instance v0, Lc1/p;

    .line 33816604
    .line 33816605
    invoke-direct {v0, p1, p2}, Lc1/p;-><init>(J)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-object v0
.end method


