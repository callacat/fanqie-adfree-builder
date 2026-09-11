## classes/s0/s1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lz/a0;

    .line 33816578
    check-cast p2, Lb1/t;

    .line 33816580
    const/4 p1, 0x2

    .line 33816581
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816583
    iget v0, p2, Lb1/t;->a:I

    .line 33816585
    new-instance v1, Lb1/t$b;

    .line 33816587
    invoke-direct {v1, v0}, Lb1/t$b;-><init>(I)V

    .line 33816590
    sget-object v0, Landroidx/compose/ui/text/r;->a:Lz/y;

    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    aput-object v1, p1, v0

    .line 33816595
    iget-boolean p2, p2, Lb1/t;->b:Z

    .line 33816597
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816600
    move-result-object p2

    .line 33816601
    const/4 v0, 0x1

    .line 33816602
    aput-object p2, p1, v0

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
    check-cast p2, Lb1/t;

    .line 33816579
    .line 33816580
    const/4 p1, 0x2

    .line 33816581
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816582
    .line 33816583
    iget v0, p2, Lb1/t;->a:I

    .line 33816584
    .line 33816585
    new-instance v1, Lb1/t$b;

    .line 33816586
    .line 33816587
    invoke-direct {v1, v0}, Lb1/t$b;-><init>(I)V

    .line 33816588
    .line 33816589
    .line 33816590
    sget-object v0, Landroidx/compose/ui/text/r;->a:Lz/y;

    .line 33816591
    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    aput-object v1, p1, v0

    .line 33816594
    .line 33816595
    iget-boolean p2, p2, Lb1/t;->b:Z

    .line 33816596
    .line 33816597
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    const/4 v0, 0x1

    .line 33816602
    aput-object p2, p1, v0

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


