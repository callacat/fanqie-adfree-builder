.class public final Lkotlin/random/RandomKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa54a3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final Random(I)Lkotlin/random/Random;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lkotlin/random/XorWowRandom;

    .line 16842753
    .line 16842754
    shr-int/lit8 v1, p0, 0x1f

    .line 16842755
    .line 16842756
    invoke-direct {v0, p0, v1}, Lkotlin/random/XorWowRandom;-><init>(II)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object v0
.end method

.method public static final Random(J)Lkotlin/random/Random;
    .registers 5

    .prologue
    .line 16908288
    new-instance v0, Lkotlin/random/XorWowRandom;

    .line 16908289
    .line 16908290
    long-to-int v1, p0

    .line 16908291
    const/16 v2, 0x20

    .line 16908292
    .line 16908293
    shr-long/2addr p0, v2

    .line 16908294
    long-to-int p1, p0

    .line 16908295
    invoke-direct {v0, v1, p1}, Lkotlin/random/XorWowRandom;-><init>(II)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method

.method public static final boundsErrorMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751044
    .line 33751045
    const-string v1, "Random range is empty: ["

    .line 33751046
    .line 33751047
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    .line 33751053
    const-string p0, ", "

    .line 33751054
    .line 33751055
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751059
    .line 33751060
    .line 33751061
    const-string p0, ")."

    .line 33751062
    .line 33751063
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751067
    .line 33751068
    .line 33751069
    move-result-object p0

    .line 33751070
    return-object p0
.end method

.method public static final checkRangeBounds(DD)V
    .registers 5

    .prologue
    .line 33751040
    cmpl-double v0, p2, p0

    .line 33751041
    .line 33751042
    if-lez v0, :cond_6

    .line 33751043
    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    goto :goto_7

    .line 33751046
    :cond_6
    const/4 v0, 0x0

    .line 33751047
    :goto_7
    if-eqz v0, :cond_a

    .line 33751048
    .line 33751049
    return-void

    .line 33751050
    :cond_a
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-static {p0, p1}, Lkotlin/random/RandomKt;->boundsErrorMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p0

    .line 33751062
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33751063
    .line 33751064
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p0

    .line 33751068
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    throw p1
.end method

.method public static final checkRangeBounds(II)V
    .registers 3

    .prologue
    .line 33816576
    if-le p1, p0, :cond_4

    .line 33816577
    .line 33816578
    const/4 v0, 0x1

    .line 33816579
    goto :goto_5

    .line 33816580
    :cond_4
    const/4 v0, 0x0

    .line 33816581
    :goto_5
    if-eqz v0, :cond_8

    .line 33816582
    .line 33816583
    return-void

    .line 33816584
    :cond_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-static {p0, p1}, Lkotlin/random/RandomKt;->boundsErrorMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816597
    .line 33816598
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    throw p1
.end method

.method public static final checkRangeBounds(JJ)V
    .registers 5

    .prologue
    .line 33882112
    cmp-long v0, p2, p0

    .line 33882113
    .line 33882114
    if-lez v0, :cond_6

    .line 33882115
    .line 33882116
    const/4 v0, 0x1

    .line 33882117
    goto :goto_7

    .line 33882118
    :cond_6
    const/4 v0, 0x0

    .line 33882119
    :goto_7
    if-eqz v0, :cond_a

    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p0

    .line 33882126
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    invoke-static {p0, p1}, Lkotlin/random/RandomKt;->boundsErrorMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p0

    .line 33882134
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882135
    .line 33882136
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p0

    .line 33882140
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    throw p1
.end method

.method public static final fastLog2(I)I
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    rsub-int/lit8 p0, p0, 0x1f

    .line 16842757
    .line 16842758
    return p0
.end method

.method public static final nextInt(Lkotlin/random/Random;Lkotlin/ranges/IntRange;)I
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    if-nez v0, :cond_3f

    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    const v1, 0x7fffffff

    .line 33882126
    .line 33882127
    .line 33882128
    if-ge v0, v1, :cond_21

    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p1

    .line 33882138
    add-int/lit8 p1, p1, 0x1

    .line 33882139
    .line 33882140
    invoke-virtual {p0, v0, p1}, Lkotlin/random/Random;->nextInt(II)I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p0

    .line 33882144
    goto :goto_3e

    .line 33882145
    :cond_21
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v0

    .line 33882149
    const/high16 v1, -0x80000000

    .line 33882150
    .line 33882151
    if-le v0, v1, :cond_3a

    .line 33882152
    .line 33882153
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v0

    .line 33882157
    add-int/lit8 v0, v0, -0x1

    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p1

    .line 33882163
    invoke-virtual {p0, v0, p1}, Lkotlin/random/Random;->nextInt(II)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p0

    .line 33882167
    add-int/lit8 p0, p0, 0x1

    .line 33882168
    .line 33882169
    goto :goto_3e

    .line 33882170
    :cond_3a
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p0

    .line 33882174
    :goto_3e
    return p0

    .line 33882175
    :cond_3f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882176
    .line 33882177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    const-string v1, "Cannot get random in empty range: "

    .line 33882180
    .line 33882181
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    throw p0
.end method

.method public static final nextLong(Lkotlin/random/Random;Lkotlin/ranges/LongRange;)J
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Lkotlin/ranges/LongRange;->isEmpty()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    if-nez v0, :cond_44

    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-wide v0

    .line 33882125
    const-wide v2, 0x7fffffffffffffffL

    .line 33882126
    .line 33882127
    .line 33882128
    .line 33882129
    .line 33882130
    const-wide/16 v4, 0x1

    .line 33882131
    .line 33882132
    cmp-long v6, v0, v2

    .line 33882133
    .line 33882134
    if-gez v6, :cond_26

    .line 33882135
    .line 33882136
    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-wide v0

    .line 33882140
    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-wide v2

    .line 33882144
    add-long/2addr v2, v4

    .line 33882145
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/random/Random;->nextLong(JJ)J

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-wide p0

    .line 33882149
    goto :goto_43

    .line 33882150
    :cond_26
    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-wide v0

    .line 33882154
    const-wide/high16 v2, -0x8000000000000000L

    .line 33882155
    .line 33882156
    cmp-long v6, v0, v2

    .line 33882157
    .line 33882158
    if-lez v6, :cond_3f

    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-wide v0

    .line 33882164
    sub-long/2addr v0, v4

    .line 33882165
    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-wide v2

    .line 33882169
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/random/Random;->nextLong(JJ)J

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-wide p0

    .line 33882173
    add-long/2addr p0, v4

    .line 33882174
    goto :goto_43

    .line 33882175
    :cond_3f
    invoke-virtual {p0}, Lkotlin/random/Random;->nextLong()J

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-wide p0

    .line 33882179
    :goto_43
    return-wide p0

    .line 33882180
    :cond_44
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882181
    .line 33882182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    const-string v1, "Cannot get random in empty range: "

    .line 33882185
    .line 33882186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    throw p0
.end method

.method public static final takeUpperBits(II)I
    .registers 3

    rsub-int/lit8 v0, p1, 0x20

    ushr-int/2addr p0, v0

    neg-int p1, p1

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p0, p1

    return p0
.end method
