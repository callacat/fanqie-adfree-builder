## classes20/com/dragon/community/kmp_playlet_comment/list/view/nps/a$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .prologue
    .line 67502080
    move-object/from16 v0, p1

    .line 67502082
    check-cast v0, Landroidx/compose/animation/c;

    .line 67502084
    move-object/from16 v1, p2

    .line 67502086
    check-cast v1, Ljava/lang/String;

    .line 67502088
    move-object/from16 v14, p3

    .line 67502090
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 67502092
    move-object/from16 v2, p4

    .line 67502094
    check-cast v2, Ljava/lang/Number;

    .line 67502096
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67502099
    move-result v15

    .line 67502100
    const-string v2, ""

    .line 67502102
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502111
    move-result v0

    .line 67502112
    if-eqz v0, :cond_2b

    .line 67502114
    const v0, -0x2ddf1b40

    .line 67502117
    const/4 v2, -0x1

    .line 67502118
    const-string v3, "com.dragon.community.kmp_playlet_comment.list.view.nps.ComposableSingletons$PlayletCommentNpsCardViewKt.lambda$-769596224.<anonymous> (PlayletCommentNpsCardView.kt:158)"

    .line 67502120
    invoke-static {v0, v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502123
    :cond_2b
    sget-object v0, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 67502125
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502128
    move-result-object v0

    .line 67502129
    move-object/from16 v31, v0

    .line 67502131
    check-cast v31, Landroidx/compose/ui/text/a0;

    .line 67502133
    const/16 v0, 0xe

    .line 67502135
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 67502138
    move-result-wide v24

    .line 67502139
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67502141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502144
    sget-object v33, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67502146
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 67502148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502151
    const/4 v2, 0x0

    .line 67502152
    invoke-static {v14, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67502155
    move-result-object v2

    .line 67502156
    invoke-interface {v2}, Lfc2/i;->O()J

    .line 67502159
    move-result-wide v22

    .line 67502160
    const/16 v32, 0x0

    .line 67502162
    const-wide/16 v26, 0x0

    .line 67502164
    const/16 v20, 0x0

    .line 67502166
    const-wide/16 v28, 0x0

    .line 67502168
    const/16 v30, 0x0

    .line 67502170
    const/16 v34, 0x0

    .line 67502172
    const/16 v19, 0x0

    .line 67502174
    const v21, 0xfffff8

    .line 67502177
    invoke-static/range {v20 .. v34}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 67502180
    move-result-object v21

    .line 67502181
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 67502183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502186
    sget v16, Lb1/u;->d:I

    .line 67502188
    const/4 v2, 0x0

    .line 67502189
    const-wide/16 v3, 0x0

    .line 67502191
    const-wide/16 v5, 0x0

    .line 67502193
    const/4 v7, 0x0

    .line 67502194
    const/4 v8, 0x0

    .line 67502195
    const/4 v9, 0x0

    .line 67502196
    const-wide/16 v10, 0x0

    .line 67502198
    const/4 v12, 0x0

    .line 67502199
    const/4 v13, 0x0

    .line 67502200
    const-wide/16 v17, 0x0

    .line 67502202
    move-object/from16 v22, v14

    .line 67502204
    move/from16 v23, v15

    .line 67502206
    move-wide/from16 v14, v17

    .line 67502208
    const/16 v17, 0x0

    .line 67502210
    const/16 v18, 0x1

    .line 67502212
    const/16 v20, 0x0

    .line 67502214
    shr-int/lit8 v23, v23, 0x3

    .line 67502216
    and-int/lit8 v23, v23, 0xe

    .line 67502218
    const/16 v24, 0xc30

    .line 67502220
    const v25, 0xd7fe

    .line 67502223
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67502226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502229
    move-result v0

    .line 67502230
    if-eqz v0, :cond_9b

    .line 67502232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502235
    :cond_9b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502237
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .prologue
    .line 67502080
    move-object/from16 v0, p1

    .line 67502081
    .line 67502082
    check-cast v0, Landroidx/compose/animation/c;

    .line 67502083
    .line 67502084
    move-object/from16 v1, p2

    .line 67502085
    .line 67502086
    check-cast v1, Ljava/lang/String;

    .line 67502087
    .line 67502088
    move-object/from16 v14, p3

    .line 67502089
    .line 67502090
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 67502091
    .line 67502092
    move-object/from16 v2, p4

    .line 67502093
    .line 67502094
    check-cast v2, Ljava/lang/Number;

    .line 67502095
    .line 67502096
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67502097
    .line 67502098
    .line 67502099
    move-result v15

    .line 67502100
    const-string v2, ""

    .line 67502101
    .line 67502102
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502103
    .line 67502104
    .line 67502105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502106
    .line 67502107
    .line 67502108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502109
    .line 67502110
    .line 67502111
    move-result v0

    .line 67502112
    if-eqz v0, :cond_2b

    .line 67502113
    .line 67502114
    const v0, -0x2ddf1b40

    .line 67502115
    .line 67502116
    .line 67502117
    const/4 v2, -0x1

    .line 67502118
    const-string v3, "com.dragon.community.kmp_playlet_comment.list.view.nps.ComposableSingletons$PlayletCommentNpsCardViewKt.lambda$-769596224.<anonymous> (PlayletCommentNpsCardView.kt:158)"

    .line 67502119
    .line 67502120
    invoke-static {v0, v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502121
    .line 67502122
    .line 67502123
    :cond_2b
    sget-object v0, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 67502124
    .line 67502125
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object v0

    .line 67502129
    move-object/from16 v31, v0

    .line 67502130
    .line 67502131
    check-cast v31, Landroidx/compose/ui/text/a0;

    .line 67502132
    .line 67502133
    const/16 v0, 0xe

    .line 67502134
    .line 67502135
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-wide v24

    .line 67502139
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67502140
    .line 67502141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502142
    .line 67502143
    .line 67502144
    sget-object v33, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67502145
    .line 67502146
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 67502147
    .line 67502148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502149
    .line 67502150
    .line 67502151
    const/4 v2, 0x0

    .line 67502152
    invoke-static {v14, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v2

    .line 67502156
    invoke-interface {v2}, Lfc2/i;->O()J

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-wide v22

    .line 67502160
    const/16 v32, 0x0

    .line 67502161
    .line 67502162
    const-wide/16 v26, 0x0

    .line 67502163
    .line 67502164
    const/16 v20, 0x0

    .line 67502165
    .line 67502166
    const-wide/16 v28, 0x0

    .line 67502167
    .line 67502168
    const/16 v30, 0x0

    .line 67502169
    .line 67502170
    const/16 v34, 0x0

    .line 67502171
    .line 67502172
    const/16 v19, 0x0

    .line 67502173
    .line 67502174
    const v21, 0xfffff8

    .line 67502175
    .line 67502176
    .line 67502177
    invoke-static/range {v20 .. v34}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object v21

    .line 67502181
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 67502182
    .line 67502183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502184
    .line 67502185
    .line 67502186
    sget v16, Lb1/u;->d:I

    .line 67502187
    .line 67502188
    const/4 v2, 0x0

    .line 67502189
    const-wide/16 v3, 0x0

    .line 67502190
    .line 67502191
    const-wide/16 v5, 0x0

    .line 67502192
    .line 67502193
    const/4 v7, 0x0

    .line 67502194
    const/4 v8, 0x0

    .line 67502195
    const/4 v9, 0x0

    .line 67502196
    const-wide/16 v10, 0x0

    .line 67502197
    .line 67502198
    const/4 v12, 0x0

    .line 67502199
    const/4 v13, 0x0

    .line 67502200
    const-wide/16 v17, 0x0

    .line 67502201
    .line 67502202
    move-object/from16 v22, v14

    .line 67502203
    .line 67502204
    move/from16 v23, v15

    .line 67502205
    .line 67502206
    move-wide/from16 v14, v17

    .line 67502207
    .line 67502208
    const/16 v17, 0x0

    .line 67502209
    .line 67502210
    const/16 v18, 0x1

    .line 67502211
    .line 67502212
    const/16 v20, 0x0

    .line 67502213
    .line 67502214
    shr-int/lit8 v23, v23, 0x3

    .line 67502215
    .line 67502216
    and-int/lit8 v23, v23, 0xe

    .line 67502217
    .line 67502218
    const/16 v24, 0xc30

    .line 67502219
    .line 67502220
    const v25, 0xd7fe

    .line 67502221
    .line 67502222
    .line 67502223
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67502224
    .line 67502225
    .line 67502226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502227
    .line 67502228
    .line 67502229
    move-result v0

    .line 67502230
    if-eqz v0, :cond_9b

    .line 67502231
    .line 67502232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502233
    .line 67502234
    .line 67502235
    :cond_9b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502236
    .line 67502237
    return-object v0
.end method


