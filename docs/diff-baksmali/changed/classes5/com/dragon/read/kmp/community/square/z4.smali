## classes5/com/dragon/read/kmp/community/square/z4.smali
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
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/z4;->r:Lxh5/j;

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
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/z4;->r:Lxh5/j;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final P(Lcom/dragon/read/kmp/community/square/a5;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final P(Lcom/dragon/read/kmp/community/square/a5;ILandroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    const v1, 0x485c7f6e

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
    if-nez v3, :cond_3b

    .line 67502127
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502130
    move-result v3

    .line 67502131
    if-eqz v3, :cond_38

    .line 67502133
    const/16 v3, 0x100

    .line 67502135
    goto :goto_3a

    .line 67502136
    :cond_38
    const/16 v3, 0x80

    .line 67502138
    :goto_3a
    or-int/2addr v2, v3

    .line 67502139
    :cond_3b
    and-int/lit16 v3, v2, 0x93

    .line 67502141
    const/16 v4, 0x92

    .line 67502143
    const/4 v5, 0x1

    .line 67502144
    if-eq v3, v4, :cond_44

    .line 67502146
    const/4 v3, 0x1

    .line 67502147
    goto :goto_45

    .line 67502148
    :cond_44
    const/4 v3, 0x0

    .line 67502149
    :goto_45
    and-int/lit8 v4, v2, 0x1

    .line 67502151
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502154
    move-result v3

    .line 67502155
    if-eqz v3, :cond_e8

    .line 67502157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502160
    move-result v3

    .line 67502161
    if-eqz v3, :cond_59

    .line 67502163
    const/4 v3, -0x1

    .line 67502164
    const-string v4, "com.dragon.read.kmp.community.square.CommunitySquarePostModuleHolder.bindContent (CommunitySquareFeedCard.kt:300)"

    .line 67502166
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502169
    :cond_59
    if-eqz p2, :cond_5d

    .line 67502171
    const/4 v3, 0x1

    .line 67502172
    goto :goto_5e

    .line 67502173
    :cond_5d
    const/4 v3, 0x0

    .line 67502174
    :goto_5e
    const v0, -0x615d173a

    .line 67502177
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502180
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502183
    move-result v1

    .line 67502184
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502187
    move-result v4

    .line 67502188
    or-int/2addr v1, v4

    .line 67502189
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502192
    move-result-object v4

    .line 67502193
    if-nez v1, :cond_7b

    .line 67502195
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502197
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502200
    move-result-object v1

    .line 67502201
    if-ne v4, v1, :cond_83

    .line 67502203
    :cond_7b
    new-instance v4, Lcom/dragon/read/kmp/community/square/v4;

    .line 67502205
    invoke-direct {v4, p0, p1}, Lcom/dragon/read/kmp/community/square/v4;-><init>(Lcom/dragon/read/kmp/community/square/z4;Lcom/dragon/read/kmp/community/square/a5;)V

    .line 67502208
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502211
    :cond_83
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67502213
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502216
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502219
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502222
    move-result v1

    .line 67502223
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502226
    move-result v5

    .line 67502227
    or-int/2addr v1, v5

    .line 67502228
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502231
    move-result-object v5

    .line 67502232
    if-nez v1, :cond_a2

    .line 67502234
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502236
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502239
    move-result-object v1

    .line 67502240
    if-ne v5, v1, :cond_aa

    .line 67502242
    :cond_a2
    new-instance v5, Lcom/dragon/read/kmp/community/square/w4;

    .line 67502244
    invoke-direct {v5, p0, p1}, Lcom/dragon/read/kmp/community/square/w4;-><init>(Lcom/dragon/read/kmp/community/square/z4;Lcom/dragon/read/kmp/community/square/a5;)V

    .line 67502247
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502250
    :cond_aa
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 67502252
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502255
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502258
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502261
    move-result v0

    .line 67502262
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502265
    move-result v1

    .line 67502266
    or-int/2addr v0, v1

    .line 67502267
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502270
    move-result-object v1

    .line 67502271
    if-nez v0, :cond_c9

    .line 67502273
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502275
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502278
    move-result-object v0

    .line 67502279
    if-ne v1, v0, :cond_d1

    .line 67502281
    :cond_c9
    new-instance v1, Lcom/dragon/read/kmp/community/square/x4;

    .line 67502283
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/kmp/community/square/x4;-><init>(Lcom/dragon/read/kmp/community/square/z4;Lcom/dragon/read/kmp/community/square/a5;)V

    .line 67502286
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502289
    :cond_d1
    move-object v6, v1

    .line 67502290
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 67502292
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502295
    and-int/lit8 v8, v2, 0xe

    .line 67502297
    move-object v2, p1

    .line 67502298
    move-object v7, p3

    .line 67502299
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->j(Lcom/dragon/read/kmp/community/square/a5;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502305
    move-result v0

    .line 67502306
    if-eqz v0, :cond_eb

    .line 67502308
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502311
    goto :goto_eb

    .line 67502312
    :cond_e8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502315
    :cond_eb
    :goto_eb
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502318
    move-result-object p3

    .line 67502319
    if-eqz p3, :cond_f9

    .line 67502321
    new-instance v0, Lcom/dragon/read/kmp/community/square/y4;

    .line 67502323
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/community/square/y4;-><init>(Lcom/dragon/read/kmp/community/square/z4;Lcom/dragon/read/kmp/community/square/a5;II)V

    .line 67502326
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502329
    :cond_f9
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lcom/dragon/read/kmp/community/square/a5;ILandroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    const v1, 0x485c7f6e

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
    if-nez v3, :cond_3b

    .line 67502126
    .line 67502127
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502128
    .line 67502129
    .line 67502130
    move-result v3

    .line 67502131
    if-eqz v3, :cond_38

    .line 67502132
    .line 67502133
    const/16 v3, 0x100

    .line 67502134
    .line 67502135
    goto :goto_3a

    .line 67502136
    :cond_38
    const/16 v3, 0x80

    .line 67502137
    .line 67502138
    :goto_3a
    or-int/2addr v2, v3

    .line 67502139
    :cond_3b
    and-int/lit16 v3, v2, 0x93

    .line 67502140
    .line 67502141
    const/16 v4, 0x92

    .line 67502142
    .line 67502143
    const/4 v5, 0x1

    .line 67502144
    if-eq v3, v4, :cond_44

    .line 67502145
    .line 67502146
    const/4 v3, 0x1

    .line 67502147
    goto :goto_45

    .line 67502148
    :cond_44
    const/4 v3, 0x0

    .line 67502149
    :goto_45
    and-int/lit8 v4, v2, 0x1

    .line 67502150
    .line 67502151
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502152
    .line 67502153
    .line 67502154
    move-result v3

    .line 67502155
    if-eqz v3, :cond_e8

    .line 67502156
    .line 67502157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502158
    .line 67502159
    .line 67502160
    move-result v3

    .line 67502161
    if-eqz v3, :cond_59

    .line 67502162
    .line 67502163
    const/4 v3, -0x1

    .line 67502164
    const-string v4, "com.dragon.read.kmp.community.square.CommunitySquarePostModuleHolder.bindContent (CommunitySquareFeedCard.kt:300)"

    .line 67502165
    .line 67502166
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502167
    .line 67502168
    .line 67502169
    :cond_59
    if-eqz p2, :cond_5d

    .line 67502170
    .line 67502171
    const/4 v3, 0x1

    .line 67502172
    goto :goto_5e

    .line 67502173
    :cond_5d
    const/4 v3, 0x0

    .line 67502174
    :goto_5e
    const v0, -0x615d173a

    .line 67502175
    .line 67502176
    .line 67502177
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502178
    .line 67502179
    .line 67502180
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502181
    .line 67502182
    .line 67502183
    move-result v1

    .line 67502184
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502185
    .line 67502186
    .line 67502187
    move-result v4

    .line 67502188
    or-int/2addr v1, v4

    .line 67502189
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object v4

    .line 67502193
    if-nez v1, :cond_7b

    .line 67502194
    .line 67502195
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502196
    .line 67502197
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object v1

    .line 67502201
    if-ne v4, v1, :cond_83

    .line 67502202
    .line 67502203
    :cond_7b
    new-instance v4, Lcom/dragon/read/kmp/community/square/v4;

    .line 67502204
    .line 67502205
    invoke-direct {v4, p0, p1}, Lcom/dragon/read/kmp/community/square/v4;-><init>(Lcom/dragon/read/kmp/community/square/z4;Lcom/dragon/read/kmp/community/square/a5;)V

    .line 67502206
    .line 67502207
    .line 67502208
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502209
    .line 67502210
    .line 67502211
    :cond_83
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67502212
    .line 67502213
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502214
    .line 67502215
    .line 67502216
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502217
    .line 67502218
    .line 67502219
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502220
    .line 67502221
    .line 67502222
    move-result v1

    .line 67502223
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502224
    .line 67502225
    .line 67502226
    move-result v5

    .line 67502227
    or-int/2addr v1, v5

    .line 67502228
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502229
    .line 67502230
    .line 67502231
    move-result-object v5

    .line 67502232
    if-nez v1, :cond_a2

    .line 67502233
    .line 67502234
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502235
    .line 67502236
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502237
    .line 67502238
    .line 67502239
    move-result-object v1

    .line 67502240
    if-ne v5, v1, :cond_aa

    .line 67502241
    .line 67502242
    :cond_a2
    new-instance v5, Lcom/dragon/read/kmp/community/square/w4;

    .line 67502243
    .line 67502244
    invoke-direct {v5, p0, p1}, Lcom/dragon/read/kmp/community/square/w4;-><init>(Lcom/dragon/read/kmp/community/square/z4;Lcom/dragon/read/kmp/community/square/a5;)V

    .line 67502245
    .line 67502246
    .line 67502247
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502248
    .line 67502249
    .line 67502250
    :cond_aa
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 67502251
    .line 67502252
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502253
    .line 67502254
    .line 67502255
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502256
    .line 67502257
    .line 67502258
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502259
    .line 67502260
    .line 67502261
    move-result v0

    .line 67502262
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502263
    .line 67502264
    .line 67502265
    move-result v1

    .line 67502266
    or-int/2addr v0, v1

    .line 67502267
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502268
    .line 67502269
    .line 67502270
    move-result-object v1

    .line 67502271
    if-nez v0, :cond_c9

    .line 67502272
    .line 67502273
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502274
    .line 67502275
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502276
    .line 67502277
    .line 67502278
    move-result-object v0

    .line 67502279
    if-ne v1, v0, :cond_d1

    .line 67502280
    .line 67502281
    :cond_c9
    new-instance v1, Lcom/dragon/read/kmp/community/square/x4;

    .line 67502282
    .line 67502283
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/kmp/community/square/x4;-><init>(Lcom/dragon/read/kmp/community/square/z4;Lcom/dragon/read/kmp/community/square/a5;)V

    .line 67502284
    .line 67502285
    .line 67502286
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502287
    .line 67502288
    .line 67502289
    :cond_d1
    move-object v6, v1

    .line 67502290
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 67502291
    .line 67502292
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502293
    .line 67502294
    .line 67502295
    and-int/lit8 v8, v2, 0xe

    .line 67502296
    .line 67502297
    move-object v2, p1

    .line 67502298
    move-object v7, p3

    .line 67502299
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->j(Lcom/dragon/read/kmp/community/square/a5;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502300
    .line 67502301
    .line 67502302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502303
    .line 67502304
    .line 67502305
    move-result v0

    .line 67502306
    if-eqz v0, :cond_eb

    .line 67502307
    .line 67502308
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502309
    .line 67502310
    .line 67502311
    goto :goto_eb

    .line 67502312
    :cond_e8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502313
    .line 67502314
    .line 67502315
    :cond_eb
    :goto_eb
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502316
    .line 67502317
    .line 67502318
    move-result-object p3

    .line 67502319
    if-eqz p3, :cond_f9

    .line 67502320
    .line 67502321
    new-instance v0, Lcom/dragon/read/kmp/community/square/y4;

    .line 67502322
    .line 67502323
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/community/square/y4;-><init>(Lcom/dragon/read/kmp/community/square/z4;Lcom/dragon/read/kmp/community/square/a5;II)V

    .line 67502324
    .line 67502325
    .line 67502326
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502327
    .line 67502328
    .line 67502329
    :cond_f9
    return-void
.end method


.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/kmp/community/square/a5;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/community/square/z4;->P(Lcom/dragon/read/kmp/community/square/a5;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/kmp/community/square/a5;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/community/square/z4;->P(Lcom/dragon/read/kmp/community/square/a5;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


