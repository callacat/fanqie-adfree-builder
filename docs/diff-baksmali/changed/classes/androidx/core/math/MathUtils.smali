## classes/androidx/core/math/MathUtils.smali
# added=0 removed=0 changed=13

.method public static addExact(II)I
[MOD-CHANGED]
.method public static addExact(II)I
    .registers 6

    .prologue
    .line 33816576
    add-int v0, p0, p1

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    if-ltz p0, :cond_8

    .line 33816582
    const/4 v3, 0x1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 v3, 0x0

    .line 33816585
    :goto_9
    if-ltz p1, :cond_d

    .line 33816587
    const/4 p1, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 p1, 0x0

    .line 33816590
    :goto_e
    if-ne v3, p1, :cond_24

    .line 33816592
    if-ltz p0, :cond_14

    .line 33816594
    const/4 p0, 0x1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 p0, 0x0

    .line 33816597
    :goto_15
    if-ltz v0, :cond_18

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v1, 0x0

    .line 33816601
    :goto_19
    if-ne p0, v1, :cond_1c

    .line 33816603
    goto :goto_24

    .line 33816604
    :cond_1c
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 33816606
    const-string p1, "integer overflow"

    .line 33816608
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 33816611
    throw p0

    .line 33816612
    :cond_24
    :goto_24
    return v0
.end method

[INNER-ORIGINAL]
.method public static addExact(II)I
    .registers 6

    .prologue
    .line 33816576
    add-int v0, p0, p1

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    if-ltz p0, :cond_8

    .line 33816581
    .line 33816582
    const/4 v3, 0x1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 v3, 0x0

    .line 33816585
    :goto_9
    if-ltz p1, :cond_d

    .line 33816586
    .line 33816587
    const/4 p1, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 p1, 0x0

    .line 33816590
    :goto_e
    if-ne v3, p1, :cond_24

    .line 33816591
    .line 33816592
    if-ltz p0, :cond_14

    .line 33816593
    .line 33816594
    const/4 p0, 0x1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 p0, 0x0

    .line 33816597
    :goto_15
    if-ltz v0, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v1, 0x0

    .line 33816601
    :goto_19
    if-ne p0, v1, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_24

    .line 33816604
    :cond_1c
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 33816605
    .line 33816606
    const-string p1, "integer overflow"

    .line 33816607
    .line 33816608
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    throw p0

    .line 33816612
    :cond_24
    :goto_24
    return v0
.end method


.method public static addExact(JJ)J
[MOD-CHANGED]
.method public static addExact(JJ)J
    .registers 11

    .prologue
    .line 33882112
    add-long v0, p0, p2

    .line 33882114
    const/4 v2, 0x1

    .line 33882115
    const/4 v3, 0x0

    .line 33882116
    const-wide/16 v4, 0x0

    .line 33882118
    cmp-long v6, p0, v4

    .line 33882120
    if-ltz v6, :cond_c

    .line 33882122
    const/4 p0, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 p0, 0x0

    .line 33882125
    :goto_d
    cmp-long p1, p2, v4

    .line 33882127
    if-ltz p1, :cond_13

    .line 33882129
    const/4 p1, 0x1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 p1, 0x0

    .line 33882132
    :goto_14
    if-ne p0, p1, :cond_2c

    .line 33882134
    if-ltz v6, :cond_1a

    .line 33882136
    const/4 p0, 0x1

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 p0, 0x0

    .line 33882139
    :goto_1b
    cmp-long p1, v0, v4

    .line 33882141
    if-ltz p1, :cond_20

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 v2, 0x0

    .line 33882145
    :goto_21
    if-ne p0, v2, :cond_24

    .line 33882147
    goto :goto_2c

    .line 33882148
    :cond_24
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 33882150
    const-string p1, "integer overflow"

    .line 33882152
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 33882155
    throw p0

    .line 33882156
    :cond_2c
    :goto_2c
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static addExact(JJ)J
    .registers 11

    .prologue
    .line 33882112
    add-long v0, p0, p2

    .line 33882113
    .line 33882114
    const/4 v2, 0x1

    .line 33882115
    const/4 v3, 0x0

    .line 33882116
    const-wide/16 v4, 0x0

    .line 33882117
    .line 33882118
    cmp-long v6, p0, v4

    .line 33882119
    .line 33882120
    if-ltz v6, :cond_c

    .line 33882121
    .line 33882122
    const/4 p0, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 p0, 0x0

    .line 33882125
    :goto_d
    cmp-long p1, p2, v4

    .line 33882126
    .line 33882127
    if-ltz p1, :cond_13

    .line 33882128
    .line 33882129
    const/4 p1, 0x1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 p1, 0x0

    .line 33882132
    :goto_14
    if-ne p0, p1, :cond_2c

    .line 33882133
    .line 33882134
    if-ltz v6, :cond_1a

    .line 33882135
    .line 33882136
    const/4 p0, 0x1

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 p0, 0x0

    .line 33882139
    :goto_1b
    cmp-long p1, v0, v4

    .line 33882140
    .line 33882141
    if-ltz p1, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 v2, 0x0

    .line 33882145
    :goto_21
    if-ne p0, v2, :cond_24

    .line 33882146
    .line 33882147
    goto :goto_2c

    .line 33882148
    :cond_24
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 33882149
    .line 33882150
    const-string p1, "integer overflow"

    .line 33882151
    .line 33882152
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    throw p0

    .line 33882156
    :cond_2c
    :goto_2c
    return-wide v0
.end method


.method public static decrementExact(I)I
[MOD-CHANGED]
.method public static decrementExact(I)I
    .registers 2

    .prologue
    .line 16908288
    const/high16 v0, -0x80000000

    .line 16908290
    if-eq p0, v0, :cond_7

    .line 16908292
    add-int/lit8 p0, p0, -0x1

    .line 16908294
    return p0

    .line 16908295
    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 16908297
    const-string v0, "integer overflow"

    .line 16908299
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 16908302
    throw p0
.end method

[INNER-ORIGINAL]
.method public static decrementExact(I)I
    .registers 2

    .prologue
    .line 16908288
    const/high16 v0, -0x80000000

    .line 16908289
    .line 16908290
    if-eq p0, v0, :cond_7

    .line 16908291
    .line 16908292
    add-int/lit8 p0, p0, -0x1

    .line 16908293
    .line 16908294
    return p0

    .line 16908295
    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 16908296
    .line 16908297
    const-string v0, "integer overflow"

    .line 16908298
    .line 16908299
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p0
.end method


.method public static decrementExact(J)J
[MOD-CHANGED]
.method public static decrementExact(J)J
    .registers 5

    .prologue
    .line 16973824
    const-wide/high16 v0, -0x8000000000000000L

    .line 16973826
    cmp-long v2, p0, v0

    .line 16973828
    if-eqz v2, :cond_a

    .line 16973830
    const-wide/16 v0, 0x1

    .line 16973832
    sub-long/2addr p0, v0

    .line 16973833
    return-wide p0

    .line 16973834
    :cond_a
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 16973836
    const-string p1, "integer overflow"

    .line 16973838
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 16973841
    throw p0
.end method

[INNER-ORIGINAL]
.method public static decrementExact(J)J
    .registers 5

    .prologue
    .line 16973824
    const-wide/high16 v0, -0x8000000000000000L

    .line 16973825
    .line 16973826
    cmp-long v2, p0, v0

    .line 16973827
    .line 16973828
    if-eqz v2, :cond_a

    .line 16973829
    .line 16973830
    const-wide/16 v0, 0x1

    .line 16973831
    .line 16973832
    sub-long/2addr p0, v0

    .line 16973833
    return-wide p0

    .line 16973834
    :cond_a
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 16973835
    .line 16973836
    const-string p1, "integer overflow"

    .line 16973837
    .line 16973838
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    throw p0
.end method


.method public static incrementExact(I)I
[MOD-CHANGED]
.method public static incrementExact(I)I
    .registers 2

    .prologue
    .line 16908288
    const v0, 0x7fffffff

    .line 16908291
    if-eq p0, v0, :cond_8

    .line 16908293
    add-int/lit8 p0, p0, 0x1

    .line 16908295
    return p0

    .line 16908296
    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 16908298
    const-string v0, "integer overflow"

    .line 16908300
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 16908303
    throw p0
.end method

[INNER-ORIGINAL]
.method public static incrementExact(I)I
    .registers 2

    .prologue
    .line 16908288
    const v0, 0x7fffffff

    .line 16908289
    .line 16908290
    .line 16908291
    if-eq p0, v0, :cond_8

    .line 16908292
    .line 16908293
    add-int/lit8 p0, p0, 0x1

    .line 16908294
    .line 16908295
    return p0

    .line 16908296
    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 16908297
    .line 16908298
    const-string v0, "integer overflow"

    .line 16908299
    .line 16908300
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    throw p0
.end method


.method public static incrementExact(J)J
[MOD-CHANGED]
.method public static incrementExact(J)J
    .registers 5

    .prologue
    .line 16973824
    const-wide v0, 0x7fffffffffffffffL

    .line 16973829
    cmp-long v2, p0, v0

    .line 16973831
    if-eqz v2, :cond_d

    .line 16973833
    const-wide/16 v0, 0x1

    .line 16973835
    add-long/2addr p0, v0

    .line 16973836
    return-wide p0

    .line 16973837
    :cond_d
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 16973839
    const-string p1, "integer overflow"

    .line 16973841
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 16973844
    throw p0
.end method

[INNER-ORIGINAL]
.method public static incrementExact(J)J
    .registers 5

    .prologue
    .line 16973824
    const-wide v0, 0x7fffffffffffffffL

    .line 16973825
    .line 16973826
    .line 16973827
    .line 16973828
    .line 16973829
    cmp-long v2, p0, v0

    .line 16973830
    .line 16973831
    if-eqz v2, :cond_d

    .line 16973832
    .line 16973833
    const-wide/16 v0, 0x1

    .line 16973834
    .line 16973835
    add-long/2addr p0, v0

    .line 16973836
    return-wide p0

    .line 16973837
    :cond_d
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 16973838
    .line 16973839
    const-string p1, "integer overflow"

    .line 16973840
    .line 16973841
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    throw p0
.end method


.method public static multiplyExact(II)I
[MOD-CHANGED]
.method public static multiplyExact(II)I
    .registers 4

    .prologue
    .line 33751040
    mul-int v0, p0, p1

    .line 33751042
    if-eqz p0, :cond_17

    .line 33751044
    if-eqz p1, :cond_17

    .line 33751046
    div-int v1, v0, p0

    .line 33751048
    if-ne v1, p1, :cond_f

    .line 33751050
    div-int p1, v0, p1

    .line 33751052
    if-ne p1, p0, :cond_f

    .line 33751054
    goto :goto_17

    .line 33751055
    :cond_f
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 33751057
    const-string p1, "integer overflow"

    .line 33751059
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 33751062
    throw p0

    .line 33751063
    :cond_17
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public static multiplyExact(II)I
    .registers 4

    .prologue
    .line 33751040
    mul-int v0, p0, p1

    .line 33751041
    .line 33751042
    if-eqz p0, :cond_17

    .line 33751043
    .line 33751044
    if-eqz p1, :cond_17

    .line 33751045
    .line 33751046
    div-int v1, v0, p0

    .line 33751047
    .line 33751048
    if-ne v1, p1, :cond_f

    .line 33751049
    .line 33751050
    div-int p1, v0, p1

    .line 33751051
    .line 33751052
    if-ne p1, p0, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_17

    .line 33751055
    :cond_f
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 33751056
    .line 33751057
    const-string p1, "integer overflow"

    .line 33751058
    .line 33751059
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    throw p0

    .line 33751063
    :cond_17
    :goto_17
    return v0
.end method


.method public static multiplyExact(JJ)J
[MOD-CHANGED]
.method public static multiplyExact(JJ)J
    .registers 9

    .prologue
    .line 33816576
    mul-long v0, p0, p2

    .line 33816578
    const-wide/16 v2, 0x0

    .line 33816580
    cmp-long v4, p0, v2

    .line 33816582
    if-eqz v4, :cond_21

    .line 33816584
    cmp-long v4, p2, v2

    .line 33816586
    if-eqz v4, :cond_21

    .line 33816588
    div-long v2, v0, p0

    .line 33816590
    cmp-long v4, v2, p2

    .line 33816592
    if-nez v4, :cond_19

    .line 33816594
    div-long p2, v0, p2

    .line 33816596
    cmp-long v2, p2, p0

    .line 33816598
    if-nez v2, :cond_19

    .line 33816600
    goto :goto_21

    .line 33816601
    :cond_19
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 33816603
    const-string p1, "integer overflow"

    .line 33816605
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 33816608
    throw p0

    .line 33816609
    :cond_21
    :goto_21
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static multiplyExact(JJ)J
    .registers 9

    .prologue
    .line 33816576
    mul-long v0, p0, p2

    .line 33816577
    .line 33816578
    const-wide/16 v2, 0x0

    .line 33816579
    .line 33816580
    cmp-long v4, p0, v2

    .line 33816581
    .line 33816582
    if-eqz v4, :cond_21

    .line 33816583
    .line 33816584
    cmp-long v4, p2, v2

    .line 33816585
    .line 33816586
    if-eqz v4, :cond_21

    .line 33816587
    .line 33816588
    div-long v2, v0, p0

    .line 33816589
    .line 33816590
    cmp-long v4, v2, p2

    .line 33816591
    .line 33816592
    if-nez v4, :cond_19

    .line 33816593
    .line 33816594
    div-long p2, v0, p2

    .line 33816595
    .line 33816596
    cmp-long v2, p2, p0

    .line 33816597
    .line 33816598
    if-nez v2, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_21

    .line 33816601
    :cond_19
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 33816602
    .line 33816603
    const-string p1, "integer overflow"

    .line 33816604
    .line 33816605
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    throw p0

    .line 33816609
    :cond_21
    :goto_21
    return-wide v0
.end method


.method public static negateExact(I)I
[MOD-CHANGED]
.method public static negateExact(I)I
    .registers 2

    .prologue
    .line 16908288
    const/high16 v0, -0x80000000

    .line 16908290
    if-eq p0, v0, :cond_6

    .line 16908292
    neg-int p0, p0

    .line 16908293
    return p0

    .line 16908294
    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 16908296
    const-string v0, "integer overflow"

    .line 16908298
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 16908301
    throw p0
.end method

[INNER-ORIGINAL]
.method public static negateExact(I)I
    .registers 2

    .prologue
    .line 16908288
    const/high16 v0, -0x80000000

    .line 16908289
    .line 16908290
    if-eq p0, v0, :cond_6

    .line 16908291
    .line 16908292
    neg-int p0, p0

    .line 16908293
    return p0

    .line 16908294
    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 16908295
    .line 16908296
    const-string v0, "integer overflow"

    .line 16908297
    .line 16908298
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    throw p0
.end method


.method public static negateExact(J)J
[MOD-CHANGED]
.method public static negateExact(J)J
    .registers 5

    .prologue
    .line 16973824
    const-wide/high16 v0, -0x8000000000000000L

    .line 16973826
    cmp-long v2, p0, v0

    .line 16973828
    if-eqz v2, :cond_8

    .line 16973830
    neg-long p0, p0

    .line 16973831
    return-wide p0

    .line 16973832
    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 16973834
    const-string p1, "integer overflow"

    .line 16973836
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 16973839
    throw p0
.end method

[INNER-ORIGINAL]
.method public static negateExact(J)J
    .registers 5

    .prologue
    .line 16973824
    const-wide/high16 v0, -0x8000000000000000L

    .line 16973825
    .line 16973826
    cmp-long v2, p0, v0

    .line 16973827
    .line 16973828
    if-eqz v2, :cond_8

    .line 16973829
    .line 16973830
    neg-long p0, p0

    .line 16973831
    return-wide p0

    .line 16973832
    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 16973833
    .line 16973834
    const-string p1, "integer overflow"

    .line 16973835
    .line 16973836
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    throw p0
.end method


.method public static subtractExact(II)I
[MOD-CHANGED]
.method public static subtractExact(II)I
    .registers 6

    .prologue
    .line 33816576
    sub-int v0, p0, p1

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    if-gez p0, :cond_8

    .line 33816582
    const/4 v3, 0x1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 v3, 0x0

    .line 33816585
    :goto_9
    if-gez p1, :cond_d

    .line 33816587
    const/4 p1, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 p1, 0x0

    .line 33816590
    :goto_e
    if-eq v3, p1, :cond_24

    .line 33816592
    if-gez p0, :cond_14

    .line 33816594
    const/4 p0, 0x1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 p0, 0x0

    .line 33816597
    :goto_15
    if-gez v0, :cond_18

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v1, 0x0

    .line 33816601
    :goto_19
    if-ne p0, v1, :cond_1c

    .line 33816603
    goto :goto_24

    .line 33816604
    :cond_1c
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 33816606
    const-string p1, "integer overflow"

    .line 33816608
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 33816611
    throw p0

    .line 33816612
    :cond_24
    :goto_24
    return v0
.end method

[INNER-ORIGINAL]
.method public static subtractExact(II)I
    .registers 6

    .prologue
    .line 33816576
    sub-int v0, p0, p1

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    if-gez p0, :cond_8

    .line 33816581
    .line 33816582
    const/4 v3, 0x1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 v3, 0x0

    .line 33816585
    :goto_9
    if-gez p1, :cond_d

    .line 33816586
    .line 33816587
    const/4 p1, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 p1, 0x0

    .line 33816590
    :goto_e
    if-eq v3, p1, :cond_24

    .line 33816591
    .line 33816592
    if-gez p0, :cond_14

    .line 33816593
    .line 33816594
    const/4 p0, 0x1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 p0, 0x0

    .line 33816597
    :goto_15
    if-gez v0, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v1, 0x0

    .line 33816601
    :goto_19
    if-ne p0, v1, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_24

    .line 33816604
    :cond_1c
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 33816605
    .line 33816606
    const-string p1, "integer overflow"

    .line 33816607
    .line 33816608
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    throw p0

    .line 33816612
    :cond_24
    :goto_24
    return v0
.end method


.method public static subtractExact(JJ)J
[MOD-CHANGED]
.method public static subtractExact(JJ)J
    .registers 11

    .prologue
    .line 33882112
    sub-long v0, p0, p2

    .line 33882114
    const/4 v2, 0x1

    .line 33882115
    const/4 v3, 0x0

    .line 33882116
    const-wide/16 v4, 0x0

    .line 33882118
    cmp-long v6, p0, v4

    .line 33882120
    if-gez v6, :cond_c

    .line 33882122
    const/4 p0, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 p0, 0x0

    .line 33882125
    :goto_d
    cmp-long p1, p2, v4

    .line 33882127
    if-gez p1, :cond_13

    .line 33882129
    const/4 p1, 0x1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 p1, 0x0

    .line 33882132
    :goto_14
    if-eq p0, p1, :cond_2c

    .line 33882134
    if-gez v6, :cond_1a

    .line 33882136
    const/4 p0, 0x1

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 p0, 0x0

    .line 33882139
    :goto_1b
    cmp-long p1, v0, v4

    .line 33882141
    if-gez p1, :cond_20

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 v2, 0x0

    .line 33882145
    :goto_21
    if-ne p0, v2, :cond_24

    .line 33882147
    goto :goto_2c

    .line 33882148
    :cond_24
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 33882150
    const-string p1, "integer overflow"

    .line 33882152
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 33882155
    throw p0

    .line 33882156
    :cond_2c
    :goto_2c
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static subtractExact(JJ)J
    .registers 11

    .prologue
    .line 33882112
    sub-long v0, p0, p2

    .line 33882113
    .line 33882114
    const/4 v2, 0x1

    .line 33882115
    const/4 v3, 0x0

    .line 33882116
    const-wide/16 v4, 0x0

    .line 33882117
    .line 33882118
    cmp-long v6, p0, v4

    .line 33882119
    .line 33882120
    if-gez v6, :cond_c

    .line 33882121
    .line 33882122
    const/4 p0, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 p0, 0x0

    .line 33882125
    :goto_d
    cmp-long p1, p2, v4

    .line 33882126
    .line 33882127
    if-gez p1, :cond_13

    .line 33882128
    .line 33882129
    const/4 p1, 0x1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 p1, 0x0

    .line 33882132
    :goto_14
    if-eq p0, p1, :cond_2c

    .line 33882133
    .line 33882134
    if-gez v6, :cond_1a

    .line 33882135
    .line 33882136
    const/4 p0, 0x1

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 p0, 0x0

    .line 33882139
    :goto_1b
    cmp-long p1, v0, v4

    .line 33882140
    .line 33882141
    if-gez p1, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 v2, 0x0

    .line 33882145
    :goto_21
    if-ne p0, v2, :cond_24

    .line 33882146
    .line 33882147
    goto :goto_2c

    .line 33882148
    :cond_24
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 33882149
    .line 33882150
    const-string p1, "integer overflow"

    .line 33882151
    .line 33882152
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    throw p0

    .line 33882156
    :cond_2c
    :goto_2c
    return-wide v0
.end method


.method public static toIntExact(J)I
[MOD-CHANGED]
.method public static toIntExact(J)I
    .registers 5

    .prologue
    .line 16973824
    const-wide/32 v0, 0x7fffffff

    .line 16973827
    cmp-long v2, p0, v0

    .line 16973829
    if-gtz v2, :cond_10

    .line 16973831
    const-wide/32 v0, -0x80000000

    .line 16973834
    cmp-long v2, p0, v0

    .line 16973836
    if-ltz v2, :cond_10

    .line 16973838
    long-to-int p1, p0

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 16973842
    const-string p1, "integer overflow"

    .line 16973844
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 16973847
    throw p0
.end method

[INNER-ORIGINAL]
.method public static toIntExact(J)I
    .registers 5

    .prologue
    .line 16973824
    const-wide/32 v0, 0x7fffffff

    .line 16973825
    .line 16973826
    .line 16973827
    cmp-long v2, p0, v0

    .line 16973828
    .line 16973829
    if-gtz v2, :cond_10

    .line 16973830
    .line 16973831
    const-wide/32 v0, -0x80000000

    .line 16973832
    .line 16973833
    .line 16973834
    cmp-long v2, p0, v0

    .line 16973835
    .line 16973836
    if-ltz v2, :cond_10

    .line 16973837
    .line 16973838
    long-to-int p1, p0

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 16973841
    .line 16973842
    const-string p1, "integer overflow"

    .line 16973843
    .line 16973844
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    throw p0
.end method


