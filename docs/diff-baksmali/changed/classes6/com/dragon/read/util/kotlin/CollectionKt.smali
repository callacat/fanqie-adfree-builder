## classes6/com/dragon/read/util/kotlin/CollectionKt.smali
# added=0 removed=0 changed=19

.method public static final contentEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static final contentEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p0, :cond_1a

    .line 33816578
    if-eqz p1, :cond_1a

    .line 33816580
    instance-of v0, p0, Ljava/util/List;

    .line 33816582
    if-eqz v0, :cond_15

    .line 33816584
    instance-of v0, p1, Ljava/util/List;

    .line 33816586
    if-eqz v0, :cond_15

    .line 33816588
    check-cast p0, Ljava/util/List;

    .line 33816590
    check-cast p1, Ljava/util/List;

    .line 33816592
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/CollectionKt;->listContentEqual(Ljava/util/List;Ljava/util/List;)Z

    .line 33816595
    move-result p0

    .line 33816596
    goto :goto_19

    .line 33816597
    :cond_15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816600
    move-result p0

    .line 33816601
    :goto_19
    return p0

    .line 33816602
    :cond_1a
    if-nez p0, :cond_20

    .line 33816604
    if-nez p1, :cond_20

    .line 33816606
    const/4 p0, 0x1

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p0, 0x0

    .line 33816609
    :goto_21
    return p0
.end method

[INNER-ORIGINAL]
.method public static final contentEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p0, :cond_1a

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_1a

    .line 33816579
    .line 33816580
    instance-of v0, p0, Ljava/util/List;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_15

    .line 33816583
    .line 33816584
    instance-of v0, p1, Ljava/util/List;

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_15

    .line 33816587
    .line 33816588
    check-cast p0, Ljava/util/List;

    .line 33816589
    .line 33816590
    check-cast p1, Ljava/util/List;

    .line 33816591
    .line 33816592
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/CollectionKt;->listContentEqual(Ljava/util/List;Ljava/util/List;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p0

    .line 33816596
    goto :goto_19

    .line 33816597
    :cond_15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p0

    .line 33816601
    :goto_19
    return p0

    .line 33816602
    :cond_1a
    if-nez p0, :cond_20

    .line 33816603
    .line 33816604
    if-nez p1, :cond_20

    .line 33816605
    .line 33816606
    const/4 p0, 0x1

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p0, 0x0

    .line 33816609
    :goto_21
    return p0
.end method


.method public static final forEach(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static final forEach(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816586
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_21

    .line 33816592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Ljava/lang/String;

    .line 33816598
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816601
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816604
    move-result-object v2

    .line 33816605
    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    goto :goto_a

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static final forEach(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816584
    .line 33816585
    .line 33816586
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_21

    .line 33816591
    .line 33816592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Ljava/lang/String;

    .line 33816597
    .line 33816598
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v2

    .line 33816605
    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_a

    .line 33816609
    :cond_21
    return-void
.end method


.method public static final forEachBreakable(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final forEachBreakable(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751046
    move-result-object p0

    .line 33751047
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_1d

    .line 33751053
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    move-result-object v0

    .line 33751061
    check-cast v0, Ljava/lang/Boolean;

    .line 33751063
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751066
    move-result v0

    .line 33751067
    if-nez v0, :cond_7

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final forEachBreakable(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_1d

    .line 33751052
    .line 33751053
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v0

    .line 33751061
    check-cast v0, Ljava/lang/Boolean;

    .line 33751062
    .line 33751063
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751064
    .line 33751065
    .line 33751066
    move-result v0

    .line 33751067
    if-nez v0, :cond_7

    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


.method public static final getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50528263
    move-result v0

    .line 50528264
    if-eqz v0, :cond_12

    .line 50528266
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528269
    move-result-object p0

    .line 50528270
    if-nez p0, :cond_11

    .line 50528272
    goto :goto_12

    .line 50528273
    :cond_11
    move-object p2, p0

    .line 50528274
    :cond_12
    :goto_12
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static final getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TK;TV;)TV;"
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
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v0

    .line 50528264
    if-eqz v0, :cond_12

    .line 50528265
    .line 50528266
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p0

    .line 50528270
    if-nez p0, :cond_11

    .line 50528271
    .line 50528272
    goto :goto_12

    .line 50528273
    :cond_11
    move-object p2, p0

    .line 50528274
    :cond_12
    :goto_12
    return-object p2
.end method


.method public static final getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TK;)TV;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_f

    .line 33751050
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    move-result-object p0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p0, 0x0

    .line 33751056
    :goto_10
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TK;)TV;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_f

    .line 33751049
    .line 33751050
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p0, 0x0

    .line 33751056
    :goto_10
    return-object p0
.end method


.method public static final listContentEqual(Ljava/util/List;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static final listContentEqual(Ljava/util/List;Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-eqz p0, :cond_2b

    .line 33816580
    if-eqz p1, :cond_2b

    .line 33816582
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816585
    move-result v2

    .line 33816586
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816589
    move-result v3

    .line 33816590
    if-eq v2, v3, :cond_11

    .line 33816592
    return v1

    .line 33816593
    :cond_11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 33816596
    move-result v2

    .line 33816597
    const/4 v3, 0x0

    .line 33816598
    :goto_16
    if-ge v3, v2, :cond_2a

    .line 33816600
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816603
    move-result-object v4

    .line 33816604
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816607
    move-result-object v5

    .line 33816608
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/CollectionKt;->contentEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816611
    move-result v4

    .line 33816612
    if-nez v4, :cond_27

    .line 33816614
    return v1

    .line 33816615
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 33816617
    goto :goto_16

    .line 33816618
    :cond_2a
    return v0

    .line 33816619
    :cond_2b
    if-nez p0, :cond_30

    .line 33816621
    if-nez p1, :cond_30

    .line 33816623
    goto :goto_31

    .line 33816624
    :cond_30
    const/4 v0, 0x0

    .line 33816625
    :goto_31
    return v0
.end method

[INNER-ORIGINAL]
.method public static final listContentEqual(Ljava/util/List;Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-eqz p0, :cond_2b

    .line 33816579
    .line 33816580
    if-eqz p1, :cond_2b

    .line 33816581
    .line 33816582
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v2

    .line 33816586
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v3

    .line 33816590
    if-eq v2, v3, :cond_11

    .line 33816591
    .line 33816592
    return v1

    .line 33816593
    :cond_11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v2

    .line 33816597
    const/4 v3, 0x0

    .line 33816598
    :goto_16
    if-ge v3, v2, :cond_2a

    .line 33816599
    .line 33816600
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v4

    .line 33816604
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v5

    .line 33816608
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/CollectionKt;->contentEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v4

    .line 33816612
    if-nez v4, :cond_27

    .line 33816613
    .line 33816614
    return v1

    .line 33816615
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 33816616
    .line 33816617
    goto :goto_16

    .line 33816618
    :cond_2a
    return v0

    .line 33816619
    :cond_2b
    if-nez p0, :cond_30

    .line 33816620
    .line 33816621
    if-nez p1, :cond_30

    .line 33816622
    .line 33816623
    goto :goto_31

    .line 33816624
    :cond_30
    const/4 v0, 0x0

    .line 33816625
    :goto_31
    return v0
.end method


.method public static final removeOrNoOp(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final removeOrNoOp(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;TK;)TV;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_f

    .line 33751050
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    move-result-object p0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p0, 0x0

    .line 33751056
    :goto_10
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final removeOrNoOp(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;TK;)TV;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_f

    .line 33751049
    .line 33751050
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p0, 0x0

    .line 33751056
    :goto_10
    return-object p0
.end method


.method public static final removeSafely(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final removeSafely(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816586
    move-result-object p0

    .line 33816587
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_27

    .line 33816593
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816599
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    move-result-object v0

    .line 33816603
    check-cast v0, Ljava/lang/Boolean;

    .line 33816605
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816608
    move-result v0

    .line 33816609
    if-eqz v0, :cond_b

    .line 33816611
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 33816614
    goto :goto_b

    .line 33816615
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static final removeSafely(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_27

    .line 33816592
    .line 33816593
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816598
    .line 33816599
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    check-cast v0, Ljava/lang/Boolean;

    .line 33816604
    .line 33816605
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v0

    .line 33816609
    if-eqz v0, :cond_b

    .line 33816610
    .line 33816611
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_b

    .line 33816615
    :cond_27
    return-void
.end method


.method public static final removeSafelySuspend(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final removeSafelySuspend(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p2, Lcom/dragon/read/util/kotlin/CollectionKt$removeSafelySuspend$1;

    .line 50659330
    if-eqz v0, :cond_13

    .line 50659332
    move-object v0, p2

    .line 50659333
    check-cast v0, Lcom/dragon/read/util/kotlin/CollectionKt$removeSafelySuspend$1;

    .line 50659335
    iget v1, v0, Lcom/dragon/read/util/kotlin/CollectionKt$removeSafelySuspend$1;->label:I

    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659339
    and-int v3, v1, v2

    .line 50659341
    if-eqz v3, :cond_13

    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/util/kotlin/CollectionKt$removeSafelySuspend$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/util/kotlin/CollectionKt$removeSafelySuspend$1;

    .line 50659349
    invoke-direct {v0, p2}, Lcom/dragon/read/util/kotlin/CollectionKt$removeSafelySuspend$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/util/kotlin/CollectionKt$removeSafelySuspend$1;->result:Ljava/lang/Object;

    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/util/kotlin/CollectionKt$removeSafelySuspend$1;->label:I

    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_39

    .line 50659363
    if-ne v2, v3, :cond_31

    .line 50659365
    iget-object p0, v0, Lcom/dragon/read/util/kotlin/CollectionKt$removeSafelySuspend$1;->L$1:Ljava/lang/Object;

    .line 50659367
    check-cast p0, Ljava/util/Iterator;

    .line 50659369
    iget-object p1, v0, Lcom/dragon/read/util/kotlin/CollectionKt$removeSafelySuspend$1;->L$0:Ljava/lang/Object;

    .line 50659371
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 50659373
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659376
    goto :goto_5d

    .line 50659377
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50659379
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659381
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659384
    throw p0

    .line 50659385
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659388
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659391
    move-result-object p0

    .line 50659392
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659395
    move-result-object p0

    .line 50659396
    :cond_44
    :goto_44
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659399
    move-result p2

    .line 50659400
    if-eqz p2, :cond_69

    .line 50659402
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659405
    move-result-object p2

    .line 50659406
    check-cast p2, Ljava/util/Map$Entry;

    .line 50659408
    iput-object p1, v0, Lcom/dragon/read/util/kotlin/CollectionKt$removeSafelySuspend$1;->L$0:Ljava/lang/Object;

    .line 50659410
    iput-object p0, v0, Lcom/dragon/read/util/kotlin/CollectionKt$removeSafelySuspend$1;->L$1:Ljava/lang/Object;

    .line 50659412
    iput v3, v0, Lcom/dragon/read/util/kotlin/CollectionKt$removeSafelySuspend$1;->label:I

    .line 50659414
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659417
    move-result-object p2

    .line 50659418
    if-ne p2, v1, :cond_5d

    .line 50659420
    return-object v1

    .line 50659421
    :cond_5d
    :goto_5d
    check-cast p2, Ljava/lang/Boolean;

    .line 50659423
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659426
    move-result p2

    .line 50659427
    if-eqz p2, :cond_44

    .line 50659429
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 50659432
    goto :goto_44

    .line 50659433
    :cond_69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659435
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final removeSafelySuspend(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p2, Lcom/dragon/read/util/kotlin/CollectionKt$removeSafelySuspend$1;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_13

    .line 50659331
    .line 50659332
    move-object v0, p2

    .line 50659333
    check-cast v0, Lcom/dragon/read/util/kotlin/CollectionKt$removeSafelySuspend$1;

    .line 50659334
    .line 50659335
    iget v1, v0, Lcom/dragon/read/util/kotlin/CollectionKt$removeSafelySuspend$1;->label:I

    .line 50659336
    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659338
    .line 50659339
    and-int v3, v1, v2

    .line 50659340
    .line 50659341
    if-eqz v3, :cond_13

    .line 50659342
    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/util/kotlin/CollectionKt$removeSafelySuspend$1;->label:I

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/util/kotlin/CollectionKt$removeSafelySuspend$1;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p2}, Lcom/dragon/read/util/kotlin/CollectionKt$removeSafelySuspend$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/util/kotlin/CollectionKt$removeSafelySuspend$1;->result:Ljava/lang/Object;

    .line 50659353
    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/util/kotlin/CollectionKt$removeSafelySuspend$1;->label:I

    .line 50659359
    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_39

    .line 50659362
    .line 50659363
    if-ne v2, v3, :cond_31

    .line 50659364
    .line 50659365
    iget-object p0, v0, Lcom/dragon/read/util/kotlin/CollectionKt$removeSafelySuspend$1;->L$1:Ljava/lang/Object;

    .line 50659366
    .line 50659367
    check-cast p0, Ljava/util/Iterator;

    .line 50659368
    .line 50659369
    iget-object p1, v0, Lcom/dragon/read/util/kotlin/CollectionKt$removeSafelySuspend$1;->L$0:Ljava/lang/Object;

    .line 50659370
    .line 50659371
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 50659372
    .line 50659373
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659374
    .line 50659375
    .line 50659376
    goto :goto_5d

    .line 50659377
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50659378
    .line 50659379
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659380
    .line 50659381
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    throw p0

    .line 50659385
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p0

    .line 50659392
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p0

    .line 50659396
    :cond_44
    :goto_44
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659397
    .line 50659398
    .line 50659399
    move-result p2

    .line 50659400
    if-eqz p2, :cond_69

    .line 50659401
    .line 50659402
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p2

    .line 50659406
    check-cast p2, Ljava/util/Map$Entry;

    .line 50659407
    .line 50659408
    iput-object p1, v0, Lcom/dragon/read/util/kotlin/CollectionKt$removeSafelySuspend$1;->L$0:Ljava/lang/Object;

    .line 50659409
    .line 50659410
    iput-object p0, v0, Lcom/dragon/read/util/kotlin/CollectionKt$removeSafelySuspend$1;->L$1:Ljava/lang/Object;

    .line 50659411
    .line 50659412
    iput v3, v0, Lcom/dragon/read/util/kotlin/CollectionKt$removeSafelySuspend$1;->label:I

    .line 50659413
    .line 50659414
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p2

    .line 50659418
    if-ne p2, v1, :cond_5d

    .line 50659419
    .line 50659420
    return-object v1

    .line 50659421
    :cond_5d
    :goto_5d
    check-cast p2, Ljava/lang/Boolean;

    .line 50659422
    .line 50659423
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659424
    .line 50659425
    .line 50659426
    move-result p2

    .line 50659427
    if-eqz p2, :cond_44

    .line 50659428
    .line 50659429
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 50659430
    .line 50659431
    .line 50659432
    goto :goto_44

    .line 50659433
    :cond_69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659434
    .line 50659435
    return-object p0
.end method


.method public static final safeSubList(Ljava/util/List;II)Ljava/util/List;
[MOD-CHANGED]
.method public static final safeSubList(Ljava/util/List;II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50528263
    move-result p1

    .line 50528264
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50528267
    move-result v0

    .line 50528268
    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50528271
    move-result p2

    .line 50528272
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50528275
    move-result-object p0

    .line 50528276
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final safeSubList(Ljava/util/List;II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;II)",
            "Ljava/util/List<",
            "TT;>;"
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
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p1

    .line 50528264
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50528265
    .line 50528266
    .line 50528267
    move-result v0

    .line 50528268
    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50528269
    .line 50528270
    .line 50528271
    move-result p2

    .line 50528272
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p0

    .line 50528276
    return-object p0
.end method


.method public static final secondLast(Ljava/util/List;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final secondLast(Ljava/util/List;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)TT;"
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
    move-result v0

    .line 16973832
    const/4 v1, 0x2

    .line 16973833
    if-lt v0, v1, :cond_15

    .line 16973835
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16973838
    move-result v0

    .line 16973839
    sub-int/2addr v0, v1

    .line 16973840
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0

    .line 16973845
    :cond_15
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 16973847
    const-string v0, "List has fewer than two elements."

    .line 16973849
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 16973852
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final secondLast(Ljava/util/List;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)TT;"
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
    move-result v0

    .line 16973832
    const/4 v1, 0x2

    .line 16973833
    if-lt v0, v1, :cond_15

    .line 16973834
    .line 16973835
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    sub-int/2addr v0, v1

    .line 16973840
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0

    .line 16973845
    :cond_15
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 16973846
    .line 16973847
    const-string v0, "List has fewer than two elements."

    .line 16973848
    .line 16973849
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    throw p0
.end method


.method public static final secondLastOrNull(Ljava/util/List;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final secondLastOrNull(Ljava/util/List;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)TT;"
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
    move-result v0

    .line 16973832
    const/4 v1, 0x2

    .line 16973833
    if-lt v0, v1, :cond_15

    .line 16973835
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16973838
    move-result v0

    .line 16973839
    sub-int/2addr v0, v1

    .line 16973840
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973843
    move-result-object p0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final secondLastOrNull(Ljava/util/List;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)TT;"
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
    move-result v0

    .line 16973832
    const/4 v1, 0x2

    .line 16973833
    if-lt v0, v1, :cond_15

    .line 16973834
    .line 16973835
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    sub-int/2addr v0, v1

    .line 16973840
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    return-object p0
.end method


.method public static final takeIfNotEmpty(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final takeIfNotEmpty(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p0, :cond_c

    .line 16908291
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16908294
    move-result v1

    .line 16908295
    xor-int/lit8 v1, v1, 0x1

    .line 16908297
    if-eqz v1, :cond_c

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    move-object p0, v0

    .line 16908301
    :goto_d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final takeIfNotEmpty(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p0, :cond_c

    .line 16908290
    .line 16908291
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16908292
    .line 16908293
    .line 16908294
    move-result v1

    .line 16908295
    xor-int/lit8 v1, v1, 0x1

    .line 16908296
    .line 16908297
    if-eqz v1, :cond_c

    .line 16908298
    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    move-object p0, v0

    .line 16908301
    :goto_d
    return-object p0
.end method


.method public static final takeIfNotEmpty(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final takeIfNotEmpty(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 3
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
            "-",
            "Ljava/util/List<",
            "+TT;>;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33751046
    move-result v0

    .line 33751047
    xor-int/lit8 v0, v0, 0x1

    .line 33751049
    if-eqz v0, :cond_c

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 p0, 0x0

    .line 33751053
    :goto_d
    if-eqz p0, :cond_12

    .line 33751055
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static final takeIfNotEmpty(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 3
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
            "-",
            "Ljava/util/List<",
            "+TT;>;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    xor-int/lit8 v0, v0, 0x1

    .line 33751048
    .line 33751049
    if-eqz v0, :cond_c

    .line 33751050
    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 p0, 0x0

    .line 33751053
    :goto_d
    if-eqz p0, :cond_12

    .line 33751054
    .line 33751055
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public static final takeIfPositive(Ljava/lang/Float;)Ljava/lang/Float;
[MOD-CHANGED]
.method public static final takeIfPositive(Ljava/lang/Float;)Ljava/lang/Float;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_12

    .line 16973827
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16973830
    move-result v1

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    cmpl-float v1, v1, v2

    .line 16973834
    if-lez v1, :cond_e

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v1, 0x0

    .line 16973839
    :goto_f
    if-eqz v1, :cond_12

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    move-object p0, v0

    .line 16973843
    :goto_13
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final takeIfPositive(Ljava/lang/Float;)Ljava/lang/Float;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_12

    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    cmpl-float v1, v1, v2

    .line 16973833
    .line 16973834
    if-lez v1, :cond_e

    .line 16973835
    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v1, 0x0

    .line 16973839
    :goto_f
    if-eqz v1, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    move-object p0, v0

    .line 16973843
    :goto_13
    return-object p0
.end method


.method public static final takeIfPositive(Ljava/lang/Integer;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static final takeIfPositive(Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_f

    .line 17039363
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17039366
    move-result v1

    .line 17039367
    if-lez v1, :cond_b

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v1, 0x0

    .line 17039372
    :goto_c
    if-eqz v1, :cond_f

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    move-object p0, v0

    .line 17039376
    :goto_10
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final takeIfPositive(Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_f

    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-lez v1, :cond_b

    .line 17039368
    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v1, 0x0

    .line 17039372
    :goto_c
    if-eqz v1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    move-object p0, v0

    .line 17039376
    :goto_10
    return-object p0
.end method


.method public static final takeIfPositive(Ljava/lang/Long;)Ljava/lang/Long;
[MOD-CHANGED]
.method public static final takeIfPositive(Ljava/lang/Long;)Ljava/lang/Long;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_13

    .line 17104899
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17104902
    move-result-wide v1

    .line 17104903
    const-wide/16 v3, 0x0

    .line 17104905
    cmp-long v5, v1, v3

    .line 17104907
    if-lez v5, :cond_f

    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    :goto_10
    if-eqz v1, :cond_13

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object p0, v0

    .line 17104916
    :goto_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final takeIfPositive(Ljava/lang/Long;)Ljava/lang/Long;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_13

    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-wide v1

    .line 17104903
    const-wide/16 v3, 0x0

    .line 17104904
    .line 17104905
    cmp-long v5, v1, v3

    .line 17104906
    .line 17104907
    if-lez v5, :cond_f

    .line 17104908
    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    :goto_10
    if-eqz v1, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object p0, v0

    .line 17104916
    :goto_14
    return-object p0
.end method


.method public static final toLines(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final toLines(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p0

    .line 17039373
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_20

    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    const-string v1, "\n"

    .line 17039388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    goto :goto_d

    .line 17039392
    :cond_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    const-string v0, ""

    .line 17039398
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final toLines(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/lang/String;"
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_20

    .line 17039378
    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v1, "\n"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_d

    .line 17039392
    :cond_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    const-string v0, ""

    .line 17039397
    .line 17039398
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-object p0
.end method


.method public static final toMap(Lorg/json/JSONObject;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final toMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039366
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039369
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_29

    .line 17039382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Ljava/lang/String;

    .line 17039388
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039391
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039394
    move-result-object v3

    .line 17039395
    if-eqz v3, :cond_10

    .line 17039397
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    goto :goto_10

    .line 17039401
    :cond_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final toMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_29

    .line 17039381
    .line 17039382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v3

    .line 17039395
    if-eqz v3, :cond_10

    .line 17039396
    .line 17039397
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_10

    .line 17039401
    :cond_29
    return-object v0
.end method


