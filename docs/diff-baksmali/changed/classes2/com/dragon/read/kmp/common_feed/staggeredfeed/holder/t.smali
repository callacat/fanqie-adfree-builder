## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/t.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lxh5/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16908295
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;

    .line 16908297
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;-><init>(Lxh5/j;)V

    .line 16908300
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t;->r:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;-><init>(Lxh5/j;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t;->r:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final O()Z
[MOD-CHANGED]
.method public final O()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lha5/a;->a:Lha5/a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    const/4 v0, 0x0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final O()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lha5/a;->a:Lha5/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    return v0
.end method


.method public final P(Lta5/y;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final P(Lta5/y;ILandroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    const v1, -0x147f7e24

    .line 67502087
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502090
    move-result-object p3

    .line 67502091
    and-int/lit8 v2, p4, 0x6

    .line 67502093
    if-nez v2, :cond_1a

    .line 67502095
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502098
    move-result v2

    .line 67502099
    if-eqz v2, :cond_17

    .line 67502101
    const/4 v2, 0x4

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 v2, 0x2

    .line 67502104
    :goto_18
    or-int/2addr v2, p4

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move v2, p4

    .line 67502107
    :goto_1b
    and-int/lit16 v3, p4, 0x180

    .line 67502109
    if-nez v3, :cond_2b

    .line 67502111
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502114
    move-result v3

    .line 67502115
    if-eqz v3, :cond_28

    .line 67502117
    const/16 v3, 0x100

    .line 67502119
    goto :goto_2a

    .line 67502120
    :cond_28
    const/16 v3, 0x80

    .line 67502122
    :goto_2a
    or-int/2addr v2, v3

    .line 67502123
    :cond_2b
    and-int/lit16 v3, v2, 0x83

    .line 67502125
    const/16 v4, 0x82

    .line 67502127
    if-eq v3, v4, :cond_33

    .line 67502129
    const/4 v3, 0x1

    .line 67502130
    goto :goto_34

    .line 67502131
    :cond_33
    const/4 v3, 0x0

    .line 67502132
    :goto_34
    and-int/lit8 v4, v2, 0x1

    .line 67502134
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502137
    move-result v3

    .line 67502138
    if-eqz v3, :cond_b7

    .line 67502140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502143
    move-result v3

    .line 67502144
    if-eqz v3, :cond_48

    .line 67502146
    const/4 v3, -0x1

    .line 67502147
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpBookmallScrollableGoldenHolder.bindContent (KmpBookmallScrollableGoldenHolder.kt:87)"

    .line 67502149
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502152
    :cond_48
    iget-object v1, p1, Lta5/x;->i:Ljava/util/List;

    .line 67502154
    check-cast v1, Ljava/util/ArrayList;

    .line 67502156
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67502159
    move-result v1

    .line 67502160
    if-eqz v1, :cond_6a

    .line 67502162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502165
    move-result v0

    .line 67502166
    if-eqz v0, :cond_5b

    .line 67502168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502171
    :cond_5b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502174
    move-result-object p3

    .line 67502175
    if-eqz p3, :cond_69

    .line 67502177
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r;

    .line 67502179
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t;Lta5/y;II)V

    .line 67502182
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502185
    :cond_69
    return-void

    .line 67502186
    :cond_6a
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t;->r:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;

    .line 67502188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502191
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502194
    iget-object v0, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;->b:Lta5/y;

    .line 67502196
    if-eq v0, p1, :cond_7f

    .line 67502198
    iput-object p1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;->b:Lta5/y;

    .line 67502200
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 67502202
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67502205
    iput-object v0, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;->c:Ljava/util/LinkedHashSet;

    .line 67502207
    :cond_7f
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t;->r:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;

    .line 67502209
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502211
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502214
    move-result-object v0

    .line 67502215
    const/4 v1, 0x3

    .line 67502216
    const/4 v4, 0x0

    .line 67502217
    invoke-static {v0, v4, v1}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67502220
    move-result-object v5

    .line 67502221
    const/4 v6, 0x0

    .line 67502222
    const/4 v7, 0x0

    .line 67502223
    const/4 v8, 0x0

    .line 67502224
    iget-boolean v0, p1, Lta5/x;->j:Z

    .line 67502226
    const/16 v1, 0xe

    .line 67502228
    if-eqz v0, :cond_9c

    .line 67502230
    const/16 v0, 0xc

    .line 67502232
    int-to-float v0, v0

    .line 67502233
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67502235
    goto :goto_9f

    .line 67502236
    :cond_9c
    int-to-float v0, v1

    .line 67502237
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67502239
    :goto_9f
    move v9, v0

    .line 67502240
    const/4 v10, 0x7

    .line 67502241
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67502244
    move-result-object v4

    .line 67502245
    and-int/lit8 v6, v2, 0xe

    .line 67502247
    const/4 v7, 0x0

    .line 67502248
    move-object v2, p1

    .line 67502249
    move-object v5, p3

    .line 67502250
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpBookmallScrollableGoldenHolderKt;->b(Lta5/y;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67502253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502256
    move-result v0

    .line 67502257
    if-eqz v0, :cond_ba

    .line 67502259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502262
    goto :goto_ba

    .line 67502263
    :cond_b7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502266
    :cond_ba
    :goto_ba
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502269
    move-result-object p3

    .line 67502270
    if-eqz p3, :cond_c8

    .line 67502272
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s;

    .line 67502274
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t;Lta5/y;II)V

    .line 67502277
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502280
    :cond_c8
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lta5/y;ILandroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    const v1, -0x147f7e24

    .line 67502085
    .line 67502086
    .line 67502087
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object p3

    .line 67502091
    and-int/lit8 v2, p4, 0x6

    .line 67502092
    .line 67502093
    if-nez v2, :cond_1a

    .line 67502094
    .line 67502095
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502096
    .line 67502097
    .line 67502098
    move-result v2

    .line 67502099
    if-eqz v2, :cond_17

    .line 67502100
    .line 67502101
    const/4 v2, 0x4

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 v2, 0x2

    .line 67502104
    :goto_18
    or-int/2addr v2, p4

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move v2, p4

    .line 67502107
    :goto_1b
    and-int/lit16 v3, p4, 0x180

    .line 67502108
    .line 67502109
    if-nez v3, :cond_2b

    .line 67502110
    .line 67502111
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502112
    .line 67502113
    .line 67502114
    move-result v3

    .line 67502115
    if-eqz v3, :cond_28

    .line 67502116
    .line 67502117
    const/16 v3, 0x100

    .line 67502118
    .line 67502119
    goto :goto_2a

    .line 67502120
    :cond_28
    const/16 v3, 0x80

    .line 67502121
    .line 67502122
    :goto_2a
    or-int/2addr v2, v3

    .line 67502123
    :cond_2b
    and-int/lit16 v3, v2, 0x83

    .line 67502124
    .line 67502125
    const/16 v4, 0x82

    .line 67502126
    .line 67502127
    if-eq v3, v4, :cond_33

    .line 67502128
    .line 67502129
    const/4 v3, 0x1

    .line 67502130
    goto :goto_34

    .line 67502131
    :cond_33
    const/4 v3, 0x0

    .line 67502132
    :goto_34
    and-int/lit8 v4, v2, 0x1

    .line 67502133
    .line 67502134
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502135
    .line 67502136
    .line 67502137
    move-result v3

    .line 67502138
    if-eqz v3, :cond_b7

    .line 67502139
    .line 67502140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502141
    .line 67502142
    .line 67502143
    move-result v3

    .line 67502144
    if-eqz v3, :cond_48

    .line 67502145
    .line 67502146
    const/4 v3, -0x1

    .line 67502147
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpBookmallScrollableGoldenHolder.bindContent (KmpBookmallScrollableGoldenHolder.kt:87)"

    .line 67502148
    .line 67502149
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502150
    .line 67502151
    .line 67502152
    :cond_48
    iget-object v1, p1, Lta5/x;->i:Ljava/util/List;

    .line 67502153
    .line 67502154
    check-cast v1, Ljava/util/ArrayList;

    .line 67502155
    .line 67502156
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67502157
    .line 67502158
    .line 67502159
    move-result v1

    .line 67502160
    if-eqz v1, :cond_6a

    .line 67502161
    .line 67502162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502163
    .line 67502164
    .line 67502165
    move-result v0

    .line 67502166
    if-eqz v0, :cond_5b

    .line 67502167
    .line 67502168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502169
    .line 67502170
    .line 67502171
    :cond_5b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object p3

    .line 67502175
    if-eqz p3, :cond_69

    .line 67502176
    .line 67502177
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r;

    .line 67502178
    .line 67502179
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t;Lta5/y;II)V

    .line 67502180
    .line 67502181
    .line 67502182
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502183
    .line 67502184
    .line 67502185
    :cond_69
    return-void

    .line 67502186
    :cond_6a
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t;->r:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;

    .line 67502187
    .line 67502188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502192
    .line 67502193
    .line 67502194
    iget-object v0, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;->b:Lta5/y;

    .line 67502195
    .line 67502196
    if-eq v0, p1, :cond_7f

    .line 67502197
    .line 67502198
    iput-object p1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;->b:Lta5/y;

    .line 67502199
    .line 67502200
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 67502201
    .line 67502202
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67502203
    .line 67502204
    .line 67502205
    iput-object v0, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;->c:Ljava/util/LinkedHashSet;

    .line 67502206
    .line 67502207
    :cond_7f
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t;->r:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;

    .line 67502208
    .line 67502209
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502210
    .line 67502211
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object v0

    .line 67502215
    const/4 v1, 0x3

    .line 67502216
    const/4 v4, 0x0

    .line 67502217
    invoke-static {v0, v4, v1}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object v5

    .line 67502221
    const/4 v6, 0x0

    .line 67502222
    const/4 v7, 0x0

    .line 67502223
    const/4 v8, 0x0

    .line 67502224
    iget-boolean v0, p1, Lta5/x;->j:Z

    .line 67502225
    .line 67502226
    const/16 v1, 0xe

    .line 67502227
    .line 67502228
    if-eqz v0, :cond_9c

    .line 67502229
    .line 67502230
    const/16 v0, 0xc

    .line 67502231
    .line 67502232
    int-to-float v0, v0

    .line 67502233
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67502234
    .line 67502235
    goto :goto_9f

    .line 67502236
    :cond_9c
    int-to-float v0, v1

    .line 67502237
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67502238
    .line 67502239
    :goto_9f
    move v9, v0

    .line 67502240
    const/4 v10, 0x7

    .line 67502241
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67502242
    .line 67502243
    .line 67502244
    move-result-object v4

    .line 67502245
    and-int/lit8 v6, v2, 0xe

    .line 67502246
    .line 67502247
    const/4 v7, 0x0

    .line 67502248
    move-object v2, p1

    .line 67502249
    move-object v5, p3

    .line 67502250
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpBookmallScrollableGoldenHolderKt;->b(Lta5/y;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67502251
    .line 67502252
    .line 67502253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502254
    .line 67502255
    .line 67502256
    move-result v0

    .line 67502257
    if-eqz v0, :cond_ba

    .line 67502258
    .line 67502259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502260
    .line 67502261
    .line 67502262
    goto :goto_ba

    .line 67502263
    :cond_b7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502264
    .line 67502265
    .line 67502266
    :cond_ba
    :goto_ba
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502267
    .line 67502268
    .line 67502269
    move-result-object p3

    .line 67502270
    if-eqz p3, :cond_c8

    .line 67502271
    .line 67502272
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s;

    .line 67502273
    .line 67502274
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t;Lta5/y;II)V

    .line 67502275
    .line 67502276
    .line 67502277
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502278
    .line 67502279
    .line 67502280
    :cond_c8
    return-void
.end method


.method public final l(IZZ)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public final l(IZZ)Landroidx/compose/ui/Modifier;
    .registers 16

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->l(IZZ)Landroidx/compose/ui/Modifier;

    .line 50528259
    move-result-object p1

    .line 50528260
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->p(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50528263
    move-result-object v0

    .line 50528264
    const/4 v1, 0x0

    .line 50528265
    const/4 v2, 0x0

    .line 50528266
    const/4 v3, 0x0

    .line 50528267
    const/4 v4, 0x0

    .line 50528268
    const/4 v5, 0x0

    .line 50528269
    const-wide/16 v6, 0x0

    .line 50528271
    const/4 v8, 0x0

    .line 50528272
    const/4 v9, 0x0

    .line 50528273
    const/4 v10, 0x0

    .line 50528274
    const v11, 0x7efff

    .line 50528277
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;

    .line 50528280
    move-result-object p1

    .line 50528281
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(IZZ)Landroidx/compose/ui/Modifier;
    .registers 16

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->l(IZZ)Landroidx/compose/ui/Modifier;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p1

    .line 50528260
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->p(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    const/4 v1, 0x0

    .line 50528265
    const/4 v2, 0x0

    .line 50528266
    const/4 v3, 0x0

    .line 50528267
    const/4 v4, 0x0

    .line 50528268
    const/4 v5, 0x0

    .line 50528269
    const-wide/16 v6, 0x0

    .line 50528270
    .line 50528271
    const/4 v8, 0x0

    .line 50528272
    const/4 v9, 0x0

    .line 50528273
    const/4 v10, 0x0

    .line 50528274
    const v11, 0x7efff

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p1

    .line 50528281
    return-object p1
.end method


.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lta5/y;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t;->P(Lta5/y;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lta5/y;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t;->P(Lta5/y;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


