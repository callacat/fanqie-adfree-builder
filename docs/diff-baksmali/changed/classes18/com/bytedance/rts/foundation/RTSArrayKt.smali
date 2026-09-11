## classes18/com/bytedance/rts/foundation/RTSArrayKt.smali
# added=0 removed=0 changed=65

.method public static final RTSArray(ILjava/lang/Object;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static final RTSArray(ILjava/lang/Object;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-ltz p0, :cond_5

    .line 33816579
    const/4 v1, 0x1

    .line 33816580
    goto :goto_6

    .line 33816581
    :cond_5
    const/4 v1, 0x0

    .line 33816582
    :goto_6
    if-eqz v1, :cond_1b

    .line 33816584
    new-instance v1, Ljava/util/ArrayList;

    .line 33816586
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816589
    :goto_d
    if-ge v0, p0, :cond_15

    .line 33816591
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816594
    add-int/lit8 v0, v0, 0x1

    .line 33816596
    goto :goto_d

    .line 33816597
    :cond_15
    new-instance p0, Ljava/util/ArrayList;

    .line 33816599
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33816602
    return-object p0

    .line 33816603
    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816605
    const-string v0, "Invalid array length: "

    .line 33816607
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816610
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816613
    const-string p0, ". Length must be non-negative."

    .line 33816615
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    move-result-object p0

    .line 33816622
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816624
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816627
    move-result-object p0

    .line 33816628
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816631
    throw p1
.end method

[INNER-ORIGINAL]
.method public static final RTSArray(ILjava/lang/Object;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-ltz p0, :cond_5

    .line 33816578
    .line 33816579
    const/4 v1, 0x1

    .line 33816580
    goto :goto_6

    .line 33816581
    :cond_5
    const/4 v1, 0x0

    .line 33816582
    :goto_6
    if-eqz v1, :cond_1b

    .line 33816583
    .line 33816584
    new-instance v1, Ljava/util/ArrayList;

    .line 33816585
    .line 33816586
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816587
    .line 33816588
    .line 33816589
    :goto_d
    if-ge v0, p0, :cond_15

    .line 33816590
    .line 33816591
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    add-int/lit8 v0, v0, 0x1

    .line 33816595
    .line 33816596
    goto :goto_d

    .line 33816597
    :cond_15
    new-instance p0, Ljava/util/ArrayList;

    .line 33816598
    .line 33816599
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33816600
    .line 33816601
    .line 33816602
    return-object p0

    .line 33816603
    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    const-string v0, "Invalid array length: "

    .line 33816606
    .line 33816607
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    const-string p0, ". Length must be non-negative."

    .line 33816614
    .line 33816615
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p0

    .line 33816622
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816623
    .line 33816624
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p0

    .line 33816628
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816629
    .line 33816630
    .line 33816631
    throw p1
.end method


.method public static final varargs RTSArray([Ljava/lang/Object;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static final varargs RTSArray([Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    array-length v1, p0

    .line 16973829
    if-nez v1, :cond_8

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    :cond_8
    if-eqz v0, :cond_10

    .line 16973834
    new-instance p0, Ljava/util/ArrayList;

    .line 16973836
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16973839
    goto :goto_19

    .line 16973840
    :cond_10
    array-length v0, p0

    .line 16973841
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16973848
    move-result-object p0

    .line 16973849
    :goto_19
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final varargs RTSArray([Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    array-length v1, p0

    .line 16973829
    if-nez v1, :cond_8

    .line 16973830
    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    :cond_8
    if-eqz v0, :cond_10

    .line 16973833
    .line 16973834
    new-instance p0, Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_19

    .line 16973840
    :cond_10
    array-length v0, p0

    .line 16973841
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    :goto_19
    return-object p0
.end method


.method public static final capacity(Ljava/util/ArrayList;)I
[MOD-CHANGED]
.method public static final capacity(Ljava/util/ArrayList;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    const-class v0, Ljava/util/ArrayList;

    .line 17039366
    const-string v1, "elementData"

    .line 17039368
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039371
    move-result-object v0

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039376
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, ""

    .line 17039382
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    check-cast v0, [Ljava/lang/Object;

    .line 17039387
    array-length p0, v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1c} :catch_1d

    .line 17039388
    goto :goto_21

    .line 17039389
    :catch_1d
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17039392
    move-result p0

    .line 17039393
    :goto_21
    return p0
.end method

[INNER-ORIGINAL]
.method public static final capacity(Ljava/util/ArrayList;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    const-class v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    const-string v1, "elementData"

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, ""

    .line 17039381
    .line 17039382
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    check-cast v0, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    array-length p0, v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1c} :catch_1d

    .line 17039388
    goto :goto_21

    .line 17039389
    :catch_1d
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p0

    .line 17039393
    :goto_21
    return p0
.end method


.method public static final varargs concat(Ljava/util/ArrayList;[Ljava/util/ArrayList;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static final varargs concat(Ljava/util/ArrayList;[Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;[",
            "Ljava/util/ArrayList<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Ljava/util/ArrayList;

    .line 33751045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751048
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33751051
    array-length p0, p1

    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    :goto_d
    if-ge v1, p0, :cond_17

    .line 33751055
    aget-object v2, p1, v1

    .line 33751057
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33751060
    add-int/lit8 v1, v1, 0x1

    .line 33751062
    goto :goto_d

    .line 33751063
    :cond_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final varargs concat(Ljava/util/ArrayList;[Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;[",
            "Ljava/util/ArrayList<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/util/ArrayList;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    array-length p0, p1

    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    :goto_d
    if-ge v1, p0, :cond_17

    .line 33751054
    .line 33751055
    aget-object v2, p1, v1

    .line 33751056
    .line 33751057
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33751058
    .line 33751059
    .line 33751060
    add-int/lit8 v1, v1, 0x1

    .line 33751061
    .line 33751062
    goto :goto_d

    .line 33751063
    :cond_17
    return-object v0
.end method


.method public static final varargs concat(Ljava/util/List;[Ljava/util/List;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static final varargs concat(Ljava/util/List;[Ljava/util/List;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;[",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816584
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33816587
    array-length p0, p1

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    :goto_d
    if-ge v1, p0, :cond_17

    .line 33816591
    aget-object v2, p1, v1

    .line 33816593
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33816596
    add-int/lit8 v1, v1, 0x1

    .line 33816598
    goto :goto_d

    .line 33816599
    :cond_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final varargs concat(Ljava/util/List;[Ljava/util/List;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;[",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    array-length p0, p1

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    :goto_d
    if-ge v1, p0, :cond_17

    .line 33816590
    .line 33816591
    aget-object v2, p1, v1

    .line 33816592
    .line 33816593
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    add-int/lit8 v1, v1, 0x1

    .line 33816597
    .line 33816598
    goto :goto_d

    .line 33816599
    :cond_17
    return-object v0
.end method


.method public static final copyWithin(Ljava/util/ArrayList;III)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static final copyWithin(Ljava/util/ArrayList;III)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;III)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 67371015
    move-result v1

    .line 67371016
    if-gez p1, :cond_d

    .line 67371018
    add-int v2, v1, p1

    .line 67371020
    goto :goto_e

    .line 67371021
    :cond_d
    move v2, p1

    .line 67371022
    :goto_e
    if-gez p2, :cond_11

    .line 67371024
    add-int/2addr p2, v1

    .line 67371025
    :cond_11
    if-gez p3, :cond_14

    .line 67371027
    add-int/2addr p3, v1

    .line 67371028
    :cond_14
    sub-int/2addr p3, p2

    .line 67371029
    sub-int/2addr v1, v2

    .line 67371030
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 67371033
    move-result p3

    .line 67371034
    if-ge p1, p2, :cond_2c

    .line 67371036
    :goto_1c
    if-ge v0, p3, :cond_3f

    .line 67371038
    add-int p1, v2, v0

    .line 67371040
    add-int v1, p2, v0

    .line 67371042
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67371045
    move-result-object v1

    .line 67371046
    invoke-virtual {p0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67371049
    add-int/lit8 v0, v0, 0x1

    .line 67371051
    goto :goto_1c

    .line 67371052
    :cond_2c
    add-int/lit8 p3, p3, -0x1

    .line 67371054
    :goto_2e
    const/4 p1, -0x1

    .line 67371055
    if-ge p1, p3, :cond_3f

    .line 67371057
    add-int p1, v2, p3

    .line 67371059
    add-int v0, p2, p3

    .line 67371061
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67371064
    move-result-object v0

    .line 67371065
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67371068
    add-int/lit8 p3, p3, -0x1

    .line 67371070
    goto :goto_2e

    .line 67371071
    :cond_3f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final copyWithin(Ljava/util/ArrayList;III)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;III)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 67371013
    .line 67371014
    .line 67371015
    move-result v1

    .line 67371016
    if-gez p1, :cond_d

    .line 67371017
    .line 67371018
    add-int v2, v1, p1

    .line 67371019
    .line 67371020
    goto :goto_e

    .line 67371021
    :cond_d
    move v2, p1

    .line 67371022
    :goto_e
    if-gez p2, :cond_11

    .line 67371023
    .line 67371024
    add-int/2addr p2, v1

    .line 67371025
    :cond_11
    if-gez p3, :cond_14

    .line 67371026
    .line 67371027
    add-int/2addr p3, v1

    .line 67371028
    :cond_14
    sub-int/2addr p3, p2

    .line 67371029
    sub-int/2addr v1, v2

    .line 67371030
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 67371031
    .line 67371032
    .line 67371033
    move-result p3

    .line 67371034
    if-ge p1, p2, :cond_2c

    .line 67371035
    .line 67371036
    :goto_1c
    if-ge v0, p3, :cond_3f

    .line 67371037
    .line 67371038
    add-int p1, v2, v0

    .line 67371039
    .line 67371040
    add-int v1, p2, v0

    .line 67371041
    .line 67371042
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-object v1

    .line 67371046
    invoke-virtual {p0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67371047
    .line 67371048
    .line 67371049
    add-int/lit8 v0, v0, 0x1

    .line 67371050
    .line 67371051
    goto :goto_1c

    .line 67371052
    :cond_2c
    add-int/lit8 p3, p3, -0x1

    .line 67371053
    .line 67371054
    :goto_2e
    const/4 p1, -0x1

    .line 67371055
    if-ge p1, p3, :cond_3f

    .line 67371056
    .line 67371057
    add-int p1, v2, p3

    .line 67371058
    .line 67371059
    add-int v0, p2, p3

    .line 67371060
    .line 67371061
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67371062
    .line 67371063
    .line 67371064
    move-result-object v0

    .line 67371065
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67371066
    .line 67371067
    .line 67371068
    add-int/lit8 p3, p3, -0x1

    .line 67371069
    .line 67371070
    goto :goto_2e

    .line 67371071
    :cond_3f
    return-object p0
.end method


.method public static synthetic copyWithin$default(Ljava/util/ArrayList;IIIILjava/lang/Object;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static synthetic copyWithin$default(Ljava/util/ArrayList;IIIILjava/lang/Object;)Ljava/util/ArrayList;
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x2

    .line 100859906
    if-eqz p5, :cond_5

    .line 100859908
    const/4 p2, 0x0

    .line 100859909
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 100859911
    if-eqz p4, :cond_d

    .line 100859913
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 100859916
    move-result p3

    .line 100859917
    :cond_d
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->copyWithin(Ljava/util/ArrayList;III)Ljava/util/ArrayList;

    .line 100859920
    move-result-object p0

    .line 100859921
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic copyWithin$default(Ljava/util/ArrayList;IIIILjava/lang/Object;)Ljava/util/ArrayList;
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x2

    .line 100859905
    .line 100859906
    if-eqz p5, :cond_5

    .line 100859907
    .line 100859908
    const/4 p2, 0x0

    .line 100859909
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 100859910
    .line 100859911
    if-eqz p4, :cond_d

    .line 100859912
    .line 100859913
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 100859914
    .line 100859915
    .line 100859916
    move-result p3

    .line 100859917
    :cond_d
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->copyWithin(Ljava/util/ArrayList;III)Ljava/util/ArrayList;

    .line 100859918
    .line 100859919
    .line 100859920
    move-result-object p0

    .line 100859921
    return-object p0
.end method


.method public static final every(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method public static final every(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    instance-of v0, p0, Ljava/util/Collection;

    .line 33816581
    if-eqz v0, :cond_e

    .line 33816583
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_e

    .line 33816589
    goto :goto_2a

    .line 33816590
    :cond_e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816593
    move-result-object p0

    .line 33816594
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_2a

    .line 33816600
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    move-result-object v0

    .line 33816608
    check-cast v0, Ljava/lang/Boolean;

    .line 33816610
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816613
    move-result v0

    .line 33816614
    if-nez v0, :cond_12

    .line 33816616
    const/4 p0, 0x0

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    :goto_2a
    const/4 p0, 0x1

    .line 33816619
    :goto_2b
    return p0
.end method

[INNER-ORIGINAL]
.method public static final every(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    instance-of v0, p0, Ljava/util/Collection;

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_e

    .line 33816582
    .line 33816583
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_2a

    .line 33816590
    :cond_e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_2a

    .line 33816599
    .line 33816600
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    check-cast v0, Ljava/lang/Boolean;

    .line 33816609
    .line 33816610
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v0

    .line 33816614
    if-nez v0, :cond_12

    .line 33816615
    .line 33816616
    const/4 p0, 0x0

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    :goto_2a
    const/4 p0, 0x1

    .line 33816619
    :goto_2b
    return p0
.end method


.method public static final every(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method public static final every(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    instance-of v0, p0, Ljava/util/Collection;

    .line 33882117
    if-eqz v0, :cond_e

    .line 33882119
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_e

    .line 33882125
    goto :goto_2a

    .line 33882126
    :cond_e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882129
    move-result-object p0

    .line 33882130
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_2a

    .line 33882136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    move-result-object v0

    .line 33882140
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    move-result-object v0

    .line 33882144
    check-cast v0, Ljava/lang/Boolean;

    .line 33882146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882149
    move-result v0

    .line 33882150
    if-nez v0, :cond_12

    .line 33882152
    const/4 p0, 0x0

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    :goto_2a
    const/4 p0, 0x1

    .line 33882155
    :goto_2b
    return p0
.end method

[INNER-ORIGINAL]
.method public static final every(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    instance-of v0, p0, Ljava/util/Collection;

    .line 33882116
    .line 33882117
    if-eqz v0, :cond_e

    .line 33882118
    .line 33882119
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_e

    .line 33882124
    .line 33882125
    goto :goto_2a

    .line 33882126
    :cond_e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p0

    .line 33882130
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_2a

    .line 33882135
    .line 33882136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    check-cast v0, Ljava/lang/Boolean;

    .line 33882145
    .line 33882146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    if-nez v0, :cond_12

    .line 33882151
    .line 33882152
    const/4 p0, 0x0

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    :goto_2a
    const/4 p0, 0x1

    .line 33882155
    :goto_2b
    return p0
.end method


.method public static final fill(Ljava/util/ArrayList;Ljava/lang/Object;II)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static final fill(Ljava/util/ArrayList;Ljava/lang/Object;II)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;II)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 67305479
    move-result v1

    .line 67305480
    if-gez p2, :cond_b

    .line 67305482
    add-int/2addr p2, v1

    .line 67305483
    :cond_b
    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67305486
    move-result p2

    .line 67305487
    if-gez p3, :cond_12

    .line 67305489
    add-int/2addr p3, v1

    .line 67305490
    :cond_12
    invoke-static {p3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67305493
    move-result p3

    .line 67305494
    :goto_16
    if-ge p2, p3, :cond_1e

    .line 67305496
    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67305499
    add-int/lit8 p2, p2, 0x1

    .line 67305501
    goto :goto_16

    .line 67305502
    :cond_1e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final fill(Ljava/util/ArrayList;Ljava/lang/Object;II)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;II)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 67305477
    .line 67305478
    .line 67305479
    move-result v1

    .line 67305480
    if-gez p2, :cond_b

    .line 67305481
    .line 67305482
    add-int/2addr p2, v1

    .line 67305483
    :cond_b
    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67305484
    .line 67305485
    .line 67305486
    move-result p2

    .line 67305487
    if-gez p3, :cond_12

    .line 67305488
    .line 67305489
    add-int/2addr p3, v1

    .line 67305490
    :cond_12
    invoke-static {p3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67305491
    .line 67305492
    .line 67305493
    move-result p3

    .line 67305494
    :goto_16
    if-ge p2, p3, :cond_1e

    .line 67305495
    .line 67305496
    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67305497
    .line 67305498
    .line 67305499
    add-int/lit8 p2, p2, 0x1

    .line 67305500
    .line 67305501
    goto :goto_16

    .line 67305502
    :cond_1e
    return-object p0
.end method


.method public static synthetic fill$default(Ljava/util/ArrayList;Ljava/lang/Object;IIILjava/lang/Object;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static synthetic fill$default(Ljava/util/ArrayList;Ljava/lang/Object;IIILjava/lang/Object;)Ljava/util/ArrayList;
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x2

    .line 100859906
    if-eqz p5, :cond_5

    .line 100859908
    const/4 p2, 0x0

    .line 100859909
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 100859911
    if-eqz p4, :cond_d

    .line 100859913
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 100859916
    move-result p3

    .line 100859917
    :cond_d
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->fill(Ljava/util/ArrayList;Ljava/lang/Object;II)Ljava/util/ArrayList;

    .line 100859920
    move-result-object p0

    .line 100859921
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic fill$default(Ljava/util/ArrayList;Ljava/lang/Object;IIILjava/lang/Object;)Ljava/util/ArrayList;
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x2

    .line 100859905
    .line 100859906
    if-eqz p5, :cond_5

    .line 100859907
    .line 100859908
    const/4 p2, 0x0

    .line 100859909
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 100859910
    .line 100859911
    if-eqz p4, :cond_d

    .line 100859912
    .line 100859913
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 100859914
    .line 100859915
    .line 100859916
    move-result p3

    .line 100859917
    :cond_d
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->fill(Ljava/util/ArrayList;Ljava/lang/Object;II)Ljava/util/ArrayList;

    .line 100859918
    .line 100859919
    .line 100859920
    move-result-object p0

    .line 100859921
    return-object p0
.end method


.method public static final filterTo(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static final filterTo(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816584
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816587
    move-result-object p0

    .line 33816588
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    move-result v1

    .line 33816592
    if-eqz v1, :cond_26

    .line 33816594
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    move-result-object v2

    .line 33816602
    check-cast v2, Ljava/lang/Boolean;

    .line 33816604
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816607
    move-result v2

    .line 33816608
    if-eqz v2, :cond_c

    .line 33816610
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816613
    goto :goto_c

    .line 33816614
    :cond_26
    new-instance p0, Ljava/util/ArrayList;

    .line 33816616
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33816619
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final filterTo(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    if-eqz v1, :cond_26

    .line 33816593
    .line 33816594
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v2

    .line 33816602
    check-cast v2, Ljava/lang/Boolean;

    .line 33816603
    .line 33816604
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v2

    .line 33816608
    if-eqz v2, :cond_c

    .line 33816609
    .line 33816610
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_c

    .line 33816614
    :cond_26
    new-instance p0, Ljava/util/ArrayList;

    .line 33816615
    .line 33816616
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-object p0
.end method


.method public static final filterTo(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static final filterTo(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882120
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882123
    move-result-object p0

    .line 33882124
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_26

    .line 33882130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    move-result-object v2

    .line 33882138
    check-cast v2, Ljava/lang/Boolean;

    .line 33882140
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882143
    move-result v2

    .line 33882144
    if-eqz v2, :cond_c

    .line 33882146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882149
    goto :goto_c

    .line 33882150
    :cond_26
    new-instance p0, Ljava/util/ArrayList;

    .line 33882152
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33882155
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final filterTo(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p0

    .line 33882124
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_26

    .line 33882129
    .line 33882130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    check-cast v2, Ljava/lang/Boolean;

    .line 33882139
    .line 33882140
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v2

    .line 33882144
    if-eqz v2, :cond_c

    .line 33882145
    .line 33882146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_c

    .line 33882150
    :cond_26
    new-instance p0, Ljava/util/ArrayList;

    .line 33882151
    .line 33882152
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33882153
    .line 33882154
    .line 33882155
    return-object p0
.end method


.method public static final findIndex(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)I
[MOD-CHANGED]
.method public static final findIndex(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816582
    move-result-object p0

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_22

    .line 33816590
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    move-result-object v1

    .line 33816598
    check-cast v1, Ljava/lang/Boolean;

    .line 33816600
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816603
    move-result v1

    .line 33816604
    if-eqz v1, :cond_1f

    .line 33816606
    goto :goto_23

    .line 33816607
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 33816609
    goto :goto_8

    .line 33816610
    :cond_22
    const/4 v0, -0x1

    .line 33816611
    :goto_23
    return v0
.end method

[INNER-ORIGINAL]
.method public static final findIndex(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_22

    .line 33816589
    .line 33816590
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    check-cast v1, Ljava/lang/Boolean;

    .line 33816599
    .line 33816600
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v1

    .line 33816604
    if-eqz v1, :cond_1f

    .line 33816605
    .line 33816606
    goto :goto_23

    .line 33816607
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 33816608
    .line 33816609
    goto :goto_8

    .line 33816610
    :cond_22
    const/4 v0, -0x1

    .line 33816611
    :goto_23
    return v0
.end method


.method public static final findIndex(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I
[MOD-CHANGED]
.method public static final findIndex(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_22

    .line 33882126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    move-result-object v1

    .line 33882134
    check-cast v1, Ljava/lang/Boolean;

    .line 33882136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882139
    move-result v1

    .line 33882140
    if-eqz v1, :cond_1f

    .line 33882142
    goto :goto_23

    .line 33882143
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 33882145
    goto :goto_8

    .line 33882146
    :cond_22
    const/4 v0, -0x1

    .line 33882147
    :goto_23
    return v0
.end method

[INNER-ORIGINAL]
.method public static final findIndex(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_22

    .line 33882125
    .line 33882126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    check-cast v1, Ljava/lang/Boolean;

    .line 33882135
    .line 33882136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v1

    .line 33882140
    if-eqz v1, :cond_1f

    .line 33882141
    .line 33882142
    goto :goto_23

    .line 33882143
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 33882144
    .line 33882145
    goto :goto_8

    .line 33882146
    :cond_22
    const/4 v0, -0x1

    .line 33882147
    :goto_23
    return v0
.end method


.method public static final from(Ljava/util/ArrayList;Ljava/util/Collection;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static final from(Ljava/util/ArrayList;Ljava/util/Collection;)Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance p0, Ljava/util/ArrayList;

    .line 33685509
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final from(Ljava/util/ArrayList;Ljava/util/Collection;)Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p0, Ljava/util/ArrayList;

    .line 33685508
    .line 33685509
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object p0
.end method


.method public static final getLength(Ljava/util/ArrayList;)I
[MOD-CHANGED]
.method public static final getLength(Ljava/util/ArrayList;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getLength(Ljava/util/ArrayList;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


.method public static final getLength(Ljava/util/List;)I
[MOD-CHANGED]
.method public static final getLength(Ljava/util/List;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)I"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16973831
    move-result p0

    .line 16973832
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getLength(Ljava/util/List;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)I"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p0

    .line 16973832
    return p0
.end method


.method public static final getLength([D)I
[MOD-CHANGED]
.method public static final getLength([D)I
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    array-length p0, p0

    .line 16842757
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getLength([D)I
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    array-length p0, p0

    .line 16842757
    return p0
.end method


.method public static final getLength([I)I
[MOD-CHANGED]
.method public static final getLength([I)I
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    array-length p0, p0

    .line 17039365
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getLength([I)I
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    array-length p0, p0

    .line 17039365
    return p0
.end method


.method public static final getLength([Ljava/lang/Object;)I
[MOD-CHANGED]
.method public static final getLength([Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)I"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    array-length p0, p0

    .line 17104901
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getLength([Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)I"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    array-length p0, p0

    .line 17104901
    return p0
.end method


.method public static final getLength([Z)I
[MOD-CHANGED]
.method public static final getLength([Z)I
    .registers 2

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    array-length p0, p0

    .line 17170437
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getLength([Z)I
    .registers 2

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    array-length p0, p0

    .line 17170437
    return p0
.end method


.method public static final includes(Ljava/util/ArrayList;Ljava/lang/Object;I)Z
[MOD-CHANGED]
.method public static final includes(Ljava/util/ArrayList;Ljava/lang/Object;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;I)Z"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50528263
    move-result v1

    .line 50528264
    if-lt p2, v1, :cond_b

    .line 50528266
    return v0

    .line 50528267
    :cond_b
    if-gez p2, :cond_12

    .line 50528269
    invoke-static {p0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 50528272
    move-result v0

    .line 50528273
    add-int/2addr p2, v0

    .line 50528274
    :cond_12
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50528277
    move-result-object p0

    .line 50528278
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50528281
    move-result p0

    .line 50528282
    return p0
.end method

[INNER-ORIGINAL]
.method public static final includes(Ljava/util/ArrayList;Ljava/lang/Object;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;I)Z"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v1

    .line 50528264
    if-lt p2, v1, :cond_b

    .line 50528265
    .line 50528266
    return v0

    .line 50528267
    :cond_b
    if-gez p2, :cond_12

    .line 50528268
    .line 50528269
    invoke-static {p0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 50528270
    .line 50528271
    .line 50528272
    move-result v0

    .line 50528273
    add-int/2addr p2, v0

    .line 50528274
    :cond_12
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p0

    .line 50528278
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50528279
    .line 50528280
    .line 50528281
    move-result p0

    .line 50528282
    return p0
.end method


.method public static final includes(Ljava/util/List;Ljava/lang/Object;I)Z
[MOD-CHANGED]
.method public static final includes(Ljava/util/List;Ljava/lang/Object;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;TT;I)Z"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50593799
    move-result v1

    .line 50593800
    if-lt p2, v1, :cond_b

    .line 50593802
    return v0

    .line 50593803
    :cond_b
    if-gez p2, :cond_12

    .line 50593805
    invoke-static {p0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/List;)I

    .line 50593808
    move-result v0

    .line 50593809
    add-int/2addr p2, v0

    .line 50593810
    :cond_12
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50593813
    move-result-object p0

    .line 50593814
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50593817
    move-result p0

    .line 50593818
    return p0
.end method

[INNER-ORIGINAL]
.method public static final includes(Ljava/util/List;Ljava/lang/Object;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;TT;I)Z"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v1

    .line 50593800
    if-lt p2, v1, :cond_b

    .line 50593801
    .line 50593802
    return v0

    .line 50593803
    :cond_b
    if-gez p2, :cond_12

    .line 50593804
    .line 50593805
    invoke-static {p0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/List;)I

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v0

    .line 50593809
    add-int/2addr p2, v0

    .line 50593810
    :cond_12
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p0

    .line 50593814
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p0

    .line 50593818
    return p0
.end method


.method public static synthetic includes$default(Ljava/util/ArrayList;Ljava/lang/Object;IILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic includes$default(Ljava/util/ArrayList;Ljava/lang/Object;IILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->includes(Ljava/util/ArrayList;Ljava/lang/Object;I)Z

    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic includes$default(Ljava/util/ArrayList;Ljava/lang/Object;IILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->includes(Ljava/util/ArrayList;Ljava/lang/Object;I)Z

    .line 84017158
    .line 84017159
    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method


.method public static synthetic includes$default(Ljava/util/List;Ljava/lang/Object;IILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic includes$default(Ljava/util/List;Ljava/lang/Object;IILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p3, p3, 0x2

    .line 84082690
    if-eqz p3, :cond_5

    .line 84082692
    const/4 p2, 0x0

    .line 84082693
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->includes(Ljava/util/List;Ljava/lang/Object;I)Z

    .line 84082696
    move-result p0

    .line 84082697
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic includes$default(Ljava/util/List;Ljava/lang/Object;IILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p3, p3, 0x2

    .line 84082689
    .line 84082690
    if-eqz p3, :cond_5

    .line 84082691
    .line 84082692
    const/4 p2, 0x0

    .line 84082693
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->includes(Ljava/util/List;Ljava/lang/Object;I)Z

    .line 84082694
    .line 84082695
    .line 84082696
    move-result p0

    .line 84082697
    return p0
.end method


.method public static final indexOf(Ljava/util/ArrayList;Ljava/lang/Object;I)I
[MOD-CHANGED]
.method public static final indexOf(Ljava/util/ArrayList;Ljava/lang/Object;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;I)I"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50528263
    move-result v0

    .line 50528264
    const/4 v1, -0x1

    .line 50528265
    if-lt p2, v0, :cond_c

    .line 50528267
    return v1

    .line 50528268
    :cond_c
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50528271
    move-result-object p0

    .line 50528272
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50528275
    move-result p0

    .line 50528276
    if-ne p0, v1, :cond_17

    .line 50528278
    goto :goto_19

    .line 50528279
    :cond_17
    add-int v1, p0, p2

    .line 50528281
    :goto_19
    return v1
.end method

[INNER-ORIGINAL]
.method public static final indexOf(Ljava/util/ArrayList;Ljava/lang/Object;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;I)I"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v0

    .line 50528264
    const/4 v1, -0x1

    .line 50528265
    if-lt p2, v0, :cond_c

    .line 50528266
    .line 50528267
    return v1

    .line 50528268
    :cond_c
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p0

    .line 50528272
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50528273
    .line 50528274
    .line 50528275
    move-result p0

    .line 50528276
    if-ne p0, v1, :cond_17

    .line 50528277
    .line 50528278
    goto :goto_19

    .line 50528279
    :cond_17
    add-int v1, p0, p2

    .line 50528280
    .line 50528281
    :goto_19
    return v1
.end method


.method public static final indexOf(Ljava/util/List;Ljava/lang/Object;I)I
[MOD-CHANGED]
.method public static final indexOf(Ljava/util/List;Ljava/lang/Object;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;TT;I)I"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50593799
    move-result v0

    .line 50593800
    const/4 v1, -0x1

    .line 50593801
    if-lt p2, v0, :cond_c

    .line 50593803
    return v1

    .line 50593804
    :cond_c
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50593811
    move-result p0

    .line 50593812
    if-ne p0, v1, :cond_17

    .line 50593814
    goto :goto_19

    .line 50593815
    :cond_17
    add-int v1, p0, p2

    .line 50593817
    :goto_19
    return v1
.end method

[INNER-ORIGINAL]
.method public static final indexOf(Ljava/util/List;Ljava/lang/Object;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;TT;I)I"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const/4 v1, -0x1

    .line 50593801
    if-lt p2, v0, :cond_c

    .line 50593802
    .line 50593803
    return v1

    .line 50593804
    :cond_c
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50593809
    .line 50593810
    .line 50593811
    move-result p0

    .line 50593812
    if-ne p0, v1, :cond_17

    .line 50593813
    .line 50593814
    goto :goto_19

    .line 50593815
    :cond_17
    add-int v1, p0, p2

    .line 50593816
    .line 50593817
    :goto_19
    return v1
.end method


.method public static synthetic indexOf$default(Ljava/util/ArrayList;Ljava/lang/Object;IILjava/lang/Object;)I
[MOD-CHANGED]
.method public static synthetic indexOf$default(Ljava/util/ArrayList;Ljava/lang/Object;IILjava/lang/Object;)I
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->indexOf(Ljava/util/ArrayList;Ljava/lang/Object;I)I

    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic indexOf$default(Ljava/util/ArrayList;Ljava/lang/Object;IILjava/lang/Object;)I
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->indexOf(Ljava/util/ArrayList;Ljava/lang/Object;I)I

    .line 84017158
    .line 84017159
    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method


.method public static synthetic indexOf$default(Ljava/util/List;Ljava/lang/Object;IILjava/lang/Object;)I
[MOD-CHANGED]
.method public static synthetic indexOf$default(Ljava/util/List;Ljava/lang/Object;IILjava/lang/Object;)I
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p3, p3, 0x2

    .line 84082690
    if-eqz p3, :cond_5

    .line 84082692
    const/4 p2, 0x0

    .line 84082693
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->indexOf(Ljava/util/List;Ljava/lang/Object;I)I

    .line 84082696
    move-result p0

    .line 84082697
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic indexOf$default(Ljava/util/List;Ljava/lang/Object;IILjava/lang/Object;)I
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p3, p3, 0x2

    .line 84082689
    .line 84082690
    if-eqz p3, :cond_5

    .line 84082691
    .line 84082692
    const/4 p2, 0x0

    .line 84082693
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->indexOf(Ljava/util/List;Ljava/lang/Object;I)I

    .line 84082694
    .line 84082695
    .line 84082696
    move-result p0

    .line 84082697
    return p0
.end method


.method public static final join(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final join(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    const/4 v3, 0x0

    .line 33751045
    const/4 v4, 0x0

    .line 33751046
    const/4 v5, 0x0

    .line 33751047
    const/4 v6, 0x0

    .line 33751048
    const/16 v7, 0x3e

    .line 33751050
    const/4 v8, 0x0

    .line 33751051
    move-object v0, p0

    .line 33751052
    move-object v1, p1

    .line 33751053
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final join(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    const/4 v3, 0x0

    .line 33751045
    const/4 v4, 0x0

    .line 33751046
    const/4 v5, 0x0

    .line 33751047
    const/4 v6, 0x0

    .line 33751048
    const/16 v7, 0x3e

    .line 33751049
    .line 33751050
    const/4 v8, 0x0

    .line 33751051
    move-object v0, p0

    .line 33751052
    move-object v1, p1

    .line 33751053
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method


.method public static final join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    const/4 v3, 0x0

    .line 33816581
    const/4 v4, 0x0

    .line 33816582
    const/4 v5, 0x0

    .line 33816583
    const/4 v6, 0x0

    .line 33816584
    const/16 v7, 0x3e

    .line 33816586
    const/4 v8, 0x0

    .line 33816587
    move-object v0, p0

    .line 33816588
    move-object v1, p1

    .line 33816589
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33816592
    move-result-object p0

    .line 33816593
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    const/4 v3, 0x0

    .line 33816581
    const/4 v4, 0x0

    .line 33816582
    const/4 v5, 0x0

    .line 33816583
    const/4 v6, 0x0

    .line 33816584
    const/16 v7, 0x3e

    .line 33816585
    .line 33816586
    const/4 v8, 0x0

    .line 33816587
    move-object v0, p0

    .line 33816588
    move-object v1, p1

    .line 33816589
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    return-object p0
.end method


.method public static synthetic join$default(Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic join$default(Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_6

    .line 67239940
    const-string p1, ","

    .line 67239942
    :cond_6
    invoke-static {p0, p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->join(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic join$default(Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_6

    .line 67239939
    .line 67239940
    const-string p1, ","

    .line 67239941
    .line 67239942
    :cond_6
    invoke-static {p0, p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->join(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method


.method public static synthetic join$default(Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic join$default(Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67305472
    and-int/lit8 p2, p2, 0x1

    .line 67305474
    if-eqz p2, :cond_6

    .line 67305476
    const-string p1, ","

    .line 67305478
    :cond_6
    invoke-static {p0, p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 67305481
    move-result-object p0

    .line 67305482
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic join$default(Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67305472
    and-int/lit8 p2, p2, 0x1

    .line 67305473
    .line 67305474
    if-eqz p2, :cond_6

    .line 67305475
    .line 67305476
    const-string p1, ","

    .line 67305477
    .line 67305478
    :cond_6
    invoke-static {p0, p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object p0

    .line 67305482
    return-object p0
.end method


.method public static final lastIndexOf(Ljava/util/ArrayList;Ljava/lang/Object;I)I
[MOD-CHANGED]
.method public static final lastIndexOf(Ljava/util/ArrayList;Ljava/lang/Object;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;I)I"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-gez p2, :cond_c

    .line 50593798
    invoke-static {p0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 50593801
    move-result v1

    .line 50593802
    add-int/2addr v1, p2

    .line 50593803
    goto :goto_16

    .line 50593804
    :cond_c
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50593807
    move-result v1

    .line 50593808
    add-int/lit8 v1, v1, -0x1

    .line 50593810
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 50593813
    move-result v1

    .line 50593814
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 50593816
    invoke-virtual {p0, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 50593819
    move-result-object p0

    .line 50593820
    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 50593823
    move-result p0

    .line 50593824
    return p0
.end method

[INNER-ORIGINAL]
.method public static final lastIndexOf(Ljava/util/ArrayList;Ljava/lang/Object;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;I)I"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-gez p2, :cond_c

    .line 50593797
    .line 50593798
    invoke-static {p0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v1

    .line 50593802
    add-int/2addr v1, p2

    .line 50593803
    goto :goto_16

    .line 50593804
    :cond_c
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v1

    .line 50593808
    add-int/lit8 v1, v1, -0x1

    .line 50593809
    .line 50593810
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v1

    .line 50593814
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 50593815
    .line 50593816
    invoke-virtual {p0, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p0

    .line 50593820
    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p0

    .line 50593824
    return p0
.end method


.method public static final lastIndexOf(Ljava/util/List;Ljava/lang/Object;I)I
[MOD-CHANGED]
.method public static final lastIndexOf(Ljava/util/List;Ljava/lang/Object;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;TT;I)I"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    if-gez p2, :cond_c

    .line 50659334
    invoke-static {p0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/List;)I

    .line 50659337
    move-result v1

    .line 50659338
    add-int/2addr v1, p2

    .line 50659339
    goto :goto_16

    .line 50659340
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50659343
    move-result v1

    .line 50659344
    add-int/lit8 v1, v1, -0x1

    .line 50659346
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 50659349
    move-result v1

    .line 50659350
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 50659352
    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50659355
    move-result-object p0

    .line 50659356
    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 50659359
    move-result p0

    .line 50659360
    return p0
.end method

[INNER-ORIGINAL]
.method public static final lastIndexOf(Ljava/util/List;Ljava/lang/Object;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;TT;I)I"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    if-gez p2, :cond_c

    .line 50659333
    .line 50659334
    invoke-static {p0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/List;)I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    add-int/2addr v1, p2

    .line 50659339
    goto :goto_16

    .line 50659340
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v1

    .line 50659344
    add-int/lit8 v1, v1, -0x1

    .line 50659345
    .line 50659346
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v1

    .line 50659350
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 50659351
    .line 50659352
    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p0

    .line 50659356
    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p0

    .line 50659360
    return p0
.end method


.method public static synthetic lastIndexOf$default(Ljava/util/ArrayList;Ljava/lang/Object;IILjava/lang/Object;)I
[MOD-CHANGED]
.method public static synthetic lastIndexOf$default(Ljava/util/ArrayList;Ljava/lang/Object;IILjava/lang/Object;)I
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_a

    .line 84017156
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 84017159
    move-result p2

    .line 84017160
    add-int/lit8 p2, p2, -0x1

    .line 84017162
    :cond_a
    invoke-static {p0, p1, p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->lastIndexOf(Ljava/util/ArrayList;Ljava/lang/Object;I)I

    .line 84017165
    move-result p0

    .line 84017166
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic lastIndexOf$default(Ljava/util/ArrayList;Ljava/lang/Object;IILjava/lang/Object;)I
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_a

    .line 84017155
    .line 84017156
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 84017157
    .line 84017158
    .line 84017159
    move-result p2

    .line 84017160
    add-int/lit8 p2, p2, -0x1

    .line 84017161
    .line 84017162
    :cond_a
    invoke-static {p0, p1, p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->lastIndexOf(Ljava/util/ArrayList;Ljava/lang/Object;I)I

    .line 84017163
    .line 84017164
    .line 84017165
    move-result p0

    .line 84017166
    return p0
.end method


.method public static synthetic lastIndexOf$default(Ljava/util/List;Ljava/lang/Object;IILjava/lang/Object;)I
[MOD-CHANGED]
.method public static synthetic lastIndexOf$default(Ljava/util/List;Ljava/lang/Object;IILjava/lang/Object;)I
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p3, p3, 0x2

    .line 84082690
    if-eqz p3, :cond_a

    .line 84082692
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 84082695
    move-result p2

    .line 84082696
    add-int/lit8 p2, p2, -0x1

    .line 84082698
    :cond_a
    invoke-static {p0, p1, p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->lastIndexOf(Ljava/util/List;Ljava/lang/Object;I)I

    .line 84082701
    move-result p0

    .line 84082702
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic lastIndexOf$default(Ljava/util/List;Ljava/lang/Object;IILjava/lang/Object;)I
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p3, p3, 0x2

    .line 84082689
    .line 84082690
    if-eqz p3, :cond_a

    .line 84082691
    .line 84082692
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 84082693
    .line 84082694
    .line 84082695
    move-result p2

    .line 84082696
    add-int/lit8 p2, p2, -0x1

    .line 84082697
    .line 84082698
    :cond_a
    invoke-static {p0, p1, p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->lastIndexOf(Ljava/util/List;Ljava/lang/Object;I)I

    .line 84082699
    .line 84082700
    .line 84082701
    move-result p0

    .line 84082702
    return p0
.end method


.method public static final map(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static final map(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Ljava/util/ArrayList<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Ljava/util/ArrayList;

    .line 33751045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751048
    invoke-static {p0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 33751051
    move-result v1

    .line 33751052
    const/4 v2, 0x0

    .line 33751053
    :goto_d
    if-ge v2, v1, :cond_1d

    .line 33751055
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33751058
    move-result-object v3

    .line 33751059
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    move-result-object v3

    .line 33751063
    invoke-static {v0, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33751066
    add-int/lit8 v2, v2, 0x1

    .line 33751068
    goto :goto_d

    .line 33751069
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final map(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Ljava/util/ArrayList<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/util/ArrayList;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v1

    .line 33751052
    const/4 v2, 0x0

    .line 33751053
    :goto_d
    if-ge v2, v1, :cond_1d

    .line 33751054
    .line 33751055
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v3

    .line 33751059
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object v3

    .line 33751063
    invoke-static {v0, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33751064
    .line 33751065
    .line 33751066
    add-int/lit8 v2, v2, 0x1

    .line 33751067
    .line 33751068
    goto :goto_d

    .line 33751069
    :cond_1d
    return-object v0
.end method


.method public static final map(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static final map(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "+TR;>;)",
            "Ljava/util/ArrayList<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816584
    invoke-static {p0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 33816587
    move-result v1

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    :goto_d
    if-ge v2, v1, :cond_21

    .line 33816591
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816594
    move-result-object v3

    .line 33816595
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816598
    move-result-object v4

    .line 33816599
    invoke-interface {p1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    move-result-object v3

    .line 33816603
    invoke-static {v0, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33816606
    add-int/lit8 v2, v2, 0x1

    .line 33816608
    goto :goto_d

    .line 33816609
    :cond_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final map(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "+TR;>;)",
            "Ljava/util/ArrayList<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    :goto_d
    if-ge v2, v1, :cond_21

    .line 33816590
    .line 33816591
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v3

    .line 33816595
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v4

    .line 33816599
    invoke-interface {p1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v3

    .line 33816603
    invoke-static {v0, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    add-int/lit8 v2, v2, 0x1

    .line 33816607
    .line 33816608
    goto :goto_d

    .line 33816609
    :cond_21
    return-object v0
.end method


.method public static final map(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static final map(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/ArrayList<",
            "TT;>;+TR;>;)",
            "Ljava/util/ArrayList<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882120
    invoke-static {p0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 33882123
    move-result v1

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    if-ge v2, v1, :cond_21

    .line 33882127
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882130
    move-result-object v3

    .line 33882131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882134
    move-result-object v4

    .line 33882135
    invoke-interface {p1, v3, v4, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882138
    move-result-object v3

    .line 33882139
    invoke-static {v0, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882142
    add-int/lit8 v2, v2, 0x1

    .line 33882144
    goto :goto_d

    .line 33882145
    :cond_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final map(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/ArrayList<",
            "TT;>;+TR;>;)",
            "Ljava/util/ArrayList<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {p0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    if-ge v2, v1, :cond_21

    .line 33882126
    .line 33882127
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v3

    .line 33882131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v4

    .line 33882135
    invoke-interface {p1, v3, v4, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v3

    .line 33882139
    invoke-static {v0, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    add-int/lit8 v2, v2, 0x1

    .line 33882143
    .line 33882144
    goto :goto_d

    .line 33882145
    :cond_21
    return-object v0
.end method


.method public static final map(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static final map(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Ljava/util/ArrayList<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance v0, Ljava/util/ArrayList;

    .line 33947653
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947656
    invoke-static {p0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/List;)I

    .line 33947659
    move-result v1

    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    :goto_d
    if-ge v2, v1, :cond_1d

    .line 33947663
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947666
    move-result-object v3

    .line 33947667
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947670
    move-result-object v3

    .line 33947671
    invoke-static {v0, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33947674
    add-int/lit8 v2, v2, 0x1

    .line 33947676
    goto :goto_d

    .line 33947677
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final map(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Ljava/util/ArrayList<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Ljava/util/ArrayList;

    .line 33947652
    .line 33947653
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-static {p0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/List;)I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v1

    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    :goto_d
    if-ge v2, v1, :cond_1d

    .line 33947662
    .line 33947663
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v3

    .line 33947667
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v3

    .line 33947671
    invoke-static {v0, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33947672
    .line 33947673
    .line 33947674
    add-int/lit8 v2, v2, 0x1

    .line 33947675
    .line 33947676
    goto :goto_d

    .line 33947677
    :cond_1d
    return-object v0
.end method


.method public static final map(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static final map(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "+TR;>;)",
            "Ljava/util/ArrayList<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    new-instance v0, Ljava/util/ArrayList;

    .line 34013189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013192
    invoke-static {p0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/List;)I

    .line 34013195
    move-result v1

    .line 34013196
    const/4 v2, 0x0

    .line 34013197
    :goto_d
    if-ge v2, v1, :cond_21

    .line 34013199
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013202
    move-result-object v3

    .line 34013203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013206
    move-result-object v4

    .line 34013207
    invoke-interface {p1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013210
    move-result-object v3

    .line 34013211
    invoke-static {v0, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 34013214
    add-int/lit8 v2, v2, 0x1

    .line 34013216
    goto :goto_d

    .line 34013217
    :cond_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final map(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "+TR;>;)",
            "Ljava/util/ArrayList<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    new-instance v0, Ljava/util/ArrayList;

    .line 34013188
    .line 34013189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013190
    .line 34013191
    .line 34013192
    invoke-static {p0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/List;)I

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v1

    .line 34013196
    const/4 v2, 0x0

    .line 34013197
    :goto_d
    if-ge v2, v1, :cond_21

    .line 34013198
    .line 34013199
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v3

    .line 34013203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v4

    .line 34013207
    invoke-interface {p1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v3

    .line 34013211
    invoke-static {v0, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 34013212
    .line 34013213
    .line 34013214
    add-int/lit8 v2, v2, 0x1

    .line 34013215
    .line 34013216
    goto :goto_d

    .line 34013217
    :cond_21
    return-object v0
.end method


.method public static final map(Ljava/util/List;Lkotlin/jvm/functions/Function3;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static final map(Ljava/util/List;Lkotlin/jvm/functions/Function3;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "+TT;>;+TR;>;)",
            "Ljava/util/ArrayList<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 34078720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    new-instance v0, Ljava/util/ArrayList;

    .line 34078725
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34078728
    invoke-static {p0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/List;)I

    .line 34078731
    move-result v1

    .line 34078732
    const/4 v2, 0x0

    .line 34078733
    :goto_d
    if-ge v2, v1, :cond_21

    .line 34078735
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078738
    move-result-object v3

    .line 34078739
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078742
    move-result-object v4

    .line 34078743
    invoke-interface {p1, v3, v4, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078746
    move-result-object v3

    .line 34078747
    invoke-static {v0, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 34078750
    add-int/lit8 v2, v2, 0x1

    .line 34078752
    goto :goto_d

    .line 34078753
    :cond_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final map(Ljava/util/List;Lkotlin/jvm/functions/Function3;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "+TT;>;+TR;>;)",
            "Ljava/util/ArrayList<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 34078720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078721
    .line 34078722
    .line 34078723
    new-instance v0, Ljava/util/ArrayList;

    .line 34078724
    .line 34078725
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34078726
    .line 34078727
    .line 34078728
    invoke-static {p0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/List;)I

    .line 34078729
    .line 34078730
    .line 34078731
    move-result v1

    .line 34078732
    const/4 v2, 0x0

    .line 34078733
    :goto_d
    if-ge v2, v1, :cond_21

    .line 34078734
    .line 34078735
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078736
    .line 34078737
    .line 34078738
    move-result-object v3

    .line 34078739
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078740
    .line 34078741
    .line 34078742
    move-result-object v4

    .line 34078743
    invoke-interface {p1, v3, v4, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078744
    .line 34078745
    .line 34078746
    move-result-object v3

    .line 34078747
    invoke-static {v0, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 34078748
    .line 34078749
    .line 34078750
    add-int/lit8 v2, v2, 0x1

    .line 34078751
    .line 34078752
    goto :goto_d

    .line 34078753
    :cond_21
    return-object v0
.end method


.method public static final pop(Ljava/util/ArrayList;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final pop(Ljava/util/ArrayList;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16973831
    move-result v0

    .line 16973832
    xor-int/lit8 v0, v0, 0x1

    .line 16973834
    if-eqz v0, :cond_17

    .line 16973836
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16973839
    move-result v0

    .line 16973840
    add-int/lit8 v0, v0, -0x1

    .line 16973842
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16973845
    move-result-object p0

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p0, 0x0

    .line 16973848
    :goto_18
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final pop(Ljava/util/ArrayList;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    xor-int/lit8 v0, v0, 0x1

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_17

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    add-int/lit8 v0, v0, -0x1

    .line 16973841
    .line 16973842
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p0, 0x0

    .line 16973848
    :goto_18
    return-object p0
.end method


.method public static final push(Ljava/util/ArrayList;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static final push(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

[INNER-ORIGINAL]
.method public static final push(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method


.method public static final readonlyArrayOf(Ljava/util/ArrayList;)Ljava/util/List;
[MOD-CHANGED]
.method public static final readonlyArrayOf(Ljava/util/ArrayList;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final readonlyArrayOf(Ljava/util/ArrayList;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static final reduceTo(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final reduceTo(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_21

    .line 33816589
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    move-result-object v0

    .line 33816593
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    move-result v1

    .line 33816597
    if-eqz v1, :cond_20

    .line 33816599
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    move-result-object v0

    .line 33816607
    goto :goto_11

    .line 33816608
    :cond_20
    return-object v0

    .line 33816609
    :cond_21
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33816611
    const-string p1, "Empty collection can\'t be reduced."

    .line 33816613
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33816616
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final reduceTo(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_21

    .line 33816588
    .line 33816589
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    if-eqz v1, :cond_20

    .line 33816598
    .line 33816599
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    goto :goto_11

    .line 33816608
    :cond_20
    return-object v0

    .line 33816609
    :cond_21
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33816610
    .line 33816611
    const-string p1, "Empty collection can\'t be reduced."

    .line 33816612
    .line 33816613
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    throw p0
.end method


.method public static final reduceTo(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final reduceTo(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882118
    move-result-object p0

    .line 33882119
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_21

    .line 33882125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882128
    move-result-object v0

    .line 33882129
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_20

    .line 33882135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    move-result-object v1

    .line 33882139
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    move-result-object v0

    .line 33882143
    goto :goto_11

    .line 33882144
    :cond_20
    return-object v0

    .line 33882145
    :cond_21
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33882147
    const-string p1, "Empty collection can\'t be reduced."

    .line 33882149
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33882152
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final reduceTo(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_21

    .line 33882124
    .line 33882125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_20

    .line 33882134
    .line 33882135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    goto :goto_11

    .line 33882144
    :cond_20
    return-object v0

    .line 33882145
    :cond_21
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33882146
    .line 33882147
    const-string p1, "Empty collection can\'t be reduced."

    .line 33882148
    .line 33882149
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    throw p0
.end method


.method public static final reverseTo(Ljava/util/ArrayList;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static final reverseTo(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final reverseTo(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public static final varargs rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static final varargs rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    array-length v1, p0

    .line 16973829
    if-nez v1, :cond_8

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    :cond_8
    if-eqz v0, :cond_10

    .line 16973834
    new-instance p0, Ljava/util/ArrayList;

    .line 16973836
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16973839
    goto :goto_19

    .line 16973840
    :cond_10
    array-length v0, p0

    .line 16973841
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16973848
    move-result-object p0

    .line 16973849
    :goto_19
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final varargs rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    array-length v1, p0

    .line 16973829
    if-nez v1, :cond_8

    .line 16973830
    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    :cond_8
    if-eqz v0, :cond_10

    .line 16973833
    .line 16973834
    new-instance p0, Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_19

    .line 16973840
    :cond_10
    array-length v0, p0

    .line 16973841
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    :goto_19
    return-object p0
.end method


.method public static final shift(Ljava/util/ArrayList;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final shift(Ljava/util/ArrayList;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16973831
    move-result v1

    .line 16973832
    xor-int/lit8 v1, v1, 0x1

    .line 16973834
    if-eqz v1, :cond_11

    .line 16973836
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16973839
    move-result-object p0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    :goto_12
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final shift(Ljava/util/ArrayList;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    xor-int/lit8 v1, v1, 0x1

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_11

    .line 16973835
    .line 16973836
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    :goto_12
    return-object p0
.end method


.method public static final slice(Ljava/util/ArrayList;II)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static final slice(Ljava/util/ArrayList;II)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;II)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50593799
    move-result v0

    .line 50593800
    if-gez p1, :cond_b

    .line 50593802
    add-int/2addr p1, v0

    .line 50593803
    :cond_b
    if-gez p2, :cond_e

    .line 50593805
    add-int/2addr p2, v0

    .line 50593806
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 50593808
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593811
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50593814
    move-result v1

    .line 50593815
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 50593818
    move-result p2

    .line 50593819
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 50593822
    move-result-object p0

    .line 50593823
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593826
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final slice(Ljava/util/ArrayList;II)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;II)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-gez p1, :cond_b

    .line 50593801
    .line 50593802
    add-int/2addr p1, v0

    .line 50593803
    :cond_b
    if-gez p2, :cond_e

    .line 50593804
    .line 50593805
    add-int/2addr p2, v0

    .line 50593806
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 50593807
    .line 50593808
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v1

    .line 50593815
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p2

    .line 50593819
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p0

    .line 50593823
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593824
    .line 50593825
    .line 50593826
    return-object v0
.end method


.method public static final slice(Ljava/util/List;II)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static final slice(Ljava/util/List;II)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;II)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50659335
    move-result v0

    .line 50659336
    if-gez p1, :cond_b

    .line 50659338
    add-int/2addr p1, v0

    .line 50659339
    :cond_b
    if-gez p2, :cond_e

    .line 50659341
    add-int/2addr p2, v0

    .line 50659342
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 50659344
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659347
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50659350
    move-result v1

    .line 50659351
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 50659354
    move-result p2

    .line 50659355
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50659358
    move-result-object p0

    .line 50659359
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50659362
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final slice(Ljava/util/List;II)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;II)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    if-gez p1, :cond_b

    .line 50659337
    .line 50659338
    add-int/2addr p1, v0

    .line 50659339
    :cond_b
    if-gez p2, :cond_e

    .line 50659340
    .line 50659341
    add-int/2addr p2, v0

    .line 50659342
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 50659343
    .line 50659344
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v1

    .line 50659351
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 50659352
    .line 50659353
    .line 50659354
    move-result p2

    .line 50659355
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p0

    .line 50659359
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50659360
    .line 50659361
    .line 50659362
    return-object v0
.end method


.method public static synthetic slice$default(Ljava/util/ArrayList;IIILjava/lang/Object;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static synthetic slice$default(Ljava/util/ArrayList;IIILjava/lang/Object;)Ljava/util/ArrayList;
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p4, p3, 0x1

    .line 84082690
    if-eqz p4, :cond_5

    .line 84082692
    const/4 p1, 0x0

    .line 84082693
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 84082695
    if-eqz p3, :cond_d

    .line 84082697
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 84082700
    move-result p2

    .line 84082701
    :cond_d
    invoke-static {p0, p1, p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->slice(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    .line 84082704
    move-result-object p0

    .line 84082705
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic slice$default(Ljava/util/ArrayList;IIILjava/lang/Object;)Ljava/util/ArrayList;
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p4, p3, 0x1

    .line 84082689
    .line 84082690
    if-eqz p4, :cond_5

    .line 84082691
    .line 84082692
    const/4 p1, 0x0

    .line 84082693
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 84082694
    .line 84082695
    if-eqz p3, :cond_d

    .line 84082696
    .line 84082697
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 84082698
    .line 84082699
    .line 84082700
    move-result p2

    .line 84082701
    :cond_d
    invoke-static {p0, p1, p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->slice(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    .line 84082702
    .line 84082703
    .line 84082704
    move-result-object p0

    .line 84082705
    return-object p0
.end method


.method public static synthetic slice$default(Ljava/util/List;IIILjava/lang/Object;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static synthetic slice$default(Ljava/util/List;IIILjava/lang/Object;)Ljava/util/ArrayList;
    .registers 5

    .prologue
    .line 84148224
    and-int/lit8 p4, p3, 0x1

    .line 84148226
    if-eqz p4, :cond_5

    .line 84148228
    const/4 p1, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 84148231
    if-eqz p3, :cond_d

    .line 84148233
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 84148236
    move-result p2

    .line 84148237
    :cond_d
    invoke-static {p0, p1, p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->slice(Ljava/util/List;II)Ljava/util/ArrayList;

    .line 84148240
    move-result-object p0

    .line 84148241
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic slice$default(Ljava/util/List;IIILjava/lang/Object;)Ljava/util/ArrayList;
    .registers 5

    .prologue
    .line 84148224
    and-int/lit8 p4, p3, 0x1

    .line 84148225
    .line 84148226
    if-eqz p4, :cond_5

    .line 84148227
    .line 84148228
    const/4 p1, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 84148230
    .line 84148231
    if-eqz p3, :cond_d

    .line 84148232
    .line 84148233
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 84148234
    .line 84148235
    .line 84148236
    move-result p2

    .line 84148237
    :cond_d
    invoke-static {p0, p1, p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->slice(Ljava/util/List;II)Ljava/util/ArrayList;

    .line 84148238
    .line 84148239
    .line 84148240
    move-result-object p0

    .line 84148241
    return-object p0
.end method


.method public static final some(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method public static final some(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    instance-of v0, p0, Ljava/util/Collection;

    .line 33816581
    if-eqz v0, :cond_e

    .line 33816583
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_e

    .line 33816589
    goto :goto_2a

    .line 33816590
    :cond_e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816593
    move-result-object p0

    .line 33816594
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_2a

    .line 33816600
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    move-result-object v0

    .line 33816608
    check-cast v0, Ljava/lang/Boolean;

    .line 33816610
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816613
    move-result v0

    .line 33816614
    if-eqz v0, :cond_12

    .line 33816616
    const/4 p0, 0x1

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    :goto_2a
    const/4 p0, 0x0

    .line 33816619
    :goto_2b
    return p0
.end method

[INNER-ORIGINAL]
.method public static final some(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    instance-of v0, p0, Ljava/util/Collection;

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_e

    .line 33816582
    .line 33816583
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_2a

    .line 33816590
    :cond_e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_2a

    .line 33816599
    .line 33816600
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    check-cast v0, Ljava/lang/Boolean;

    .line 33816609
    .line 33816610
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v0

    .line 33816614
    if-eqz v0, :cond_12

    .line 33816615
    .line 33816616
    const/4 p0, 0x1

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    :goto_2a
    const/4 p0, 0x0

    .line 33816619
    :goto_2b
    return p0
.end method


.method public static final some(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method public static final some(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    instance-of v0, p0, Ljava/util/Collection;

    .line 33882117
    if-eqz v0, :cond_e

    .line 33882119
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_e

    .line 33882125
    goto :goto_2a

    .line 33882126
    :cond_e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882129
    move-result-object p0

    .line 33882130
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_2a

    .line 33882136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    move-result-object v0

    .line 33882140
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    move-result-object v0

    .line 33882144
    check-cast v0, Ljava/lang/Boolean;

    .line 33882146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882149
    move-result v0

    .line 33882150
    if-eqz v0, :cond_12

    .line 33882152
    const/4 p0, 0x1

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    :goto_2a
    const/4 p0, 0x0

    .line 33882155
    :goto_2b
    return p0
.end method

[INNER-ORIGINAL]
.method public static final some(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    instance-of v0, p0, Ljava/util/Collection;

    .line 33882116
    .line 33882117
    if-eqz v0, :cond_e

    .line 33882118
    .line 33882119
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_e

    .line 33882124
    .line 33882125
    goto :goto_2a

    .line 33882126
    :cond_e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p0

    .line 33882130
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_2a

    .line 33882135
    .line 33882136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    check-cast v0, Ljava/lang/Boolean;

    .line 33882145
    .line 33882146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    if-eqz v0, :cond_12

    .line 33882151
    .line 33882152
    const/4 p0, 0x1

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    :goto_2a
    const/4 p0, 0x0

    .line 33882155
    :goto_2b
    return p0
.end method


.method public static final sort(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static final sort(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/bytedance/rts/foundation/b;

    .line 33685509
    invoke-direct {v0, p1}, Lcom/bytedance/rts/foundation/b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33685512
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33685515
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final sort(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/bytedance/rts/foundation/b;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1}, Lcom/bytedance/rts/foundation/b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-object p0
.end method


.method private static final sort$lambda$3(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method private static final sort$lambda$3(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462727
    move-result-object p0

    .line 50462728
    check-cast p0, Ljava/lang/Number;

    .line 50462730
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50462733
    move-result p0

    .line 50462734
    return p0
.end method

[INNER-ORIGINAL]
.method private static final sort$lambda$3(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p0

    .line 50462728
    check-cast p0, Ljava/lang/Number;

    .line 50462729
    .line 50462730
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50462731
    .line 50462732
    .line 50462733
    move-result p0

    .line 50462734
    return p0
.end method


.method public static final sortTo(Ljava/util/ArrayList;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static final sortTo(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16973831
    move-result v0

    .line 16973832
    xor-int/lit8 v0, v0, 0x1

    .line 16973834
    if-eqz v0, :cond_18

    .line 16973836
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 16973839
    move-result-object v0

    .line 16973840
    instance-of v0, v0, Ljava/lang/Comparable;

    .line 16973842
    if-eqz v0, :cond_18

    .line 16973844
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 16973847
    return-object p0

    .line 16973848
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973850
    const-string v0, "RTSArray elements are not comparable"

    .line 16973852
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973855
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final sortTo(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    xor-int/lit8 v0, v0, 0x1

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_18

    .line 16973835
    .line 16973836
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    instance-of v0, v0, Ljava/lang/Comparable;

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_18

    .line 16973843
    .line 16973844
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object p0

    .line 16973848
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973849
    .line 16973850
    const-string v0, "RTSArray elements are not comparable"

    .line 16973851
    .line 16973852
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    throw p0
.end method


.method public static final sortTo(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static final sortTo(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/bytedance/rts/foundation/a;

    .line 33685509
    invoke-direct {v0, p1}, Lcom/bytedance/rts/foundation/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33685512
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33685515
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final sortTo(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/bytedance/rts/foundation/a;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1}, Lcom/bytedance/rts/foundation/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-object p0
.end method


.method private static final sortTo$lambda$4(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method private static final sortTo$lambda$4(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462727
    move-result-object p0

    .line 50462728
    check-cast p0, Ljava/lang/Number;

    .line 50462730
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50462733
    move-result p0

    .line 50462734
    return p0
.end method

[INNER-ORIGINAL]
.method private static final sortTo$lambda$4(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p0

    .line 50462728
    check-cast p0, Ljava/lang/Number;

    .line 50462729
    .line 50462730
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50462731
    .line 50462732
    .line 50462733
    move-result p0

    .line 50462734
    return p0
.end method


.method public static final varargs splice(Ljava/util/ArrayList;II[Ljava/lang/Object;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static final varargs splice(Ljava/util/ArrayList;II[Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;II[TT;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 67436550
    move-result v0

    .line 67436551
    const/4 v1, 0x0

    .line 67436552
    if-le p1, v0, :cond_11

    .line 67436554
    new-array p0, v1, [Ljava/lang/Object;

    .line 67436556
    invoke-static {p0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67436559
    move-result-object p0

    .line 67436560
    return-object p0

    .line 67436561
    :cond_11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 67436564
    move-result v0

    .line 67436565
    if-gez p1, :cond_1d

    .line 67436567
    add-int/2addr v0, p1

    .line 67436568
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 67436571
    move-result p1

    .line 67436572
    goto :goto_21

    .line 67436573
    :cond_1d
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 67436576
    move-result p1

    .line 67436577
    :goto_21
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 67436580
    move-result p2

    .line 67436581
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 67436584
    move-result v0

    .line 67436585
    sub-int/2addr v0, p1

    .line 67436586
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 67436589
    move-result p2

    .line 67436590
    new-instance v0, Ljava/util/ArrayList;

    .line 67436592
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67436595
    :goto_33
    if-ge v1, p2, :cond_42

    .line 67436597
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67436600
    move-result-object v2

    .line 67436601
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436604
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67436607
    add-int/lit8 v1, v1, 0x1

    .line 67436609
    goto :goto_33

    .line 67436610
    :cond_42
    array-length p2, p3

    .line 67436611
    const/4 v1, -0x1

    .line 67436612
    add-int/2addr p2, v1

    .line 67436613
    :goto_45
    if-ge v1, p2, :cond_4f

    .line 67436615
    aget-object v2, p3, p2

    .line 67436617
    invoke-virtual {p0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67436620
    add-int/lit8 p2, p2, -0x1

    .line 67436622
    goto :goto_45

    .line 67436623
    :cond_4f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final varargs splice(Ljava/util/ArrayList;II[Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;II[TT;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 67436548
    .line 67436549
    .line 67436550
    move-result v0

    .line 67436551
    const/4 v1, 0x0

    .line 67436552
    if-le p1, v0, :cond_11

    .line 67436553
    .line 67436554
    new-array p0, v1, [Ljava/lang/Object;

    .line 67436555
    .line 67436556
    invoke-static {p0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object p0

    .line 67436560
    return-object p0

    .line 67436561
    :cond_11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 67436562
    .line 67436563
    .line 67436564
    move-result v0

    .line 67436565
    if-gez p1, :cond_1d

    .line 67436566
    .line 67436567
    add-int/2addr v0, p1

    .line 67436568
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 67436569
    .line 67436570
    .line 67436571
    move-result p1

    .line 67436572
    goto :goto_21

    .line 67436573
    :cond_1d
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 67436574
    .line 67436575
    .line 67436576
    move-result p1

    .line 67436577
    :goto_21
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 67436578
    .line 67436579
    .line 67436580
    move-result p2

    .line 67436581
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 67436582
    .line 67436583
    .line 67436584
    move-result v0

    .line 67436585
    sub-int/2addr v0, p1

    .line 67436586
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p2

    .line 67436590
    new-instance v0, Ljava/util/ArrayList;

    .line 67436591
    .line 67436592
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67436593
    .line 67436594
    .line 67436595
    :goto_33
    if-ge v1, p2, :cond_42

    .line 67436596
    .line 67436597
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object v2

    .line 67436601
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436602
    .line 67436603
    .line 67436604
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67436605
    .line 67436606
    .line 67436607
    add-int/lit8 v1, v1, 0x1

    .line 67436608
    .line 67436609
    goto :goto_33

    .line 67436610
    :cond_42
    array-length p2, p3

    .line 67436611
    const/4 v1, -0x1

    .line 67436612
    add-int/2addr p2, v1

    .line 67436613
    :goto_45
    if-ge v1, p2, :cond_4f

    .line 67436614
    .line 67436615
    aget-object v2, p3, p2

    .line 67436616
    .line 67436617
    invoke-virtual {p0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67436618
    .line 67436619
    .line 67436620
    add-int/lit8 p2, p2, -0x1

    .line 67436621
    .line 67436622
    goto :goto_45

    .line 67436623
    :cond_4f
    return-object v0
.end method


.method public static final varargs unshift(Ljava/util/ArrayList;[Ljava/lang/Object;)I
[MOD-CHANGED]
.method public static final varargs unshift(Ljava/util/ArrayList;[Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;[TT;)I"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    array-length v0, p1

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    :goto_5
    if-ge v1, v0, :cond_f

    .line 33751047
    aget-object v2, p1, v1

    .line 33751049
    invoke-virtual {p0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33751052
    add-int/lit8 v1, v1, 0x1

    .line 33751054
    goto :goto_5

    .line 33751055
    :cond_f
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33751058
    move-result p0

    .line 33751059
    return p0
.end method

[INNER-ORIGINAL]
.method public static final varargs unshift(Ljava/util/ArrayList;[Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;[TT;)I"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    array-length v0, p1

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    :goto_5
    if-ge v1, v0, :cond_f

    .line 33751046
    .line 33751047
    aget-object v2, p1, v1

    .line 33751048
    .line 33751049
    invoke-virtual {p0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33751050
    .line 33751051
    .line 33751052
    add-int/lit8 v1, v1, 0x1

    .line 33751053
    .line 33751054
    goto :goto_5

    .line 33751055
    :cond_f
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p0

    .line 33751059
    return p0
.end method


