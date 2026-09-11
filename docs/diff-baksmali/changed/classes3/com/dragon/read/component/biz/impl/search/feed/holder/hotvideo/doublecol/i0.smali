## classes3/com/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/i0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lxh5/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;ILandroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    const v1, 0x551deb76

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
    if-nez v3, :cond_34

    .line 67502111
    and-int/lit16 v3, p4, 0x200

    .line 67502113
    if-nez v3, :cond_28

    .line 67502115
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502118
    move-result v3

    .line 67502119
    goto :goto_2c

    .line 67502120
    :cond_28
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502123
    move-result v3

    .line 67502124
    :goto_2c
    if-eqz v3, :cond_31

    .line 67502126
    const/16 v3, 0x100

    .line 67502128
    goto :goto_33

    .line 67502129
    :cond_31
    const/16 v3, 0x80

    .line 67502131
    :goto_33
    or-int/2addr v2, v3

    .line 67502132
    :cond_34
    and-int/lit16 v3, v2, 0x83

    .line 67502134
    const/16 v4, 0x82

    .line 67502136
    if-eq v3, v4, :cond_3c

    .line 67502138
    const/4 v3, 0x1

    .line 67502139
    goto :goto_3d

    .line 67502140
    :cond_3c
    const/4 v3, 0x0

    .line 67502141
    :goto_3d
    and-int/lit8 v4, v2, 0x1

    .line 67502143
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502146
    move-result v3

    .line 67502147
    if-eqz v3, :cond_ac

    .line 67502149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502152
    move-result v3

    .line 67502153
    if-eqz v3, :cond_51

    .line 67502155
    const/4 v3, -0x1

    .line 67502156
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.doublecol.KmpResultShortVideoDoubleColHolderV2.bindContent (KmpResultShortVideoDoubleColHolderV2.kt:18)"

    .line 67502158
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502161
    :cond_51
    const v1, 0x4c5de2

    .line 67502164
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502167
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502170
    move-result v3

    .line 67502171
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502174
    move-result-object v4

    .line 67502175
    if-nez v3, :cond_69

    .line 67502177
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502179
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502182
    move-result-object v3

    .line 67502183
    if-ne v4, v3, :cond_73

    .line 67502185
    :cond_69
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;

    .line 67502187
    iget-object v3, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 67502189
    invoke-direct {v4, p1, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;Lxh5/j;)V

    .line 67502192
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502195
    :cond_73
    check-cast v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;

    .line 67502197
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502200
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502203
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502206
    move-result v1

    .line 67502207
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502210
    move-result-object v3

    .line 67502211
    if-nez v1, :cond_8d

    .line 67502213
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502215
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502218
    move-result-object v1

    .line 67502219
    if-ne v3, v1, :cond_95

    .line 67502221
    :cond_8d
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/g0;

    .line 67502223
    invoke-direct {v3, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/g0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;)V

    .line 67502226
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502229
    :cond_95
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67502231
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502234
    invoke-static {v4, v3, p3, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502237
    and-int/lit8 v0, v2, 0xe

    .line 67502239
    invoke-static {p1, v4, p3, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt;->f(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Landroidx/compose/runtime/Composer;I)V

    .line 67502242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502245
    move-result v0

    .line 67502246
    if-eqz v0, :cond_af

    .line 67502248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502251
    goto :goto_af

    .line 67502252
    :cond_ac
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502255
    :cond_af
    :goto_af
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502258
    move-result-object p3

    .line 67502259
    if-eqz p3, :cond_bd

    .line 67502261
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/h0;

    .line 67502263
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/h0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/i0;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;II)V

    .line 67502266
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502269
    :cond_bd
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;ILandroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    const v1, 0x551deb76

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
    if-nez v3, :cond_34

    .line 67502110
    .line 67502111
    and-int/lit16 v3, p4, 0x200

    .line 67502112
    .line 67502113
    if-nez v3, :cond_28

    .line 67502114
    .line 67502115
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502116
    .line 67502117
    .line 67502118
    move-result v3

    .line 67502119
    goto :goto_2c

    .line 67502120
    :cond_28
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502121
    .line 67502122
    .line 67502123
    move-result v3

    .line 67502124
    :goto_2c
    if-eqz v3, :cond_31

    .line 67502125
    .line 67502126
    const/16 v3, 0x100

    .line 67502127
    .line 67502128
    goto :goto_33

    .line 67502129
    :cond_31
    const/16 v3, 0x80

    .line 67502130
    .line 67502131
    :goto_33
    or-int/2addr v2, v3

    .line 67502132
    :cond_34
    and-int/lit16 v3, v2, 0x83

    .line 67502133
    .line 67502134
    const/16 v4, 0x82

    .line 67502135
    .line 67502136
    if-eq v3, v4, :cond_3c

    .line 67502137
    .line 67502138
    const/4 v3, 0x1

    .line 67502139
    goto :goto_3d

    .line 67502140
    :cond_3c
    const/4 v3, 0x0

    .line 67502141
    :goto_3d
    and-int/lit8 v4, v2, 0x1

    .line 67502142
    .line 67502143
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502144
    .line 67502145
    .line 67502146
    move-result v3

    .line 67502147
    if-eqz v3, :cond_ac

    .line 67502148
    .line 67502149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502150
    .line 67502151
    .line 67502152
    move-result v3

    .line 67502153
    if-eqz v3, :cond_51

    .line 67502154
    .line 67502155
    const/4 v3, -0x1

    .line 67502156
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.doublecol.KmpResultShortVideoDoubleColHolderV2.bindContent (KmpResultShortVideoDoubleColHolderV2.kt:18)"

    .line 67502157
    .line 67502158
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502159
    .line 67502160
    .line 67502161
    :cond_51
    const v1, 0x4c5de2

    .line 67502162
    .line 67502163
    .line 67502164
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502165
    .line 67502166
    .line 67502167
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502168
    .line 67502169
    .line 67502170
    move-result v3

    .line 67502171
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object v4

    .line 67502175
    if-nez v3, :cond_69

    .line 67502176
    .line 67502177
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502178
    .line 67502179
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object v3

    .line 67502183
    if-ne v4, v3, :cond_73

    .line 67502184
    .line 67502185
    :cond_69
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;

    .line 67502186
    .line 67502187
    iget-object v3, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 67502188
    .line 67502189
    invoke-direct {v4, p1, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;Lxh5/j;)V

    .line 67502190
    .line 67502191
    .line 67502192
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502193
    .line 67502194
    .line 67502195
    :cond_73
    check-cast v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;

    .line 67502196
    .line 67502197
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502201
    .line 67502202
    .line 67502203
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502204
    .line 67502205
    .line 67502206
    move-result v1

    .line 67502207
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object v3

    .line 67502211
    if-nez v1, :cond_8d

    .line 67502212
    .line 67502213
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502214
    .line 67502215
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object v1

    .line 67502219
    if-ne v3, v1, :cond_95

    .line 67502220
    .line 67502221
    :cond_8d
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/g0;

    .line 67502222
    .line 67502223
    invoke-direct {v3, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/g0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;)V

    .line 67502224
    .line 67502225
    .line 67502226
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502227
    .line 67502228
    .line 67502229
    :cond_95
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67502230
    .line 67502231
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502232
    .line 67502233
    .line 67502234
    invoke-static {v4, v3, p3, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502235
    .line 67502236
    .line 67502237
    and-int/lit8 v0, v2, 0xe

    .line 67502238
    .line 67502239
    invoke-static {p1, v4, p3, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt;->f(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;Landroidx/compose/runtime/Composer;I)V

    .line 67502240
    .line 67502241
    .line 67502242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502243
    .line 67502244
    .line 67502245
    move-result v0

    .line 67502246
    if-eqz v0, :cond_af

    .line 67502247
    .line 67502248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502249
    .line 67502250
    .line 67502251
    goto :goto_af

    .line 67502252
    :cond_ac
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502253
    .line 67502254
    .line 67502255
    :cond_af
    :goto_af
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502256
    .line 67502257
    .line 67502258
    move-result-object p3

    .line 67502259
    if-eqz p3, :cond_bd

    .line 67502260
    .line 67502261
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/h0;

    .line 67502262
    .line 67502263
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/h0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/i0;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;II)V

    .line 67502264
    .line 67502265
    .line 67502266
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502267
    .line 67502268
    .line 67502269
    :cond_bd
    return-void
.end method


.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/i0;->P(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/i0;->P(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


