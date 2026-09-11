## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p1

    .line 67502084
    check-cast v1, Ljava/lang/String;

    .line 67502086
    move-object/from16 v13, p2

    .line 67502088
    check-cast v13, Landroidx/compose/ui/Modifier;

    .line 67502090
    move-object/from16 v3, p3

    .line 67502092
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 67502094
    move-object/from16 v2, p4

    .line 67502096
    check-cast v2, Ljava/lang/Number;

    .line 67502098
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67502101
    move-result v2

    .line 67502102
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502105
    and-int/lit8 v4, v2, 0x6

    .line 67502107
    if-nez v4, :cond_28

    .line 67502109
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502112
    move-result v4

    .line 67502113
    if-eqz v4, :cond_25

    .line 67502115
    const/4 v4, 0x4

    .line 67502116
    goto :goto_26

    .line 67502117
    :cond_25
    const/4 v4, 0x2

    .line 67502118
    :goto_26
    or-int/2addr v4, v2

    .line 67502119
    goto :goto_29

    .line 67502120
    :cond_28
    move v4, v2

    .line 67502121
    :goto_29
    and-int/lit8 v2, v2, 0x30

    .line 67502123
    if-nez v2, :cond_39

    .line 67502125
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502128
    move-result v2

    .line 67502129
    if-eqz v2, :cond_36

    .line 67502131
    const/16 v2, 0x20

    .line 67502133
    goto :goto_38

    .line 67502134
    :cond_36
    const/16 v2, 0x10

    .line 67502136
    :goto_38
    or-int/2addr v4, v2

    .line 67502137
    :cond_39
    and-int/lit16 v2, v4, 0x93

    .line 67502139
    const/16 v5, 0x92

    .line 67502141
    const/4 v6, 0x1

    .line 67502142
    const/4 v7, 0x0

    .line 67502143
    if-eq v2, v5, :cond_43

    .line 67502145
    const/4 v2, 0x1

    .line 67502146
    goto :goto_44

    .line 67502147
    :cond_43
    const/4 v2, 0x0

    .line 67502148
    :goto_44
    and-int/lit8 v5, v4, 0x1

    .line 67502150
    invoke-interface {v3, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502153
    move-result v2

    .line 67502154
    if-eqz v2, :cond_da

    .line 67502156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502159
    move-result v2

    .line 67502160
    if-eqz v2, :cond_5b

    .line 67502162
    const v2, -0x4d8f30e9

    .line 67502165
    const/4 v5, -0x1

    .line 67502166
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkDynamicStoryPostCard.<anonymous>.<anonymous> (ProfileStoryTalkDynamicStoryPostCard.kt:62)"

    .line 67502168
    invoke-static {v2, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502171
    :cond_5b
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 67502173
    iget-object v15, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->q:Ljava/util/List;

    .line 67502175
    sget-object v22, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;->OrderedRichContent:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;

    .line 67502177
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->n:Ljava/lang/String;

    .line 67502179
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502182
    move-result v2

    .line 67502183
    xor-int/2addr v2, v6

    .line 67502184
    if-eqz v2, :cond_7e

    .line 67502186
    const v2, -0x26864cc3

    .line 67502189
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502192
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67502194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502197
    invoke-static {v3, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502200
    move-result-object v2

    .line 67502201
    invoke-interface {v2}, Lag5/k;->d()J

    .line 67502204
    move-result-wide v5

    .line 67502205
    goto :goto_91

    .line 67502206
    :cond_7e
    const v2, -0x268648a4

    .line 67502209
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502212
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67502214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502217
    invoke-static {v3, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502220
    move-result-object v2

    .line 67502221
    invoke-interface {v2}, Lag5/k;->f()J

    .line 67502224
    move-result-wide v5

    .line 67502225
    :goto_91
    move-wide/from16 v28, v5

    .line 67502227
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502230
    const-wide/16 v5, 0x0

    .line 67502232
    const-wide/16 v7, 0x0

    .line 67502234
    const/4 v9, 0x0

    .line 67502235
    const/4 v10, 0x0

    .line 67502236
    const/4 v11, 0x0

    .line 67502237
    const/4 v12, 0x1

    .line 67502238
    const/4 v14, 0x0

    .line 67502239
    const/4 v2, 0x0

    .line 67502240
    move-object/from16 v24, v15

    .line 67502242
    move-object v15, v2

    .line 67502243
    const/16 v16, 0x0

    .line 67502245
    const/16 v17, 0x0

    .line 67502247
    const/16 v18, 0x0

    .line 67502249
    const/16 v19, 0x0

    .line 67502251
    const/16 v20, 0x0

    .line 67502253
    const/16 v21, 0x0

    .line 67502255
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r;->b:Lkotlin/jvm/functions/Function0;

    .line 67502257
    move-object/from16 v23, v2

    .line 67502259
    and-int/lit8 v2, v4, 0xe

    .line 67502261
    const/high16 v25, 0x6000000

    .line 67502263
    or-int v2, v2, v25

    .line 67502265
    shl-int/lit8 v4, v4, 0x18

    .line 67502267
    const/high16 v25, 0x70000000

    .line 67502269
    and-int v4, v4, v25

    .line 67502271
    or-int v25, v2, v4

    .line 67502273
    const v26, 0x6000c00

    .line 67502276
    const v27, 0x3dcf8

    .line 67502279
    move-object/from16 v2, v24

    .line 67502281
    move-object/from16 v24, v3

    .line 67502283
    move-wide/from16 v3, v28

    .line 67502285
    invoke-static/range {v1 .. v27}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->a(Ljava/lang/String;Ljava/util/List;JJJLc1/i;IIZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Ljava/util/List;Ljava/util/List;ZZLandroidx/compose/ui/text/b;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageOverflowPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/common/b0;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 67502288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502291
    move-result v1

    .line 67502292
    if-eqz v1, :cond_df

    .line 67502294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502297
    goto :goto_df

    .line 67502298
    :cond_da
    move-object/from16 v24, v3

    .line 67502300
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502303
    :cond_df
    :goto_df
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502305
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p1

    .line 67502083
    .line 67502084
    check-cast v1, Ljava/lang/String;

    .line 67502085
    .line 67502086
    move-object/from16 v13, p2

    .line 67502087
    .line 67502088
    check-cast v13, Landroidx/compose/ui/Modifier;

    .line 67502089
    .line 67502090
    move-object/from16 v3, p3

    .line 67502091
    .line 67502092
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 67502093
    .line 67502094
    move-object/from16 v2, p4

    .line 67502095
    .line 67502096
    check-cast v2, Ljava/lang/Number;

    .line 67502097
    .line 67502098
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67502099
    .line 67502100
    .line 67502101
    move-result v2

    .line 67502102
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502103
    .line 67502104
    .line 67502105
    and-int/lit8 v4, v2, 0x6

    .line 67502106
    .line 67502107
    if-nez v4, :cond_28

    .line 67502108
    .line 67502109
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502110
    .line 67502111
    .line 67502112
    move-result v4

    .line 67502113
    if-eqz v4, :cond_25

    .line 67502114
    .line 67502115
    const/4 v4, 0x4

    .line 67502116
    goto :goto_26

    .line 67502117
    :cond_25
    const/4 v4, 0x2

    .line 67502118
    :goto_26
    or-int/2addr v4, v2

    .line 67502119
    goto :goto_29

    .line 67502120
    :cond_28
    move v4, v2

    .line 67502121
    :goto_29
    and-int/lit8 v2, v2, 0x30

    .line 67502122
    .line 67502123
    if-nez v2, :cond_39

    .line 67502124
    .line 67502125
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502126
    .line 67502127
    .line 67502128
    move-result v2

    .line 67502129
    if-eqz v2, :cond_36

    .line 67502130
    .line 67502131
    const/16 v2, 0x20

    .line 67502132
    .line 67502133
    goto :goto_38

    .line 67502134
    :cond_36
    const/16 v2, 0x10

    .line 67502135
    .line 67502136
    :goto_38
    or-int/2addr v4, v2

    .line 67502137
    :cond_39
    and-int/lit16 v2, v4, 0x93

    .line 67502138
    .line 67502139
    const/16 v5, 0x92

    .line 67502140
    .line 67502141
    const/4 v6, 0x1

    .line 67502142
    const/4 v7, 0x0

    .line 67502143
    if-eq v2, v5, :cond_43

    .line 67502144
    .line 67502145
    const/4 v2, 0x1

    .line 67502146
    goto :goto_44

    .line 67502147
    :cond_43
    const/4 v2, 0x0

    .line 67502148
    :goto_44
    and-int/lit8 v5, v4, 0x1

    .line 67502149
    .line 67502150
    invoke-interface {v3, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502151
    .line 67502152
    .line 67502153
    move-result v2

    .line 67502154
    if-eqz v2, :cond_da

    .line 67502155
    .line 67502156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502157
    .line 67502158
    .line 67502159
    move-result v2

    .line 67502160
    if-eqz v2, :cond_5b

    .line 67502161
    .line 67502162
    const v2, -0x4d8f30e9

    .line 67502163
    .line 67502164
    .line 67502165
    const/4 v5, -0x1

    .line 67502166
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkDynamicStoryPostCard.<anonymous>.<anonymous> (ProfileStoryTalkDynamicStoryPostCard.kt:62)"

    .line 67502167
    .line 67502168
    invoke-static {v2, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502169
    .line 67502170
    .line 67502171
    :cond_5b
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 67502172
    .line 67502173
    iget-object v15, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->q:Ljava/util/List;

    .line 67502174
    .line 67502175
    sget-object v22, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;->OrderedRichContent:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;

    .line 67502176
    .line 67502177
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->n:Ljava/lang/String;

    .line 67502178
    .line 67502179
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502180
    .line 67502181
    .line 67502182
    move-result v2

    .line 67502183
    xor-int/2addr v2, v6

    .line 67502184
    if-eqz v2, :cond_7e

    .line 67502185
    .line 67502186
    const v2, -0x26864cc3

    .line 67502187
    .line 67502188
    .line 67502189
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502190
    .line 67502191
    .line 67502192
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67502193
    .line 67502194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502195
    .line 67502196
    .line 67502197
    invoke-static {v3, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object v2

    .line 67502201
    invoke-interface {v2}, Lag5/k;->d()J

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-wide v5

    .line 67502205
    goto :goto_91

    .line 67502206
    :cond_7e
    const v2, -0x268648a4

    .line 67502207
    .line 67502208
    .line 67502209
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502210
    .line 67502211
    .line 67502212
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67502213
    .line 67502214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502215
    .line 67502216
    .line 67502217
    invoke-static {v3, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object v2

    .line 67502221
    invoke-interface {v2}, Lag5/k;->f()J

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-wide v5

    .line 67502225
    :goto_91
    move-wide/from16 v28, v5

    .line 67502226
    .line 67502227
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502228
    .line 67502229
    .line 67502230
    const-wide/16 v5, 0x0

    .line 67502231
    .line 67502232
    const-wide/16 v7, 0x0

    .line 67502233
    .line 67502234
    const/4 v9, 0x0

    .line 67502235
    const/4 v10, 0x0

    .line 67502236
    const/4 v11, 0x0

    .line 67502237
    const/4 v12, 0x1

    .line 67502238
    const/4 v14, 0x0

    .line 67502239
    const/4 v2, 0x0

    .line 67502240
    move-object/from16 v24, v15

    .line 67502241
    .line 67502242
    move-object v15, v2

    .line 67502243
    const/16 v16, 0x0

    .line 67502244
    .line 67502245
    const/16 v17, 0x0

    .line 67502246
    .line 67502247
    const/16 v18, 0x0

    .line 67502248
    .line 67502249
    const/16 v19, 0x0

    .line 67502250
    .line 67502251
    const/16 v20, 0x0

    .line 67502252
    .line 67502253
    const/16 v21, 0x0

    .line 67502254
    .line 67502255
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r;->b:Lkotlin/jvm/functions/Function0;

    .line 67502256
    .line 67502257
    move-object/from16 v23, v2

    .line 67502258
    .line 67502259
    and-int/lit8 v2, v4, 0xe

    .line 67502260
    .line 67502261
    const/high16 v25, 0x6000000

    .line 67502262
    .line 67502263
    or-int v2, v2, v25

    .line 67502264
    .line 67502265
    shl-int/lit8 v4, v4, 0x18

    .line 67502266
    .line 67502267
    const/high16 v25, 0x70000000

    .line 67502268
    .line 67502269
    and-int v4, v4, v25

    .line 67502270
    .line 67502271
    or-int v25, v2, v4

    .line 67502272
    .line 67502273
    const v26, 0x6000c00

    .line 67502274
    .line 67502275
    .line 67502276
    const v27, 0x3dcf8

    .line 67502277
    .line 67502278
    .line 67502279
    move-object/from16 v2, v24

    .line 67502280
    .line 67502281
    move-object/from16 v24, v3

    .line 67502282
    .line 67502283
    move-wide/from16 v3, v28

    .line 67502284
    .line 67502285
    invoke-static/range {v1 .. v27}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->a(Ljava/lang/String;Ljava/util/List;JJJLc1/i;IIZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Ljava/util/List;Ljava/util/List;ZZLandroidx/compose/ui/text/b;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageOverflowPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/common/b0;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 67502286
    .line 67502287
    .line 67502288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502289
    .line 67502290
    .line 67502291
    move-result v1

    .line 67502292
    if-eqz v1, :cond_df

    .line 67502293
    .line 67502294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502295
    .line 67502296
    .line 67502297
    goto :goto_df

    .line 67502298
    :cond_da
    move-object/from16 v24, v3

    .line 67502299
    .line 67502300
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502301
    .line 67502302
    .line 67502303
    :cond_df
    :goto_df
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502304
    .line 67502305
    return-object v1
.end method


