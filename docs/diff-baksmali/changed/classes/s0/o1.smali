## classes/s0/o1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lz/a0;

    .line 33816578
    check-cast p2, Landroidx/compose/ui/text/o;

    .line 33816580
    const/4 p1, 0x2

    .line 33816581
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816583
    iget-boolean v0, p2, Landroidx/compose/ui/text/o;->a:Z

    .line 33816585
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816588
    move-result-object v0

    .line 33816589
    sget-object v1, Landroidx/compose/ui/text/r;->a:Lz/y;

    .line 33816591
    const/4 v1, 0x0

    .line 33816592
    aput-object v0, p1, v1

    .line 33816594
    iget p2, p2, Landroidx/compose/ui/text/o;->b:I

    .line 33816596
    new-instance v0, Landroidx/compose/ui/text/e;

    .line 33816598
    invoke-direct {v0, p2}, Landroidx/compose/ui/text/e;-><init>(I)V

    .line 33816601
    const/4 p2, 0x1

    .line 33816602
    aput-object v0, p1, p2

    .line 33816604
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33816607
    move-result-object p1

    .line 33816608
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lz/a0;

    .line 33816577
    .line 33816578
    check-cast p2, Landroidx/compose/ui/text/o;

    .line 33816579
    .line 33816580
    const/4 p1, 0x2

    .line 33816581
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816582
    .line 33816583
    iget-boolean v0, p2, Landroidx/compose/ui/text/o;->a:Z

    .line 33816584
    .line 33816585
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    sget-object v1, Landroidx/compose/ui/text/r;->a:Lz/y;

    .line 33816590
    .line 33816591
    const/4 v1, 0x0

    .line 33816592
    aput-object v0, p1, v1

    .line 33816593
    .line 33816594
    iget p2, p2, Landroidx/compose/ui/text/o;->b:I

    .line 33816595
    .line 33816596
    new-instance v0, Landroidx/compose/ui/text/e;

    .line 33816597
    .line 33816598
    invoke-direct {v0, p2}, Landroidx/compose/ui/text/e;-><init>(I)V

    .line 33816599
    .line 33816600
    .line 33816601
    const/4 p2, 0x1

    .line 33816602
    aput-object v0, p1, p2

    .line 33816603
    .line 33816604
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    return-object p1
.end method


