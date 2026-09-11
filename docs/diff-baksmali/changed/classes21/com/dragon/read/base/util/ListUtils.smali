## classes21/com/dragon/read/base/util/ListUtils.smali
# added=0 removed=0 changed=18

.method public static varargs asList([Ljava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public static varargs asList([Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_14

    .line 16973826
    array-length v0, p0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    goto :goto_14

    .line 16973830
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 16973832
    array-length v1, p0

    .line 16973833
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16973836
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973843
    return-object v0

    .line 16973844
    :cond_14
    :goto_14
    new-instance p0, Ljava/util/ArrayList;

    .line 16973846
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs asList([Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_14

    .line 16973825
    .line 16973826
    array-length v0, p0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973828
    .line 16973829
    goto :goto_14

    .line 16973830
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 16973831
    .line 16973832
    array-length v1, p0

    .line 16973833
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    return-object v0

    .line 16973844
    :cond_14
    :goto_14
    new-instance p0, Ljava/util/ArrayList;

    .line 16973845
    .line 16973846
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object p0
.end method


.method public static contains(Ljava/util/List;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static contains(Ljava/util/List;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p0, :cond_e

    .line 33685506
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33685509
    move-result v0

    .line 33685510
    if-eqz v0, :cond_9

    .line 33685512
    goto :goto_e

    .line 33685513
    :cond_9
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33685516
    move-result p0

    .line 33685517
    return p0

    .line 33685518
    :cond_e
    :goto_e
    const/4 p0, 0x0

    .line 33685519
    return p0
.end method

[INNER-ORIGINAL]
.method public static contains(Ljava/util/List;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p0, :cond_e

    .line 33685505
    .line 33685506
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result v0

    .line 33685510
    if-eqz v0, :cond_9

    .line 33685511
    .line 33685512
    goto :goto_e

    .line 33685513
    :cond_9
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p0

    .line 33685517
    return p0

    .line 33685518
    :cond_e
    :goto_e
    const/4 p0, 0x0

    .line 33685519
    return p0
.end method


.method public static divideList(Ljava/util/List;I)Ljava/util/List;
[MOD-CHANGED]
.method public static divideList(Ljava/util/List;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816581
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816584
    move-result v1

    .line 33816585
    if-eqz v1, :cond_c

    .line 33816587
    return-object v0

    .line 33816588
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816591
    move-result v1

    .line 33816592
    if-gt v1, p1, :cond_16

    .line 33816594
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816597
    return-object v0

    .line 33816598
    :cond_16
    const/4 v1, 0x0

    .line 33816599
    const/4 v2, 0x0

    .line 33816600
    :goto_18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816603
    move-result v3

    .line 33816604
    if-ge v2, v3, :cond_34

    .line 33816606
    rem-int v3, v2, p1

    .line 33816608
    if-nez v3, :cond_2a

    .line 33816610
    new-instance v1, Ljava/util/ArrayList;

    .line 33816612
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816615
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816618
    :cond_2a
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816621
    move-result-object v3

    .line 33816622
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816625
    add-int/lit8 v2, v2, 0x1

    .line 33816627
    goto :goto_18

    .line 33816628
    :cond_34
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static divideList(Ljava/util/List;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    if-eqz v1, :cond_c

    .line 33816586
    .line 33816587
    return-object v0

    .line 33816588
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    if-gt v1, p1, :cond_16

    .line 33816593
    .line 33816594
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    return-object v0

    .line 33816598
    :cond_16
    const/4 v1, 0x0

    .line 33816599
    const/4 v2, 0x0

    .line 33816600
    :goto_18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v3

    .line 33816604
    if-ge v2, v3, :cond_34

    .line 33816605
    .line 33816606
    rem-int v3, v2, p1

    .line 33816607
    .line 33816608
    if-nez v3, :cond_2a

    .line 33816609
    .line 33816610
    new-instance v1, Ljava/util/ArrayList;

    .line 33816611
    .line 33816612
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v3

    .line 33816622
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816623
    .line 33816624
    .line 33816625
    add-int/lit8 v2, v2, 0x1

    .line 33816626
    .line 33816627
    goto :goto_18

    .line 33816628
    :cond_34
    return-object v0
.end method


.method public static divideListRounding(Ljava/util/List;I)Ljava/util/List;
[MOD-CHANGED]
.method public static divideListRounding(Ljava/util/List;I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816581
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816584
    move-result v1

    .line 33816585
    if-eqz v1, :cond_c

    .line 33816587
    return-object v0

    .line 33816588
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816591
    move-result v1

    .line 33816592
    if-gt v1, p1, :cond_16

    .line 33816594
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816597
    return-object v0

    .line 33816598
    :cond_16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816601
    move-result v1

    .line 33816602
    div-int/2addr v1, p1

    .line 33816603
    const/4 v2, 0x0

    .line 33816604
    :goto_1c
    if-ge v2, v1, :cond_31

    .line 33816606
    new-instance v3, Ljava/util/ArrayList;

    .line 33816608
    mul-int v4, v2, p1

    .line 33816610
    add-int/lit8 v2, v2, 0x1

    .line 33816612
    mul-int v5, v2, p1

    .line 33816614
    invoke-interface {p0, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33816617
    move-result-object v4

    .line 33816618
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33816621
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816624
    goto :goto_1c

    .line 33816625
    :cond_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static divideListRounding(Ljava/util/List;I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    if-eqz v1, :cond_c

    .line 33816586
    .line 33816587
    return-object v0

    .line 33816588
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    if-gt v1, p1, :cond_16

    .line 33816593
    .line 33816594
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    return-object v0

    .line 33816598
    :cond_16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v1

    .line 33816602
    div-int/2addr v1, p1

    .line 33816603
    const/4 v2, 0x0

    .line 33816604
    :goto_1c
    if-ge v2, v1, :cond_31

    .line 33816605
    .line 33816606
    new-instance v3, Ljava/util/ArrayList;

    .line 33816607
    .line 33816608
    mul-int v4, v2, p1

    .line 33816609
    .line 33816610
    add-int/lit8 v2, v2, 0x1

    .line 33816611
    .line 33816612
    mul-int v5, v2, p1

    .line 33816613
    .line 33816614
    invoke-interface {p0, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v4

    .line 33816618
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816622
    .line 33816623
    .line 33816624
    goto :goto_1c

    .line 33816625
    :cond_31
    return-object v0
.end method


.method public static getItem(Ljava/util/List;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getItem(Ljava/util/List;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p0, :cond_4

    .line 33751043
    return-object v0

    .line 33751044
    :cond_4
    if-ltz p1, :cond_11

    .line 33751046
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33751049
    move-result v1

    .line 33751050
    if-ge p1, v1, :cond_11

    .line 33751052
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751055
    move-result-object p0

    .line 33751056
    return-object p0

    .line 33751057
    :cond_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getItem(Ljava/util/List;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p0, :cond_4

    .line 33751042
    .line 33751043
    return-object v0

    .line 33751044
    :cond_4
    if-ltz p1, :cond_11

    .line 33751045
    .line 33751046
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-ge p1, v1, :cond_11

    .line 33751051
    .line 33751052
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    return-object p0

    .line 33751057
    :cond_11
    return-object v0
.end method


.method public static getItem([Ljava/lang/Object;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getItem([Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    if-nez p0, :cond_4

    .line 33685507
    return-object v0

    .line 33685508
    :cond_4
    if-ltz p1, :cond_c

    .line 33685510
    array-length v1, p0

    .line 33685511
    if-ge p1, v1, :cond_c

    .line 33685513
    aget-object p0, p0, p1

    .line 33685515
    return-object p0

    .line 33685516
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getItem([Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    if-nez p0, :cond_4

    .line 33685506
    .line 33685507
    return-object v0

    .line 33685508
    :cond_4
    if-ltz p1, :cond_c

    .line 33685509
    .line 33685510
    array-length v1, p0

    .line 33685511
    if-ge p1, v1, :cond_c

    .line 33685512
    .line 33685513
    aget-object p0, p0, p1

    .line 33685514
    .line 33685515
    return-object p0

    .line 33685516
    :cond_c
    return-object v0
.end method


.method public static getLast(Ljava/util/List;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getLast(Ljava/util/List;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    instance-of v0, p0, Ljava/util/LinkedList;

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    check-cast p0, Ljava/util/LinkedList;

    .line 16973838
    invoke-virtual {p0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0

    .line 16973843
    :cond_13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16973846
    move-result v0

    .line 16973847
    add-int/lit8 v0, v0, -0x1

    .line 16973849
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973852
    move-result-object p0

    .line 16973853
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getLast(Ljava/util/List;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    instance-of v0, p0, Ljava/util/LinkedList;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_13

    .line 16973835
    .line 16973836
    check-cast p0, Ljava/util/LinkedList;

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0

    .line 16973843
    :cond_13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v0

    .line 16973847
    add-int/lit8 v0, v0, -0x1

    .line 16973848
    .line 16973849
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p0

    .line 16973853
    return-object p0
.end method


.method public static getListString(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getListString(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_9

    .line 33816582
    const-string p0, ""

    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816587
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816590
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33816593
    move-result-object p0

    .line 33816594
    const/4 v1, -0x1

    .line 33816595
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    move-result v2

    .line 33816599
    if-eqz v2, :cond_2e

    .line 33816601
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    move-result-object v2

    .line 33816605
    check-cast v2, Ljava/lang/String;

    .line 33816607
    add-int/lit8 v1, v1, 0x1

    .line 33816609
    if-nez v1, :cond_27

    .line 33816611
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    goto :goto_13

    .line 33816615
    :cond_27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816621
    goto :goto_13

    .line 33816622
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    move-result-object p0

    .line 33816626
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getListString(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_9

    .line 33816581
    .line 33816582
    const-string p0, ""

    .line 33816583
    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    const/4 v1, -0x1

    .line 33816595
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v2

    .line 33816599
    if-eqz v2, :cond_2e

    .line 33816600
    .line 33816601
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v2

    .line 33816605
    check-cast v2, Ljava/lang/String;

    .line 33816606
    .line 33816607
    add-int/lit8 v1, v1, 0x1

    .line 33816608
    .line 33816609
    if-nez v1, :cond_27

    .line 33816610
    .line 33816611
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_13

    .line 33816615
    :cond_27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_13

    .line 33816622
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p0

    .line 33816626
    return-object p0
.end method


.method public static getQueryList(Ljava/util/Collection;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getQueryList(Ljava/util/Collection;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16842752
    const-string v0, ","

    .line 16842754
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ListUtils;->getListString(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getQueryList(Ljava/util/Collection;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16842752
    const-string v0, ","

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ListUtils;->getListString(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static varargs getQueryList([Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs getQueryList([Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, ","

    .line 16908294
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ListUtils;->getListString(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs getQueryList([Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, ","

    .line 16908293
    .line 16908294
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ListUtils;->getListString(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method


.method public static varargs getSQLStrings([Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs getSQLStrings([Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    if-eqz p0, :cond_35

    .line 17039362
    array-length v0, p0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    goto :goto_35

    .line 17039366
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    array-length v1, p0

    .line 17039372
    const/4 v2, -0x1

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    :goto_e
    if-ge v3, v1, :cond_30

    .line 17039376
    aget-object v4, p0, v3

    .line 17039378
    add-int/lit8 v2, v2, 0x1

    .line 17039380
    const-string v5, "\'"

    .line 17039382
    if-nez v2, :cond_22

    .line 17039384
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    goto :goto_2d

    .line 17039394
    :cond_22
    const-string v6, ",\'"

    .line 17039396
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    :goto_2d
    add-int/lit8 v3, v3, 0x1

    .line 17039407
    goto :goto_e

    .line 17039408
    :cond_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object p0

    .line 17039412
    return-object p0

    .line 17039413
    :cond_35
    :goto_35
    const-string p0, ""

    .line 17039415
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs getSQLStrings([Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    if-eqz p0, :cond_35

    .line 17039361
    .line 17039362
    array-length v0, p0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    goto :goto_35

    .line 17039366
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    array-length v1, p0

    .line 17039372
    const/4 v2, -0x1

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    :goto_e
    if-ge v3, v1, :cond_30

    .line 17039375
    .line 17039376
    aget-object v4, p0, v3

    .line 17039377
    .line 17039378
    add-int/lit8 v2, v2, 0x1

    .line 17039379
    .line 17039380
    const-string v5, "\'"

    .line 17039381
    .line 17039382
    if-nez v2, :cond_22

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_2d

    .line 17039394
    :cond_22
    const-string v6, ",\'"

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    add-int/lit8 v3, v3, 0x1

    .line 17039406
    .line 17039407
    goto :goto_e

    .line 17039408
    :cond_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    return-object p0

    .line 17039413
    :cond_35
    :goto_35
    const-string p0, ""

    .line 17039414
    .line 17039415
    return-object p0
.end method


.method public static getSize(Ljava/util/List;)I
[MOD-CHANGED]
.method public static getSize(Ljava/util/List;)I
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    goto :goto_8

    .line 16908292
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16908295
    move-result p0

    .line 16908296
    :goto_8
    return p0
.end method

[INNER-ORIGINAL]
.method public static getSize(Ljava/util/List;)I
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    goto :goto_8

    .line 16908292
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    :goto_8
    return p0
.end method


.method public static indexOf(Ljava/util/List;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public static indexOf(Ljava/util/List;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;TT;)I"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p0, :cond_e

    .line 33685506
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33685509
    move-result v0

    .line 33685510
    if-eqz v0, :cond_9

    .line 33685512
    goto :goto_e

    .line 33685513
    :cond_9
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33685516
    move-result p0

    .line 33685517
    return p0

    .line 33685518
    :cond_e
    :goto_e
    const/4 p0, -0x1

    .line 33685519
    return p0
.end method

[INNER-ORIGINAL]
.method public static indexOf(Ljava/util/List;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;TT;)I"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p0, :cond_e

    .line 33685505
    .line 33685506
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result v0

    .line 33685510
    if-eqz v0, :cond_9

    .line 33685511
    .line 33685512
    goto :goto_e

    .line 33685513
    :cond_9
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p0

    .line 33685517
    return p0

    .line 33685518
    :cond_e
    :goto_e
    const/4 p0, -0x1

    .line 33685519
    return p0
.end method


.method public static isEmpty(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public static isEmpty(Ljava/util/Collection;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16908293
    move-result p0

    .line 16908294
    if-eqz p0, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method

[INNER-ORIGINAL]
.method public static isEmpty(Ljava/util/Collection;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908289
    .line 16908290
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    if-eqz p0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method


.method public static removeLast(Ljava/util/List;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static removeLast(Ljava/util/List;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    instance-of v0, p0, Ljava/util/LinkedList;

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    check-cast p0, Ljava/util/LinkedList;

    .line 16973838
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0

    .line 16973843
    :cond_13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16973846
    move-result v0

    .line 16973847
    add-int/lit8 v0, v0, -0x1

    .line 16973849
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16973852
    move-result-object p0

    .line 16973853
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static removeLast(Ljava/util/List;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    instance-of v0, p0, Ljava/util/LinkedList;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_13

    .line 16973835
    .line 16973836
    check-cast p0, Ljava/util/LinkedList;

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0

    .line 16973843
    :cond_13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v0

    .line 16973847
    add-int/lit8 v0, v0, -0x1

    .line 16973848
    .line 16973849
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p0

    .line 16973853
    return-object p0
.end method


.method public static safeSubList(Ljava/util/List;II)Ljava/util/List;
[MOD-CHANGED]
.method public static safeSubList(Ljava/util/List;II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    if-eqz p0, :cond_1b

    .line 50528258
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 50528261
    move-result v0

    .line 50528262
    if-eqz v0, :cond_9

    .line 50528264
    goto :goto_1b

    .line 50528265
    :cond_9
    if-gez p1, :cond_c

    .line 50528267
    const/4 p1, 0x0

    .line 50528268
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50528271
    move-result v0

    .line 50528272
    if-le p2, v0, :cond_16

    .line 50528274
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50528277
    move-result p2

    .line 50528278
    :cond_16
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50528281
    move-result-object p0

    .line 50528282
    return-object p0

    .line 50528283
    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    .line 50528284
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static safeSubList(Ljava/util/List;II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    if-eqz p0, :cond_1b

    .line 50528257
    .line 50528258
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    if-eqz v0, :cond_9

    .line 50528263
    .line 50528264
    goto :goto_1b

    .line 50528265
    :cond_9
    if-gez p1, :cond_c

    .line 50528266
    .line 50528267
    const/4 p1, 0x0

    .line 50528268
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50528269
    .line 50528270
    .line 50528271
    move-result v0

    .line 50528272
    if-le p2, v0, :cond_16

    .line 50528273
    .line 50528274
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50528275
    .line 50528276
    .line 50528277
    move-result p2

    .line 50528278
    :cond_16
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object p0

    .line 50528282
    return-object p0

    .line 50528283
    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    .line 50528284
    return-object p0
.end method


.method public static simpleDivide(Ljava/util/List;I)Ljava/util/List;
[MOD-CHANGED]
.method public static simpleDivide(Ljava/util/List;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p0, :cond_2b

    .line 33816578
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    goto :goto_2b

    .line 33816585
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 33816587
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    :goto_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816594
    move-result v2

    .line 33816595
    if-ge v1, v2, :cond_2a

    .line 33816597
    add-int v2, v1, p1

    .line 33816599
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816602
    move-result v3

    .line 33816603
    if-lt v2, v3, :cond_21

    .line 33816605
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816608
    move-result v2

    .line 33816609
    :cond_21
    invoke-interface {p0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33816612
    move-result-object v1

    .line 33816613
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816616
    move v1, v2

    .line 33816617
    goto :goto_f

    .line 33816618
    :cond_2a
    return-object v0

    .line 33816619
    :cond_2b
    :goto_2b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33816622
    move-result-object p0

    .line 33816623
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static simpleDivide(Ljava/util/List;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p0, :cond_2b

    .line 33816577
    .line 33816578
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_2b

    .line 33816585
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 33816586
    .line 33816587
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    :goto_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v2

    .line 33816595
    if-ge v1, v2, :cond_2a

    .line 33816596
    .line 33816597
    add-int v2, v1, p1

    .line 33816598
    .line 33816599
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v3

    .line 33816603
    if-lt v2, v3, :cond_21

    .line 33816604
    .line 33816605
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v2

    .line 33816609
    :cond_21
    invoke-interface {p0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v1

    .line 33816613
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    move v1, v2

    .line 33816617
    goto :goto_f

    .line 33816618
    :cond_2a
    return-object v0

    .line 33816619
    :cond_2b
    :goto_2b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    return-object p0
.end method


.method public static simpleDivideFromEnd(Ljava/util/List;I)Ljava/util/List;
[MOD-CHANGED]
.method public static simpleDivideFromEnd(Ljava/util/List;I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p0, :cond_2d

    .line 33816578
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    goto :goto_2d

    .line 33816585
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 33816587
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816590
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816593
    move-result v1

    .line 33816594
    if-gt v1, p1, :cond_18

    .line 33816596
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816599
    return-object v0

    .line 33816600
    :cond_18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816603
    move-result v1

    .line 33816604
    :goto_1c
    if-lez v1, :cond_2c

    .line 33816606
    sub-int v2, v1, p1

    .line 33816608
    if-gez v2, :cond_23

    .line 33816610
    const/4 v2, 0x0

    .line 33816611
    :cond_23
    invoke-interface {p0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33816614
    move-result-object v1

    .line 33816615
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816618
    move v1, v2

    .line 33816619
    goto :goto_1c

    .line 33816620
    :cond_2c
    return-object v0

    .line 33816621
    :cond_2d
    :goto_2d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33816624
    move-result-object p0

    .line 33816625
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static simpleDivideFromEnd(Ljava/util/List;I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p0, :cond_2d

    .line 33816577
    .line 33816578
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_2d

    .line 33816585
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 33816586
    .line 33816587
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    if-gt v1, p1, :cond_18

    .line 33816595
    .line 33816596
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    return-object v0

    .line 33816600
    :cond_18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v1

    .line 33816604
    :goto_1c
    if-lez v1, :cond_2c

    .line 33816605
    .line 33816606
    sub-int v2, v1, p1

    .line 33816607
    .line 33816608
    if-gez v2, :cond_23

    .line 33816609
    .line 33816610
    const/4 v2, 0x0

    .line 33816611
    :cond_23
    invoke-interface {p0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v1

    .line 33816615
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    move v1, v2

    .line 33816619
    goto :goto_1c

    .line 33816620
    :cond_2c
    return-object v0

    .line 33816621
    :cond_2d
    :goto_2d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p0

    .line 33816625
    return-object p0
.end method


