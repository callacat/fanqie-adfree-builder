## classes/s0/m0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lz/a0;

    .line 33816578
    check-cast p2, Landroidx/compose/ui/text/z;

    .line 33816580
    const/4 p1, 0x2

    .line 33816581
    new-array p1, p1, [Ljava/lang/Integer;

    .line 33816583
    iget-wide v0, p2, Landroidx/compose/ui/text/z;->a:J

    .line 33816585
    const/16 v2, 0x20

    .line 33816587
    shr-long/2addr v0, v2

    .line 33816588
    long-to-int v1, v0

    .line 33816589
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816592
    move-result-object v0

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    aput-object v0, p1, v1

    .line 33816596
    iget-wide v0, p2, Landroidx/compose/ui/text/z;->a:J

    .line 33816598
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->e(J)I

    .line 33816601
    move-result p2

    .line 33816602
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816605
    move-result-object p2

    .line 33816606
    const/4 v0, 0x1

    .line 33816607
    aput-object p2, p1, v0

    .line 33816609
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33816612
    move-result-object p1

    .line 33816613
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lz/a0;

    .line 33816577
    .line 33816578
    check-cast p2, Landroidx/compose/ui/text/z;

    .line 33816579
    .line 33816580
    const/4 p1, 0x2

    .line 33816581
    new-array p1, p1, [Ljava/lang/Integer;

    .line 33816582
    .line 33816583
    iget-wide v0, p2, Landroidx/compose/ui/text/z;->a:J

    .line 33816584
    .line 33816585
    const/16 v2, 0x20

    .line 33816586
    .line 33816587
    shr-long/2addr v0, v2

    .line 33816588
    long-to-int v1, v0

    .line 33816589
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    aput-object v0, p1, v1

    .line 33816595
    .line 33816596
    iget-wide v0, p2, Landroidx/compose/ui/text/z;->a:J

    .line 33816597
    .line 33816598
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->e(J)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p2

    .line 33816602
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    const/4 v0, 0x1

    .line 33816607
    aput-object p2, p1, v0

    .line 33816608
    .line 33816609
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    return-object p1
.end method


