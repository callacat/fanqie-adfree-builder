## classes11/com/tencent/tinker/lib/utils/ArrayUtils.smali
# added=0 removed=0 changed=17

.method public static contains([CC)Z
[MOD-CHANGED]
.method public static contains([CC)Z
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p0, :cond_4

    .line 33751043
    return v0

    .line 33751044
    :cond_4
    array-length v1, p0

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    :goto_6
    if-ge v2, v1, :cond_11

    .line 33751048
    aget-char v3, p0, v2

    .line 33751050
    if-ne v3, p1, :cond_e

    .line 33751052
    const/4 p0, 0x1

    .line 33751053
    return p0

    .line 33751054
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 33751056
    goto :goto_6

    .line 33751057
    :cond_11
    return v0
.end method

[INNER-ORIGINAL]
.method public static contains([CC)Z
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p0, :cond_4

    .line 33751042
    .line 33751043
    return v0

    .line 33751044
    :cond_4
    array-length v1, p0

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    :goto_6
    if-ge v2, v1, :cond_11

    .line 33751047
    .line 33751048
    aget-char v3, p0, v2

    .line 33751049
    .line 33751050
    if-ne v3, p1, :cond_e

    .line 33751051
    .line 33751052
    const/4 p0, 0x1

    .line 33751053
    return p0

    .line 33751054
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 33751055
    .line 33751056
    goto :goto_6

    .line 33751057
    :cond_11
    return v0
.end method


.method public static contains([II)Z
[MOD-CHANGED]
.method public static contains([II)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    array-length v1, p0

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    :goto_6
    if-ge v2, v1, :cond_11

    .line 33816584
    aget v3, p0, v2

    .line 33816586
    if-ne v3, p1, :cond_e

    .line 33816588
    const/4 p0, 0x1

    .line 33816589
    return p0

    .line 33816590
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 33816592
    goto :goto_6

    .line 33816593
    :cond_11
    return v0
.end method

[INNER-ORIGINAL]
.method public static contains([II)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816578
    .line 33816579
    return v0

    .line 33816580
    :cond_4
    array-length v1, p0

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    :goto_6
    if-ge v2, v1, :cond_11

    .line 33816583
    .line 33816584
    aget v3, p0, v2

    .line 33816585
    .line 33816586
    if-ne v3, p1, :cond_e

    .line 33816587
    .line 33816588
    const/4 p0, 0x1

    .line 33816589
    return p0

    .line 33816590
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 33816591
    .line 33816592
    goto :goto_6

    .line 33816593
    :cond_11
    return v0
.end method


.method public static contains([JJ)Z
[MOD-CHANGED]
.method public static contains([JJ)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_4

    .line 33882115
    return v0

    .line 33882116
    :cond_4
    array-length v1, p0

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    :goto_6
    if-ge v2, v1, :cond_13

    .line 33882120
    aget-wide v3, p0, v2

    .line 33882122
    cmp-long v5, v3, p1

    .line 33882124
    if-nez v5, :cond_10

    .line 33882126
    const/4 p0, 0x1

    .line 33882127
    return p0

    .line 33882128
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 33882130
    goto :goto_6

    .line 33882131
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static contains([JJ)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_4

    .line 33882114
    .line 33882115
    return v0

    .line 33882116
    :cond_4
    array-length v1, p0

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    :goto_6
    if-ge v2, v1, :cond_13

    .line 33882119
    .line 33882120
    aget-wide v3, p0, v2

    .line 33882121
    .line 33882122
    cmp-long v5, v3, p1

    .line 33882123
    .line 33882124
    if-nez v5, :cond_10

    .line 33882125
    .line 33882126
    const/4 p0, 0x1

    .line 33882127
    return p0

    .line 33882128
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 33882129
    .line 33882130
    goto :goto_6

    .line 33882131
    :cond_13
    return v0
.end method


.method public static contains([Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static contains([Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/utils/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33685507
    move-result p0

    .line 33685508
    const/4 p1, -0x1

    .line 33685509
    if-eq p0, p1, :cond_9

    .line 33685511
    const/4 p0, 0x1

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 p0, 0x0

    .line 33685514
    :goto_a
    return p0
.end method

[INNER-ORIGINAL]
.method public static contains([Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/utils/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p0

    .line 33685508
    const/4 p1, -0x1

    .line 33685509
    if-eq p0, p1, :cond_9

    .line 33685510
    .line 33685511
    const/4 p0, 0x1

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 p0, 0x0

    .line 33685514
    :goto_a
    return p0
.end method


.method public static containsAll([C[C)Z
[MOD-CHANGED]
.method public static containsAll([C[C)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([C[C)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-nez p1, :cond_4

    .line 33751043
    return v0

    .line 33751044
    :cond_4
    array-length v1, p1

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    const/4 v3, 0x0

    .line 33751047
    :goto_7
    if-ge v3, v1, :cond_15

    .line 33751049
    aget-char v4, p1, v3

    .line 33751051
    invoke-static {p0, v4}, Lcom/tencent/tinker/lib/utils/ArrayUtils;->contains([CC)Z

    .line 33751054
    move-result v4

    .line 33751055
    if-nez v4, :cond_12

    .line 33751057
    return v2

    .line 33751058
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 33751060
    goto :goto_7

    .line 33751061
    :cond_15
    return v0
.end method

[INNER-ORIGINAL]
.method public static containsAll([C[C)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([C[C)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-nez p1, :cond_4

    .line 33751042
    .line 33751043
    return v0

    .line 33751044
    :cond_4
    array-length v1, p1

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    const/4 v3, 0x0

    .line 33751047
    :goto_7
    if-ge v3, v1, :cond_15

    .line 33751048
    .line 33751049
    aget-char v4, p1, v3

    .line 33751050
    .line 33751051
    invoke-static {p0, v4}, Lcom/tencent/tinker/lib/utils/ArrayUtils;->contains([CC)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v4

    .line 33751055
    if-nez v4, :cond_12

    .line 33751056
    .line 33751057
    return v2

    .line 33751058
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 33751059
    .line 33751060
    goto :goto_7

    .line 33751061
    :cond_15
    return v0
.end method


.method public static containsAll([Ljava/lang/Object;[Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static containsAll([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .registers 7
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
    if-ge v3, v1, :cond_15

    .line 33816585
    aget-object v4, p1, v3

    .line 33816587
    invoke-static {p0, v4}, Lcom/tencent/tinker/lib/utils/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816590
    move-result v4

    .line 33816591
    if-nez v4, :cond_12

    .line 33816593
    return v2

    .line 33816594
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 33816596
    goto :goto_7

    .line 33816597
    :cond_15
    return v0
.end method

[INNER-ORIGINAL]
.method public static containsAll([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .registers 7
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
    if-ge v3, v1, :cond_15

    .line 33816584
    .line 33816585
    aget-object v4, p1, v3

    .line 33816586
    .line 33816587
    invoke-static {p0, v4}, Lcom/tencent/tinker/lib/utils/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v4

    .line 33816591
    if-nez v4, :cond_12

    .line 33816592
    .line 33816593
    return v2

    .line 33816594
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 33816595
    .line 33816596
    goto :goto_7

    .line 33816597
    :cond_15
    return v0
.end method


.method public static containsAny([Ljava/lang/Object;[Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static containsAny([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p1, :cond_4

    .line 33751043
    return v0

    .line 33751044
    :cond_4
    array-length v1, p1

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    :goto_6
    if-ge v2, v1, :cond_15

    .line 33751048
    aget-object v3, p1, v2

    .line 33751050
    invoke-static {p0, v3}, Lcom/tencent/tinker/lib/utils/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751053
    move-result v3

    .line 33751054
    if-eqz v3, :cond_12

    .line 33751056
    const/4 p0, 0x1

    .line 33751057
    return p0

    .line 33751058
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 33751060
    goto :goto_6

    .line 33751061
    :cond_15
    return v0
.end method

[INNER-ORIGINAL]
.method public static containsAny([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p1, :cond_4

    .line 33751042
    .line 33751043
    return v0

    .line 33751044
    :cond_4
    array-length v1, p1

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    :goto_6
    if-ge v2, v1, :cond_15

    .line 33751047
    .line 33751048
    aget-object v3, p1, v2

    .line 33751049
    .line 33751050
    invoke-static {p0, v3}, Lcom/tencent/tinker/lib/utils/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v3

    .line 33751054
    if-eqz v3, :cond_12

    .line 33751055
    .line 33751056
    const/4 p0, 0x1

    .line 33751057
    return p0

    .line 33751058
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 33751059
    .line 33751060
    goto :goto_6

    .line 33751061
    :cond_15
    return v0
.end method


.method public static indexOf([Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public static indexOf([Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, -0x1

    .line 33751041
    if-nez p0, :cond_4

    .line 33751043
    return v0

    .line 33751044
    :cond_4
    const/4 v1, 0x0

    .line 33751045
    :goto_5
    array-length v2, p0

    .line 33751046
    if-ge v1, v2, :cond_19

    .line 33751048
    aget-object v2, p0, v1

    .line 33751050
    if-eq v2, p1, :cond_18

    .line 33751052
    if-eqz v2, :cond_15

    .line 33751054
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33751057
    move-result v2

    .line 33751058
    if-eqz v2, :cond_15

    .line 33751060
    goto :goto_18

    .line 33751061
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 33751063
    goto :goto_5

    .line 33751064
    :cond_18
    :goto_18
    return v1

    .line 33751065
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public static indexOf([Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, -0x1

    .line 33751041
    if-nez p0, :cond_4

    .line 33751042
    .line 33751043
    return v0

    .line 33751044
    :cond_4
    const/4 v1, 0x0

    .line 33751045
    :goto_5
    array-length v2, p0

    .line 33751046
    if-ge v1, v2, :cond_19

    .line 33751047
    .line 33751048
    aget-object v2, p0, v1

    .line 33751049
    .line 33751050
    if-eq v2, p1, :cond_18

    .line 33751051
    .line 33751052
    if-eqz v2, :cond_15

    .line 33751053
    .line 33751054
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result v2

    .line 33751058
    if-eqz v2, :cond_15

    .line 33751059
    .line 33751060
    goto :goto_18

    .line 33751061
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 33751062
    .line 33751063
    goto :goto_5

    .line 33751064
    :cond_18
    :goto_18
    return v1

    .line 33751065
    :cond_19
    return v0
.end method


.method public static isEmpty(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public static isEmpty(Ljava/util/Collection;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

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


.method public static isEmpty(Ljava/util/Map;)Z
[MOD-CHANGED]
.method public static isEmpty(Ljava/util/Map;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_b

    .line 16973826
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 16973829
    move-result p0

    .line 16973830
    if-eqz p0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 p0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16973836
    :goto_c
    return p0
.end method

[INNER-ORIGINAL]
.method public static isEmpty(Ljava/util/Map;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_b

    .line 16973825
    .line 16973826
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p0

    .line 16973830
    if-eqz p0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 p0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16973836
    :goto_c
    return p0
.end method


.method public static isEmpty([B)Z
[MOD-CHANGED]
.method public static isEmpty([B)Z
    .registers 1

    .prologue
    .line 17039360
    if-eqz p0, :cond_8

    .line 17039362
    array-length p0, p0

    .line 17039363
    if-nez p0, :cond_6

    .line 17039365
    goto :goto_8

    .line 17039366
    :cond_6
    const/4 p0, 0x0

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    :goto_8
    const/4 p0, 0x1

    .line 17039369
    :goto_9
    return p0
.end method

[INNER-ORIGINAL]
.method public static isEmpty([B)Z
    .registers 1

    .prologue
    .line 17039360
    if-eqz p0, :cond_8

    .line 17039361
    .line 17039362
    array-length p0, p0

    .line 17039363
    if-nez p0, :cond_6

    .line 17039364
    .line 17039365
    goto :goto_8

    .line 17039366
    :cond_6
    const/4 p0, 0x0

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    :goto_8
    const/4 p0, 0x1

    .line 17039369
    :goto_9
    return p0
.end method


.method public static isEmpty([I)Z
[MOD-CHANGED]
.method public static isEmpty([I)Z
    .registers 1

    .prologue
    .line 17104896
    if-eqz p0, :cond_8

    .line 17104898
    array-length p0, p0

    .line 17104899
    if-nez p0, :cond_6

    .line 17104901
    goto :goto_8

    .line 17104902
    :cond_6
    const/4 p0, 0x0

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    :goto_8
    const/4 p0, 0x1

    .line 17104905
    :goto_9
    return p0
.end method

[INNER-ORIGINAL]
.method public static isEmpty([I)Z
    .registers 1

    .prologue
    .line 17104896
    if-eqz p0, :cond_8

    .line 17104897
    .line 17104898
    array-length p0, p0

    .line 17104899
    if-nez p0, :cond_6

    .line 17104900
    .line 17104901
    goto :goto_8

    .line 17104902
    :cond_6
    const/4 p0, 0x0

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    :goto_8
    const/4 p0, 0x1

    .line 17104905
    :goto_9
    return p0
.end method


.method public static isEmpty([J)Z
[MOD-CHANGED]
.method public static isEmpty([J)Z
    .registers 1

    .prologue
    .line 17170432
    if-eqz p0, :cond_8

    .line 17170434
    array-length p0, p0

    .line 17170435
    if-nez p0, :cond_6

    .line 17170437
    goto :goto_8

    .line 17170438
    :cond_6
    const/4 p0, 0x0

    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    :goto_8
    const/4 p0, 0x1

    .line 17170441
    :goto_9
    return p0
.end method

[INNER-ORIGINAL]
.method public static isEmpty([J)Z
    .registers 1

    .prologue
    .line 17170432
    if-eqz p0, :cond_8

    .line 17170433
    .line 17170434
    array-length p0, p0

    .line 17170435
    if-nez p0, :cond_6

    .line 17170436
    .line 17170437
    goto :goto_8

    .line 17170438
    :cond_6
    const/4 p0, 0x0

    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    :goto_8
    const/4 p0, 0x1

    .line 17170441
    :goto_9
    return p0
.end method


.method public static isEmpty([Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static isEmpty([Ljava/lang/Object;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)Z"
        }
    .end annotation

    .prologue
    .line 17235968
    if-eqz p0, :cond_8

    .line 17235970
    array-length p0, p0

    .line 17235971
    if-nez p0, :cond_6

    .line 17235973
    goto :goto_8

    .line 17235974
    :cond_6
    const/4 p0, 0x0

    .line 17235975
    goto :goto_9

    .line 17235976
    :cond_8
    :goto_8
    const/4 p0, 0x1

    .line 17235977
    :goto_9
    return p0
.end method

[INNER-ORIGINAL]
.method public static isEmpty([Ljava/lang/Object;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)Z"
        }
    .end annotation

    .prologue
    .line 17235968
    if-eqz p0, :cond_8

    .line 17235969
    .line 17235970
    array-length p0, p0

    .line 17235971
    if-nez p0, :cond_6

    .line 17235972
    .line 17235973
    goto :goto_8

    .line 17235974
    :cond_6
    const/4 p0, 0x0

    .line 17235975
    goto :goto_9

    .line 17235976
    :cond_8
    :goto_8
    const/4 p0, 0x1

    .line 17235977
    :goto_9
    return p0
.end method


.method public static isEmpty([Z)Z
[MOD-CHANGED]
.method public static isEmpty([Z)Z
    .registers 1

    .prologue
    .line 17301504
    if-eqz p0, :cond_8

    .line 17301506
    array-length p0, p0

    .line 17301507
    if-nez p0, :cond_6

    .line 17301509
    goto :goto_8

    .line 17301510
    :cond_6
    const/4 p0, 0x0

    .line 17301511
    goto :goto_9

    .line 17301512
    :cond_8
    :goto_8
    const/4 p0, 0x1

    .line 17301513
    :goto_9
    return p0
.end method

[INNER-ORIGINAL]
.method public static isEmpty([Z)Z
    .registers 1

    .prologue
    .line 17301504
    if-eqz p0, :cond_8

    .line 17301505
    .line 17301506
    array-length p0, p0

    .line 17301507
    if-nez p0, :cond_6

    .line 17301508
    .line 17301509
    goto :goto_8

    .line 17301510
    :cond_6
    const/4 p0, 0x0

    .line 17301511
    goto :goto_9

    .line 17301512
    :cond_8
    :goto_8
    const/4 p0, 0x1

    .line 17301513
    :goto_9
    return p0
.end method


.method public static size(Ljava/util/Collection;)I
[MOD-CHANGED]
.method public static size(Ljava/util/Collection;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    goto :goto_8

    .line 16908292
    :cond_4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 16908295
    move-result p0

    .line 16908296
    :goto_8
    return p0
.end method

[INNER-ORIGINAL]
.method public static size(Ljava/util/Collection;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)I"
        }
    .end annotation

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
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    :goto_8
    return p0
.end method


.method public static size([Ljava/lang/Object;)I
[MOD-CHANGED]
.method public static size([Ljava/lang/Object;)I
    .registers 1

    .prologue
    .line 16842752
    if-nez p0, :cond_4

    .line 16842754
    const/4 p0, 0x0

    .line 16842755
    goto :goto_5

    .line 16842756
    :cond_4
    array-length p0, p0

    .line 16842757
    :goto_5
    return p0
.end method

[INNER-ORIGINAL]
.method public static size([Ljava/lang/Object;)I
    .registers 1

    .prologue
    .line 16842752
    if-nez p0, :cond_4

    .line 16842753
    .line 16842754
    const/4 p0, 0x0

    .line 16842755
    goto :goto_5

    .line 16842756
    :cond_4
    array-length p0, p0

    .line 16842757
    :goto_5
    return p0
.end method


