## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p1

    .line 67502084
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67502086
    move-object/from16 v2, p2

    .line 67502088
    check-cast v2, Ljava/lang/Number;

    .line 67502090
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67502093
    move-result v3

    .line 67502094
    move-object/from16 v2, p3

    .line 67502096
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 67502098
    move-object/from16 v4, p4

    .line 67502100
    check-cast v4, Ljava/lang/Number;

    .line 67502102
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67502105
    move-result v4

    .line 67502106
    and-int/lit8 v5, v4, 0x6

    .line 67502108
    if-nez v5, :cond_29

    .line 67502110
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502113
    move-result v1

    .line 67502114
    if-eqz v1, :cond_26

    .line 67502116
    const/4 v1, 0x4

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v1, 0x2

    .line 67502119
    :goto_27
    or-int/2addr v1, v4

    .line 67502120
    goto :goto_2a

    .line 67502121
    :cond_29
    move v1, v4

    .line 67502122
    :goto_2a
    and-int/lit8 v4, v4, 0x30

    .line 67502124
    if-nez v4, :cond_3a

    .line 67502126
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502129
    move-result v4

    .line 67502130
    if-eqz v4, :cond_37

    .line 67502132
    const/16 v4, 0x20

    .line 67502134
    goto :goto_39

    .line 67502135
    :cond_37
    const/16 v4, 0x10

    .line 67502137
    :goto_39
    or-int/2addr v1, v4

    .line 67502138
    :cond_3a
    and-int/lit16 v4, v1, 0x93

    .line 67502140
    const/16 v5, 0x92

    .line 67502142
    if-eq v4, v5, :cond_42

    .line 67502144
    const/4 v4, 0x1

    .line 67502145
    goto :goto_43

    .line 67502146
    :cond_42
    const/4 v4, 0x0

    .line 67502147
    :goto_43
    and-int/lit8 v5, v1, 0x1

    .line 67502149
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502152
    move-result v4

    .line 67502153
    if-eqz v4, :cond_9e

    .line 67502155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502158
    move-result v4

    .line 67502159
    if-eqz v4, :cond_5a

    .line 67502161
    const v4, 0x799532c4

    .line 67502164
    const/4 v5, -0x1

    .line 67502165
    const-string v6, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67502167
    invoke-static {v4, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502170
    :cond_5a
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$d;->a:Ljava/util/List;

    .line 67502172
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502175
    move-result-object v4

    .line 67502176
    and-int/lit8 v5, v1, 0xe

    .line 67502178
    and-int/lit8 v1, v1, 0x70

    .line 67502180
    or-int/2addr v1, v5

    .line 67502181
    move-object v8, v4

    .line 67502182
    check-cast v8, Ljava/util/List;

    .line 67502184
    const v4, -0x394a28d1

    .line 67502187
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502190
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$d;->b:Lkotlin/jvm/functions/Function1;

    .line 67502192
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502194
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502197
    move-result-object v10

    .line 67502198
    const/4 v11, 0x0

    .line 67502199
    const/4 v12, 0x0

    .line 67502200
    const/4 v13, 0x0

    .line 67502201
    const/16 v4, 0x14

    .line 67502203
    int-to-float v14, v4

    .line 67502204
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67502206
    const/4 v15, 0x7

    .line 67502207
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67502210
    move-result-object v7

    .line 67502211
    shr-int/lit8 v4, v1, 0x6

    .line 67502213
    and-int/lit8 v4, v4, 0xe

    .line 67502215
    or-int/lit16 v4, v4, 0xc00

    .line 67502217
    and-int/lit8 v1, v1, 0x70

    .line 67502219
    or-int/2addr v4, v1

    .line 67502220
    const/4 v5, 0x0

    .line 67502221
    move-object v6, v2

    .line 67502222
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u1;->b(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 67502225
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502231
    move-result v1

    .line 67502232
    if-eqz v1, :cond_a1

    .line 67502234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502237
    goto :goto_a1

    .line 67502238
    :cond_9e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502241
    :cond_a1
    :goto_a1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502243
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p1

    .line 67502083
    .line 67502084
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67502085
    .line 67502086
    move-object/from16 v2, p2

    .line 67502087
    .line 67502088
    check-cast v2, Ljava/lang/Number;

    .line 67502089
    .line 67502090
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67502091
    .line 67502092
    .line 67502093
    move-result v3

    .line 67502094
    move-object/from16 v2, p3

    .line 67502095
    .line 67502096
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 67502097
    .line 67502098
    move-object/from16 v4, p4

    .line 67502099
    .line 67502100
    check-cast v4, Ljava/lang/Number;

    .line 67502101
    .line 67502102
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67502103
    .line 67502104
    .line 67502105
    move-result v4

    .line 67502106
    and-int/lit8 v5, v4, 0x6

    .line 67502107
    .line 67502108
    if-nez v5, :cond_29

    .line 67502109
    .line 67502110
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502111
    .line 67502112
    .line 67502113
    move-result v1

    .line 67502114
    if-eqz v1, :cond_26

    .line 67502115
    .line 67502116
    const/4 v1, 0x4

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v1, 0x2

    .line 67502119
    :goto_27
    or-int/2addr v1, v4

    .line 67502120
    goto :goto_2a

    .line 67502121
    :cond_29
    move v1, v4

    .line 67502122
    :goto_2a
    and-int/lit8 v4, v4, 0x30

    .line 67502123
    .line 67502124
    if-nez v4, :cond_3a

    .line 67502125
    .line 67502126
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502127
    .line 67502128
    .line 67502129
    move-result v4

    .line 67502130
    if-eqz v4, :cond_37

    .line 67502131
    .line 67502132
    const/16 v4, 0x20

    .line 67502133
    .line 67502134
    goto :goto_39

    .line 67502135
    :cond_37
    const/16 v4, 0x10

    .line 67502136
    .line 67502137
    :goto_39
    or-int/2addr v1, v4

    .line 67502138
    :cond_3a
    and-int/lit16 v4, v1, 0x93

    .line 67502139
    .line 67502140
    const/16 v5, 0x92

    .line 67502141
    .line 67502142
    if-eq v4, v5, :cond_42

    .line 67502143
    .line 67502144
    const/4 v4, 0x1

    .line 67502145
    goto :goto_43

    .line 67502146
    :cond_42
    const/4 v4, 0x0

    .line 67502147
    :goto_43
    and-int/lit8 v5, v1, 0x1

    .line 67502148
    .line 67502149
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502150
    .line 67502151
    .line 67502152
    move-result v4

    .line 67502153
    if-eqz v4, :cond_9e

    .line 67502154
    .line 67502155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502156
    .line 67502157
    .line 67502158
    move-result v4

    .line 67502159
    if-eqz v4, :cond_5a

    .line 67502160
    .line 67502161
    const v4, 0x799532c4

    .line 67502162
    .line 67502163
    .line 67502164
    const/4 v5, -0x1

    .line 67502165
    const-string v6, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67502166
    .line 67502167
    invoke-static {v4, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502168
    .line 67502169
    .line 67502170
    :cond_5a
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$d;->a:Ljava/util/List;

    .line 67502171
    .line 67502172
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object v4

    .line 67502176
    and-int/lit8 v5, v1, 0xe

    .line 67502177
    .line 67502178
    and-int/lit8 v1, v1, 0x70

    .line 67502179
    .line 67502180
    or-int/2addr v1, v5

    .line 67502181
    move-object v8, v4

    .line 67502182
    check-cast v8, Ljava/util/List;

    .line 67502183
    .line 67502184
    const v4, -0x394a28d1

    .line 67502185
    .line 67502186
    .line 67502187
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502188
    .line 67502189
    .line 67502190
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$d;->b:Lkotlin/jvm/functions/Function1;

    .line 67502191
    .line 67502192
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502193
    .line 67502194
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object v10

    .line 67502198
    const/4 v11, 0x0

    .line 67502199
    const/4 v12, 0x0

    .line 67502200
    const/4 v13, 0x0

    .line 67502201
    const/16 v4, 0x14

    .line 67502202
    .line 67502203
    int-to-float v14, v4

    .line 67502204
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67502205
    .line 67502206
    const/4 v15, 0x7

    .line 67502207
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object v7

    .line 67502211
    shr-int/lit8 v4, v1, 0x6

    .line 67502212
    .line 67502213
    and-int/lit8 v4, v4, 0xe

    .line 67502214
    .line 67502215
    or-int/lit16 v4, v4, 0xc00

    .line 67502216
    .line 67502217
    and-int/lit8 v1, v1, 0x70

    .line 67502218
    .line 67502219
    or-int/2addr v4, v1

    .line 67502220
    const/4 v5, 0x0

    .line 67502221
    move-object v6, v2

    .line 67502222
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u1;->b(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 67502223
    .line 67502224
    .line 67502225
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502226
    .line 67502227
    .line 67502228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502229
    .line 67502230
    .line 67502231
    move-result v1

    .line 67502232
    if-eqz v1, :cond_a1

    .line 67502233
    .line 67502234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502235
    .line 67502236
    .line 67502237
    goto :goto_a1

    .line 67502238
    :cond_9e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502239
    .line 67502240
    .line 67502241
    :cond_a1
    :goto_a1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502242
    .line 67502243
    return-object v1
.end method


