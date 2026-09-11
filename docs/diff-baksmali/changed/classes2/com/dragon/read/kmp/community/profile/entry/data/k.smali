## classes2/com/dragon/read/kmp/community/profile/entry/data/k.smali
# added=0 removed=0 changed=4

.method public static final varargs a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final varargs a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    array-length v0, p1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    :goto_2
    const/4 v2, 0x0

    .line 33816579
    if-ge v1, v0, :cond_29

    .line 33816581
    aget-object v3, p1, v1

    .line 33816583
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    move-result-object v3

    .line 33816587
    instance-of v4, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816589
    if-eqz v4, :cond_12

    .line 33816591
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    move-object v3, v2

    .line 33816595
    :goto_13
    if-eqz v3, :cond_24

    .line 33816597
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33816600
    move-result-object v3

    .line 33816601
    if-eqz v3, :cond_24

    .line 33816603
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816606
    move-result v4

    .line 33816607
    xor-int/lit8 v4, v4, 0x1

    .line 33816609
    if-eqz v4, :cond_24

    .line 33816611
    move-object v2, v3

    .line 33816612
    :cond_24
    if-nez v2, :cond_29

    .line 33816614
    add-int/lit8 v1, v1, 0x1

    .line 33816616
    goto :goto_2

    .line 33816617
    :cond_29
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final varargs a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    array-length v0, p1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    :goto_2
    const/4 v2, 0x0

    .line 33816579
    if-ge v1, v0, :cond_29

    .line 33816580
    .line 33816581
    aget-object v3, p1, v1

    .line 33816582
    .line 33816583
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v3

    .line 33816587
    instance-of v4, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816588
    .line 33816589
    if-eqz v4, :cond_12

    .line 33816590
    .line 33816591
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816592
    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    move-object v3, v2

    .line 33816595
    :goto_13
    if-eqz v3, :cond_24

    .line 33816596
    .line 33816597
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v3

    .line 33816601
    if-eqz v3, :cond_24

    .line 33816602
    .line 33816603
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v4

    .line 33816607
    xor-int/lit8 v4, v4, 0x1

    .line 33816608
    .line 33816609
    if-eqz v4, :cond_24

    .line 33816610
    .line 33816611
    move-object v2, v3

    .line 33816612
    :cond_24
    if-nez v2, :cond_29

    .line 33816613
    .line 33816614
    add-int/lit8 v1, v1, 0x1

    .line 33816615
    .line 33816616
    goto :goto_2

    .line 33816617
    :cond_29
    return-object v2
.end method


.method public static final varargs b(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static final varargs b(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    array-length v0, p1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    :goto_2
    const/4 v2, 0x0

    .line 33816579
    if-ge v1, v0, :cond_17

    .line 33816581
    aget-object v3, p1, v1

    .line 33816583
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    move-result-object v3

    .line 33816587
    instance-of v4, v3, Lkotlinx/serialization/json/JsonArray;

    .line 33816589
    if-eqz v4, :cond_12

    .line 33816591
    move-object v2, v3

    .line 33816592
    check-cast v2, Lkotlinx/serialization/json/JsonArray;

    .line 33816594
    :cond_12
    if-nez v2, :cond_17

    .line 33816596
    add-int/lit8 v1, v1, 0x1

    .line 33816598
    goto :goto_2

    .line 33816599
    :cond_17
    if-nez v2, :cond_1e

    .line 33816601
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816604
    move-result-object p0

    .line 33816605
    return-object p0

    .line 33816606
    :cond_1e
    new-instance p0, Ljava/util/ArrayList;

    .line 33816608
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33816611
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816614
    move-result-object p1

    .line 33816615
    :cond_27
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816618
    move-result v0

    .line 33816619
    if-eqz v0, :cond_3d

    .line 33816621
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816624
    move-result-object v0

    .line 33816625
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 33816627
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/k;->d(Lkotlinx/serialization/json/JsonElement;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 33816630
    move-result-object v0

    .line 33816631
    if-eqz v0, :cond_27

    .line 33816633
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816636
    goto :goto_27

    .line 33816637
    :cond_3d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final varargs b(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    array-length v0, p1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    :goto_2
    const/4 v2, 0x0

    .line 33816579
    if-ge v1, v0, :cond_17

    .line 33816580
    .line 33816581
    aget-object v3, p1, v1

    .line 33816582
    .line 33816583
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v3

    .line 33816587
    instance-of v4, v3, Lkotlinx/serialization/json/JsonArray;

    .line 33816588
    .line 33816589
    if-eqz v4, :cond_12

    .line 33816590
    .line 33816591
    move-object v2, v3

    .line 33816592
    check-cast v2, Lkotlinx/serialization/json/JsonArray;

    .line 33816593
    .line 33816594
    :cond_12
    if-nez v2, :cond_17

    .line 33816595
    .line 33816596
    add-int/lit8 v1, v1, 0x1

    .line 33816597
    .line 33816598
    goto :goto_2

    .line 33816599
    :cond_17
    if-nez v2, :cond_1e

    .line 33816600
    .line 33816601
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    return-object p0

    .line 33816606
    :cond_1e
    new-instance p0, Ljava/util/ArrayList;

    .line 33816607
    .line 33816608
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    :cond_27
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v0

    .line 33816619
    if-eqz v0, :cond_3d

    .line 33816620
    .line 33816621
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object v0

    .line 33816625
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 33816626
    .line 33816627
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/k;->d(Lkotlinx/serialization/json/JsonElement;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object v0

    .line 33816631
    if-eqz v0, :cond_27

    .line 33816632
    .line 33816633
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816634
    .line 33816635
    .line 33816636
    goto :goto_27

    .line 33816637
    :cond_3d
    return-object p0
.end method


.method public static final varargs c(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public static final varargs c(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)I
    .registers 8

    .prologue
    .line 33816576
    array-length v0, p1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    const/4 v2, 0x0

    .line 33816579
    :goto_3
    const/4 v3, 0x0

    .line 33816580
    if-ge v2, v0, :cond_2e

    .line 33816582
    aget-object v4, p1, v2

    .line 33816584
    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    move-result-object v4

    .line 33816588
    instance-of v5, v4, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816590
    if-eqz v5, :cond_13

    .line 33816592
    check-cast v4, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    move-object v4, v3

    .line 33816596
    :goto_14
    if-nez v4, :cond_17

    .line 33816598
    goto :goto_29

    .line 33816599
    :cond_17
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 33816602
    move-result-object v5

    .line 33816603
    if-nez v5, :cond_28

    .line 33816605
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33816608
    move-result-object v4

    .line 33816609
    if-eqz v4, :cond_29

    .line 33816611
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816614
    move-result-object v3

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    move-object v3, v5

    .line 33816617
    :cond_29
    :goto_29
    if-nez v3, :cond_2e

    .line 33816619
    add-int/lit8 v2, v2, 0x1

    .line 33816621
    goto :goto_3

    .line 33816622
    :cond_2e
    if-eqz v3, :cond_34

    .line 33816624
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33816627
    move-result v1

    .line 33816628
    :cond_34
    return v1
.end method

[INNER-ORIGINAL]
.method public static final varargs c(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)I
    .registers 8

    .prologue
    .line 33816576
    array-length v0, p1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    const/4 v2, 0x0

    .line 33816579
    :goto_3
    const/4 v3, 0x0

    .line 33816580
    if-ge v2, v0, :cond_2e

    .line 33816581
    .line 33816582
    aget-object v4, p1, v2

    .line 33816583
    .line 33816584
    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v4

    .line 33816588
    instance-of v5, v4, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816589
    .line 33816590
    if-eqz v5, :cond_13

    .line 33816591
    .line 33816592
    check-cast v4, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816593
    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    move-object v4, v3

    .line 33816596
    :goto_14
    if-nez v4, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_29

    .line 33816599
    :cond_17
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v5

    .line 33816603
    if-nez v5, :cond_28

    .line 33816604
    .line 33816605
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v4

    .line 33816609
    if-eqz v4, :cond_29

    .line 33816610
    .line 33816611
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v3

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    move-object v3, v5

    .line 33816617
    :cond_29
    :goto_29
    if-nez v3, :cond_2e

    .line 33816618
    .line 33816619
    add-int/lit8 v2, v2, 0x1

    .line 33816620
    .line 33816621
    goto :goto_3

    .line 33816622
    :cond_2e
    if-eqz v3, :cond_34

    .line 33816623
    .line 33816624
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33816625
    .line 33816626
    .line 33816627
    move-result v1

    .line 33816628
    :cond_34
    return v1
.end method


.method public static final d(Lkotlinx/serialization/json/JsonElement;)Lcom/dragon/read/kmp/community/profile/entry/data/i;
[MOD-CHANGED]
.method public static final d(Lkotlinx/serialization/json/JsonElement;)Lcom/dragon/read/kmp/community/profile/entry/data/i;
    .registers 35

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    if-nez v0, :cond_6

    .line 17301509
    return-object v1

    .line 17301510
    :cond_6
    sget-object v2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 17301512
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301515
    move-result v2

    .line 17301516
    if-eqz v2, :cond_f

    .line 17301518
    return-object v1

    .line 17301519
    :cond_f
    instance-of v2, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301521
    const/4 v3, 0x1

    .line 17301522
    if-eqz v2, :cond_2e

    .line 17301524
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301526
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17301529
    move-result-object v0

    .line 17301530
    if-eqz v0, :cond_2d

    .line 17301532
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301535
    move-result v2

    .line 17301536
    xor-int/2addr v2, v3

    .line 17301537
    if-eqz v2, :cond_24

    .line 17301539
    goto :goto_25

    .line 17301540
    :cond_24
    move-object v0, v1

    .line 17301541
    :goto_25
    if-eqz v0, :cond_2d

    .line 17301543
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/i;->t:Lcom/dragon/read/kmp/community/profile/entry/data/i$a;

    .line 17301545
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/i$a;->b(Lcom/dragon/read/kmp/community/profile/entry/data/i$a;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17301548
    move-result-object v1

    .line 17301549
    :cond_2d
    return-object v1

    .line 17301550
    :cond_2e
    instance-of v2, v0, Lkotlinx/serialization/json/JsonObject;

    .line 17301552
    if-eqz v2, :cond_35

    .line 17301554
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17301556
    goto :goto_36

    .line 17301557
    :cond_35
    move-object v0, v1

    .line 17301558
    :goto_36
    if-nez v0, :cond_39

    .line 17301560
    return-object v1

    .line 17301561
    :cond_39
    const-string v2, "dynamic_url"

    .line 17301563
    const-string v4, "dynamicUrl"

    .line 17301565
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 17301568
    move-result-object v2

    .line 17301569
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/k;->a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17301572
    move-result-object v2

    .line 17301573
    const-string v4, "expand_web_url"

    .line 17301575
    const-string v5, "expandWebUrl"

    .line 17301577
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 17301580
    move-result-object v4

    .line 17301581
    invoke-static {v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/k;->a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17301584
    move-result-object v4

    .line 17301585
    const-string v5, "web_url"

    .line 17301587
    const-string v6, "webUrl"

    .line 17301589
    const-string v7, "image_url"

    .line 17301591
    const-string v8, "imageUrl"

    .line 17301593
    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/String;

    .line 17301596
    move-result-object v5

    .line 17301597
    invoke-static {v0, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/k;->a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17301600
    move-result-object v5

    .line 17301601
    const-string v6, "uri"

    .line 17301603
    const-string v7, "web_uri"

    .line 17301605
    const-string v8, "webUri"

    .line 17301607
    filled-new-array {v7, v8, v6}, [Ljava/lang/String;

    .line 17301610
    move-result-object v6

    .line 17301611
    invoke-static {v0, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/k;->a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17301614
    move-result-object v6

    .line 17301615
    const-string v7, "url"

    .line 17301617
    filled-new-array {v7}, [Ljava/lang/String;

    .line 17301620
    move-result-object v7

    .line 17301621
    invoke-static {v0, v7}, Lcom/dragon/read/kmp/community/profile/entry/data/k;->a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17301624
    move-result-object v7

    .line 17301625
    const/4 v8, 0x5

    .line 17301626
    new-array v9, v8, [Ljava/lang/String;

    .line 17301628
    const/4 v10, 0x0

    .line 17301629
    aput-object v2, v9, v10

    .line 17301631
    aput-object v4, v9, v3

    .line 17301633
    const/4 v11, 0x2

    .line 17301634
    aput-object v5, v9, v11

    .line 17301636
    const/4 v11, 0x3

    .line 17301637
    aput-object v6, v9, v11

    .line 17301639
    const/4 v11, 0x4

    .line 17301640
    aput-object v7, v9, v11

    .line 17301642
    const/4 v11, 0x0

    .line 17301643
    :goto_8b
    if-ge v11, v8, :cond_a2

    .line 17301645
    aget-object v12, v9, v11

    .line 17301647
    if-eqz v12, :cond_9a

    .line 17301649
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301652
    move-result v13

    .line 17301653
    if-eqz v13, :cond_98

    .line 17301655
    goto :goto_9a

    .line 17301656
    :cond_98
    const/4 v13, 0x0

    .line 17301657
    goto :goto_9b

    .line 17301658
    :cond_9a
    :goto_9a
    const/4 v13, 0x1

    .line 17301659
    :goto_9b
    xor-int/2addr v13, v3

    .line 17301660
    if-eqz v13, :cond_9f

    .line 17301662
    goto :goto_a3

    .line 17301663
    :cond_9f
    add-int/lit8 v11, v11, 0x1

    .line 17301665
    goto :goto_8b

    .line 17301666
    :cond_a2
    move-object v12, v1

    .line 17301667
    :goto_a3
    const-string v8, ""

    .line 17301669
    if-nez v12, :cond_a9

    .line 17301671
    move-object v14, v8

    .line 17301672
    goto :goto_aa

    .line 17301673
    :cond_a9
    move-object v14, v12

    .line 17301674
    :goto_aa
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301677
    move-result v9

    .line 17301678
    if-eqz v9, :cond_b1

    .line 17301680
    return-object v1

    .line 17301681
    :cond_b1
    const-string v9, "imageId"

    .line 17301683
    const-string v11, "id"

    .line 17301685
    const-string v12, "image_id"

    .line 17301687
    filled-new-array {v11, v12, v9}, [Ljava/lang/String;

    .line 17301690
    move-result-object v9

    .line 17301691
    invoke-static {v0, v9}, Lcom/dragon/read/kmp/community/profile/entry/data/k;->a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17301694
    move-result-object v9

    .line 17301695
    if-nez v9, :cond_c3

    .line 17301697
    move-object v15, v8

    .line 17301698
    goto :goto_c4

    .line 17301699
    :cond_c3
    move-object v15, v9

    .line 17301700
    :goto_c4
    if-nez v6, :cond_c9

    .line 17301702
    move-object/from16 v16, v8

    .line 17301704
    goto :goto_cb

    .line 17301705
    :cond_c9
    move-object/from16 v16, v6

    .line 17301707
    :goto_cb
    if-nez v5, :cond_ce

    .line 17301709
    move-object v5, v8

    .line 17301710
    :cond_ce
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301713
    move-result v6

    .line 17301714
    if-eqz v6, :cond_da

    .line 17301716
    if-nez v7, :cond_d7

    .line 17301718
    move-object v7, v8

    .line 17301719
    :cond_d7
    move-object/from16 v17, v7

    .line 17301721
    goto :goto_dc

    .line 17301722
    :cond_da
    move-object/from16 v17, v5

    .line 17301724
    :goto_dc
    if-nez v4, :cond_e1

    .line 17301726
    move-object/from16 v18, v8

    .line 17301728
    goto :goto_e3

    .line 17301729
    :cond_e1
    move-object/from16 v18, v4

    .line 17301731
    :goto_e3
    if-nez v2, :cond_e8

    .line 17301733
    move-object/from16 v19, v8

    .line 17301735
    goto :goto_ea

    .line 17301736
    :cond_e8
    move-object/from16 v19, v2

    .line 17301738
    :goto_ea
    const-string v2, "width"

    .line 17301740
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17301743
    move-result-object v2

    .line 17301744
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/k;->c(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)I

    .line 17301747
    move-result v20

    .line 17301748
    const-string v2, "height"

    .line 17301750
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17301753
    move-result-object v2

    .line 17301754
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/k;->c(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)I

    .line 17301757
    move-result v21

    .line 17301758
    const-string v2, "format"

    .line 17301760
    const-string v4, "mime_type"

    .line 17301762
    const-string v5, "mimeType"

    .line 17301764
    const-string v6, "mimetype"

    .line 17301766
    filled-new-array {v2, v4, v5, v6}, [Ljava/lang/String;

    .line 17301769
    move-result-object v2

    .line 17301770
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/k;->a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17301773
    move-result-object v2

    .line 17301774
    if-nez v2, :cond_113

    .line 17301776
    move-object/from16 v22, v8

    .line 17301778
    goto :goto_115

    .line 17301779
    :cond_113
    move-object/from16 v22, v2

    .line 17301781
    :goto_115
    const-string v2, "image_type"

    .line 17301783
    const-string v4, "imageType"

    .line 17301785
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 17301788
    move-result-object v2

    .line 17301789
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/k;->c(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)I

    .line 17301792
    move-result v23

    .line 17301793
    const-string v2, "image_name"

    .line 17301795
    const-string v4, "imageName"

    .line 17301797
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 17301800
    move-result-object v2

    .line 17301801
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/k;->a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17301804
    move-result-object v2

    .line 17301805
    if-nez v2, :cond_132

    .line 17301807
    move-object/from16 v24, v8

    .line 17301809
    goto :goto_134

    .line 17301810
    :cond_132
    move-object/from16 v24, v2

    .line 17301812
    :goto_134
    const-string v2, "image_color"

    .line 17301814
    const-string v4, "imageColor"

    .line 17301816
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 17301819
    move-result-object v2

    .line 17301820
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/k;->a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17301823
    move-result-object v2

    .line 17301824
    if-nez v2, :cond_145

    .line 17301826
    move-object/from16 v25, v8

    .line 17301828
    goto :goto_147

    .line 17301829
    :cond_145
    move-object/from16 v25, v2

    .line 17301831
    :goto_147
    const-string v2, "cover_type"

    .line 17301833
    const-string v4, "coverType"

    .line 17301835
    const-string v5, "author_cover_type"

    .line 17301837
    const-string v6, "authorCoverType"

    .line 17301839
    filled-new-array {v2, v4, v5, v6}, [Ljava/lang/String;

    .line 17301842
    move-result-object v2

    .line 17301843
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/k;->c(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)I

    .line 17301846
    move-result v26

    .line 17301847
    const/16 v27, 0x0

    .line 17301849
    const-string v2, "aigc_image_id"

    .line 17301851
    const-string v4, "aigcImageId"

    .line 17301853
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 17301856
    move-result-object v2

    .line 17301857
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/k;->a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17301860
    move-result-object v2

    .line 17301861
    if-nez v2, :cond_16a

    .line 17301863
    move-object/from16 v28, v8

    .line 17301865
    goto :goto_16c

    .line 17301866
    :cond_16a
    move-object/from16 v28, v2

    .line 17301868
    :goto_16c
    const-string v2, "horiz_web_url"

    .line 17301870
    const-string v4, "horizWebUrl"

    .line 17301872
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 17301875
    move-result-object v2

    .line 17301876
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/k;->a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17301879
    move-result-object v2

    .line 17301880
    if-nez v2, :cond_17d

    .line 17301882
    move-object/from16 v29, v8

    .line 17301884
    goto :goto_17f

    .line 17301885
    :cond_17d
    move-object/from16 v29, v2

    .line 17301887
    :goto_17f
    const-string v2, "extra"

    .line 17301889
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17301892
    move-result-object v2

    .line 17301893
    aget-object v2, v2, v10

    .line 17301895
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301898
    move-result-object v2

    .line 17301899
    instance-of v4, v2, Lkotlinx/serialization/json/JsonObject;

    .line 17301901
    if-eqz v4, :cond_192

    .line 17301903
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 17301905
    goto :goto_193

    .line 17301906
    :cond_192
    move-object v2, v1

    .line 17301907
    :goto_193
    if-nez v2, :cond_196

    .line 17301909
    move-object v2, v1

    .line 17301910
    :cond_196
    if-nez v2, :cond_19f

    .line 17301912
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301915
    move-result-object v1

    .line 17301916
    :goto_19c
    move-object/from16 v30, v1

    .line 17301918
    goto :goto_1fb

    .line 17301919
    :cond_19f
    new-instance v4, Ljava/util/ArrayList;

    .line 17301921
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301924
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301927
    move-result-object v2

    .line 17301928
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301931
    move-result-object v2

    .line 17301932
    :cond_1ac
    :goto_1ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301935
    move-result v5

    .line 17301936
    if-eqz v5, :cond_1f6

    .line 17301938
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301941
    move-result-object v5

    .line 17301942
    check-cast v5, Ljava/util/Map$Entry;

    .line 17301944
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301947
    move-result-object v6

    .line 17301948
    check-cast v6, Ljava/lang/String;

    .line 17301950
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301953
    move-result-object v5

    .line 17301954
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 17301956
    instance-of v7, v5, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301958
    if-eqz v7, :cond_1cc

    .line 17301960
    move-object v7, v5

    .line 17301961
    check-cast v7, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301963
    goto :goto_1cd

    .line 17301964
    :cond_1cc
    move-object v7, v1

    .line 17301965
    :goto_1cd
    if-eqz v7, :cond_1d5

    .line 17301967
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17301970
    move-result-object v7

    .line 17301971
    if-nez v7, :cond_1e8

    .line 17301973
    :cond_1d5
    sget-object v7, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 17301975
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301978
    move-result v7

    .line 17301979
    xor-int/2addr v7, v3

    .line 17301980
    if-eqz v7, :cond_1df

    .line 17301982
    goto :goto_1e0

    .line 17301983
    :cond_1df
    move-object v5, v1

    .line 17301984
    :goto_1e0
    if-eqz v5, :cond_1e7

    .line 17301986
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301989
    move-result-object v7

    .line 17301990
    goto :goto_1e8

    .line 17301991
    :cond_1e7
    move-object v7, v1

    .line 17301992
    :cond_1e8
    :goto_1e8
    if-eqz v7, :cond_1ef

    .line 17301994
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301997
    move-result-object v5

    .line 17301998
    goto :goto_1f0

    .line 17301999
    :cond_1ef
    move-object v5, v1

    .line 17302000
    :goto_1f0
    if-eqz v5, :cond_1ac

    .line 17302002
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302005
    goto :goto_1ac

    .line 17302006
    :cond_1f6
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17302009
    move-result-object v1

    .line 17302010
    goto :goto_19c

    .line 17302011
    :goto_1fb
    const-string v1, "thumb_nails"

    .line 17302013
    const-string v2, "thumbNails"

    .line 17302015
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17302018
    move-result-object v1

    .line 17302019
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/k;->b(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/util/List;

    .line 17302022
    move-result-object v31

    .line 17302023
    const-string v1, "additional_images"

    .line 17302025
    const-string v2, "additionalImages"

    .line 17302027
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17302030
    move-result-object v1

    .line 17302031
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/k;->b(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/util/List;

    .line 17302034
    move-result-object v32

    .line 17302035
    const/16 v33, 0x2000

    .line 17302037
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17302039
    move-object v13, v0

    .line 17302040
    invoke-direct/range {v13 .. v33}, Lcom/dragon/read/kmp/community/profile/entry/data/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 17302043
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final d(Lkotlinx/serialization/json/JsonElement;)Lcom/dragon/read/kmp/community/profile/entry/data/i;
    .registers 35

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    if-nez v0, :cond_6

    .line 17301508
    .line 17301509
    return-object v1

    .line 17301510
    :cond_6
    sget-object v2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 17301511
    .line 17301512
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301513
    .line 17301514
    .line 17301515
    move-result v2

    .line 17301516
    if-eqz v2, :cond_f

    .line 17301517
    .line 17301518
    return-object v1

    .line 17301519
    :cond_f
    instance-of v2, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301520
    .line 17301521
    const/4 v3, 0x1

    .line 17301522
    if-eqz v2, :cond_2e

    .line 17301523
    .line 17301524
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301525
    .line 17301526
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v0

    .line 17301530
    if-eqz v0, :cond_2d

    .line 17301531
    .line 17301532
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301533
    .line 17301534
    .line 17301535
    move-result v2

    .line 17301536
    xor-int/2addr v2, v3

    .line 17301537
    if-eqz v2, :cond_24

    .line 17301538
    .line 17301539
    goto :goto_25

    .line 17301540
    :cond_24
    move-object v0, v1

    .line 17301541
    :goto_25
    if-eqz v0, :cond_2d

    .line 17301542
    .line 17301543
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/i;->t:Lcom/dragon/read/kmp/community/profile/entry/data/i$a;

    .line 17301544
    .line 17301545
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/i$a;->b(Lcom/dragon/read/kmp/community/profile/entry/data/i$a;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object v1

    .line 17301549
    :cond_2d
    return-object v1

    .line 17301550
    :cond_2e
    instance-of v2, v0, Lkotlinx/serialization/json/JsonObject;

    .line 17301551
    .line 17301552
    if-eqz v2, :cond_35

    .line 17301553
    .line 17301554
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17301555
    .line 17301556
    goto :goto_36

    .line 17301557
    :cond_35
    move-object v0, v1

    .line 17301558
    :goto_36
    if-nez v0, :cond_39

    .line 17301559
    .line 17301560
    return-object v1

    .line 17301561
    :cond_39
    const-string v2, "dynamic_url"

    .line 17301562
    .line 17301563
    const-string v4, "dynamicUrl"

    .line 17301564
    .line 17301565
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object v2

    .line 17301569
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/k;->a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v2

    .line 17301573
    const-string v4, "expand_web_url"

    .line 17301574
    .line 17301575
    const-string v5, "expandWebUrl"

    .line 17301576
    .line 17301577
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v4

    .line 17301581
    invoke-static {v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/k;->a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v4

    .line 17301585
    const-string v5, "web_url"

    .line 17301586
    .line 17301587
    const-string v6, "webUrl"

    .line 17301588
    .line 17301589
    const-string v7, "image_url"

    .line 17301590
    .line 17301591
    const-string v8, "imageUrl"

    .line 17301592
    .line 17301593
    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/String;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v5

    .line 17301597
    invoke-static {v0, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/k;->a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v5

    .line 17301601
    const-string v6, "uri"

    .line 17301602
    .line 17301603
    const-string v7, "web_uri"

    .line 17301604
    .line 17301605
    const-string v8, "webUri"

    .line 17301606
    .line 17301607
    filled-new-array {v7, v8, v6}, [Ljava/lang/String;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v6

    .line 17301611
    invoke-static {v0, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/k;->a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v6

    .line 17301615
    const-string v7, "url"

    .line 17301616
    .line 17301617
    filled-new-array {v7}, [Ljava/lang/String;

    .line 17301618
    .line 17301619
    .line 17301620
    move-result-object v7

    .line 17301621
    invoke-static {v0, v7}, Lcom/dragon/read/kmp/community/profile/entry/data/k;->a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v7

    .line 17301625
    const/4 v8, 0x5

    .line 17301626
    new-array v9, v8, [Ljava/lang/String;

    .line 17301627
    .line 17301628
    const/4 v10, 0x0

    .line 17301629
    aput-object v2, v9, v10

    .line 17301630
    .line 17301631
    aput-object v4, v9, v3

    .line 17301632
    .line 17301633
    const/4 v11, 0x2

    .line 17301634
    aput-object v5, v9, v11

    .line 17301635
    .line 17301636
    const/4 v11, 0x3

    .line 17301637
    aput-object v6, v9, v11

    .line 17301638
    .line 17301639
    const/4 v11, 0x4

    .line 17301640
    aput-object v7, v9, v11

    .line 17301641
    .line 17301642
    const/4 v11, 0x0

    .line 17301643
    :goto_8b
    if-ge v11, v8, :cond_a2

    .line 17301644
    .line 17301645
    aget-object v12, v9, v11

    .line 17301646
    .line 17301647
    if-eqz v12, :cond_9a

    .line 17301648
    .line 17301649
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301650
    .line 17301651
    .line 17301652
    move-result v13

    .line 17301653
    if-eqz v13, :cond_98

    .line 17301654
    .line 17301655
    goto :goto_9a

    .line 17301656
    :cond_98
    const/4 v13, 0x0

    .line 17301657
    goto :goto_9b

    .line 17301658
    :cond_9a
    :goto_9a
    const/4 v13, 0x1

    .line 17301659
    :goto_9b
    xor-int/2addr v13, v3

    .line 17301660
    if-eqz v13, :cond_9f

    .line 17301661
    .line 17301662
    goto :goto_a3

    .line 17301663
    :cond_9f
    add-int/lit8 v11, v11, 0x1

    .line 17301664
    .line 17301665
    goto :goto_8b

    .line 17301666
    :cond_a2
    move-object v12, v1

    .line 17301667
    :goto_a3
    const-string v8, ""

    .line 17301668
    .line 17301669
    if-nez v12, :cond_a9

    .line 17301670
    .line 17301671
    move-object v14, v8

    .line 17301672
    goto :goto_aa

    .line 17301673
    :cond_a9
    move-object v14, v12

    .line 17301674
    :goto_aa
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301675
    .line 17301676
    .line 17301677
    move-result v9

    .line 17301678
    if-eqz v9, :cond_b1

    .line 17301679
    .line 17301680
    return-object v1

    .line 17301681
    :cond_b1
    const-string v9, "imageId"

    .line 17301682
    .line 17301683
    const-string v11, "id"

    .line 17301684
    .line 17301685
    const-string v12, "image_id"

    .line 17301686
    .line 17301687
    filled-new-array {v11, v12, v9}, [Ljava/lang/String;

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-object v9

    .line 17301691
    invoke-static {v0, v9}, Lcom/dragon/read/kmp/community/profile/entry/data/k;->a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v9

    .line 17301695
    if-nez v9, :cond_c3

    .line 17301696
    .line 17301697
    move-object v15, v8

    .line 17301698
    goto :goto_c4

    .line 17301699
    :cond_c3
    move-object v15, v9

    .line 17301700
    :goto_c4
    if-nez v6, :cond_c9

    .line 17301701
    .line 17301702
    move-object/from16 v16, v8

    .line 17301703
    .line 17301704
    goto :goto_cb

    .line 17301705
    :cond_c9
    move-object/from16 v16, v6

    .line 17301706
    .line 17301707
    :goto_cb
    if-nez v5, :cond_ce

    .line 17301708
    .line 17301709
    move-object v5, v8

    .line 17301710
    :cond_ce
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301711
    .line 17301712
    .line 17301713
    move-result v6

    .line 17301714
    if-eqz v6, :cond_da

    .line 17301715
    .line 17301716
    if-nez v7, :cond_d7

    .line 17301717
    .line 17301718
    move-object v7, v8

    .line 17301719
    :cond_d7
    move-object/from16 v17, v7

    .line 17301720
    .line 17301721
    goto :goto_dc

    .line 17301722
    :cond_da
    move-object/from16 v17, v5

    .line 17301723
    .line 17301724
    :goto_dc
    if-nez v4, :cond_e1

    .line 17301725
    .line 17301726
    move-object/from16 v18, v8

    .line 17301727
    .line 17301728
    goto :goto_e3

    .line 17301729
    :cond_e1
    move-object/from16 v18, v4

    .line 17301730
    .line 17301731
    :goto_e3
    if-nez v2, :cond_e8

    .line 17301732
    .line 17301733
    move-object/from16 v19, v8

    .line 17301734
    .line 17301735
    goto :goto_ea

    .line 17301736
    :cond_e8
    move-object/from16 v19, v2

    .line 17301737
    .line 17301738
    :goto_ea
    const-string v2, "width"

    .line 17301739
    .line 17301740
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v2

    .line 17301744
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/k;->c(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)I

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v20

    .line 17301748
    const-string v2, "height"

    .line 17301749
    .line 17301750
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object v2

    .line 17301754
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/k;->c(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)I

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v21

    .line 17301758
    const-string v2, "format"

    .line 17301759
    .line 17301760
    const-string v4, "mime_type"

    .line 17301761
    .line 17301762
    const-string v5, "mimeType"

    .line 17301763
    .line 17301764
    const-string v6, "mimetype"

    .line 17301765
    .line 17301766
    filled-new-array {v2, v4, v5, v6}, [Ljava/lang/String;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v2

    .line 17301770
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/k;->a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v2

    .line 17301774
    if-nez v2, :cond_113

    .line 17301775
    .line 17301776
    move-object/from16 v22, v8

    .line 17301777
    .line 17301778
    goto :goto_115

    .line 17301779
    :cond_113
    move-object/from16 v22, v2

    .line 17301780
    .line 17301781
    :goto_115
    const-string v2, "image_type"

    .line 17301782
    .line 17301783
    const-string v4, "imageType"

    .line 17301784
    .line 17301785
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object v2

    .line 17301789
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/k;->c(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)I

    .line 17301790
    .line 17301791
    .line 17301792
    move-result v23

    .line 17301793
    const-string v2, "image_name"

    .line 17301794
    .line 17301795
    const-string v4, "imageName"

    .line 17301796
    .line 17301797
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v2

    .line 17301801
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/k;->a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v2

    .line 17301805
    if-nez v2, :cond_132

    .line 17301806
    .line 17301807
    move-object/from16 v24, v8

    .line 17301808
    .line 17301809
    goto :goto_134

    .line 17301810
    :cond_132
    move-object/from16 v24, v2

    .line 17301811
    .line 17301812
    :goto_134
    const-string v2, "image_color"

    .line 17301813
    .line 17301814
    const-string v4, "imageColor"

    .line 17301815
    .line 17301816
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v2

    .line 17301820
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/k;->a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17301821
    .line 17301822
    .line 17301823
    move-result-object v2

    .line 17301824
    if-nez v2, :cond_145

    .line 17301825
    .line 17301826
    move-object/from16 v25, v8

    .line 17301827
    .line 17301828
    goto :goto_147

    .line 17301829
    :cond_145
    move-object/from16 v25, v2

    .line 17301830
    .line 17301831
    :goto_147
    const-string v2, "cover_type"

    .line 17301832
    .line 17301833
    const-string v4, "coverType"

    .line 17301834
    .line 17301835
    const-string v5, "author_cover_type"

    .line 17301836
    .line 17301837
    const-string v6, "authorCoverType"

    .line 17301838
    .line 17301839
    filled-new-array {v2, v4, v5, v6}, [Ljava/lang/String;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v2

    .line 17301843
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/k;->c(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)I

    .line 17301844
    .line 17301845
    .line 17301846
    move-result v26

    .line 17301847
    const/16 v27, 0x0

    .line 17301848
    .line 17301849
    const-string v2, "aigc_image_id"

    .line 17301850
    .line 17301851
    const-string v4, "aigcImageId"

    .line 17301852
    .line 17301853
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v2

    .line 17301857
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/k;->a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v2

    .line 17301861
    if-nez v2, :cond_16a

    .line 17301862
    .line 17301863
    move-object/from16 v28, v8

    .line 17301864
    .line 17301865
    goto :goto_16c

    .line 17301866
    :cond_16a
    move-object/from16 v28, v2

    .line 17301867
    .line 17301868
    :goto_16c
    const-string v2, "horiz_web_url"

    .line 17301869
    .line 17301870
    const-string v4, "horizWebUrl"

    .line 17301871
    .line 17301872
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v2

    .line 17301876
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/k;->a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object v2

    .line 17301880
    if-nez v2, :cond_17d

    .line 17301881
    .line 17301882
    move-object/from16 v29, v8

    .line 17301883
    .line 17301884
    goto :goto_17f

    .line 17301885
    :cond_17d
    move-object/from16 v29, v2

    .line 17301886
    .line 17301887
    :goto_17f
    const-string v2, "extra"

    .line 17301888
    .line 17301889
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-object v2

    .line 17301893
    aget-object v2, v2, v10

    .line 17301894
    .line 17301895
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object v2

    .line 17301899
    instance-of v4, v2, Lkotlinx/serialization/json/JsonObject;

    .line 17301900
    .line 17301901
    if-eqz v4, :cond_192

    .line 17301902
    .line 17301903
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 17301904
    .line 17301905
    goto :goto_193

    .line 17301906
    :cond_192
    move-object v2, v1

    .line 17301907
    :goto_193
    if-nez v2, :cond_196

    .line 17301908
    .line 17301909
    move-object v2, v1

    .line 17301910
    :cond_196
    if-nez v2, :cond_19f

    .line 17301911
    .line 17301912
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v1

    .line 17301916
    :goto_19c
    move-object/from16 v30, v1

    .line 17301917
    .line 17301918
    goto :goto_1fb

    .line 17301919
    :cond_19f
    new-instance v4, Ljava/util/ArrayList;

    .line 17301920
    .line 17301921
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301922
    .line 17301923
    .line 17301924
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v2

    .line 17301928
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301929
    .line 17301930
    .line 17301931
    move-result-object v2

    .line 17301932
    :cond_1ac
    :goto_1ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301933
    .line 17301934
    .line 17301935
    move-result v5

    .line 17301936
    if-eqz v5, :cond_1f6

    .line 17301937
    .line 17301938
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v5

    .line 17301942
    check-cast v5, Ljava/util/Map$Entry;

    .line 17301943
    .line 17301944
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object v6

    .line 17301948
    check-cast v6, Ljava/lang/String;

    .line 17301949
    .line 17301950
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object v5

    .line 17301954
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 17301955
    .line 17301956
    instance-of v7, v5, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301957
    .line 17301958
    if-eqz v7, :cond_1cc

    .line 17301959
    .line 17301960
    move-object v7, v5

    .line 17301961
    check-cast v7, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301962
    .line 17301963
    goto :goto_1cd

    .line 17301964
    :cond_1cc
    move-object v7, v1

    .line 17301965
    :goto_1cd
    if-eqz v7, :cond_1d5

    .line 17301966
    .line 17301967
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-object v7

    .line 17301971
    if-nez v7, :cond_1e8

    .line 17301972
    .line 17301973
    :cond_1d5
    sget-object v7, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 17301974
    .line 17301975
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301976
    .line 17301977
    .line 17301978
    move-result v7

    .line 17301979
    xor-int/2addr v7, v3

    .line 17301980
    if-eqz v7, :cond_1df

    .line 17301981
    .line 17301982
    goto :goto_1e0

    .line 17301983
    :cond_1df
    move-object v5, v1

    .line 17301984
    :goto_1e0
    if-eqz v5, :cond_1e7

    .line 17301985
    .line 17301986
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-object v7

    .line 17301990
    goto :goto_1e8

    .line 17301991
    :cond_1e7
    move-object v7, v1

    .line 17301992
    :cond_1e8
    :goto_1e8
    if-eqz v7, :cond_1ef

    .line 17301993
    .line 17301994
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v5

    .line 17301998
    goto :goto_1f0

    .line 17301999
    :cond_1ef
    move-object v5, v1

    .line 17302000
    :goto_1f0
    if-eqz v5, :cond_1ac

    .line 17302001
    .line 17302002
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302003
    .line 17302004
    .line 17302005
    goto :goto_1ac

    .line 17302006
    :cond_1f6
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v1

    .line 17302010
    goto :goto_19c

    .line 17302011
    :goto_1fb
    const-string v1, "thumb_nails"

    .line 17302012
    .line 17302013
    const-string v2, "thumbNails"

    .line 17302014
    .line 17302015
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v1

    .line 17302019
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/k;->b(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/util/List;

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-object v31

    .line 17302023
    const-string v1, "additional_images"

    .line 17302024
    .line 17302025
    const-string v2, "additionalImages"

    .line 17302026
    .line 17302027
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object v1

    .line 17302031
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/k;->b(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/util/List;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object v32

    .line 17302035
    const/16 v33, 0x2000

    .line 17302036
    .line 17302037
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 17302038
    .line 17302039
    move-object v13, v0

    .line 17302040
    invoke-direct/range {v13 .. v33}, Lcom/dragon/read/kmp/community/profile/entry/data/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 17302041
    .line 17302042
    .line 17302043
    return-object v0
.end method


