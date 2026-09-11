## classes/s0/a1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lz/a0;

    .line 33816578
    check-cast p2, Lb1/h;

    .line 33816580
    const/4 p1, 0x3

    .line 33816581
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816583
    iget v0, p2, Lb1/h;->a:F

    .line 33816585
    new-instance v1, Lb1/h$a;

    .line 33816587
    invoke-direct {v1, v0}, Lb1/h$a;-><init>(F)V

    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    aput-object v1, p1, v0

    .line 33816593
    iget v0, p2, Lb1/h;->b:I

    .line 33816595
    new-instance v1, Lb1/h$d;

    .line 33816597
    invoke-direct {v1, v0}, Lb1/h$d;-><init>(I)V

    .line 33816600
    const/4 v0, 0x1

    .line 33816601
    aput-object v1, p1, v0

    .line 33816603
    iget p2, p2, Lb1/h;->c:I

    .line 33816605
    new-instance v0, Lb1/h$c;

    .line 33816607
    invoke-direct {v0, p2}, Lb1/h$c;-><init>(I)V

    .line 33816610
    const/4 p2, 0x2

    .line 33816611
    aput-object v0, p1, p2

    .line 33816613
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33816616
    move-result-object p1

    .line 33816617
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
    check-cast p2, Lb1/h;

    .line 33816579
    .line 33816580
    const/4 p1, 0x3

    .line 33816581
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816582
    .line 33816583
    iget v0, p2, Lb1/h;->a:F

    .line 33816584
    .line 33816585
    new-instance v1, Lb1/h$a;

    .line 33816586
    .line 33816587
    invoke-direct {v1, v0}, Lb1/h$a;-><init>(F)V

    .line 33816588
    .line 33816589
    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    aput-object v1, p1, v0

    .line 33816592
    .line 33816593
    iget v0, p2, Lb1/h;->b:I

    .line 33816594
    .line 33816595
    new-instance v1, Lb1/h$d;

    .line 33816596
    .line 33816597
    invoke-direct {v1, v0}, Lb1/h$d;-><init>(I)V

    .line 33816598
    .line 33816599
    .line 33816600
    const/4 v0, 0x1

    .line 33816601
    aput-object v1, p1, v0

    .line 33816602
    .line 33816603
    iget p2, p2, Lb1/h;->c:I

    .line 33816604
    .line 33816605
    new-instance v0, Lb1/h$c;

    .line 33816606
    .line 33816607
    invoke-direct {v0, p2}, Lb1/h$c;-><init>(I)V

    .line 33816608
    .line 33816609
    .line 33816610
    const/4 p2, 0x2

    .line 33816611
    aput-object v0, p1, p2

    .line 33816612
    .line 33816613
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    return-object p1
.end method


