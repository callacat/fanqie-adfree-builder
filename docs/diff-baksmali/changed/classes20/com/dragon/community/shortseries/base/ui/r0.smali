## classes20/com/dragon/community/shortseries/base/ui/r0.smali
# added=0 removed=0 changed=1

.method public static final a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .registers 20

    .prologue
    .line 67502080
    move/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p1

    .line 67502084
    move-object/from16 v2, p3

    .line 67502086
    const-string v3, ""

    .line 67502088
    move-object/from16 v4, p2

    .line 67502090
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502093
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502096
    const v3, -0x65978826

    .line 67502099
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502105
    move-result v5

    .line 67502106
    if-eqz v5, :cond_22

    .line 67502108
    const/4 v5, -0x1

    .line 67502109
    const-string v6, "com.dragon.community.shortseries.base.ui.throttleClickable (ContentDetailClickUtils.kt:14)"

    .line 67502111
    invoke-static {v3, v0, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502114
    :cond_22
    const v3, 0x6e3c21fe

    .line 67502117
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502120
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502123
    move-result-object v3

    .line 67502124
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502126
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502129
    move-result-object v6

    .line 67502130
    if-ne v3, v6, :cond_3d

    .line 67502132
    const/4 v3, 0x2

    .line 67502133
    const/4 v6, 0x0

    .line 67502134
    invoke-static {v6, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502137
    move-result-object v3

    .line 67502138
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502141
    :cond_3d
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 67502143
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502146
    const/4 v6, 0x0

    .line 67502147
    const/4 v7, 0x0

    .line 67502148
    const/4 v8, 0x0

    .line 67502149
    const/4 v9, 0x0

    .line 67502150
    const v10, -0x6815fd56

    .line 67502153
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502156
    and-int/lit8 v10, v0, 0x70

    .line 67502158
    xor-int/lit8 v10, v10, 0x30

    .line 67502160
    const/4 v12, 0x1

    .line 67502161
    const-wide/16 v13, 0x1f4

    .line 67502163
    const/16 v15, 0x20

    .line 67502165
    if-le v10, v15, :cond_5d

    .line 67502167
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67502170
    move-result v10

    .line 67502171
    if-nez v10, :cond_61

    .line 67502173
    :cond_5d
    and-int/lit8 v10, v0, 0x30

    .line 67502175
    if-ne v10, v15, :cond_63

    .line 67502177
    :cond_61
    const/4 v10, 0x1

    .line 67502178
    goto :goto_64

    .line 67502179
    :cond_63
    const/4 v10, 0x0

    .line 67502180
    :goto_64
    and-int/lit16 v15, v0, 0x380

    .line 67502182
    xor-int/lit16 v15, v15, 0x180

    .line 67502184
    const/16 v11, 0x100

    .line 67502186
    if-le v15, v11, :cond_72

    .line 67502188
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502191
    move-result v15

    .line 67502192
    if-nez v15, :cond_76

    .line 67502194
    :cond_72
    and-int/lit16 v0, v0, 0x180

    .line 67502196
    if-ne v0, v11, :cond_78

    .line 67502198
    :cond_76
    const/4 v11, 0x1

    .line 67502199
    goto :goto_79

    .line 67502200
    :cond_78
    const/4 v11, 0x0

    .line 67502201
    :goto_79
    or-int v0, v10, v11

    .line 67502203
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502206
    move-result-object v10

    .line 67502207
    if-nez v0, :cond_87

    .line 67502209
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502212
    move-result-object v0

    .line 67502213
    if-ne v10, v0, :cond_8f

    .line 67502215
    :cond_87
    new-instance v10, Lcom/dragon/community/shortseries/base/ui/q0;

    .line 67502217
    invoke-direct {v10, v13, v14, v3, v2}, Lcom/dragon/community/shortseries/base/ui/q0;-><init>(JLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 67502220
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502223
    :cond_8f
    move-object v0, v10

    .line 67502224
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67502226
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502229
    const/16 v10, 0xf

    .line 67502231
    const/4 v11, 0x0

    .line 67502232
    move-object/from16 v4, p2

    .line 67502234
    move v5, v6

    .line 67502235
    move-object v6, v7

    .line 67502236
    move-object v7, v8

    .line 67502237
    move-object v8, v9

    .line 67502238
    move-object v9, v0

    .line 67502239
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67502242
    move-result-object v0

    .line 67502243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502246
    move-result v2

    .line 67502247
    if-eqz v2, :cond_ac

    .line 67502249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502252
    :cond_ac
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502255
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .registers 20

    .prologue
    .line 67502080
    move/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p1

    .line 67502083
    .line 67502084
    move-object/from16 v2, p3

    .line 67502085
    .line 67502086
    const-string v3, ""

    .line 67502087
    .line 67502088
    move-object/from16 v4, p2

    .line 67502089
    .line 67502090
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502091
    .line 67502092
    .line 67502093
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502094
    .line 67502095
    .line 67502096
    const v3, -0x65978826

    .line 67502097
    .line 67502098
    .line 67502099
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502100
    .line 67502101
    .line 67502102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502103
    .line 67502104
    .line 67502105
    move-result v5

    .line 67502106
    if-eqz v5, :cond_22

    .line 67502107
    .line 67502108
    const/4 v5, -0x1

    .line 67502109
    const-string v6, "com.dragon.community.shortseries.base.ui.throttleClickable (ContentDetailClickUtils.kt:14)"

    .line 67502110
    .line 67502111
    invoke-static {v3, v0, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502112
    .line 67502113
    .line 67502114
    :cond_22
    const v3, 0x6e3c21fe

    .line 67502115
    .line 67502116
    .line 67502117
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502118
    .line 67502119
    .line 67502120
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object v3

    .line 67502124
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502125
    .line 67502126
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object v6

    .line 67502130
    if-ne v3, v6, :cond_3d

    .line 67502131
    .line 67502132
    const/4 v3, 0x2

    .line 67502133
    const/4 v6, 0x0

    .line 67502134
    invoke-static {v6, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-object v3

    .line 67502138
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502139
    .line 67502140
    .line 67502141
    :cond_3d
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 67502142
    .line 67502143
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502144
    .line 67502145
    .line 67502146
    const/4 v6, 0x0

    .line 67502147
    const/4 v7, 0x0

    .line 67502148
    const/4 v8, 0x0

    .line 67502149
    const/4 v9, 0x0

    .line 67502150
    const v10, -0x6815fd56

    .line 67502151
    .line 67502152
    .line 67502153
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502154
    .line 67502155
    .line 67502156
    and-int/lit8 v10, v0, 0x70

    .line 67502157
    .line 67502158
    xor-int/lit8 v10, v10, 0x30

    .line 67502159
    .line 67502160
    const/4 v12, 0x1

    .line 67502161
    const-wide/16 v13, 0x1f4

    .line 67502162
    .line 67502163
    const/16 v15, 0x20

    .line 67502164
    .line 67502165
    if-le v10, v15, :cond_5d

    .line 67502166
    .line 67502167
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67502168
    .line 67502169
    .line 67502170
    move-result v10

    .line 67502171
    if-nez v10, :cond_61

    .line 67502172
    .line 67502173
    :cond_5d
    and-int/lit8 v10, v0, 0x30

    .line 67502174
    .line 67502175
    if-ne v10, v15, :cond_63

    .line 67502176
    .line 67502177
    :cond_61
    const/4 v10, 0x1

    .line 67502178
    goto :goto_64

    .line 67502179
    :cond_63
    const/4 v10, 0x0

    .line 67502180
    :goto_64
    and-int/lit16 v15, v0, 0x380

    .line 67502181
    .line 67502182
    xor-int/lit16 v15, v15, 0x180

    .line 67502183
    .line 67502184
    const/16 v11, 0x100

    .line 67502185
    .line 67502186
    if-le v15, v11, :cond_72

    .line 67502187
    .line 67502188
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502189
    .line 67502190
    .line 67502191
    move-result v15

    .line 67502192
    if-nez v15, :cond_76

    .line 67502193
    .line 67502194
    :cond_72
    and-int/lit16 v0, v0, 0x180

    .line 67502195
    .line 67502196
    if-ne v0, v11, :cond_78

    .line 67502197
    .line 67502198
    :cond_76
    const/4 v11, 0x1

    .line 67502199
    goto :goto_79

    .line 67502200
    :cond_78
    const/4 v11, 0x0

    .line 67502201
    :goto_79
    or-int v0, v10, v11

    .line 67502202
    .line 67502203
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object v10

    .line 67502207
    if-nez v0, :cond_87

    .line 67502208
    .line 67502209
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object v0

    .line 67502213
    if-ne v10, v0, :cond_8f

    .line 67502214
    .line 67502215
    :cond_87
    new-instance v10, Lcom/dragon/community/shortseries/base/ui/q0;

    .line 67502216
    .line 67502217
    invoke-direct {v10, v13, v14, v3, v2}, Lcom/dragon/community/shortseries/base/ui/q0;-><init>(JLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 67502218
    .line 67502219
    .line 67502220
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502221
    .line 67502222
    .line 67502223
    :cond_8f
    move-object v0, v10

    .line 67502224
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67502225
    .line 67502226
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502227
    .line 67502228
    .line 67502229
    const/16 v10, 0xf

    .line 67502230
    .line 67502231
    const/4 v11, 0x0

    .line 67502232
    move-object/from16 v4, p2

    .line 67502233
    .line 67502234
    move v5, v6

    .line 67502235
    move-object v6, v7

    .line 67502236
    move-object v7, v8

    .line 67502237
    move-object v8, v9

    .line 67502238
    move-object v9, v0

    .line 67502239
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67502240
    .line 67502241
    .line 67502242
    move-result-object v0

    .line 67502243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502244
    .line 67502245
    .line 67502246
    move-result v2

    .line 67502247
    if-eqz v2, :cond_ac

    .line 67502248
    .line 67502249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502250
    .line 67502251
    .line 67502252
    :cond_ac
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502253
    .line 67502254
    .line 67502255
    return-object v0
.end method


