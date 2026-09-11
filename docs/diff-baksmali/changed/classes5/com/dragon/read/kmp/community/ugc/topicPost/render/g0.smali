## classes5/com/dragon/read/kmp/community/ugc/topicPost/render/g0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lqn2/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lqn2/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/Composer;I)V
    .registers 23

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p1

    .line 67502084
    move/from16 v2, p4

    .line 67502086
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502089
    const v3, 0x59c09ff7

    .line 67502092
    move-object/from16 v4, p3

    .line 67502094
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502097
    move-result-object v10

    .line 67502098
    and-int/lit8 v4, v2, 0x6

    .line 67502100
    const/4 v5, 0x4

    .line 67502101
    if-nez v4, :cond_2b

    .line 67502103
    and-int/lit8 v4, v2, 0x8

    .line 67502105
    if-nez v4, :cond_20

    .line 67502107
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502110
    move-result v4

    .line 67502111
    goto :goto_24

    .line 67502112
    :cond_20
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502115
    move-result v4

    .line 67502116
    :goto_24
    if-eqz v4, :cond_28

    .line 67502118
    const/4 v4, 0x4

    .line 67502119
    goto :goto_29

    .line 67502120
    :cond_28
    const/4 v4, 0x2

    .line 67502121
    :goto_29
    or-int/2addr v4, v2

    .line 67502122
    goto :goto_2c

    .line 67502123
    :cond_2b
    move v4, v2

    .line 67502124
    :goto_2c
    and-int/lit16 v6, v2, 0x180

    .line 67502126
    const/16 v7, 0x100

    .line 67502128
    if-nez v6, :cond_47

    .line 67502130
    and-int/lit16 v6, v2, 0x200

    .line 67502132
    if-nez v6, :cond_3b

    .line 67502134
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502137
    move-result v6

    .line 67502138
    goto :goto_3f

    .line 67502139
    :cond_3b
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502142
    move-result v6

    .line 67502143
    :goto_3f
    if-eqz v6, :cond_44

    .line 67502145
    const/16 v6, 0x100

    .line 67502147
    goto :goto_46

    .line 67502148
    :cond_44
    const/16 v6, 0x80

    .line 67502150
    :goto_46
    or-int/2addr v4, v6

    .line 67502151
    :cond_47
    and-int/lit16 v6, v4, 0x83

    .line 67502153
    const/16 v8, 0x82

    .line 67502155
    const/4 v9, 0x1

    .line 67502156
    const/4 v11, 0x0

    .line 67502157
    if-eq v6, v8, :cond_51

    .line 67502159
    const/4 v6, 0x1

    .line 67502160
    goto :goto_52

    .line 67502161
    :cond_51
    const/4 v6, 0x0

    .line 67502162
    :goto_52
    and-int/lit8 v8, v4, 0x1

    .line 67502164
    invoke-interface {v10, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502167
    move-result v6

    .line 67502168
    if-eqz v6, :cond_d1

    .line 67502170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502173
    move-result v6

    .line 67502174
    if-eqz v6, :cond_66

    .line 67502176
    const/4 v6, -0x1

    .line 67502177
    const-string v8, "com.dragon.read.kmp.community.ugc.topicPost.render.KmpDetailContentLoadRenderer.ErrorView (KmpDetailContentLoadRenderer.kt:27)"

    .line 67502179
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502182
    :cond_66
    const/4 v14, 0x0

    .line 67502183
    const v3, -0x615d173a

    .line 67502186
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502189
    and-int/lit16 v3, v4, 0x380

    .line 67502191
    if-eq v3, v7, :cond_7e

    .line 67502193
    and-int/lit16 v3, v4, 0x200

    .line 67502195
    if-eqz v3, :cond_7c

    .line 67502197
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502200
    move-result v3

    .line 67502201
    if-eqz v3, :cond_7c

    .line 67502203
    goto :goto_7e

    .line 67502204
    :cond_7c
    const/4 v3, 0x0

    .line 67502205
    goto :goto_7f

    .line 67502206
    :cond_7e
    :goto_7e
    const/4 v3, 0x1

    .line 67502207
    :goto_7f
    and-int/lit8 v6, v4, 0xe

    .line 67502209
    if-eq v6, v5, :cond_8f

    .line 67502211
    and-int/lit8 v4, v4, 0x8

    .line 67502213
    if-eqz v4, :cond_8e

    .line 67502215
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502218
    move-result v4

    .line 67502219
    if-eqz v4, :cond_8e

    .line 67502221
    goto :goto_8f

    .line 67502222
    :cond_8e
    const/4 v9, 0x0

    .line 67502223
    :cond_8f
    :goto_8f
    or-int/2addr v3, v9

    .line 67502224
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502227
    move-result-object v4

    .line 67502228
    if-nez v3, :cond_9e

    .line 67502230
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502232
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502235
    move-result-object v3

    .line 67502236
    if-ne v4, v3, :cond_a6

    .line 67502238
    :cond_9e
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topicPost/render/d0;

    .line 67502240
    invoke-direct {v4, v0, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/d0;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/render/g0;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V

    .line 67502243
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502246
    :cond_a6
    move-object/from16 v16, v4

    .line 67502248
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 67502250
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502253
    const/4 v15, 0x0

    .line 67502254
    const/16 v17, 0x0

    .line 67502256
    const/16 v13, 0xd

    .line 67502258
    new-instance v4, Lub2/b;

    .line 67502260
    move-object v12, v4

    .line 67502261
    invoke-direct/range {v12 .. v17}, Lub2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67502264
    const/4 v5, 0x1

    .line 67502265
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502270
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67502272
    const/16 v8, 0x1b0

    .line 67502274
    const/4 v9, 0x0

    .line 67502275
    move-object v7, v10

    .line 67502276
    invoke-static/range {v4 .. v9}, Lub2/m;->b(Lub2/b;ZLandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    .line 67502279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502282
    move-result v3

    .line 67502283
    if-eqz v3, :cond_d4

    .line 67502285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502288
    goto :goto_d4

    .line 67502289
    :cond_d1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502292
    :cond_d4
    :goto_d4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502295
    move-result-object v3

    .line 67502296
    if-eqz v3, :cond_e4

    .line 67502298
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topicPost/render/e0;

    .line 67502300
    move-object/from16 v5, p2

    .line 67502302
    invoke-direct {v4, v0, v1, v5, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/e0;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/render/g0;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;I)V

    .line 67502305
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502308
    :cond_e4
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/Composer;I)V
    .registers 23

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p1

    .line 67502083
    .line 67502084
    move/from16 v2, p4

    .line 67502085
    .line 67502086
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502087
    .line 67502088
    .line 67502089
    const v3, 0x59c09ff7

    .line 67502090
    .line 67502091
    .line 67502092
    move-object/from16 v4, p3

    .line 67502093
    .line 67502094
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object v10

    .line 67502098
    and-int/lit8 v4, v2, 0x6

    .line 67502099
    .line 67502100
    const/4 v5, 0x4

    .line 67502101
    if-nez v4, :cond_2b

    .line 67502102
    .line 67502103
    and-int/lit8 v4, v2, 0x8

    .line 67502104
    .line 67502105
    if-nez v4, :cond_20

    .line 67502106
    .line 67502107
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v4

    .line 67502111
    goto :goto_24

    .line 67502112
    :cond_20
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502113
    .line 67502114
    .line 67502115
    move-result v4

    .line 67502116
    :goto_24
    if-eqz v4, :cond_28

    .line 67502117
    .line 67502118
    const/4 v4, 0x4

    .line 67502119
    goto :goto_29

    .line 67502120
    :cond_28
    const/4 v4, 0x2

    .line 67502121
    :goto_29
    or-int/2addr v4, v2

    .line 67502122
    goto :goto_2c

    .line 67502123
    :cond_2b
    move v4, v2

    .line 67502124
    :goto_2c
    and-int/lit16 v6, v2, 0x180

    .line 67502125
    .line 67502126
    const/16 v7, 0x100

    .line 67502127
    .line 67502128
    if-nez v6, :cond_47

    .line 67502129
    .line 67502130
    and-int/lit16 v6, v2, 0x200

    .line 67502131
    .line 67502132
    if-nez v6, :cond_3b

    .line 67502133
    .line 67502134
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502135
    .line 67502136
    .line 67502137
    move-result v6

    .line 67502138
    goto :goto_3f

    .line 67502139
    :cond_3b
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v6

    .line 67502143
    :goto_3f
    if-eqz v6, :cond_44

    .line 67502144
    .line 67502145
    const/16 v6, 0x100

    .line 67502146
    .line 67502147
    goto :goto_46

    .line 67502148
    :cond_44
    const/16 v6, 0x80

    .line 67502149
    .line 67502150
    :goto_46
    or-int/2addr v4, v6

    .line 67502151
    :cond_47
    and-int/lit16 v6, v4, 0x83

    .line 67502152
    .line 67502153
    const/16 v8, 0x82

    .line 67502154
    .line 67502155
    const/4 v9, 0x1

    .line 67502156
    const/4 v11, 0x0

    .line 67502157
    if-eq v6, v8, :cond_51

    .line 67502158
    .line 67502159
    const/4 v6, 0x1

    .line 67502160
    goto :goto_52

    .line 67502161
    :cond_51
    const/4 v6, 0x0

    .line 67502162
    :goto_52
    and-int/lit8 v8, v4, 0x1

    .line 67502163
    .line 67502164
    invoke-interface {v10, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502165
    .line 67502166
    .line 67502167
    move-result v6

    .line 67502168
    if-eqz v6, :cond_d1

    .line 67502169
    .line 67502170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502171
    .line 67502172
    .line 67502173
    move-result v6

    .line 67502174
    if-eqz v6, :cond_66

    .line 67502175
    .line 67502176
    const/4 v6, -0x1

    .line 67502177
    const-string v8, "com.dragon.read.kmp.community.ugc.topicPost.render.KmpDetailContentLoadRenderer.ErrorView (KmpDetailContentLoadRenderer.kt:27)"

    .line 67502178
    .line 67502179
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502180
    .line 67502181
    .line 67502182
    :cond_66
    const/4 v14, 0x0

    .line 67502183
    const v3, -0x615d173a

    .line 67502184
    .line 67502185
    .line 67502186
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502187
    .line 67502188
    .line 67502189
    and-int/lit16 v3, v4, 0x380

    .line 67502190
    .line 67502191
    if-eq v3, v7, :cond_7e

    .line 67502192
    .line 67502193
    and-int/lit16 v3, v4, 0x200

    .line 67502194
    .line 67502195
    if-eqz v3, :cond_7c

    .line 67502196
    .line 67502197
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502198
    .line 67502199
    .line 67502200
    move-result v3

    .line 67502201
    if-eqz v3, :cond_7c

    .line 67502202
    .line 67502203
    goto :goto_7e

    .line 67502204
    :cond_7c
    const/4 v3, 0x0

    .line 67502205
    goto :goto_7f

    .line 67502206
    :cond_7e
    :goto_7e
    const/4 v3, 0x1

    .line 67502207
    :goto_7f
    and-int/lit8 v6, v4, 0xe

    .line 67502208
    .line 67502209
    if-eq v6, v5, :cond_8f

    .line 67502210
    .line 67502211
    and-int/lit8 v4, v4, 0x8

    .line 67502212
    .line 67502213
    if-eqz v4, :cond_8e

    .line 67502214
    .line 67502215
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502216
    .line 67502217
    .line 67502218
    move-result v4

    .line 67502219
    if-eqz v4, :cond_8e

    .line 67502220
    .line 67502221
    goto :goto_8f

    .line 67502222
    :cond_8e
    const/4 v9, 0x0

    .line 67502223
    :cond_8f
    :goto_8f
    or-int/2addr v3, v9

    .line 67502224
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object v4

    .line 67502228
    if-nez v3, :cond_9e

    .line 67502229
    .line 67502230
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502231
    .line 67502232
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502233
    .line 67502234
    .line 67502235
    move-result-object v3

    .line 67502236
    if-ne v4, v3, :cond_a6

    .line 67502237
    .line 67502238
    :cond_9e
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topicPost/render/d0;

    .line 67502239
    .line 67502240
    invoke-direct {v4, v0, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/d0;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/render/g0;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V

    .line 67502241
    .line 67502242
    .line 67502243
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502244
    .line 67502245
    .line 67502246
    :cond_a6
    move-object/from16 v16, v4

    .line 67502247
    .line 67502248
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 67502249
    .line 67502250
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502251
    .line 67502252
    .line 67502253
    const/4 v15, 0x0

    .line 67502254
    const/16 v17, 0x0

    .line 67502255
    .line 67502256
    const/16 v13, 0xd

    .line 67502257
    .line 67502258
    new-instance v4, Lub2/b;

    .line 67502259
    .line 67502260
    move-object v12, v4

    .line 67502261
    invoke-direct/range {v12 .. v17}, Lub2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67502262
    .line 67502263
    .line 67502264
    const/4 v5, 0x1

    .line 67502265
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502266
    .line 67502267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502268
    .line 67502269
    .line 67502270
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67502271
    .line 67502272
    const/16 v8, 0x1b0

    .line 67502273
    .line 67502274
    const/4 v9, 0x0

    .line 67502275
    move-object v7, v10

    .line 67502276
    invoke-static/range {v4 .. v9}, Lub2/m;->b(Lub2/b;ZLandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    .line 67502277
    .line 67502278
    .line 67502279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502280
    .line 67502281
    .line 67502282
    move-result v3

    .line 67502283
    if-eqz v3, :cond_d4

    .line 67502284
    .line 67502285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502286
    .line 67502287
    .line 67502288
    goto :goto_d4

    .line 67502289
    :cond_d1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502290
    .line 67502291
    .line 67502292
    :cond_d4
    :goto_d4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502293
    .line 67502294
    .line 67502295
    move-result-object v3

    .line 67502296
    if-eqz v3, :cond_e4

    .line 67502297
    .line 67502298
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topicPost/render/e0;

    .line 67502299
    .line 67502300
    move-object/from16 v5, p2

    .line 67502301
    .line 67502302
    invoke-direct {v4, v0, v1, v5, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/e0;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/render/g0;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;I)V

    .line 67502303
    .line 67502304
    .line 67502305
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502306
    .line 67502307
    .line 67502308
    :cond_e4
    return-void
.end method


.method public final c(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const v0, -0x73d77955

    .line 67436550
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436553
    move-result-object p3

    .line 67436554
    and-int/lit8 v1, p4, 0x1

    .line 67436556
    const/4 v2, 0x0

    .line 67436557
    if-eqz v1, :cond_11

    .line 67436559
    const/4 v3, 0x1

    .line 67436560
    goto :goto_12

    .line 67436561
    :cond_11
    const/4 v3, 0x0

    .line 67436562
    :goto_12
    invoke-interface {p3, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436565
    move-result v1

    .line 67436566
    if-eqz v1, :cond_31

    .line 67436568
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436571
    move-result v1

    .line 67436572
    if-eqz v1, :cond_24

    .line 67436574
    const/4 v1, -0x1

    .line 67436575
    const-string v3, "com.dragon.read.kmp.community.ugc.topicPost.render.KmpDetailContentLoadRenderer.LoadingView (KmpDetailContentLoadRenderer.kt:19)"

    .line 67436577
    invoke-static {v0, p4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436580
    :cond_24
    invoke-static {p3, v2}, Lub2/m;->e(Landroidx/compose/runtime/Composer;I)V

    .line 67436583
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436586
    move-result v0

    .line 67436587
    if-eqz v0, :cond_34

    .line 67436589
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436592
    goto :goto_34

    .line 67436593
    :cond_31
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436596
    :cond_34
    :goto_34
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436599
    move-result-object p3

    .line 67436600
    if-eqz p3, :cond_42

    .line 67436602
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/f0;

    .line 67436604
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/f0;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/render/g0;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;I)V

    .line 67436607
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436610
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const v0, -0x73d77955

    .line 67436548
    .line 67436549
    .line 67436550
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object p3

    .line 67436554
    and-int/lit8 v1, p4, 0x1

    .line 67436555
    .line 67436556
    const/4 v2, 0x0

    .line 67436557
    if-eqz v1, :cond_11

    .line 67436558
    .line 67436559
    const/4 v3, 0x1

    .line 67436560
    goto :goto_12

    .line 67436561
    :cond_11
    const/4 v3, 0x0

    .line 67436562
    :goto_12
    invoke-interface {p3, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436563
    .line 67436564
    .line 67436565
    move-result v1

    .line 67436566
    if-eqz v1, :cond_31

    .line 67436567
    .line 67436568
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436569
    .line 67436570
    .line 67436571
    move-result v1

    .line 67436572
    if-eqz v1, :cond_24

    .line 67436573
    .line 67436574
    const/4 v1, -0x1

    .line 67436575
    const-string v3, "com.dragon.read.kmp.community.ugc.topicPost.render.KmpDetailContentLoadRenderer.LoadingView (KmpDetailContentLoadRenderer.kt:19)"

    .line 67436576
    .line 67436577
    invoke-static {v0, p4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436578
    .line 67436579
    .line 67436580
    :cond_24
    invoke-static {p3, v2}, Lub2/m;->e(Landroidx/compose/runtime/Composer;I)V

    .line 67436581
    .line 67436582
    .line 67436583
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436584
    .line 67436585
    .line 67436586
    move-result v0

    .line 67436587
    if-eqz v0, :cond_34

    .line 67436588
    .line 67436589
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436590
    .line 67436591
    .line 67436592
    goto :goto_34

    .line 67436593
    :cond_31
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436594
    .line 67436595
    .line 67436596
    :cond_34
    :goto_34
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p3

    .line 67436600
    if-eqz p3, :cond_42

    .line 67436601
    .line 67436602
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/f0;

    .line 67436603
    .line 67436604
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/f0;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/render/g0;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;I)V

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436608
    .line 67436609
    .line 67436610
    :cond_42
    return-void
.end method


