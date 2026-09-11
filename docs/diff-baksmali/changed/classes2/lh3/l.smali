## classes2/lh3/l.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/widgets/h1;Lcom/dragon/read/component/audio/impl/ui/detail/widgets/i1;Lcom/dragon/read/component/audio/impl/ui/detail/widgets/j1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/widgets/h1;Lcom/dragon/read/component/audio/impl/ui/detail/widgets/i1;Lcom/dragon/read/component/audio/impl/ui/detail/widgets/j1;)V
    .registers 8

    .prologue
    .line 50528256
    new-instance v0, Llh3/k;

    .line 50528258
    invoke-direct {v0, p1, p2}, Llh3/k;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50528261
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 50528263
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50528265
    const v2, 0x117a4d8

    .line 50528268
    const/4 v3, 0x1

    .line 50528269
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50528272
    const/4 v0, 0x0

    .line 50528273
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528276
    invoke-direct {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;-><init>()V

    .line 50528279
    iput-object p1, p0, Llh3/l;->g:Lkotlin/jvm/functions/Function1;

    .line 50528281
    iput-object p2, p0, Llh3/l;->h:Lkotlin/jvm/functions/Function1;

    .line 50528283
    iput-object p3, p0, Llh3/l;->i:Lkotlin/jvm/functions/Function2;

    .line 50528285
    iput-object v1, p0, Llh3/l;->j:Lkotlin/jvm/functions/Function4;

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/widgets/h1;Lcom/dragon/read/component/audio/impl/ui/detail/widgets/i1;Lcom/dragon/read/component/audio/impl/ui/detail/widgets/j1;)V
    .registers 8

    .prologue
    .line 50528256
    new-instance v0, Llh3/k;

    .line 50528257
    .line 50528258
    invoke-direct {v0, p1, p2}, Llh3/k;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50528259
    .line 50528260
    .line 50528261
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 50528262
    .line 50528263
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50528264
    .line 50528265
    const v2, 0x117a4d8

    .line 50528266
    .line 50528267
    .line 50528268
    const/4 v3, 0x1

    .line 50528269
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50528270
    .line 50528271
    .line 50528272
    const/4 v0, 0x0

    .line 50528273
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-direct {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;-><init>()V

    .line 50528277
    .line 50528278
    .line 50528279
    iput-object p1, p0, Llh3/l;->g:Lkotlin/jvm/functions/Function1;

    .line 50528280
    .line 50528281
    iput-object p2, p0, Llh3/l;->h:Lkotlin/jvm/functions/Function1;

    .line 50528282
    .line 50528283
    iput-object p3, p0, Llh3/l;->i:Lkotlin/jvm/functions/Function2;

    .line 50528284
    .line 50528285
    iput-object v1, p0, Llh3/l;->j:Lkotlin/jvm/functions/Function4;

    .line 50528286
    .line 50528287
    return-void
.end method


.method public final bridge synthetic d(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic d(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p4, Lmh3/c;

    .line 67174402
    invoke-virtual {p0, p4, p1, p3, p2}, Llh3/l;->n(Lmh3/c;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p4, Lmh3/c;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p4, p1, p3, p2}, Llh3/l;->n(Lmh3/c;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final g()F
[MOD-CHANGED]
.method public final g()F
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x14

    .line 65538
    int-to-float v0, v0

    .line 65539
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()F
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x14

    .line 65537
    .line 65538
    int-to-float v0, v0

    .line 65539
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65540
    .line 65541
    return v0
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->k()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 262149
    check-cast v0, Lmh3/c;

    .line 262151
    if-nez v0, :cond_a

    .line 262153
    return-void

    .line 262154
    :cond_a
    iget-object v0, v0, Lmh3/c;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 262156
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 262158
    if-eqz v0, :cond_1d

    .line 262160
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Lcom/bytedance/kmp/reading/model/w;

    .line 262166
    if-eqz v0, :cond_1d

    .line 262168
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 262170
    if-eqz v0, :cond_1d

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-nez v0, :cond_22

    .line 262176
    const-string v0, ""

    .line 262178
    :cond_22
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262181
    move-result v1

    .line 262182
    if-eqz v1, :cond_29

    .line 262184
    return-void

    .line 262185
    :cond_29
    iget-object v1, p0, Llh3/l;->i:Lkotlin/jvm/functions/Function2;

    .line 262187
    if-eqz v1, :cond_36

    .line 262189
    iget v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 262191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262194
    move-result-object v2

    .line 262195
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262198
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->k()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 262148
    .line 262149
    check-cast v0, Lmh3/c;

    .line 262150
    .line 262151
    if-nez v0, :cond_a

    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    iget-object v0, v0, Lmh3/c;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 262157
    .line 262158
    if-eqz v0, :cond_1d

    .line 262159
    .line 262160
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Lcom/bytedance/kmp/reading/model/w;

    .line 262165
    .line 262166
    if-eqz v0, :cond_1d

    .line 262167
    .line 262168
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 262169
    .line 262170
    if-eqz v0, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-nez v0, :cond_22

    .line 262175
    .line 262176
    const-string v0, ""

    .line 262177
    .line 262178
    :cond_22
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    if-eqz v1, :cond_29

    .line 262183
    .line 262184
    return-void

    .line 262185
    :cond_29
    iget-object v1, p0, Llh3/l;->i:Lkotlin/jvm/functions/Function2;

    .line 262186
    .line 262187
    if-eqz v1, :cond_36

    .line 262188
    .line 262189
    iget v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 262190
    .line 262191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v2

    .line 262195
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void
.end method


.method public final n(Lmh3/c;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final n(Lmh3/c;ILandroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    const v1, -0x71407f3a

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
    and-int/lit8 v3, p4, 0x30

    .line 67502109
    if-nez v3, :cond_2b

    .line 67502111
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502114
    move-result v3

    .line 67502115
    if-eqz v3, :cond_28

    .line 67502117
    const/16 v3, 0x20

    .line 67502119
    goto :goto_2a

    .line 67502120
    :cond_28
    const/16 v3, 0x10

    .line 67502122
    :goto_2a
    or-int/2addr v2, v3

    .line 67502123
    :cond_2b
    and-int/lit16 v3, p4, 0x180

    .line 67502125
    if-nez v3, :cond_44

    .line 67502127
    and-int/lit16 v3, p4, 0x200

    .line 67502129
    if-nez v3, :cond_38

    .line 67502131
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502134
    move-result v3

    .line 67502135
    goto :goto_3c

    .line 67502136
    :cond_38
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502139
    move-result v3

    .line 67502140
    :goto_3c
    if-eqz v3, :cond_41

    .line 67502142
    const/16 v3, 0x100

    .line 67502144
    goto :goto_43

    .line 67502145
    :cond_41
    const/16 v3, 0x80

    .line 67502147
    :goto_43
    or-int/2addr v2, v3

    .line 67502148
    :cond_44
    and-int/lit16 v3, v2, 0x93

    .line 67502150
    const/16 v4, 0x92

    .line 67502152
    if-eq v3, v4, :cond_4b

    .line 67502154
    const/4 v0, 0x1

    .line 67502155
    :cond_4b
    and-int/lit8 v3, v2, 0x1

    .line 67502157
    invoke-interface {p3, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502160
    move-result v0

    .line 67502161
    if-eqz v0, :cond_7b

    .line 67502163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502166
    move-result v0

    .line 67502167
    if-eqz v0, :cond_5f

    .line 67502169
    const/4 v0, -0x1

    .line 67502170
    const-string v3, "com.dragon.read.component.audio.impl.ui.detail.recommend.holder.RecommendBookHolder.bindData (RecommendBookHolder.kt:26)"

    .line 67502172
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502175
    :cond_5f
    iget-object v0, p0, Llh3/l;->j:Lkotlin/jvm/functions/Function4;

    .line 67502177
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502180
    move-result-object v1

    .line 67502181
    and-int/lit8 v3, v2, 0xe

    .line 67502183
    and-int/lit8 v2, v2, 0x70

    .line 67502185
    or-int/2addr v2, v3

    .line 67502186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502189
    move-result-object v2

    .line 67502190
    invoke-interface {v0, p1, v1, p3, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502196
    move-result v0

    .line 67502197
    if-eqz v0, :cond_7e

    .line 67502199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502202
    goto :goto_7e

    .line 67502203
    :cond_7b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502206
    :cond_7e
    :goto_7e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502209
    move-result-object p3

    .line 67502210
    if-eqz p3, :cond_8c

    .line 67502212
    new-instance v0, Llh3/h;

    .line 67502214
    invoke-direct {v0, p0, p1, p2, p4}, Llh3/h;-><init>(Llh3/l;Lmh3/c;II)V

    .line 67502217
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502220
    :cond_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lmh3/c;ILandroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    const v1, -0x71407f3a

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
    and-int/lit8 v3, p4, 0x30

    .line 67502108
    .line 67502109
    if-nez v3, :cond_2b

    .line 67502110
    .line 67502111
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502112
    .line 67502113
    .line 67502114
    move-result v3

    .line 67502115
    if-eqz v3, :cond_28

    .line 67502116
    .line 67502117
    const/16 v3, 0x20

    .line 67502118
    .line 67502119
    goto :goto_2a

    .line 67502120
    :cond_28
    const/16 v3, 0x10

    .line 67502121
    .line 67502122
    :goto_2a
    or-int/2addr v2, v3

    .line 67502123
    :cond_2b
    and-int/lit16 v3, p4, 0x180

    .line 67502124
    .line 67502125
    if-nez v3, :cond_44

    .line 67502126
    .line 67502127
    and-int/lit16 v3, p4, 0x200

    .line 67502128
    .line 67502129
    if-nez v3, :cond_38

    .line 67502130
    .line 67502131
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v3

    .line 67502135
    goto :goto_3c

    .line 67502136
    :cond_38
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502137
    .line 67502138
    .line 67502139
    move-result v3

    .line 67502140
    :goto_3c
    if-eqz v3, :cond_41

    .line 67502141
    .line 67502142
    const/16 v3, 0x100

    .line 67502143
    .line 67502144
    goto :goto_43

    .line 67502145
    :cond_41
    const/16 v3, 0x80

    .line 67502146
    .line 67502147
    :goto_43
    or-int/2addr v2, v3

    .line 67502148
    :cond_44
    and-int/lit16 v3, v2, 0x93

    .line 67502149
    .line 67502150
    const/16 v4, 0x92

    .line 67502151
    .line 67502152
    if-eq v3, v4, :cond_4b

    .line 67502153
    .line 67502154
    const/4 v0, 0x1

    .line 67502155
    :cond_4b
    and-int/lit8 v3, v2, 0x1

    .line 67502156
    .line 67502157
    invoke-interface {p3, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502158
    .line 67502159
    .line 67502160
    move-result v0

    .line 67502161
    if-eqz v0, :cond_7b

    .line 67502162
    .line 67502163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502164
    .line 67502165
    .line 67502166
    move-result v0

    .line 67502167
    if-eqz v0, :cond_5f

    .line 67502168
    .line 67502169
    const/4 v0, -0x1

    .line 67502170
    const-string v3, "com.dragon.read.component.audio.impl.ui.detail.recommend.holder.RecommendBookHolder.bindData (RecommendBookHolder.kt:26)"

    .line 67502171
    .line 67502172
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502173
    .line 67502174
    .line 67502175
    :cond_5f
    iget-object v0, p0, Llh3/l;->j:Lkotlin/jvm/functions/Function4;

    .line 67502176
    .line 67502177
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object v1

    .line 67502181
    and-int/lit8 v3, v2, 0xe

    .line 67502182
    .line 67502183
    and-int/lit8 v2, v2, 0x70

    .line 67502184
    .line 67502185
    or-int/2addr v2, v3

    .line 67502186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object v2

    .line 67502190
    invoke-interface {v0, p1, v1, p3, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502191
    .line 67502192
    .line 67502193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502194
    .line 67502195
    .line 67502196
    move-result v0

    .line 67502197
    if-eqz v0, :cond_7e

    .line 67502198
    .line 67502199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502200
    .line 67502201
    .line 67502202
    goto :goto_7e

    .line 67502203
    :cond_7b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502204
    .line 67502205
    .line 67502206
    :cond_7e
    :goto_7e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object p3

    .line 67502210
    if-eqz p3, :cond_8c

    .line 67502211
    .line 67502212
    new-instance v0, Llh3/h;

    .line 67502213
    .line 67502214
    invoke-direct {v0, p0, p1, p2, p4}, Llh3/h;-><init>(Llh3/l;Lmh3/c;II)V

    .line 67502215
    .line 67502216
    .line 67502217
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502218
    .line 67502219
    .line 67502220
    :cond_8c
    return-void
.end method


