## classes3/com/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpVideoFeedHolder.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lxh5/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16973831
    new-instance p1, Lcom/dragon/read/kmp/search/holder/o3;

    .line 16973833
    invoke-direct {p1}, Lcom/dragon/read/kmp/search/holder/o3;-><init>()V

    .line 16973836
    new-instance v0, Lcom/dragon/read/kmp/search/holder/z2;

    .line 16973838
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/search/holder/z2;-><init>(Lcom/dragon/read/kmp/search/holder/k0;)V

    .line 16973841
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpVideoFeedHolder;->r:Lcom/dragon/read/kmp/search/holder/z2;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Lcom/dragon/read/kmp/search/holder/o3;

    .line 16973832
    .line 16973833
    invoke-direct {p1}, Lcom/dragon/read/kmp/search/holder/o3;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance v0, Lcom/dragon/read/kmp/search/holder/z2;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/search/holder/z2;-><init>(Lcom/dragon/read/kmp/search/holder/k0;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpVideoFeedHolder;->r:Lcom/dragon/read/kmp/search/holder/z2;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpVideoFeedHolder;->r:Lcom/dragon/read/kmp/search/holder/z2;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/kmp/search/holder/z2;->a()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpVideoFeedHolder;->r:Lcom/dragon/read/kmp/search/holder/z2;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/kmp/search/holder/z2;->a()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/f4;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/f4;ILandroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    const v1, 0x64932186

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
    if-eqz v3, :cond_be

    .line 67502140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502143
    move-result v3

    .line 67502144
    if-eqz v3, :cond_48

    .line 67502146
    const/4 v3, -0x1

    .line 67502147
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.holder.KmpResultIpVideoFeedHolder.bindContent (KmpResultIpFeedHolder.kt:116)"

    .line 67502149
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502152
    :cond_48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502155
    iget v1, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->g:I

    .line 67502157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502160
    move-result-object v1

    .line 67502161
    const v2, -0x615d173a

    .line 67502164
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502167
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502170
    move-result v2

    .line 67502171
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502174
    move-result v3

    .line 67502175
    or-int/2addr v2, v3

    .line 67502176
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502179
    move-result-object v3

    .line 67502180
    const/4 v4, 0x0

    .line 67502181
    if-nez v2, :cond_6f

    .line 67502183
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502185
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502188
    move-result-object v2

    .line 67502189
    if-ne v3, v2, :cond_77

    .line 67502191
    :cond_6f
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpVideoFeedHolder$bindContent$1$1;

    .line 67502193
    invoke-direct {v3, p1, p0, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpVideoFeedHolder$bindContent$1$1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/f4;Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpVideoFeedHolder;Lkotlin/coroutines/Continuation;)V

    .line 67502196
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502199
    :cond_77
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 67502201
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502204
    invoke-static {v4, v1, v3, p3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502207
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502209
    const v1, 0x4c5de2

    .line 67502212
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502215
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502218
    move-result v1

    .line 67502219
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502222
    move-result-object v2

    .line 67502223
    if-nez v1, :cond_99

    .line 67502225
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502227
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502230
    move-result-object v1

    .line 67502231
    if-ne v2, v1, :cond_a1

    .line 67502233
    :cond_99
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/e2;

    .line 67502235
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/e2;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpVideoFeedHolder;)V

    .line 67502238
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502241
    :cond_a1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67502243
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502246
    const/4 v1, 0x6

    .line 67502247
    invoke-static {v0, v2, p3, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502250
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpVideoFeedHolder;->r:Lcom/dragon/read/kmp/search/holder/z2;

    .line 67502252
    const/4 v3, 0x0

    .line 67502253
    const/4 v4, 0x0

    .line 67502254
    const/4 v6, 0x0

    .line 67502255
    const/4 v7, 0x6

    .line 67502256
    move-object v5, p3

    .line 67502257
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt;->a(Lcom/dragon/read/kmp/search/holder/z2;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 67502260
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502263
    move-result v0

    .line 67502264
    if-eqz v0, :cond_c1

    .line 67502266
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502269
    goto :goto_c1

    .line 67502270
    :cond_be
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502273
    :cond_c1
    :goto_c1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502276
    move-result-object p3

    .line 67502277
    if-eqz p3, :cond_cf

    .line 67502279
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/f2;

    .line 67502281
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/f2;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpVideoFeedHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/f4;II)V

    .line 67502284
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502287
    :cond_cf
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/f4;ILandroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    const v1, 0x64932186

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
    if-eqz v3, :cond_be

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
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.holder.KmpResultIpVideoFeedHolder.bindContent (KmpResultIpFeedHolder.kt:116)"

    .line 67502148
    .line 67502149
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502150
    .line 67502151
    .line 67502152
    :cond_48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502153
    .line 67502154
    .line 67502155
    iget v1, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->g:I

    .line 67502156
    .line 67502157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object v1

    .line 67502161
    const v2, -0x615d173a

    .line 67502162
    .line 67502163
    .line 67502164
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502165
    .line 67502166
    .line 67502167
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502168
    .line 67502169
    .line 67502170
    move-result v2

    .line 67502171
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502172
    .line 67502173
    .line 67502174
    move-result v3

    .line 67502175
    or-int/2addr v2, v3

    .line 67502176
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v3

    .line 67502180
    const/4 v4, 0x0

    .line 67502181
    if-nez v2, :cond_6f

    .line 67502182
    .line 67502183
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502184
    .line 67502185
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object v2

    .line 67502189
    if-ne v3, v2, :cond_77

    .line 67502190
    .line 67502191
    :cond_6f
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpVideoFeedHolder$bindContent$1$1;

    .line 67502192
    .line 67502193
    invoke-direct {v3, p1, p0, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpVideoFeedHolder$bindContent$1$1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/f4;Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpVideoFeedHolder;Lkotlin/coroutines/Continuation;)V

    .line 67502194
    .line 67502195
    .line 67502196
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502197
    .line 67502198
    .line 67502199
    :cond_77
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 67502200
    .line 67502201
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502202
    .line 67502203
    .line 67502204
    invoke-static {v4, v1, v3, p3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502205
    .line 67502206
    .line 67502207
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502208
    .line 67502209
    const v1, 0x4c5de2

    .line 67502210
    .line 67502211
    .line 67502212
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502213
    .line 67502214
    .line 67502215
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502216
    .line 67502217
    .line 67502218
    move-result v1

    .line 67502219
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-object v2

    .line 67502223
    if-nez v1, :cond_99

    .line 67502224
    .line 67502225
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502226
    .line 67502227
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object v1

    .line 67502231
    if-ne v2, v1, :cond_a1

    .line 67502232
    .line 67502233
    :cond_99
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/e2;

    .line 67502234
    .line 67502235
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/e2;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpVideoFeedHolder;)V

    .line 67502236
    .line 67502237
    .line 67502238
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502239
    .line 67502240
    .line 67502241
    :cond_a1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67502242
    .line 67502243
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502244
    .line 67502245
    .line 67502246
    const/4 v1, 0x6

    .line 67502247
    invoke-static {v0, v2, p3, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502248
    .line 67502249
    .line 67502250
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpVideoFeedHolder;->r:Lcom/dragon/read/kmp/search/holder/z2;

    .line 67502251
    .line 67502252
    const/4 v3, 0x0

    .line 67502253
    const/4 v4, 0x0

    .line 67502254
    const/4 v6, 0x0

    .line 67502255
    const/4 v7, 0x6

    .line 67502256
    move-object v5, p3

    .line 67502257
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt;->a(Lcom/dragon/read/kmp/search/holder/z2;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 67502258
    .line 67502259
    .line 67502260
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502261
    .line 67502262
    .line 67502263
    move-result v0

    .line 67502264
    if-eqz v0, :cond_c1

    .line 67502265
    .line 67502266
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502267
    .line 67502268
    .line 67502269
    goto :goto_c1

    .line 67502270
    :cond_be
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502271
    .line 67502272
    .line 67502273
    :cond_c1
    :goto_c1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502274
    .line 67502275
    .line 67502276
    move-result-object p3

    .line 67502277
    if-eqz p3, :cond_cf

    .line 67502278
    .line 67502279
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/f2;

    .line 67502280
    .line 67502281
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/f2;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpVideoFeedHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/f4;II)V

    .line 67502282
    .line 67502283
    .line 67502284
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502285
    .line 67502286
    .line 67502287
    :cond_cf
    return-void
.end method


.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/f4;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpVideoFeedHolder;->P(Lcom/dragon/read/component/biz/impl/search/feed/holder/f4;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/f4;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultIpVideoFeedHolder;->P(Lcom/dragon/read/component/biz/impl/search/feed/holder/f4;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


