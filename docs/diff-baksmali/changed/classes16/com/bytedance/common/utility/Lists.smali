## classes16/com/bytedance/common/utility/Lists.smali
# added=0 removed=0 changed=3

.method public static deepEquals(Ljava/util/List;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static deepEquals(Ljava/util/List;Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-ne p0, p1, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    const/4 v1, 0x0

    .line 33816581
    if-eqz p0, :cond_2e

    .line 33816583
    if-eqz p1, :cond_2e

    .line 33816585
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816588
    move-result v2

    .line 33816589
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816592
    move-result v3

    .line 33816593
    if-eq v2, v3, :cond_14

    .line 33816595
    goto :goto_2e

    .line 33816596
    :cond_14
    const/4 v2, 0x0

    .line 33816597
    :goto_15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816600
    move-result v3

    .line 33816601
    if-ge v2, v3, :cond_2d

    .line 33816603
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816606
    move-result-object v3

    .line 33816607
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816610
    move-result-object v4

    .line 33816611
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33816614
    move-result v3

    .line 33816615
    if-nez v3, :cond_2a

    .line 33816617
    return v1

    .line 33816618
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 33816620
    goto :goto_15

    .line 33816621
    :cond_2d
    return v0

    .line 33816622
    :cond_2e
    :goto_2e
    return v1
.end method

[INNER-ORIGINAL]
.method public static deepEquals(Ljava/util/List;Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-ne p0, p1, :cond_4

    .line 33816578
    .line 33816579
    return v0

    .line 33816580
    :cond_4
    const/4 v1, 0x0

    .line 33816581
    if-eqz p0, :cond_2e

    .line 33816582
    .line 33816583
    if-eqz p1, :cond_2e

    .line 33816584
    .line 33816585
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v2

    .line 33816589
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v3

    .line 33816593
    if-eq v2, v3, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_2e

    .line 33816596
    :cond_14
    const/4 v2, 0x0

    .line 33816597
    :goto_15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v3

    .line 33816601
    if-ge v2, v3, :cond_2d

    .line 33816602
    .line 33816603
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v3

    .line 33816607
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v4

    .line 33816611
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v3

    .line 33816615
    if-nez v3, :cond_2a

    .line 33816616
    .line 33816617
    return v1

    .line 33816618
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 33816619
    .line 33816620
    goto :goto_15

    .line 33816621
    :cond_2d
    return v0

    .line 33816622
    :cond_2e
    :goto_2e
    return v1
.end method


.method public static isEmpty(Ljava/util/List;)Z
[MOD-CHANGED]
.method public static isEmpty(Ljava/util/List;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16908293
    move-result p0

    .line 16908294
    if-nez p0, :cond_9

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
.method public static isEmpty(Ljava/util/List;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908289
    .line 16908290
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    if-nez p0, :cond_9

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


.method public static notEmpty(Ljava/util/List;)Z
[MOD-CHANGED]
.method public static notEmpty(Ljava/util/List;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908290
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16908293
    move-result p0

    .line 16908294
    if-lez p0, :cond_a

    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method

[INNER-ORIGINAL]
.method public static notEmpty(Ljava/util/List;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908289
    .line 16908290
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    if-lez p0, :cond_a

    .line 16908295
    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method


