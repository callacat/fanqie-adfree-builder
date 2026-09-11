## classes2/com/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$a.smali
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
    check-cast v1, Lj/s;

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
    const/16 v8, 0x12

    .line 50855976
    if-eq v4, v8, :cond_2c

    .line 50855978
    const/4 v4, 0x1

    .line 50855979
    goto :goto_2d

    .line 50855980
    :cond_2c
    const/4 v4, 0x0

    .line 50855981
    :goto_2d
    and-int/lit8 v5, v3, 0x1

    .line 50855983
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855986
    move-result v4

    .line 50855987
    if-eqz v4, :cond_236

    .line 50855989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855992
    move-result v4

    .line 50855993
    if-eqz v4, :cond_44

    .line 50855995
    const v4, 0x61b27d32

    .line 50855998
    const/4 v5, -0x1

    .line 50855999
    const-string v6, "com.dragon.read.kmp.community.forum.square.page.ForumSquareLoginEmpty.<anonymous> (ForumSquarePage.kt:446)"

    .line 50856001
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856004
    :cond_44
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856006
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856009
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856011
    sget-object v27, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856013
    const/4 v10, 0x0

    .line 50856014
    invoke-interface {v1}, Lj/s;->a()F

    .line 50856017
    move-result v1

    .line 50856018
    const v4, 0x3e4ccccd    # 0.2f

    .line 50856021
    mul-float v11, v1, v4

    .line 50856023
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50856025
    const/4 v12, 0x0

    .line 50856026
    const/4 v13, 0x0

    .line 50856027
    const/16 v14, 0xd

    .line 50856029
    move-object/from16 v9, v27

    .line 50856031
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856034
    move-result-object v1

    .line 50856035
    iget-object v14, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$a;->a:Ljava/lang/String;

    .line 50856037
    iget-object v13, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$a;->b:Lkotlin/jvm/functions/Function0;

    .line 50856039
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856041
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856044
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856046
    const/16 v5, 0x30

    .line 50856048
    invoke-static {v4, v3, v2, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856051
    move-result-object v3

    .line 50856052
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856055
    move-result-wide v4

    .line 50856056
    const/16 v12, 0x20

    .line 50856058
    ushr-long v6, v4, v12

    .line 50856060
    xor-long/2addr v4, v6

    .line 50856061
    long-to-int v5, v4

    .line 50856062
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856065
    move-result-object v4

    .line 50856066
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856069
    move-result-object v1

    .line 50856070
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856072
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856075
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856077
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856080
    move-result-object v6

    .line 50856081
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856083
    const/16 v28, 0x0

    .line 50856085
    if-eqz v6, :cond_232

    .line 50856087
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856090
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856093
    move-result v6

    .line 50856094
    if-eqz v6, :cond_a4

    .line 50856096
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856099
    goto :goto_a7

    .line 50856100
    :cond_a4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856103
    :goto_a7
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50856105
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856107
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856110
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856112
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856115
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856117
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856120
    move-result v4

    .line 50856121
    if-nez v4, :cond_c9

    .line 50856123
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856126
    move-result-object v4

    .line 50856127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856130
    move-result-object v6

    .line 50856131
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856134
    move-result v4

    .line 50856135
    if-nez v4, :cond_d7

    .line 50856137
    :cond_c9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856140
    move-result-object v4

    .line 50856141
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856147
    move-result-object v4

    .line 50856148
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856151
    :cond_d7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856153
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856156
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50856158
    invoke-static {v2, v15}, Lwf5/q;->a(Landroidx/compose/runtime/Composer;I)V

    .line 50856161
    const/16 v1, 0xe

    .line 50856163
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50856166
    move-result-wide v6

    .line 50856167
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50856169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856172
    invoke-static {v2, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856175
    move-result-object v3

    .line 50856176
    invoke-interface {v3}, Lag5/k;->b()J

    .line 50856179
    move-result-wide v4

    .line 50856180
    const/4 v10, 0x0

    .line 50856181
    int-to-float v8, v8

    .line 50856182
    const/4 v3, 0x0

    .line 50856183
    const/16 v16, 0x0

    .line 50856185
    const/16 v17, 0xd

    .line 50856187
    const/16 v22, 0x0

    .line 50856189
    move-object/from16 v9, v27

    .line 50856191
    move-object v1, v11

    .line 50856192
    move v11, v8

    .line 50856193
    move v12, v3

    .line 50856194
    move-object/from16 v29, v13

    .line 50856196
    move/from16 v13, v16

    .line 50856198
    move-object/from16 v23, v14

    .line 50856200
    move/from16 v14, v17

    .line 50856202
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856205
    move-result-object v3

    .line 50856206
    const/4 v9, 0x0

    .line 50856207
    move/from16 v30, v8

    .line 50856209
    move-object v8, v9

    .line 50856210
    const/4 v10, 0x0

    .line 50856211
    move-object v9, v10

    .line 50856212
    const-wide/16 v11, 0x0

    .line 50856214
    const/4 v14, 0x0

    .line 50856215
    move-object v13, v14

    .line 50856216
    const-wide/16 v16, 0x0

    .line 50856218
    move-wide/from16 v15, v16

    .line 50856220
    const/16 v17, 0x0

    .line 50856222
    const/16 v18, 0x0

    .line 50856224
    const/16 v19, 0x0

    .line 50856226
    const/16 v20, 0x0

    .line 50856228
    const/16 v21, 0x0

    .line 50856230
    const/16 v24, 0xc30

    .line 50856232
    const/16 v25, 0x0

    .line 50856234
    const v26, 0x1fff0

    .line 50856237
    move-object/from16 p2, v2

    .line 50856239
    move-object/from16 v2, v23

    .line 50856241
    move-object/from16 v23, p2

    .line 50856243
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856246
    const/4 v10, 0x0

    .line 50856247
    const/16 v2, 0x10

    .line 50856249
    int-to-float v11, v2

    .line 50856250
    const/4 v12, 0x0

    .line 50856251
    const/4 v13, 0x0

    .line 50856252
    const/16 v14, 0xd

    .line 50856254
    move-object/from16 v9, v27

    .line 50856256
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856259
    move-result-object v2

    .line 50856260
    invoke-static/range {v30 .. v30}, Lm/i;->b(F)Lm/h;

    .line 50856263
    move-result-object v3

    .line 50856264
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856267
    move-result-object v2

    .line 50856268
    move-object/from16 v15, p2

    .line 50856270
    const/4 v3, 0x0

    .line 50856271
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856274
    move-result-object v4

    .line 50856275
    invoke-interface {v4}, Lag5/k;->e()J

    .line 50856278
    move-result-wide v4

    .line 50856279
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856282
    move-result-object v16

    .line 50856283
    const/16 v18, 0x0

    .line 50856285
    const/16 v19, 0x0

    .line 50856287
    const/16 v20, 0x0

    .line 50856289
    const/16 v22, 0xf

    .line 50856291
    const/16 v23, 0x0

    .line 50856293
    move-object/from16 v21, v29

    .line 50856295
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856298
    move-result-object v2

    .line 50856299
    const/16 v4, 0x20

    .line 50856301
    int-to-float v5, v4

    .line 50856302
    const/16 v6, 0x9

    .line 50856304
    int-to-float v6, v6

    .line 50856305
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856308
    move-result-object v2

    .line 50856309
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856311
    invoke-static {v5, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856314
    move-result-object v5

    .line 50856315
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856318
    move-result-wide v6

    .line 50856319
    ushr-long v8, v6, v4

    .line 50856321
    xor-long/2addr v6, v8

    .line 50856322
    long-to-int v4, v6

    .line 50856323
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856326
    move-result-object v6

    .line 50856327
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856330
    move-result-object v2

    .line 50856331
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856334
    move-result-object v7

    .line 50856335
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856337
    if-eqz v7, :cond_22e

    .line 50856339
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856342
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856345
    move-result v7

    .line 50856346
    if-eqz v7, :cond_1a0

    .line 50856348
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856351
    goto :goto_1a3

    .line 50856352
    :cond_1a0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856355
    :goto_1a3
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856357
    invoke-static {v15, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856360
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856362
    invoke-static {v15, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856365
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856367
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856370
    move-result v5

    .line 50856371
    if-nez v5, :cond_1c3

    .line 50856373
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856376
    move-result-object v5

    .line 50856377
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856380
    move-result-object v6

    .line 50856381
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856384
    move-result v5

    .line 50856385
    if-nez v5, :cond_1d1

    .line 50856387
    :cond_1c3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856390
    move-result-object v5

    .line 50856391
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856394
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856397
    move-result-object v4

    .line 50856398
    invoke-interface {v15, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856401
    :cond_1d1
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856403
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856406
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856408
    sget-object v1, Lny3/z7;->a:Lny3/z7;

    .line 50856410
    sget-object v2, Lny3/x7;->a:Lkotlin/Lazy;

    .line 50856412
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856415
    sget-object v1, Lny3/x7;->f:Lkotlin/Lazy;

    .line 50856417
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856420
    move-result-object v1

    .line 50856421
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 50856423
    invoke-static {v1, v15, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50856426
    move-result-object v2

    .line 50856427
    const/16 v1, 0xe

    .line 50856429
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50856432
    move-result-wide v6

    .line 50856433
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856436
    move-result-object v1

    .line 50856437
    invoke-interface {v1}, Lag5/k;->l()J

    .line 50856440
    move-result-wide v4

    .line 50856441
    const/4 v3, 0x0

    .line 50856442
    const/4 v8, 0x0

    .line 50856443
    const/4 v9, 0x0

    .line 50856444
    const/4 v10, 0x0

    .line 50856445
    const-wide/16 v11, 0x0

    .line 50856447
    const/4 v13, 0x0

    .line 50856448
    const/4 v14, 0x0

    .line 50856449
    const-wide/16 v16, 0x0

    .line 50856451
    move-object v1, v15

    .line 50856452
    move-wide/from16 v15, v16

    .line 50856454
    const/16 v17, 0x0

    .line 50856456
    const/16 v18, 0x0

    .line 50856458
    const/16 v19, 0x0

    .line 50856460
    const/16 v20, 0x0

    .line 50856462
    const/16 v21, 0x0

    .line 50856464
    const/16 v22, 0x0

    .line 50856466
    const/16 v24, 0xc00

    .line 50856468
    const/16 v25, 0x0

    .line 50856470
    const v26, 0x1fff2

    .line 50856473
    move-object/from16 v23, v1

    .line 50856475
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856478
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856481
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856487
    move-result v1

    .line 50856488
    if-eqz v1, :cond_23a

    .line 50856490
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856493
    goto :goto_23a

    .line 50856494
    :cond_22e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856497
    throw v28

    .line 50856498
    :cond_232
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856501
    throw v28

    .line 50856502
    :cond_236
    move-object v1, v2

    .line 50856503
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856506
    :cond_23a
    :goto_23a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856508
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
    check-cast v1, Lj/s;

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
    const/16 v8, 0x12

    .line 50855975
    .line 50855976
    if-eq v4, v8, :cond_2c

    .line 50855977
    .line 50855978
    const/4 v4, 0x1

    .line 50855979
    goto :goto_2d

    .line 50855980
    :cond_2c
    const/4 v4, 0x0

    .line 50855981
    :goto_2d
    and-int/lit8 v5, v3, 0x1

    .line 50855982
    .line 50855983
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855984
    .line 50855985
    .line 50855986
    move-result v4

    .line 50855987
    if-eqz v4, :cond_236

    .line 50855988
    .line 50855989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855990
    .line 50855991
    .line 50855992
    move-result v4

    .line 50855993
    if-eqz v4, :cond_44

    .line 50855994
    .line 50855995
    const v4, 0x61b27d32

    .line 50855996
    .line 50855997
    .line 50855998
    const/4 v5, -0x1

    .line 50855999
    const-string v6, "com.dragon.read.kmp.community.forum.square.page.ForumSquareLoginEmpty.<anonymous> (ForumSquarePage.kt:446)"

    .line 50856000
    .line 50856001
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856002
    .line 50856003
    .line 50856004
    :cond_44
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856005
    .line 50856006
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856007
    .line 50856008
    .line 50856009
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856010
    .line 50856011
    sget-object v27, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856012
    .line 50856013
    const/4 v10, 0x0

    .line 50856014
    invoke-interface {v1}, Lj/s;->a()F

    .line 50856015
    .line 50856016
    .line 50856017
    move-result v1

    .line 50856018
    const v4, 0x3e4ccccd    # 0.2f

    .line 50856019
    .line 50856020
    .line 50856021
    mul-float v11, v1, v4

    .line 50856022
    .line 50856023
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50856024
    .line 50856025
    const/4 v12, 0x0

    .line 50856026
    const/4 v13, 0x0

    .line 50856027
    const/16 v14, 0xd

    .line 50856028
    .line 50856029
    move-object/from16 v9, v27

    .line 50856030
    .line 50856031
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856032
    .line 50856033
    .line 50856034
    move-result-object v1

    .line 50856035
    iget-object v14, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$a;->a:Ljava/lang/String;

    .line 50856036
    .line 50856037
    iget-object v13, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$a;->b:Lkotlin/jvm/functions/Function0;

    .line 50856038
    .line 50856039
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856040
    .line 50856041
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856042
    .line 50856043
    .line 50856044
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856045
    .line 50856046
    const/16 v5, 0x30

    .line 50856047
    .line 50856048
    invoke-static {v4, v3, v2, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856049
    .line 50856050
    .line 50856051
    move-result-object v3

    .line 50856052
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856053
    .line 50856054
    .line 50856055
    move-result-wide v4

    .line 50856056
    const/16 v12, 0x20

    .line 50856057
    .line 50856058
    ushr-long v6, v4, v12

    .line 50856059
    .line 50856060
    xor-long/2addr v4, v6

    .line 50856061
    long-to-int v5, v4

    .line 50856062
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856063
    .line 50856064
    .line 50856065
    move-result-object v4

    .line 50856066
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856067
    .line 50856068
    .line 50856069
    move-result-object v1

    .line 50856070
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856071
    .line 50856072
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856073
    .line 50856074
    .line 50856075
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856076
    .line 50856077
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856078
    .line 50856079
    .line 50856080
    move-result-object v6

    .line 50856081
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856082
    .line 50856083
    const/16 v28, 0x0

    .line 50856084
    .line 50856085
    if-eqz v6, :cond_232

    .line 50856086
    .line 50856087
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856088
    .line 50856089
    .line 50856090
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856091
    .line 50856092
    .line 50856093
    move-result v6

    .line 50856094
    if-eqz v6, :cond_a4

    .line 50856095
    .line 50856096
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856097
    .line 50856098
    .line 50856099
    goto :goto_a7

    .line 50856100
    :cond_a4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856101
    .line 50856102
    .line 50856103
    :goto_a7
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50856104
    .line 50856105
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856106
    .line 50856107
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856108
    .line 50856109
    .line 50856110
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856111
    .line 50856112
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856113
    .line 50856114
    .line 50856115
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856116
    .line 50856117
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856118
    .line 50856119
    .line 50856120
    move-result v4

    .line 50856121
    if-nez v4, :cond_c9

    .line 50856122
    .line 50856123
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v4

    .line 50856127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856128
    .line 50856129
    .line 50856130
    move-result-object v6

    .line 50856131
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856132
    .line 50856133
    .line 50856134
    move-result v4

    .line 50856135
    if-nez v4, :cond_d7

    .line 50856136
    .line 50856137
    :cond_c9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856138
    .line 50856139
    .line 50856140
    move-result-object v4

    .line 50856141
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856142
    .line 50856143
    .line 50856144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856145
    .line 50856146
    .line 50856147
    move-result-object v4

    .line 50856148
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856149
    .line 50856150
    .line 50856151
    :cond_d7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856152
    .line 50856153
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856154
    .line 50856155
    .line 50856156
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50856157
    .line 50856158
    invoke-static {v2, v15}, Lwf5/q;->a(Landroidx/compose/runtime/Composer;I)V

    .line 50856159
    .line 50856160
    .line 50856161
    const/16 v1, 0xe

    .line 50856162
    .line 50856163
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50856164
    .line 50856165
    .line 50856166
    move-result-wide v6

    .line 50856167
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50856168
    .line 50856169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856170
    .line 50856171
    .line 50856172
    invoke-static {v2, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856173
    .line 50856174
    .line 50856175
    move-result-object v3

    .line 50856176
    invoke-interface {v3}, Lag5/k;->b()J

    .line 50856177
    .line 50856178
    .line 50856179
    move-result-wide v4

    .line 50856180
    const/4 v10, 0x0

    .line 50856181
    int-to-float v8, v8

    .line 50856182
    const/4 v3, 0x0

    .line 50856183
    const/16 v16, 0x0

    .line 50856184
    .line 50856185
    const/16 v17, 0xd

    .line 50856186
    .line 50856187
    const/16 v22, 0x0

    .line 50856188
    .line 50856189
    move-object/from16 v9, v27

    .line 50856190
    .line 50856191
    move-object v1, v11

    .line 50856192
    move v11, v8

    .line 50856193
    move v12, v3

    .line 50856194
    move-object/from16 v29, v13

    .line 50856195
    .line 50856196
    move/from16 v13, v16

    .line 50856197
    .line 50856198
    move-object/from16 v23, v14

    .line 50856199
    .line 50856200
    move/from16 v14, v17

    .line 50856201
    .line 50856202
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856203
    .line 50856204
    .line 50856205
    move-result-object v3

    .line 50856206
    const/4 v9, 0x0

    .line 50856207
    move/from16 v30, v8

    .line 50856208
    .line 50856209
    move-object v8, v9

    .line 50856210
    const/4 v10, 0x0

    .line 50856211
    move-object v9, v10

    .line 50856212
    const-wide/16 v11, 0x0

    .line 50856213
    .line 50856214
    const/4 v14, 0x0

    .line 50856215
    move-object v13, v14

    .line 50856216
    const-wide/16 v16, 0x0

    .line 50856217
    .line 50856218
    move-wide/from16 v15, v16

    .line 50856219
    .line 50856220
    const/16 v17, 0x0

    .line 50856221
    .line 50856222
    const/16 v18, 0x0

    .line 50856223
    .line 50856224
    const/16 v19, 0x0

    .line 50856225
    .line 50856226
    const/16 v20, 0x0

    .line 50856227
    .line 50856228
    const/16 v21, 0x0

    .line 50856229
    .line 50856230
    const/16 v24, 0xc30

    .line 50856231
    .line 50856232
    const/16 v25, 0x0

    .line 50856233
    .line 50856234
    const v26, 0x1fff0

    .line 50856235
    .line 50856236
    .line 50856237
    move-object/from16 p2, v2

    .line 50856238
    .line 50856239
    move-object/from16 v2, v23

    .line 50856240
    .line 50856241
    move-object/from16 v23, p2

    .line 50856242
    .line 50856243
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856244
    .line 50856245
    .line 50856246
    const/4 v10, 0x0

    .line 50856247
    const/16 v2, 0x10

    .line 50856248
    .line 50856249
    int-to-float v11, v2

    .line 50856250
    const/4 v12, 0x0

    .line 50856251
    const/4 v13, 0x0

    .line 50856252
    const/16 v14, 0xd

    .line 50856253
    .line 50856254
    move-object/from16 v9, v27

    .line 50856255
    .line 50856256
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856257
    .line 50856258
    .line 50856259
    move-result-object v2

    .line 50856260
    invoke-static/range {v30 .. v30}, Lm/i;->b(F)Lm/h;

    .line 50856261
    .line 50856262
    .line 50856263
    move-result-object v3

    .line 50856264
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856265
    .line 50856266
    .line 50856267
    move-result-object v2

    .line 50856268
    move-object/from16 v15, p2

    .line 50856269
    .line 50856270
    const/4 v3, 0x0

    .line 50856271
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object v4

    .line 50856275
    invoke-interface {v4}, Lag5/k;->e()J

    .line 50856276
    .line 50856277
    .line 50856278
    move-result-wide v4

    .line 50856279
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856280
    .line 50856281
    .line 50856282
    move-result-object v16

    .line 50856283
    const/16 v18, 0x0

    .line 50856284
    .line 50856285
    const/16 v19, 0x0

    .line 50856286
    .line 50856287
    const/16 v20, 0x0

    .line 50856288
    .line 50856289
    const/16 v22, 0xf

    .line 50856290
    .line 50856291
    const/16 v23, 0x0

    .line 50856292
    .line 50856293
    move-object/from16 v21, v29

    .line 50856294
    .line 50856295
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856296
    .line 50856297
    .line 50856298
    move-result-object v2

    .line 50856299
    const/16 v4, 0x20

    .line 50856300
    .line 50856301
    int-to-float v5, v4

    .line 50856302
    const/16 v6, 0x9

    .line 50856303
    .line 50856304
    int-to-float v6, v6

    .line 50856305
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856306
    .line 50856307
    .line 50856308
    move-result-object v2

    .line 50856309
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856310
    .line 50856311
    invoke-static {v5, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856312
    .line 50856313
    .line 50856314
    move-result-object v5

    .line 50856315
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856316
    .line 50856317
    .line 50856318
    move-result-wide v6

    .line 50856319
    ushr-long v8, v6, v4

    .line 50856320
    .line 50856321
    xor-long/2addr v6, v8

    .line 50856322
    long-to-int v4, v6

    .line 50856323
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856324
    .line 50856325
    .line 50856326
    move-result-object v6

    .line 50856327
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856328
    .line 50856329
    .line 50856330
    move-result-object v2

    .line 50856331
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856332
    .line 50856333
    .line 50856334
    move-result-object v7

    .line 50856335
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856336
    .line 50856337
    if-eqz v7, :cond_22e

    .line 50856338
    .line 50856339
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856340
    .line 50856341
    .line 50856342
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856343
    .line 50856344
    .line 50856345
    move-result v7

    .line 50856346
    if-eqz v7, :cond_1a0

    .line 50856347
    .line 50856348
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856349
    .line 50856350
    .line 50856351
    goto :goto_1a3

    .line 50856352
    :cond_1a0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856353
    .line 50856354
    .line 50856355
    :goto_1a3
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856356
    .line 50856357
    invoke-static {v15, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856358
    .line 50856359
    .line 50856360
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856361
    .line 50856362
    invoke-static {v15, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856363
    .line 50856364
    .line 50856365
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856366
    .line 50856367
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856368
    .line 50856369
    .line 50856370
    move-result v5

    .line 50856371
    if-nez v5, :cond_1c3

    .line 50856372
    .line 50856373
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856374
    .line 50856375
    .line 50856376
    move-result-object v5

    .line 50856377
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856378
    .line 50856379
    .line 50856380
    move-result-object v6

    .line 50856381
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856382
    .line 50856383
    .line 50856384
    move-result v5

    .line 50856385
    if-nez v5, :cond_1d1

    .line 50856386
    .line 50856387
    :cond_1c3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856388
    .line 50856389
    .line 50856390
    move-result-object v5

    .line 50856391
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856392
    .line 50856393
    .line 50856394
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856395
    .line 50856396
    .line 50856397
    move-result-object v4

    .line 50856398
    invoke-interface {v15, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856399
    .line 50856400
    .line 50856401
    :cond_1d1
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856402
    .line 50856403
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856404
    .line 50856405
    .line 50856406
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856407
    .line 50856408
    sget-object v1, Lny3/z7;->a:Lny3/z7;

    .line 50856409
    .line 50856410
    sget-object v2, Lny3/x7;->a:Lkotlin/Lazy;

    .line 50856411
    .line 50856412
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856413
    .line 50856414
    .line 50856415
    sget-object v1, Lny3/x7;->f:Lkotlin/Lazy;

    .line 50856416
    .line 50856417
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856418
    .line 50856419
    .line 50856420
    move-result-object v1

    .line 50856421
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 50856422
    .line 50856423
    invoke-static {v1, v15, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50856424
    .line 50856425
    .line 50856426
    move-result-object v2

    .line 50856427
    const/16 v1, 0xe

    .line 50856428
    .line 50856429
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50856430
    .line 50856431
    .line 50856432
    move-result-wide v6

    .line 50856433
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856434
    .line 50856435
    .line 50856436
    move-result-object v1

    .line 50856437
    invoke-interface {v1}, Lag5/k;->l()J

    .line 50856438
    .line 50856439
    .line 50856440
    move-result-wide v4

    .line 50856441
    const/4 v3, 0x0

    .line 50856442
    const/4 v8, 0x0

    .line 50856443
    const/4 v9, 0x0

    .line 50856444
    const/4 v10, 0x0

    .line 50856445
    const-wide/16 v11, 0x0

    .line 50856446
    .line 50856447
    const/4 v13, 0x0

    .line 50856448
    const/4 v14, 0x0

    .line 50856449
    const-wide/16 v16, 0x0

    .line 50856450
    .line 50856451
    move-object v1, v15

    .line 50856452
    move-wide/from16 v15, v16

    .line 50856453
    .line 50856454
    const/16 v17, 0x0

    .line 50856455
    .line 50856456
    const/16 v18, 0x0

    .line 50856457
    .line 50856458
    const/16 v19, 0x0

    .line 50856459
    .line 50856460
    const/16 v20, 0x0

    .line 50856461
    .line 50856462
    const/16 v21, 0x0

    .line 50856463
    .line 50856464
    const/16 v22, 0x0

    .line 50856465
    .line 50856466
    const/16 v24, 0xc00

    .line 50856467
    .line 50856468
    const/16 v25, 0x0

    .line 50856469
    .line 50856470
    const v26, 0x1fff2

    .line 50856471
    .line 50856472
    .line 50856473
    move-object/from16 v23, v1

    .line 50856474
    .line 50856475
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856476
    .line 50856477
    .line 50856478
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856479
    .line 50856480
    .line 50856481
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856482
    .line 50856483
    .line 50856484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856485
    .line 50856486
    .line 50856487
    move-result v1

    .line 50856488
    if-eqz v1, :cond_23a

    .line 50856489
    .line 50856490
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856491
    .line 50856492
    .line 50856493
    goto :goto_23a

    .line 50856494
    :cond_22e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856495
    .line 50856496
    .line 50856497
    throw v28

    .line 50856498
    :cond_232
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856499
    .line 50856500
    .line 50856501
    throw v28

    .line 50856502
    :cond_236
    move-object v1, v2

    .line 50856503
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856504
    .line 50856505
    .line 50856506
    :cond_23a
    :goto_23a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856507
    .line 50856508
    return-object v1
.end method


