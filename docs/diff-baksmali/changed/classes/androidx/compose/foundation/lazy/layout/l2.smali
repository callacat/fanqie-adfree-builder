## classes/androidx/compose/foundation/lazy/layout/l2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/v;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/v;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/foundation/lazy/layout/v<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/v;->i()Landroidx/compose/foundation/lazy/layout/j2;

    .line 33882118
    move-result-object p2

    .line 33882119
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 33882122
    move-result v0

    .line 33882123
    const/4 v1, 0x1

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    if-ltz v0, :cond_11

    .line 33882127
    const/4 v3, 0x1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v3, 0x0

    .line 33882130
    :goto_12
    if-nez v3, :cond_19

    .line 33882132
    const-string v3, "negative nearestRange.first"

    .line 33882134
    invoke-static {v3}, Li/e;->c(Ljava/lang/String;)V

    .line 33882137
    :cond_19
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 33882140
    move-result p1

    .line 33882141
    iget v3, p2, Landroidx/compose/foundation/lazy/layout/j2;->b:I

    .line 33882143
    sub-int/2addr v3, v1

    .line 33882144
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 33882147
    move-result p1

    .line 33882148
    if-ge p1, v0, :cond_36

    .line 33882150
    sget-object p1, Landroidx/collection/p0;->a:Landroidx/collection/h0;

    .line 33882152
    const-string p2, ""

    .line 33882154
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/l2;->a:Landroidx/collection/h0;

    .line 33882159
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882161
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/l2;->b:[Ljava/lang/Object;

    .line 33882163
    iput v2, p0, Landroidx/compose/foundation/lazy/layout/l2;->c:I

    .line 33882165
    goto :goto_4e

    .line 33882166
    :cond_36
    sub-int v2, p1, v0

    .line 33882168
    add-int/2addr v2, v1

    .line 33882169
    new-array v1, v2, [Ljava/lang/Object;

    .line 33882171
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/l2;->b:[Ljava/lang/Object;

    .line 33882173
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/l2;->c:I

    .line 33882175
    new-instance v1, Landroidx/collection/h0;

    .line 33882177
    invoke-direct {v1, v2}, Landroidx/collection/h0;-><init>(I)V

    .line 33882180
    new-instance v2, Landroidx/compose/foundation/lazy/layout/k2;

    .line 33882182
    invoke-direct {v2, v0, p1, v1, p0}, Landroidx/compose/foundation/lazy/layout/k2;-><init>(IILandroidx/collection/h0;Landroidx/compose/foundation/lazy/layout/l2;)V

    .line 33882185
    invoke-virtual {p2, v0, p1, v2}, Landroidx/compose/foundation/lazy/layout/j2;->b(IILandroidx/compose/foundation/lazy/layout/k2;)V

    .line 33882188
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/l2;->a:Landroidx/collection/h0;

    .line 33882190
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/v;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/foundation/lazy/layout/v<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/v;->i()Landroidx/compose/foundation/lazy/layout/j2;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p2

    .line 33882119
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    const/4 v1, 0x1

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    if-ltz v0, :cond_11

    .line 33882126
    .line 33882127
    const/4 v3, 0x1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v3, 0x0

    .line 33882130
    :goto_12
    if-nez v3, :cond_19

    .line 33882131
    .line 33882132
    const-string v3, "negative nearestRange.first"

    .line 33882133
    .line 33882134
    invoke-static {v3}, Li/e;->c(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    :cond_19
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p1

    .line 33882141
    iget v3, p2, Landroidx/compose/foundation/lazy/layout/j2;->b:I

    .line 33882142
    .line 33882143
    sub-int/2addr v3, v1

    .line 33882144
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p1

    .line 33882148
    if-ge p1, v0, :cond_36

    .line 33882149
    .line 33882150
    sget-object p1, Landroidx/collection/p0;->a:Landroidx/collection/h0;

    .line 33882151
    .line 33882152
    const-string p2, ""

    .line 33882153
    .line 33882154
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/l2;->a:Landroidx/collection/h0;

    .line 33882158
    .line 33882159
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882160
    .line 33882161
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/l2;->b:[Ljava/lang/Object;

    .line 33882162
    .line 33882163
    iput v2, p0, Landroidx/compose/foundation/lazy/layout/l2;->c:I

    .line 33882164
    .line 33882165
    goto :goto_4e

    .line 33882166
    :cond_36
    sub-int v2, p1, v0

    .line 33882167
    .line 33882168
    add-int/2addr v2, v1

    .line 33882169
    new-array v1, v2, [Ljava/lang/Object;

    .line 33882170
    .line 33882171
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/l2;->b:[Ljava/lang/Object;

    .line 33882172
    .line 33882173
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/l2;->c:I

    .line 33882174
    .line 33882175
    new-instance v1, Landroidx/collection/h0;

    .line 33882176
    .line 33882177
    invoke-direct {v1, v2}, Landroidx/collection/h0;-><init>(I)V

    .line 33882178
    .line 33882179
    .line 33882180
    new-instance v2, Landroidx/compose/foundation/lazy/layout/k2;

    .line 33882181
    .line 33882182
    invoke-direct {v2, v0, p1, v1, p0}, Landroidx/compose/foundation/lazy/layout/k2;-><init>(IILandroidx/collection/h0;Landroidx/compose/foundation/lazy/layout/l2;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p2, v0, p1, v2}, Landroidx/compose/foundation/lazy/layout/j2;->b(IILandroidx/compose/foundation/lazy/layout/k2;)V

    .line 33882186
    .line 33882187
    .line 33882188
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/l2;->a:Landroidx/collection/h0;

    .line 33882189
    .line 33882190
    :goto_4e
    return-void
.end method


.method public final c(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l2;->b:[Ljava/lang/Object;

    .line 16973826
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/l2;->c:I

    .line 16973828
    sub-int/2addr p1, v1

    .line 16973829
    if-ltz p1, :cond_c

    .line 16973831
    array-length v1, v0

    .line 16973832
    if-ge p1, v1, :cond_c

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v1, 0x0

    .line 16973837
    :goto_d
    if-eqz v1, :cond_12

    .line 16973839
    aget-object p1, v0, p1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l2;->b:[Ljava/lang/Object;

    .line 16973825
    .line 16973826
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/l2;->c:I

    .line 16973827
    .line 16973828
    sub-int/2addr p1, v1

    .line 16973829
    if-ltz p1, :cond_c

    .line 16973830
    .line 16973831
    array-length v1, v0

    .line 16973832
    if-ge p1, v1, :cond_c

    .line 16973833
    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v1, 0x0

    .line 16973837
    :goto_d
    if-eqz v1, :cond_12

    .line 16973838
    .line 16973839
    aget-object p1, v0, p1

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return-object p1
.end method


.method public final d(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l2;->a:Landroidx/collection/h0;

    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/collection/o0;->a(Ljava/lang/Object;)I

    .line 16908293
    move-result p1

    .line 16908294
    if-ltz p1, :cond_d

    .line 16908296
    iget-object v0, v0, Landroidx/collection/o0;->c:[I

    .line 16908298
    aget p1, v0, p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, -0x1

    .line 16908302
    :goto_e
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l2;->a:Landroidx/collection/h0;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/collection/o0;->a(Ljava/lang/Object;)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    if-ltz p1, :cond_d

    .line 16908295
    .line 16908296
    iget-object v0, v0, Landroidx/collection/o0;->c:[I

    .line 16908297
    .line 16908298
    aget p1, v0, p1

    .line 16908299
    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, -0x1

    .line 16908302
    :goto_e
    return p1
.end method


