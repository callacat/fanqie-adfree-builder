## classes15/q21/a.smali
# added=0 removed=0 changed=1

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static a([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-nez p1, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    array-length v1, p1

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    const/4 v3, 0x0

    .line 33816583
    :goto_7
    if-ge v3, v1, :cond_2f

    .line 33816585
    aget-object v4, p1, v3

    .line 33816587
    const/4 v5, -0x1

    .line 33816588
    if-nez p0, :cond_f

    .line 33816590
    goto :goto_23

    .line 33816591
    :cond_f
    const/4 v6, 0x0

    .line 33816592
    :goto_10
    array-length v7, p0

    .line 33816593
    if-ge v6, v7, :cond_23

    .line 33816595
    aget-object v7, p0, v6

    .line 33816597
    if-eq v7, v4, :cond_24

    .line 33816599
    if-eqz v7, :cond_20

    .line 33816601
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33816604
    move-result v7

    .line 33816605
    if-eqz v7, :cond_20

    .line 33816607
    goto :goto_24

    .line 33816608
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 33816610
    goto :goto_10

    .line 33816611
    :cond_23
    :goto_23
    const/4 v6, -0x1

    .line 33816612
    :cond_24
    :goto_24
    if-eq v6, v5, :cond_28

    .line 33816614
    const/4 v4, 0x1

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 v4, 0x0

    .line 33816617
    :goto_29
    if-nez v4, :cond_2c

    .line 33816619
    return v2

    .line 33816620
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 33816622
    goto :goto_7

    .line 33816623
    :cond_2f
    return v0
.end method

[INNER-ORIGINAL]
.method public static a([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-nez p1, :cond_4

    .line 33816578
    .line 33816579
    return v0

    .line 33816580
    :cond_4
    array-length v1, p1

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    const/4 v3, 0x0

    .line 33816583
    :goto_7
    if-ge v3, v1, :cond_2f

    .line 33816584
    .line 33816585
    aget-object v4, p1, v3

    .line 33816586
    .line 33816587
    const/4 v5, -0x1

    .line 33816588
    if-nez p0, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_23

    .line 33816591
    :cond_f
    const/4 v6, 0x0

    .line 33816592
    :goto_10
    array-length v7, p0

    .line 33816593
    if-ge v6, v7, :cond_23

    .line 33816594
    .line 33816595
    aget-object v7, p0, v6

    .line 33816596
    .line 33816597
    if-eq v7, v4, :cond_24

    .line 33816598
    .line 33816599
    if-eqz v7, :cond_20

    .line 33816600
    .line 33816601
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v7

    .line 33816605
    if-eqz v7, :cond_20

    .line 33816606
    .line 33816607
    goto :goto_24

    .line 33816608
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 33816609
    .line 33816610
    goto :goto_10

    .line 33816611
    :cond_23
    :goto_23
    const/4 v6, -0x1

    .line 33816612
    :cond_24
    :goto_24
    if-eq v6, v5, :cond_28

    .line 33816613
    .line 33816614
    const/4 v4, 0x1

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 v4, 0x0

    .line 33816617
    :goto_29
    if-nez v4, :cond_2c

    .line 33816618
    .line 33816619
    return v2

    .line 33816620
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 33816621
    .line 33816622
    goto :goto_7

    .line 33816623
    :cond_2f
    return v0
.end method


