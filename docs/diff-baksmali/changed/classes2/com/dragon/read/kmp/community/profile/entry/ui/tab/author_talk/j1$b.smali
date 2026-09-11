## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/d2;

    .line 50855942
    move-object/from16 v2, p2

    .line 50855944
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v3, p3

    .line 50855948
    check-cast v3, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v3

    .line 50855954
    const/4 v15, 0x0

    .line 50855955
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v4, v3, 0x6

    .line 50855960
    if-nez v4, :cond_24

    .line 50855962
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855965
    move-result v4

    .line 50855966
    if-eqz v4, :cond_22

    .line 50855968
    const/4 v4, 0x4

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    const/4 v4, 0x2

    .line 50855971
    :goto_23
    or-int/2addr v3, v4

    .line 50855972
    :cond_24
    and-int/lit8 v4, v3, 0x13

    .line 50855974
    const/16 v5, 0x12

    .line 50855976
    const/4 v14, 0x1

    .line 50855977
    if-eq v4, v5, :cond_2d

    .line 50855979
    const/4 v4, 0x1

    .line 50855980
    goto :goto_2e

    .line 50855981
    :cond_2d
    const/4 v4, 0x0

    .line 50855982
    :goto_2e
    and-int/lit8 v5, v3, 0x1

    .line 50855984
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855987
    move-result v4

    .line 50855988
    if-eqz v4, :cond_237

    .line 50855990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855993
    move-result v4

    .line 50855994
    if-eqz v4, :cond_45

    .line 50855996
    const v4, 0x20a1a6d5

    .line 50855999
    const/4 v5, -0x1

    .line 50856000
    const-string v6, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkBookResourceCard.<anonymous> (ChapterUpdateCard.kt:378)"

    .line 50856002
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856005
    :cond_45
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856007
    sget v4, Lj/c2;->a:I

    .line 50856009
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50856011
    invoke-interface {v1, v4, v3, v14}, Lj/d2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856014
    move-result-object v1

    .line 50856015
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 50856017
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856019
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856022
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856024
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856026
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856029
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856031
    invoke-static {v3, v4, v2, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856034
    move-result-object v3

    .line 50856035
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856038
    move-result-wide v4

    .line 50856039
    const/16 v6, 0x20

    .line 50856041
    ushr-long v6, v4, v6

    .line 50856043
    xor-long/2addr v4, v6

    .line 50856044
    long-to-int v5, v4

    .line 50856045
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856048
    move-result-object v4

    .line 50856049
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856052
    move-result-object v1

    .line 50856053
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856055
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856058
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856060
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856063
    move-result-object v7

    .line 50856064
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856066
    const/16 v27, 0x0

    .line 50856068
    if-eqz v7, :cond_233

    .line 50856070
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856073
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856076
    move-result v7

    .line 50856077
    if-eqz v7, :cond_93

    .line 50856079
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856082
    goto :goto_96

    .line 50856083
    :cond_93
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856086
    :goto_96
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50856088
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856090
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856093
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856095
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856098
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856100
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856103
    move-result v4

    .line 50856104
    if-nez v4, :cond_b8

    .line 50856106
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856109
    move-result-object v4

    .line 50856110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856113
    move-result-object v6

    .line 50856114
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856117
    move-result v4

    .line 50856118
    if-nez v4, :cond_c6

    .line 50856120
    :cond_b8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856123
    move-result-object v4

    .line 50856124
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856130
    move-result-object v4

    .line 50856131
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856134
    :cond_c6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856136
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856139
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50856141
    iget-object v1, v13, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->b:Ljava/lang/String;

    .line 50856143
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856146
    move-result v3

    .line 50856147
    if-eqz v3, :cond_d7

    .line 50856149
    const-string v1, "\u4f5c\u54c1"

    .line 50856151
    :cond_d7
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50856153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856156
    invoke-static {v2, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856159
    move-result-object v3

    .line 50856160
    invoke-interface {v3}, Lag5/k;->f()J

    .line 50856163
    move-result-wide v4

    .line 50856164
    const/16 v3, 0xe

    .line 50856166
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856169
    move-result-wide v6

    .line 50856170
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856175
    sget-object v9, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50856177
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50856179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856182
    sget v17, Lb1/u;->d:I

    .line 50856184
    const/4 v3, 0x0

    .line 50856185
    const/4 v8, 0x0

    .line 50856186
    const/4 v10, 0x0

    .line 50856187
    const-wide/16 v11, 0x0

    .line 50856189
    const/16 v16, 0x0

    .line 50856191
    move-object/from16 v28, v13

    .line 50856193
    move-object/from16 v13, v16

    .line 50856195
    const/16 v29, 0x1

    .line 50856197
    move-object/from16 v14, v16

    .line 50856199
    const-wide/16 v18, 0x0

    .line 50856201
    move-wide/from16 v15, v18

    .line 50856203
    const/16 v18, 0x0

    .line 50856205
    const/16 v19, 0x2

    .line 50856207
    const/16 v20, 0x0

    .line 50856209
    const/16 v21, 0x0

    .line 50856211
    const/16 v22, 0x0

    .line 50856213
    const v24, 0x30c00

    .line 50856216
    const/16 v25, 0xc30

    .line 50856218
    const v26, 0x1d7d2

    .line 50856221
    move-object/from16 p1, v2

    .line 50856223
    move-object v2, v1

    .line 50856224
    move-object/from16 v23, p1

    .line 50856226
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856229
    move-object/from16 v1, v28

    .line 50856231
    const/4 v2, 0x0

    .line 50856232
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856235
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->j:Z

    .line 50856237
    if-eqz v3, :cond_132

    .line 50856239
    const-string v1, "****"

    .line 50856241
    goto :goto_17b

    .line 50856242
    :cond_132
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->h:Ljava/util/List;

    .line 50856244
    new-instance v4, Ljava/util/ArrayList;

    .line 50856246
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50856249
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856252
    move-result-object v3

    .line 50856253
    :cond_13d
    :goto_13d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856256
    move-result v5

    .line 50856257
    if-eqz v5, :cond_156

    .line 50856259
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856262
    move-result-object v5

    .line 50856263
    move-object v6, v5

    .line 50856264
    check-cast v6, Ljava/lang/String;

    .line 50856266
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856269
    move-result v6

    .line 50856270
    xor-int/lit8 v6, v6, 0x1

    .line 50856272
    if-eqz v6, :cond_13d

    .line 50856274
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856277
    goto :goto_13d

    .line 50856278
    :cond_156
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50856281
    move-result-object v7

    .line 50856282
    const-string v8, " \u00b7 "

    .line 50856284
    const/4 v9, 0x0

    .line 50856285
    const/4 v10, 0x0

    .line 50856286
    const/4 v11, 0x0

    .line 50856287
    const/4 v12, 0x0

    .line 50856288
    const/4 v13, 0x0

    .line 50856289
    const/16 v14, 0x3e

    .line 50856291
    const/4 v15, 0x0

    .line 50856292
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856295
    move-result-object v3

    .line 50856296
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856299
    move-result v4

    .line 50856300
    xor-int/lit8 v4, v4, 0x1

    .line 50856302
    if-eqz v4, :cond_172

    .line 50856304
    move-object v1, v3

    .line 50856305
    goto :goto_17b

    .line 50856306
    :cond_172
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->f:Z

    .line 50856308
    if-eqz v1, :cond_179

    .line 50856310
    const-string v1, "\u542c\u4e66"

    .line 50856312
    goto :goto_17b

    .line 50856313
    :cond_179
    const-string v1, ""

    .line 50856315
    :goto_17b
    const v3, -0x6b9d597

    .line 50856318
    move-object/from16 v15, p1

    .line 50856320
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856323
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856326
    move-result v3

    .line 50856327
    xor-int/lit8 v3, v3, 0x1

    .line 50856329
    if-eqz v3, :cond_1db

    .line 50856331
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856333
    const/4 v5, 0x0

    .line 50856334
    const/4 v3, 0x6

    .line 50856335
    int-to-float v6, v3

    .line 50856336
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856338
    const/4 v7, 0x0

    .line 50856339
    const/4 v8, 0x0

    .line 50856340
    const/16 v9, 0xd

    .line 50856342
    const/4 v10, 0x0

    .line 50856343
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856346
    move-result-object v3

    .line 50856347
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50856349
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856352
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856355
    move-result-object v4

    .line 50856356
    invoke-interface {v4}, Lag5/k;->b()J

    .line 50856359
    move-result-wide v4

    .line 50856360
    const/16 v6, 0xc

    .line 50856362
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50856365
    move-result-wide v6

    .line 50856366
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 50856368
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856371
    sget v17, Lb1/u;->d:I

    .line 50856373
    const/4 v8, 0x0

    .line 50856374
    const/4 v9, 0x0

    .line 50856375
    const-wide/16 v11, 0x0

    .line 50856377
    const/4 v13, 0x0

    .line 50856378
    const/4 v14, 0x0

    .line 50856379
    const-wide/16 v18, 0x0

    .line 50856381
    move-object/from16 v28, v15

    .line 50856383
    move-wide/from16 v15, v18

    .line 50856385
    const/16 v18, 0x0

    .line 50856387
    const/16 v19, 0x1

    .line 50856389
    const/16 v20, 0x0

    .line 50856391
    const/16 v21, 0x0

    .line 50856393
    const/16 v22, 0x0

    .line 50856395
    const/16 v24, 0xc30

    .line 50856397
    const/16 v25, 0xc30

    .line 50856399
    const v26, 0x1d7f0

    .line 50856402
    const/16 v30, 0x0

    .line 50856404
    move-object v2, v1

    .line 50856405
    move-object/from16 v23, v28

    .line 50856407
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856410
    goto :goto_1df

    .line 50856411
    :cond_1db
    move-object/from16 v28, v15

    .line 50856413
    const/16 v30, 0x0

    .line 50856415
    :goto_1df
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856418
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856421
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 50856423
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->g:Ljava/lang/String;

    .line 50856425
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856428
    move-result v2

    .line 50856429
    xor-int/lit8 v2, v2, 0x1

    .line 50856431
    if-eqz v2, :cond_1fb

    .line 50856433
    const-string v2, "0"

    .line 50856435
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856438
    move-result v2

    .line 50856439
    if-nez v2, :cond_1fb

    .line 50856441
    const/4 v15, 0x1

    .line 50856442
    goto :goto_1fc

    .line 50856443
    :cond_1fb
    const/4 v15, 0x0

    .line 50856444
    :goto_1fc
    if-eqz v15, :cond_1ff

    .line 50856446
    goto :goto_201

    .line 50856447
    :cond_1ff
    move-object/from16 v1, v27

    .line 50856449
    :goto_201
    if-eqz v1, :cond_229

    .line 50856451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856453
    const-string v2, "\u5206"

    .line 50856455
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856458
    move-result-object v2

    .line 50856459
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856461
    const/16 v1, 0xa

    .line 50856463
    int-to-float v4, v1

    .line 50856464
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50856466
    const/4 v5, 0x0

    .line 50856467
    const/4 v6, 0x0

    .line 50856468
    const/4 v7, 0x0

    .line 50856469
    const/16 v8, 0xe

    .line 50856471
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856474
    move-result-object v3

    .line 50856475
    const/4 v4, 0x0

    .line 50856476
    const/4 v5, 0x0

    .line 50856477
    const-wide/16 v6, 0x0

    .line 50856479
    const/4 v8, 0x0

    .line 50856480
    const/16 v10, 0x30

    .line 50856482
    const/16 v11, 0x3c

    .line 50856484
    move-object/from16 v9, v28

    .line 50856486
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/s;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/graphics/m0;JLandroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;II)V

    .line 50856489
    :cond_229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856492
    move-result v1

    .line 50856493
    if-eqz v1, :cond_23c

    .line 50856495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856498
    goto :goto_23c

    .line 50856499
    :cond_233
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856502
    throw v27

    .line 50856503
    :cond_237
    move-object/from16 v28, v2

    .line 50856505
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856508
    :cond_23c
    :goto_23c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856510
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    check-cast v1, Lj/d2;

    .line 50855941
    .line 50855942
    move-object/from16 v2, p2

    .line 50855943
    .line 50855944
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 50855945
    .line 50855946
    move-object/from16 v3, p3

    .line 50855947
    .line 50855948
    check-cast v3, Ljava/lang/Number;

    .line 50855949
    .line 50855950
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50855951
    .line 50855952
    .line 50855953
    move-result v3

    .line 50855954
    const/4 v15, 0x0

    .line 50855955
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v4, v3, 0x6

    .line 50855959
    .line 50855960
    if-nez v4, :cond_24

    .line 50855961
    .line 50855962
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855963
    .line 50855964
    .line 50855965
    move-result v4

    .line 50855966
    if-eqz v4, :cond_22

    .line 50855967
    .line 50855968
    const/4 v4, 0x4

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    const/4 v4, 0x2

    .line 50855971
    :goto_23
    or-int/2addr v3, v4

    .line 50855972
    :cond_24
    and-int/lit8 v4, v3, 0x13

    .line 50855973
    .line 50855974
    const/16 v5, 0x12

    .line 50855975
    .line 50855976
    const/4 v14, 0x1

    .line 50855977
    if-eq v4, v5, :cond_2d

    .line 50855978
    .line 50855979
    const/4 v4, 0x1

    .line 50855980
    goto :goto_2e

    .line 50855981
    :cond_2d
    const/4 v4, 0x0

    .line 50855982
    :goto_2e
    and-int/lit8 v5, v3, 0x1

    .line 50855983
    .line 50855984
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v4

    .line 50855988
    if-eqz v4, :cond_237

    .line 50855989
    .line 50855990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855991
    .line 50855992
    .line 50855993
    move-result v4

    .line 50855994
    if-eqz v4, :cond_45

    .line 50855995
    .line 50855996
    const v4, 0x20a1a6d5

    .line 50855997
    .line 50855998
    .line 50855999
    const/4 v5, -0x1

    .line 50856000
    const-string v6, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkBookResourceCard.<anonymous> (ChapterUpdateCard.kt:378)"

    .line 50856001
    .line 50856002
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856003
    .line 50856004
    .line 50856005
    :cond_45
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856006
    .line 50856007
    sget v4, Lj/c2;->a:I

    .line 50856008
    .line 50856009
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50856010
    .line 50856011
    invoke-interface {v1, v4, v3, v14}, Lj/d2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856012
    .line 50856013
    .line 50856014
    move-result-object v1

    .line 50856015
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 50856016
    .line 50856017
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856018
    .line 50856019
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856020
    .line 50856021
    .line 50856022
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856023
    .line 50856024
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856025
    .line 50856026
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856027
    .line 50856028
    .line 50856029
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856030
    .line 50856031
    invoke-static {v3, v4, v2, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856032
    .line 50856033
    .line 50856034
    move-result-object v3

    .line 50856035
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856036
    .line 50856037
    .line 50856038
    move-result-wide v4

    .line 50856039
    const/16 v6, 0x20

    .line 50856040
    .line 50856041
    ushr-long v6, v4, v6

    .line 50856042
    .line 50856043
    xor-long/2addr v4, v6

    .line 50856044
    long-to-int v5, v4

    .line 50856045
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856046
    .line 50856047
    .line 50856048
    move-result-object v4

    .line 50856049
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856050
    .line 50856051
    .line 50856052
    move-result-object v1

    .line 50856053
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856054
    .line 50856055
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856056
    .line 50856057
    .line 50856058
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856059
    .line 50856060
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object v7

    .line 50856064
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856065
    .line 50856066
    const/16 v27, 0x0

    .line 50856067
    .line 50856068
    if-eqz v7, :cond_233

    .line 50856069
    .line 50856070
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856071
    .line 50856072
    .line 50856073
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856074
    .line 50856075
    .line 50856076
    move-result v7

    .line 50856077
    if-eqz v7, :cond_93

    .line 50856078
    .line 50856079
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856080
    .line 50856081
    .line 50856082
    goto :goto_96

    .line 50856083
    :cond_93
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856084
    .line 50856085
    .line 50856086
    :goto_96
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50856087
    .line 50856088
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856089
    .line 50856090
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856091
    .line 50856092
    .line 50856093
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856094
    .line 50856095
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856096
    .line 50856097
    .line 50856098
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856099
    .line 50856100
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856101
    .line 50856102
    .line 50856103
    move-result v4

    .line 50856104
    if-nez v4, :cond_b8

    .line 50856105
    .line 50856106
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856107
    .line 50856108
    .line 50856109
    move-result-object v4

    .line 50856110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856111
    .line 50856112
    .line 50856113
    move-result-object v6

    .line 50856114
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856115
    .line 50856116
    .line 50856117
    move-result v4

    .line 50856118
    if-nez v4, :cond_c6

    .line 50856119
    .line 50856120
    :cond_b8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856121
    .line 50856122
    .line 50856123
    move-result-object v4

    .line 50856124
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856125
    .line 50856126
    .line 50856127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856128
    .line 50856129
    .line 50856130
    move-result-object v4

    .line 50856131
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856132
    .line 50856133
    .line 50856134
    :cond_c6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856135
    .line 50856136
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856137
    .line 50856138
    .line 50856139
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50856140
    .line 50856141
    iget-object v1, v13, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->b:Ljava/lang/String;

    .line 50856142
    .line 50856143
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856144
    .line 50856145
    .line 50856146
    move-result v3

    .line 50856147
    if-eqz v3, :cond_d7

    .line 50856148
    .line 50856149
    const-string v1, "\u4f5c\u54c1"

    .line 50856150
    .line 50856151
    :cond_d7
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50856152
    .line 50856153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856154
    .line 50856155
    .line 50856156
    invoke-static {v2, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856157
    .line 50856158
    .line 50856159
    move-result-object v3

    .line 50856160
    invoke-interface {v3}, Lag5/k;->f()J

    .line 50856161
    .line 50856162
    .line 50856163
    move-result-wide v4

    .line 50856164
    const/16 v3, 0xe

    .line 50856165
    .line 50856166
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856167
    .line 50856168
    .line 50856169
    move-result-wide v6

    .line 50856170
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856171
    .line 50856172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856173
    .line 50856174
    .line 50856175
    sget-object v9, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50856176
    .line 50856177
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50856178
    .line 50856179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856180
    .line 50856181
    .line 50856182
    sget v17, Lb1/u;->d:I

    .line 50856183
    .line 50856184
    const/4 v3, 0x0

    .line 50856185
    const/4 v8, 0x0

    .line 50856186
    const/4 v10, 0x0

    .line 50856187
    const-wide/16 v11, 0x0

    .line 50856188
    .line 50856189
    const/16 v16, 0x0

    .line 50856190
    .line 50856191
    move-object/from16 v28, v13

    .line 50856192
    .line 50856193
    move-object/from16 v13, v16

    .line 50856194
    .line 50856195
    const/16 v29, 0x1

    .line 50856196
    .line 50856197
    move-object/from16 v14, v16

    .line 50856198
    .line 50856199
    const-wide/16 v18, 0x0

    .line 50856200
    .line 50856201
    move-wide/from16 v15, v18

    .line 50856202
    .line 50856203
    const/16 v18, 0x0

    .line 50856204
    .line 50856205
    const/16 v19, 0x2

    .line 50856206
    .line 50856207
    const/16 v20, 0x0

    .line 50856208
    .line 50856209
    const/16 v21, 0x0

    .line 50856210
    .line 50856211
    const/16 v22, 0x0

    .line 50856212
    .line 50856213
    const v24, 0x30c00

    .line 50856214
    .line 50856215
    .line 50856216
    const/16 v25, 0xc30

    .line 50856217
    .line 50856218
    const v26, 0x1d7d2

    .line 50856219
    .line 50856220
    .line 50856221
    move-object/from16 p1, v2

    .line 50856222
    .line 50856223
    move-object v2, v1

    .line 50856224
    move-object/from16 v23, p1

    .line 50856225
    .line 50856226
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856227
    .line 50856228
    .line 50856229
    move-object/from16 v1, v28

    .line 50856230
    .line 50856231
    const/4 v2, 0x0

    .line 50856232
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856233
    .line 50856234
    .line 50856235
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->j:Z

    .line 50856236
    .line 50856237
    if-eqz v3, :cond_132

    .line 50856238
    .line 50856239
    const-string v1, "****"

    .line 50856240
    .line 50856241
    goto :goto_17b

    .line 50856242
    :cond_132
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->h:Ljava/util/List;

    .line 50856243
    .line 50856244
    new-instance v4, Ljava/util/ArrayList;

    .line 50856245
    .line 50856246
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50856247
    .line 50856248
    .line 50856249
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856250
    .line 50856251
    .line 50856252
    move-result-object v3

    .line 50856253
    :cond_13d
    :goto_13d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856254
    .line 50856255
    .line 50856256
    move-result v5

    .line 50856257
    if-eqz v5, :cond_156

    .line 50856258
    .line 50856259
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856260
    .line 50856261
    .line 50856262
    move-result-object v5

    .line 50856263
    move-object v6, v5

    .line 50856264
    check-cast v6, Ljava/lang/String;

    .line 50856265
    .line 50856266
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856267
    .line 50856268
    .line 50856269
    move-result v6

    .line 50856270
    xor-int/lit8 v6, v6, 0x1

    .line 50856271
    .line 50856272
    if-eqz v6, :cond_13d

    .line 50856273
    .line 50856274
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856275
    .line 50856276
    .line 50856277
    goto :goto_13d

    .line 50856278
    :cond_156
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-object v7

    .line 50856282
    const-string v8, " \u00b7 "

    .line 50856283
    .line 50856284
    const/4 v9, 0x0

    .line 50856285
    const/4 v10, 0x0

    .line 50856286
    const/4 v11, 0x0

    .line 50856287
    const/4 v12, 0x0

    .line 50856288
    const/4 v13, 0x0

    .line 50856289
    const/16 v14, 0x3e

    .line 50856290
    .line 50856291
    const/4 v15, 0x0

    .line 50856292
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856293
    .line 50856294
    .line 50856295
    move-result-object v3

    .line 50856296
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856297
    .line 50856298
    .line 50856299
    move-result v4

    .line 50856300
    xor-int/lit8 v4, v4, 0x1

    .line 50856301
    .line 50856302
    if-eqz v4, :cond_172

    .line 50856303
    .line 50856304
    move-object v1, v3

    .line 50856305
    goto :goto_17b

    .line 50856306
    :cond_172
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->f:Z

    .line 50856307
    .line 50856308
    if-eqz v1, :cond_179

    .line 50856309
    .line 50856310
    const-string v1, "\u542c\u4e66"

    .line 50856311
    .line 50856312
    goto :goto_17b

    .line 50856313
    :cond_179
    const-string v1, ""

    .line 50856314
    .line 50856315
    :goto_17b
    const v3, -0x6b9d597

    .line 50856316
    .line 50856317
    .line 50856318
    move-object/from16 v15, p1

    .line 50856319
    .line 50856320
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856321
    .line 50856322
    .line 50856323
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856324
    .line 50856325
    .line 50856326
    move-result v3

    .line 50856327
    xor-int/lit8 v3, v3, 0x1

    .line 50856328
    .line 50856329
    if-eqz v3, :cond_1db

    .line 50856330
    .line 50856331
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856332
    .line 50856333
    const/4 v5, 0x0

    .line 50856334
    const/4 v3, 0x6

    .line 50856335
    int-to-float v6, v3

    .line 50856336
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856337
    .line 50856338
    const/4 v7, 0x0

    .line 50856339
    const/4 v8, 0x0

    .line 50856340
    const/16 v9, 0xd

    .line 50856341
    .line 50856342
    const/4 v10, 0x0

    .line 50856343
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-object v3

    .line 50856347
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50856348
    .line 50856349
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856350
    .line 50856351
    .line 50856352
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object v4

    .line 50856356
    invoke-interface {v4}, Lag5/k;->b()J

    .line 50856357
    .line 50856358
    .line 50856359
    move-result-wide v4

    .line 50856360
    const/16 v6, 0xc

    .line 50856361
    .line 50856362
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50856363
    .line 50856364
    .line 50856365
    move-result-wide v6

    .line 50856366
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 50856367
    .line 50856368
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856369
    .line 50856370
    .line 50856371
    sget v17, Lb1/u;->d:I

    .line 50856372
    .line 50856373
    const/4 v8, 0x0

    .line 50856374
    const/4 v9, 0x0

    .line 50856375
    const-wide/16 v11, 0x0

    .line 50856376
    .line 50856377
    const/4 v13, 0x0

    .line 50856378
    const/4 v14, 0x0

    .line 50856379
    const-wide/16 v18, 0x0

    .line 50856380
    .line 50856381
    move-object/from16 v28, v15

    .line 50856382
    .line 50856383
    move-wide/from16 v15, v18

    .line 50856384
    .line 50856385
    const/16 v18, 0x0

    .line 50856386
    .line 50856387
    const/16 v19, 0x1

    .line 50856388
    .line 50856389
    const/16 v20, 0x0

    .line 50856390
    .line 50856391
    const/16 v21, 0x0

    .line 50856392
    .line 50856393
    const/16 v22, 0x0

    .line 50856394
    .line 50856395
    const/16 v24, 0xc30

    .line 50856396
    .line 50856397
    const/16 v25, 0xc30

    .line 50856398
    .line 50856399
    const v26, 0x1d7f0

    .line 50856400
    .line 50856401
    .line 50856402
    const/16 v30, 0x0

    .line 50856403
    .line 50856404
    move-object v2, v1

    .line 50856405
    move-object/from16 v23, v28

    .line 50856406
    .line 50856407
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856408
    .line 50856409
    .line 50856410
    goto :goto_1df

    .line 50856411
    :cond_1db
    move-object/from16 v28, v15

    .line 50856412
    .line 50856413
    const/16 v30, 0x0

    .line 50856414
    .line 50856415
    :goto_1df
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856416
    .line 50856417
    .line 50856418
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856419
    .line 50856420
    .line 50856421
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 50856422
    .line 50856423
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->g:Ljava/lang/String;

    .line 50856424
    .line 50856425
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856426
    .line 50856427
    .line 50856428
    move-result v2

    .line 50856429
    xor-int/lit8 v2, v2, 0x1

    .line 50856430
    .line 50856431
    if-eqz v2, :cond_1fb

    .line 50856432
    .line 50856433
    const-string v2, "0"

    .line 50856434
    .line 50856435
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856436
    .line 50856437
    .line 50856438
    move-result v2

    .line 50856439
    if-nez v2, :cond_1fb

    .line 50856440
    .line 50856441
    const/4 v15, 0x1

    .line 50856442
    goto :goto_1fc

    .line 50856443
    :cond_1fb
    const/4 v15, 0x0

    .line 50856444
    :goto_1fc
    if-eqz v15, :cond_1ff

    .line 50856445
    .line 50856446
    goto :goto_201

    .line 50856447
    :cond_1ff
    move-object/from16 v1, v27

    .line 50856448
    .line 50856449
    :goto_201
    if-eqz v1, :cond_229

    .line 50856450
    .line 50856451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856452
    .line 50856453
    const-string v2, "\u5206"

    .line 50856454
    .line 50856455
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856456
    .line 50856457
    .line 50856458
    move-result-object v2

    .line 50856459
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856460
    .line 50856461
    const/16 v1, 0xa

    .line 50856462
    .line 50856463
    int-to-float v4, v1

    .line 50856464
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50856465
    .line 50856466
    const/4 v5, 0x0

    .line 50856467
    const/4 v6, 0x0

    .line 50856468
    const/4 v7, 0x0

    .line 50856469
    const/16 v8, 0xe

    .line 50856470
    .line 50856471
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856472
    .line 50856473
    .line 50856474
    move-result-object v3

    .line 50856475
    const/4 v4, 0x0

    .line 50856476
    const/4 v5, 0x0

    .line 50856477
    const-wide/16 v6, 0x0

    .line 50856478
    .line 50856479
    const/4 v8, 0x0

    .line 50856480
    const/16 v10, 0x30

    .line 50856481
    .line 50856482
    const/16 v11, 0x3c

    .line 50856483
    .line 50856484
    move-object/from16 v9, v28

    .line 50856485
    .line 50856486
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/s;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/graphics/m0;JLandroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;II)V

    .line 50856487
    .line 50856488
    .line 50856489
    :cond_229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856490
    .line 50856491
    .line 50856492
    move-result v1

    .line 50856493
    if-eqz v1, :cond_23c

    .line 50856494
    .line 50856495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856496
    .line 50856497
    .line 50856498
    goto :goto_23c

    .line 50856499
    :cond_233
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856500
    .line 50856501
    .line 50856502
    throw v27

    .line 50856503
    :cond_237
    move-object/from16 v28, v2

    .line 50856504
    .line 50856505
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856506
    .line 50856507
    .line 50856508
    :cond_23c
    :goto_23c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856509
    .line 50856510
    return-object v1
.end method


