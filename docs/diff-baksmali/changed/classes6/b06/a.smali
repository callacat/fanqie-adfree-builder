## classes6/b06/a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureTaskIdSplitService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureTaskIdSplitService;

    .line 33816578
    if-eqz v0, :cond_a

    .line 33816580
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureTaskIdSplitService;->getCompatibleTasksMap()Ljava/util/Map;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-nez v0, :cond_e

    .line 33816586
    :cond_a
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816589
    move-result-object v0

    .line 33816590
    :cond_e
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Lb06/b;

    .line 33816596
    if-eqz v0, :cond_2e

    .line 33816598
    if-nez p1, :cond_19

    .line 33816600
    goto :goto_2a

    .line 33816601
    :cond_19
    iget-object p0, v0, Lb06/b;->a:Ljava/lang/String;

    .line 33816603
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816606
    move-result p0

    .line 33816607
    if-nez p0, :cond_2c

    .line 33816609
    iget-object p0, v0, Lb06/b;->b:[Ljava/lang/String;

    .line 33816611
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816614
    move-result p0

    .line 33816615
    if-eqz p0, :cond_2a

    .line 33816617
    goto :goto_2c

    .line 33816618
    :cond_2a
    :goto_2a
    const/4 p0, 0x0

    .line 33816619
    goto :goto_32

    .line 33816620
    :cond_2c
    :goto_2c
    const/4 p0, 0x1

    .line 33816621
    goto :goto_32

    .line 33816622
    :cond_2e
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816625
    move-result p0

    .line 33816626
    :goto_32
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureTaskIdSplitService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureTaskIdSplitService;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_a

    .line 33816579
    .line 33816580
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureTaskIdSplitService;->getCompatibleTasksMap()Ljava/util/Map;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-nez v0, :cond_e

    .line 33816585
    .line 33816586
    :cond_a
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    :cond_e
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Lb06/b;

    .line 33816595
    .line 33816596
    if-eqz v0, :cond_2e

    .line 33816597
    .line 33816598
    if-nez p1, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_2a

    .line 33816601
    :cond_19
    iget-object p0, v0, Lb06/b;->a:Ljava/lang/String;

    .line 33816602
    .line 33816603
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p0

    .line 33816607
    if-nez p0, :cond_2c

    .line 33816608
    .line 33816609
    iget-object p0, v0, Lb06/b;->b:[Ljava/lang/String;

    .line 33816610
    .line 33816611
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p0

    .line 33816615
    if-eqz p0, :cond_2a

    .line 33816616
    .line 33816617
    goto :goto_2c

    .line 33816618
    :cond_2a
    :goto_2a
    const/4 p0, 0x0

    .line 33816619
    goto :goto_32

    .line 33816620
    :cond_2c
    :goto_2c
    const/4 p0, 0x1

    .line 33816621
    goto :goto_32

    .line 33816622
    :cond_2e
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816623
    .line 33816624
    .line 33816625
    move-result p0

    .line 33816626
    :goto_32
    return p0
.end method


