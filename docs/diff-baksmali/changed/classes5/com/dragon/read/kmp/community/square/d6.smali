## classes5/com/dragon/read/kmp/community/square/d6.smali
# added=0 removed=0 changed=3

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
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/d6;->r:Lxh5/j;

    .line 16908297
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
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/d6;->r:Lxh5/j;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final P(Lcom/dragon/read/kmp/community/square/e6;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final P(Lcom/dragon/read/kmp/community/square/e6;ILandroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    const v1, -0x678aad94

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
    const/16 v4, 0x20

    .line 67502111
    if-nez v3, :cond_2d

    .line 67502113
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502116
    move-result v3

    .line 67502117
    if-eqz v3, :cond_2a

    .line 67502119
    const/16 v3, 0x20

    .line 67502121
    goto :goto_2c

    .line 67502122
    :cond_2a
    const/16 v3, 0x10

    .line 67502124
    :goto_2c
    or-int/2addr v2, v3

    .line 67502125
    :cond_2d
    and-int/lit16 v3, p4, 0x180

    .line 67502127
    if-nez v3, :cond_3d

    .line 67502129
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502132
    move-result v3

    .line 67502133
    if-eqz v3, :cond_3a

    .line 67502135
    const/16 v3, 0x100

    .line 67502137
    goto :goto_3c

    .line 67502138
    :cond_3a
    const/16 v3, 0x80

    .line 67502140
    :goto_3c
    or-int/2addr v2, v3

    .line 67502141
    :cond_3d
    and-int/lit16 v3, v2, 0x93

    .line 67502143
    const/16 v5, 0x92

    .line 67502145
    const/4 v6, 0x1

    .line 67502146
    if-eq v3, v5, :cond_46

    .line 67502148
    const/4 v3, 0x1

    .line 67502149
    goto :goto_47

    .line 67502150
    :cond_46
    const/4 v3, 0x0

    .line 67502151
    :goto_47
    and-int/lit8 v5, v2, 0x1

    .line 67502153
    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502156
    move-result v3

    .line 67502157
    if-eqz v3, :cond_bd

    .line 67502159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502162
    move-result v3

    .line 67502163
    if-eqz v3, :cond_5b

    .line 67502165
    const/4 v3, -0x1

    .line 67502166
    const-string v5, "com.dragon.read.kmp.community.square.CommunitySquareStaggeredBannerHolder.bindContent (CommunitySquareFeedCard.kt:366)"

    .line 67502168
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502171
    :cond_5b
    const v1, -0x615d173a

    .line 67502174
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502177
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502180
    move-result v3

    .line 67502181
    and-int/lit8 v5, v2, 0x70

    .line 67502183
    if-ne v5, v4, :cond_6b

    .line 67502185
    const/4 v7, 0x1

    .line 67502186
    goto :goto_6c

    .line 67502187
    :cond_6b
    const/4 v7, 0x0

    .line 67502188
    :goto_6c
    or-int/2addr v3, v7

    .line 67502189
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502192
    move-result-object v7

    .line 67502193
    if-nez v3, :cond_7b

    .line 67502195
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502197
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502200
    move-result-object v3

    .line 67502201
    if-ne v7, v3, :cond_83

    .line 67502203
    :cond_7b
    new-instance v7, Lcom/dragon/read/kmp/community/square/a6;

    .line 67502205
    invoke-direct {v7, p0, p2}, Lcom/dragon/read/kmp/community/square/a6;-><init>(Lcom/dragon/read/kmp/community/square/d6;I)V

    .line 67502208
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502211
    :cond_83
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 67502213
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502216
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502219
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502222
    move-result v1

    .line 67502223
    if-ne v5, v4, :cond_92

    .line 67502225
    const/4 v0, 0x1

    .line 67502226
    :cond_92
    or-int/2addr v0, v1

    .line 67502227
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502230
    move-result-object v1

    .line 67502231
    if-nez v0, :cond_a1

    .line 67502233
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502235
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502238
    move-result-object v0

    .line 67502239
    if-ne v1, v0, :cond_a9

    .line 67502241
    :cond_a1
    new-instance v1, Lcom/dragon/read/kmp/community/square/b6;

    .line 67502243
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/kmp/community/square/b6;-><init>(Lcom/dragon/read/kmp/community/square/d6;I)V

    .line 67502246
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502249
    :cond_a9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67502251
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502254
    and-int/lit8 v0, v2, 0xe

    .line 67502256
    invoke-static {p1, v7, v1, p3, v0}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->k(Lcom/dragon/read/kmp/community/square/e6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502262
    move-result v0

    .line 67502263
    if-eqz v0, :cond_c0

    .line 67502265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502268
    goto :goto_c0

    .line 67502269
    :cond_bd
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502272
    :cond_c0
    :goto_c0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502275
    move-result-object p3

    .line 67502276
    if-eqz p3, :cond_ce

    .line 67502278
    new-instance v0, Lcom/dragon/read/kmp/community/square/c6;

    .line 67502280
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/community/square/c6;-><init>(Lcom/dragon/read/kmp/community/square/d6;Lcom/dragon/read/kmp/community/square/e6;II)V

    .line 67502283
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502286
    :cond_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lcom/dragon/read/kmp/community/square/e6;ILandroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    const v1, -0x678aad94

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
    const/16 v4, 0x20

    .line 67502110
    .line 67502111
    if-nez v3, :cond_2d

    .line 67502112
    .line 67502113
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502114
    .line 67502115
    .line 67502116
    move-result v3

    .line 67502117
    if-eqz v3, :cond_2a

    .line 67502118
    .line 67502119
    const/16 v3, 0x20

    .line 67502120
    .line 67502121
    goto :goto_2c

    .line 67502122
    :cond_2a
    const/16 v3, 0x10

    .line 67502123
    .line 67502124
    :goto_2c
    or-int/2addr v2, v3

    .line 67502125
    :cond_2d
    and-int/lit16 v3, p4, 0x180

    .line 67502126
    .line 67502127
    if-nez v3, :cond_3d

    .line 67502128
    .line 67502129
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502130
    .line 67502131
    .line 67502132
    move-result v3

    .line 67502133
    if-eqz v3, :cond_3a

    .line 67502134
    .line 67502135
    const/16 v3, 0x100

    .line 67502136
    .line 67502137
    goto :goto_3c

    .line 67502138
    :cond_3a
    const/16 v3, 0x80

    .line 67502139
    .line 67502140
    :goto_3c
    or-int/2addr v2, v3

    .line 67502141
    :cond_3d
    and-int/lit16 v3, v2, 0x93

    .line 67502142
    .line 67502143
    const/16 v5, 0x92

    .line 67502144
    .line 67502145
    const/4 v6, 0x1

    .line 67502146
    if-eq v3, v5, :cond_46

    .line 67502147
    .line 67502148
    const/4 v3, 0x1

    .line 67502149
    goto :goto_47

    .line 67502150
    :cond_46
    const/4 v3, 0x0

    .line 67502151
    :goto_47
    and-int/lit8 v5, v2, 0x1

    .line 67502152
    .line 67502153
    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502154
    .line 67502155
    .line 67502156
    move-result v3

    .line 67502157
    if-eqz v3, :cond_bd

    .line 67502158
    .line 67502159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502160
    .line 67502161
    .line 67502162
    move-result v3

    .line 67502163
    if-eqz v3, :cond_5b

    .line 67502164
    .line 67502165
    const/4 v3, -0x1

    .line 67502166
    const-string v5, "com.dragon.read.kmp.community.square.CommunitySquareStaggeredBannerHolder.bindContent (CommunitySquareFeedCard.kt:366)"

    .line 67502167
    .line 67502168
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502169
    .line 67502170
    .line 67502171
    :cond_5b
    const v1, -0x615d173a

    .line 67502172
    .line 67502173
    .line 67502174
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502175
    .line 67502176
    .line 67502177
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502178
    .line 67502179
    .line 67502180
    move-result v3

    .line 67502181
    and-int/lit8 v5, v2, 0x70

    .line 67502182
    .line 67502183
    if-ne v5, v4, :cond_6b

    .line 67502184
    .line 67502185
    const/4 v7, 0x1

    .line 67502186
    goto :goto_6c

    .line 67502187
    :cond_6b
    const/4 v7, 0x0

    .line 67502188
    :goto_6c
    or-int/2addr v3, v7

    .line 67502189
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object v7

    .line 67502193
    if-nez v3, :cond_7b

    .line 67502194
    .line 67502195
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502196
    .line 67502197
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object v3

    .line 67502201
    if-ne v7, v3, :cond_83

    .line 67502202
    .line 67502203
    :cond_7b
    new-instance v7, Lcom/dragon/read/kmp/community/square/a6;

    .line 67502204
    .line 67502205
    invoke-direct {v7, p0, p2}, Lcom/dragon/read/kmp/community/square/a6;-><init>(Lcom/dragon/read/kmp/community/square/d6;I)V

    .line 67502206
    .line 67502207
    .line 67502208
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502209
    .line 67502210
    .line 67502211
    :cond_83
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 67502212
    .line 67502213
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502214
    .line 67502215
    .line 67502216
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502217
    .line 67502218
    .line 67502219
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502220
    .line 67502221
    .line 67502222
    move-result v1

    .line 67502223
    if-ne v5, v4, :cond_92

    .line 67502224
    .line 67502225
    const/4 v0, 0x1

    .line 67502226
    :cond_92
    or-int/2addr v0, v1

    .line 67502227
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object v1

    .line 67502231
    if-nez v0, :cond_a1

    .line 67502232
    .line 67502233
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502234
    .line 67502235
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502236
    .line 67502237
    .line 67502238
    move-result-object v0

    .line 67502239
    if-ne v1, v0, :cond_a9

    .line 67502240
    .line 67502241
    :cond_a1
    new-instance v1, Lcom/dragon/read/kmp/community/square/b6;

    .line 67502242
    .line 67502243
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/kmp/community/square/b6;-><init>(Lcom/dragon/read/kmp/community/square/d6;I)V

    .line 67502244
    .line 67502245
    .line 67502246
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502247
    .line 67502248
    .line 67502249
    :cond_a9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67502250
    .line 67502251
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502252
    .line 67502253
    .line 67502254
    and-int/lit8 v0, v2, 0xe

    .line 67502255
    .line 67502256
    invoke-static {p1, v7, v1, p3, v0}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->k(Lcom/dragon/read/kmp/community/square/e6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502257
    .line 67502258
    .line 67502259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502260
    .line 67502261
    .line 67502262
    move-result v0

    .line 67502263
    if-eqz v0, :cond_c0

    .line 67502264
    .line 67502265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502266
    .line 67502267
    .line 67502268
    goto :goto_c0

    .line 67502269
    :cond_bd
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502270
    .line 67502271
    .line 67502272
    :cond_c0
    :goto_c0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502273
    .line 67502274
    .line 67502275
    move-result-object p3

    .line 67502276
    if-eqz p3, :cond_ce

    .line 67502277
    .line 67502278
    new-instance v0, Lcom/dragon/read/kmp/community/square/c6;

    .line 67502279
    .line 67502280
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/community/square/c6;-><init>(Lcom/dragon/read/kmp/community/square/d6;Lcom/dragon/read/kmp/community/square/e6;II)V

    .line 67502281
    .line 67502282
    .line 67502283
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502284
    .line 67502285
    .line 67502286
    :cond_ce
    return-void
.end method


.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/kmp/community/square/e6;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/community/square/d6;->P(Lcom/dragon/read/kmp/community/square/e6;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/kmp/community/square/e6;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/community/square/d6;->P(Lcom/dragon/read/kmp/community/square/e6;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


