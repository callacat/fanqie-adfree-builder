## classes/androidx/compose/ui/node/LookaheadCapablePlaceable$b.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->d:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    sget-wide v0, Lc1/p;->c:J

    .line 16973836
    iput-wide v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->b:J

    .line 16973838
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    const-wide/16 v0, 0x0

    .line 16973845
    iput-wide v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->c:J

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->d:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    .line 16973833
    .line 16973834
    sget-wide v0, Lc1/p;->c:J

    .line 16973835
    .line 16973836
    iput-wide v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->b:J

    .line 16973837
    .line 16973838
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    const-wide/16 v0, 0x0

    .line 16973844
    .line 16973845
    iput-wide v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->c:J

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final A0(F)F
[MOD-CHANGED]
.method public final A0(F)F
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->getDensity()F

    .line 16842755
    move-result v0

    .line 16842756
    mul-float p1, p1, v0

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final A0(F)F
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->getDensity()F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result v0

    .line 16842756
    mul-float p1, p1, v0

    .line 16842757
    .line 16842758
    return p1
.end method


.method public final F0(J)I
[MOD-CHANGED]
.method public final F0(J)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->o0(J)F

    .line 16908291
    move-result p1

    .line 16908292
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final F0(J)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->o0(J)F

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final H(F)J
[MOD-CHANGED]
.method public final H(F)J
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->g1(F)F

    .line 16908291
    move-result p1

    .line 16908292
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->c0(F)J

    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final H(F)J
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->g1(F)F

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->c0(F)J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method


.method public final N(Landroidx/compose/ui/layout/m1;F)V
[MOD-CHANGED]
.method public final N(Landroidx/compose/ui/layout/m1;F)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->d:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 33882114
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->m:Landroidx/compose/ui/node/o1;

    .line 33882116
    if-nez v1, :cond_d

    .line 33882118
    new-instance v1, Landroidx/compose/ui/node/o1;

    .line 33882120
    invoke-direct {v1}, Landroidx/compose/ui/node/o1;-><init>()V

    .line 33882123
    iput-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->m:Landroidx/compose/ui/node/o1;

    .line 33882125
    :cond_d
    iget-object v0, v1, Landroidx/compose/ui/node/o1;->b:[Landroidx/compose/ui/layout/m1;

    .line 33882127
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33882130
    move-result v0

    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    if-gez v0, :cond_55

    .line 33882134
    iget v0, v1, Landroidx/compose/ui/node/o1;->a:I

    .line 33882136
    iget-object v3, v1, Landroidx/compose/ui/node/o1;->b:[Landroidx/compose/ui/layout/m1;

    .line 33882138
    array-length v4, v3

    .line 33882139
    if-ne v0, v4, :cond_42

    .line 33882141
    mul-int/lit8 v4, v0, 0x2

    .line 33882143
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882146
    move-result-object v3

    .line 33882147
    const-string v5, ""

    .line 33882149
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    check-cast v3, [Landroidx/compose/ui/layout/m1;

    .line 33882154
    iput-object v3, v1, Landroidx/compose/ui/node/o1;->b:[Landroidx/compose/ui/layout/m1;

    .line 33882156
    iget-object v3, v1, Landroidx/compose/ui/node/o1;->c:[F

    .line 33882158
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 33882161
    move-result-object v3

    .line 33882162
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    iput-object v3, v1, Landroidx/compose/ui/node/o1;->c:[F

    .line 33882167
    iget-object v3, v1, Landroidx/compose/ui/node/o1;->d:[B

    .line 33882169
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33882172
    move-result-object v3

    .line 33882173
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    iput-object v3, v1, Landroidx/compose/ui/node/o1;->d:[B

    .line 33882178
    :cond_42
    iget-object v3, v1, Landroidx/compose/ui/node/o1;->b:[Landroidx/compose/ui/layout/m1;

    .line 33882180
    aput-object p1, v3, v0

    .line 33882182
    iget-object p1, v1, Landroidx/compose/ui/node/o1;->d:[B

    .line 33882184
    const/4 v3, 0x3

    .line 33882185
    aput-byte v3, p1, v0

    .line 33882187
    iget-object p1, v1, Landroidx/compose/ui/node/o1;->c:[F

    .line 33882189
    aput p2, p1, v0

    .line 33882191
    iget p1, v1, Landroidx/compose/ui/node/o1;->a:I

    .line 33882193
    add-int/2addr p1, v2

    .line 33882194
    iput p1, v1, Landroidx/compose/ui/node/o1;->a:I

    .line 33882196
    goto :goto_73

    .line 33882197
    :cond_55
    iget-object p1, v1, Landroidx/compose/ui/node/o1;->c:[F

    .line 33882199
    aget v3, p1, v0

    .line 33882201
    const/4 v4, 0x0

    .line 33882202
    cmpg-float v3, v3, p2

    .line 33882204
    if-nez v3, :cond_60

    .line 33882206
    const/4 v3, 0x1

    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    const/4 v3, 0x0

    .line 33882209
    :goto_61
    if-nez v3, :cond_6a

    .line 33882211
    aput p2, p1, v0

    .line 33882213
    iget-object p1, v1, Landroidx/compose/ui/node/o1;->d:[B

    .line 33882215
    aput-byte v2, p1, v0

    .line 33882217
    goto :goto_73

    .line 33882218
    :cond_6a
    iget-object p1, v1, Landroidx/compose/ui/node/o1;->d:[B

    .line 33882220
    aget-byte p2, p1, v0

    .line 33882222
    const/4 v1, 0x2

    .line 33882223
    if-ne p2, v1, :cond_73

    .line 33882225
    aput-byte v4, p1, v0

    .line 33882227
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Landroidx/compose/ui/layout/m1;F)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->d:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 33882113
    .line 33882114
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->m:Landroidx/compose/ui/node/o1;

    .line 33882115
    .line 33882116
    if-nez v1, :cond_d

    .line 33882117
    .line 33882118
    new-instance v1, Landroidx/compose/ui/node/o1;

    .line 33882119
    .line 33882120
    invoke-direct {v1}, Landroidx/compose/ui/node/o1;-><init>()V

    .line 33882121
    .line 33882122
    .line 33882123
    iput-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->m:Landroidx/compose/ui/node/o1;

    .line 33882124
    .line 33882125
    :cond_d
    iget-object v0, v1, Landroidx/compose/ui/node/o1;->b:[Landroidx/compose/ui/layout/m1;

    .line 33882126
    .line 33882127
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    if-gez v0, :cond_55

    .line 33882133
    .line 33882134
    iget v0, v1, Landroidx/compose/ui/node/o1;->a:I

    .line 33882135
    .line 33882136
    iget-object v3, v1, Landroidx/compose/ui/node/o1;->b:[Landroidx/compose/ui/layout/m1;

    .line 33882137
    .line 33882138
    array-length v4, v3

    .line 33882139
    if-ne v0, v4, :cond_42

    .line 33882140
    .line 33882141
    mul-int/lit8 v4, v0, 0x2

    .line 33882142
    .line 33882143
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v3

    .line 33882147
    const-string v5, ""

    .line 33882148
    .line 33882149
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    check-cast v3, [Landroidx/compose/ui/layout/m1;

    .line 33882153
    .line 33882154
    iput-object v3, v1, Landroidx/compose/ui/node/o1;->b:[Landroidx/compose/ui/layout/m1;

    .line 33882155
    .line 33882156
    iget-object v3, v1, Landroidx/compose/ui/node/o1;->c:[F

    .line 33882157
    .line 33882158
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v3

    .line 33882162
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    iput-object v3, v1, Landroidx/compose/ui/node/o1;->c:[F

    .line 33882166
    .line 33882167
    iget-object v3, v1, Landroidx/compose/ui/node/o1;->d:[B

    .line 33882168
    .line 33882169
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v3

    .line 33882173
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    iput-object v3, v1, Landroidx/compose/ui/node/o1;->d:[B

    .line 33882177
    .line 33882178
    :cond_42
    iget-object v3, v1, Landroidx/compose/ui/node/o1;->b:[Landroidx/compose/ui/layout/m1;

    .line 33882179
    .line 33882180
    aput-object p1, v3, v0

    .line 33882181
    .line 33882182
    iget-object p1, v1, Landroidx/compose/ui/node/o1;->d:[B

    .line 33882183
    .line 33882184
    const/4 v3, 0x3

    .line 33882185
    aput-byte v3, p1, v0

    .line 33882186
    .line 33882187
    iget-object p1, v1, Landroidx/compose/ui/node/o1;->c:[F

    .line 33882188
    .line 33882189
    aput p2, p1, v0

    .line 33882190
    .line 33882191
    iget p1, v1, Landroidx/compose/ui/node/o1;->a:I

    .line 33882192
    .line 33882193
    add-int/2addr p1, v2

    .line 33882194
    iput p1, v1, Landroidx/compose/ui/node/o1;->a:I

    .line 33882195
    .line 33882196
    goto :goto_73

    .line 33882197
    :cond_55
    iget-object p1, v1, Landroidx/compose/ui/node/o1;->c:[F

    .line 33882198
    .line 33882199
    aget v3, p1, v0

    .line 33882200
    .line 33882201
    const/4 v4, 0x0

    .line 33882202
    cmpg-float v3, v3, p2

    .line 33882203
    .line 33882204
    if-nez v3, :cond_60

    .line 33882205
    .line 33882206
    const/4 v3, 0x1

    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    const/4 v3, 0x0

    .line 33882209
    :goto_61
    if-nez v3, :cond_6a

    .line 33882210
    .line 33882211
    aput p2, p1, v0

    .line 33882212
    .line 33882213
    iget-object p1, v1, Landroidx/compose/ui/node/o1;->d:[B

    .line 33882214
    .line 33882215
    aput-byte v2, p1, v0

    .line 33882216
    .line 33882217
    goto :goto_73

    .line 33882218
    :cond_6a
    iget-object p1, v1, Landroidx/compose/ui/node/o1;->d:[B

    .line 33882219
    .line 33882220
    aget-byte p2, p1, v0

    .line 33882221
    .line 33882222
    const/4 v1, 0x2

    .line 33882223
    if-ne p2, v1, :cond_73

    .line 33882224
    .line 33882225
    aput-byte v4, p1, v0

    .line 33882226
    .line 33882227
    :cond_73
    :goto_73
    return-void
.end method


.method public final b1()Landroidx/compose/ui/layout/r;
[MOD-CHANGED]
.method public final b1()Landroidx/compose/ui/layout/r;
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->a:Z

    .line 262147
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->d:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 262149
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->b1()Landroidx/compose/ui/layout/r;

    .line 262152
    move-result-object v0

    .line 262153
    iget-wide v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->b:J

    .line 262155
    sget-object v3, Lc1/p;->b:Lc1/p$a;

    .line 262157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    sget-wide v3, Lc1/p;->c:J

    .line 262162
    invoke-static {v1, v2, v3, v4}, Lc1/p;->a(JJ)Z

    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_28

    .line 262168
    invoke-static {v0}, Landroidx/compose/ui/layout/s;->h(Landroidx/compose/ui/layout/r;)J

    .line 262171
    move-result-wide v1

    .line 262172
    invoke-static {v1, v2}, Lc1/q;->a(J)J

    .line 262175
    move-result-wide v1

    .line 262176
    iput-wide v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->b:J

    .line 262178
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->a()J

    .line 262181
    move-result-wide v1

    .line 262182
    iput-wide v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->c:J

    .line 262184
    :cond_28
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->d:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 262186
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l1()Landroidx/compose/ui/node/LayoutNode;

    .line 262189
    move-result-object v1

    .line 262190
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 262192
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->a()V

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b1()Landroidx/compose/ui/layout/r;
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->a:Z

    .line 262146
    .line 262147
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->d:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->b1()Landroidx/compose/ui/layout/r;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-wide v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->b:J

    .line 262154
    .line 262155
    sget-object v3, Lc1/p;->b:Lc1/p$a;

    .line 262156
    .line 262157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    sget-wide v3, Lc1/p;->c:J

    .line 262161
    .line 262162
    invoke-static {v1, v2, v3, v4}, Lc1/p;->a(JJ)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_28

    .line 262167
    .line 262168
    invoke-static {v0}, Landroidx/compose/ui/layout/s;->h(Landroidx/compose/ui/layout/r;)J

    .line 262169
    .line 262170
    .line 262171
    move-result-wide v1

    .line 262172
    invoke-static {v1, v2}, Lc1/q;->a(J)J

    .line 262173
    .line 262174
    .line 262175
    move-result-wide v1

    .line 262176
    iput-wide v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->b:J

    .line 262177
    .line 262178
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->a()J

    .line 262179
    .line 262180
    .line 262181
    move-result-wide v1

    .line 262182
    iput-wide v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->c:J

    .line 262183
    .line 262184
    :cond_28
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->d:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 262185
    .line 262186
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l1()Landroidx/compose/ui/node/LayoutNode;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 262191
    .line 262192
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->a()V

    .line 262193
    .line 262194
    .line 262195
    return-object v0
.end method


.method public final f1(I)F
[MOD-CHANGED]
.method public final f1(I)F
    .registers 3

    .prologue
    .line 16908288
    int-to-float p1, p1

    .line 16908289
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->getDensity()F

    .line 16908292
    move-result v0

    .line 16908293
    div-float/2addr p1, v0

    .line 16908294
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final f1(I)F
    .registers 3

    .prologue
    .line 16908288
    int-to-float p1, p1

    .line 16908289
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->getDensity()F

    .line 16908290
    .line 16908291
    .line 16908292
    move-result v0

    .line 16908293
    div-float/2addr p1, v0

    .line 16908294
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16908295
    .line 16908296
    return p1
.end method


.method public final g1(F)F
[MOD-CHANGED]
.method public final g1(F)F
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->getDensity()F

    .line 16842755
    move-result v0

    .line 16842756
    div-float/2addr p1, v0

    .line 16842757
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public final g1(F)F
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->getDensity()F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result v0

    .line 16842756
    div-float/2addr p1, v0

    .line 16842757
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16842758
    .line 16842759
    return p1
.end method


.method public final getDensity()F
[MOD-CHANGED]
.method public final getDensity()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->d:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 65538
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDensity()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->d:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getFontScale()F
[MOD-CHANGED]
.method public final getFontScale()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->d:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 65538
    invoke-interface {v0}, Lc1/n;->getFontScale()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFontScale()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->d:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lc1/n;->getFontScale()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


