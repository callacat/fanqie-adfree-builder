## classes19/cs1/p.smali
# added=0 removed=0 changed=1

.method public static final a(Les1/a;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Les1/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    iget-object p0, p0, Les1/a;->c:Ljava/util/List;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816582
    move-result-object p0

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    if-nez p0, :cond_b

    .line 33816586
    return-object v0

    .line 33816587
    :cond_b
    instance-of v1, p0, Ljava/util/Map;

    .line 33816589
    if-eqz v1, :cond_1e

    .line 33816591
    check-cast p0, Ljava/util/Map;

    .line 33816593
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    move-result-object p0

    .line 33816597
    if-eqz p0, :cond_1c

    .line 33816599
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object p0

    .line 33816603
    goto :goto_22

    .line 33816604
    :cond_1c
    move-object p0, v0

    .line 33816605
    goto :goto_22

    .line 33816606
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816609
    move-result-object p0

    .line 33816610
    :goto_22
    if-eqz p0, :cond_2d

    .line 33816612
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816615
    move-result p1

    .line 33816616
    xor-int/lit8 p1, p1, 0x1

    .line 33816618
    if-eqz p1, :cond_2d

    .line 33816620
    move-object v0, p0

    .line 33816621
    :cond_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Les1/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    iget-object p0, p0, Les1/a;->c:Ljava/util/List;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    if-nez p0, :cond_b

    .line 33816585
    .line 33816586
    return-object v0

    .line 33816587
    :cond_b
    instance-of v1, p0, Ljava/util/Map;

    .line 33816588
    .line 33816589
    if-eqz v1, :cond_1e

    .line 33816590
    .line 33816591
    check-cast p0, Ljava/util/Map;

    .line 33816592
    .line 33816593
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    if-eqz p0, :cond_1c

    .line 33816598
    .line 33816599
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    goto :goto_22

    .line 33816604
    :cond_1c
    move-object p0, v0

    .line 33816605
    goto :goto_22

    .line 33816606
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    :goto_22
    if-eqz p0, :cond_2d

    .line 33816611
    .line 33816612
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p1

    .line 33816616
    xor-int/lit8 p1, p1, 0x1

    .line 33816617
    .line 33816618
    if-eqz p1, :cond_2d

    .line 33816619
    .line 33816620
    move-object v0, p0

    .line 33816621
    :cond_2d
    return-object v0
.end method


