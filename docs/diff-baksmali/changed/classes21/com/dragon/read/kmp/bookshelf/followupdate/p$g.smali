## classes21/com/dragon/read/kmp/bookshelf/followupdate/p$g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 55

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855938
    check-cast v0, Lwf5/b;

    .line 50855940
    move-object/from16 v12, p2

    .line 50855942
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 50855944
    move-object/from16 v1, p3

    .line 50855946
    check-cast v1, Ljava/lang/Number;

    .line 50855948
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50855951
    move-result v1

    .line 50855952
    const/4 v10, 0x0

    .line 50855953
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    and-int/lit8 v2, v1, 0x6

    .line 50855958
    if-nez v2, :cond_22

    .line 50855960
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855963
    move-result v2

    .line 50855964
    if-eqz v2, :cond_20

    .line 50855966
    const/4 v2, 0x4

    .line 50855967
    goto :goto_21

    .line 50855968
    :cond_20
    const/4 v2, 0x2

    .line 50855969
    :goto_21
    or-int/2addr v1, v2

    .line 50855970
    :cond_22
    and-int/lit8 v2, v1, 0x13

    .line 50855972
    const/16 v11, 0x12

    .line 50855974
    const/4 v3, 0x1

    .line 50855975
    if-eq v2, v11, :cond_2b

    .line 50855977
    const/4 v2, 0x1

    .line 50855978
    goto :goto_2c

    .line 50855979
    :cond_2b
    const/4 v2, 0x0

    .line 50855980
    :goto_2c
    and-int/lit8 v4, v1, 0x1

    .line 50855982
    invoke-interface {v12, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855985
    move-result v2

    .line 50855986
    if-eqz v2, :cond_22d

    .line 50855988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855991
    move-result v2

    .line 50855992
    if-eqz v2, :cond_43

    .line 50855994
    const v2, 0x3faa2568

    .line 50855997
    const/4 v4, -0x1

    .line 50855998
    const-string v5, "com.dragon.read.kmp.bookshelf.followupdate.MineFollowUpdateListPage.<anonymous> (MineFollowUpdateListPage.kt:104)"

    .line 50856000
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856003
    :cond_43
    sget-object v26, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856005
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856008
    move-result-object v1

    .line 50856009
    const/4 v2, 0x6

    .line 50856010
    invoke-static {v1, v12, v2}, Lh75/e;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 50856013
    move-result-object v1

    .line 50856014
    invoke-static {v10, v3, v12}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 50856017
    move-result-object v2

    .line 50856018
    const/16 v9, 0xe

    .line 50856020
    invoke-static {v1, v2, v10, v9}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 50856023
    move-result-object v1

    .line 50856024
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856026
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856029
    sget-object v2, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50856031
    move-object/from16 v8, p0

    .line 50856033
    iget-object v7, v8, Lcom/dragon/read/kmp/bookshelf/followupdate/p$g;->a:Lkotlin/jvm/functions/Function0;

    .line 50856035
    invoke-static {v2, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856038
    move-result-object v2

    .line 50856039
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856042
    move-result-wide v3

    .line 50856043
    const/16 v5, 0x20

    .line 50856045
    ushr-long v13, v3, v5

    .line 50856047
    xor-long/2addr v3, v13

    .line 50856048
    long-to-int v4, v3

    .line 50856049
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856052
    move-result-object v3

    .line 50856053
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856056
    move-result-object v1

    .line 50856057
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856059
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856062
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856064
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856067
    move-result-object v13

    .line 50856068
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50856070
    const/16 v19, 0x0

    .line 50856072
    if-eqz v13, :cond_229

    .line 50856074
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856077
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856080
    move-result v13

    .line 50856081
    if-eqz v13, :cond_97

    .line 50856083
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856086
    goto :goto_9a

    .line 50856087
    :cond_97
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856090
    :goto_9a
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 50856092
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856094
    invoke-static {v12, v2, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856097
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856099
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856102
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856104
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856107
    move-result v3

    .line 50856108
    if-nez v3, :cond_bc

    .line 50856110
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856113
    move-result-object v3

    .line 50856114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856117
    move-result-object v13

    .line 50856118
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856121
    move-result v3

    .line 50856122
    if-nez v3, :cond_ca

    .line 50856124
    :cond_bc
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856127
    move-result-object v3

    .line 50856128
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856134
    move-result-object v3

    .line 50856135
    invoke-interface {v12, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856138
    :cond_ca
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856140
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856143
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856145
    const/4 v14, 0x0

    .line 50856146
    const/16 v1, 0x62

    .line 50856148
    int-to-float v15, v1

    .line 50856149
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50856151
    const/16 v16, 0x0

    .line 50856153
    const/16 v17, 0x0

    .line 50856155
    const/16 v18, 0xd

    .line 50856157
    move-object/from16 v13, v26

    .line 50856159
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856162
    move-result-object v1

    .line 50856163
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856165
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856170
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856172
    const/16 v4, 0x30

    .line 50856174
    invoke-static {v3, v2, v12, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856177
    move-result-object v2

    .line 50856178
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856181
    move-result-wide v3

    .line 50856182
    ushr-long v13, v3, v5

    .line 50856184
    xor-long/2addr v3, v13

    .line 50856185
    long-to-int v4, v3

    .line 50856186
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856189
    move-result-object v3

    .line 50856190
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856193
    move-result-object v1

    .line 50856194
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856197
    move-result-object v5

    .line 50856198
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50856200
    if-eqz v5, :cond_225

    .line 50856202
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856205
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856208
    move-result v5

    .line 50856209
    if-eqz v5, :cond_117

    .line 50856211
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856214
    goto :goto_11a

    .line 50856215
    :cond_117
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856218
    :goto_11a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856220
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856223
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856225
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856228
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856230
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856233
    move-result v3

    .line 50856234
    if-nez v3, :cond_13a

    .line 50856236
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856239
    move-result-object v3

    .line 50856240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856243
    move-result-object v5

    .line 50856244
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856247
    move-result v3

    .line 50856248
    if-nez v3, :cond_148

    .line 50856250
    :cond_13a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856253
    move-result-object v3

    .line 50856254
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856260
    move-result-object v3

    .line 50856261
    invoke-interface {v12, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856264
    :cond_148
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856266
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856269
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50856271
    iget-object v1, v0, Lwf5/b;->c:Ljava/lang/String;

    .line 50856273
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 50856276
    move-result-wide v5

    .line 50856277
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50856279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856282
    invoke-static {v12, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856285
    move-result-object v0

    .line 50856286
    invoke-interface {v0}, Lag5/k;->d()J

    .line 50856289
    move-result-wide v3

    .line 50856290
    const/4 v0, 0x0

    .line 50856291
    move-object v2, v0

    .line 50856292
    move-object/from16 v27, v7

    .line 50856294
    move-object v7, v0

    .line 50856295
    move-object v8, v0

    .line 50856296
    const/16 v34, 0x0

    .line 50856298
    const-wide/16 v35, 0x0

    .line 50856300
    const/16 v37, 0x0

    .line 50856302
    const/4 v13, 0x0

    .line 50856303
    const-wide/16 v14, 0x0

    .line 50856305
    const/16 v17, 0x0

    .line 50856307
    move/from16 v16, v17

    .line 50856309
    const/16 v18, 0x0

    .line 50856311
    const/16 v19, 0x0

    .line 50856313
    const/16 v20, 0x0

    .line 50856315
    const/16 v21, 0x0

    .line 50856317
    const/16 v23, 0xc00

    .line 50856319
    const/16 v24, 0x0

    .line 50856321
    const v25, 0x1fff2

    .line 50856324
    const/16 v30, 0xe

    .line 50856326
    move-object v9, v0

    .line 50856327
    const-wide/16 v28, 0x0

    .line 50856329
    const/4 v0, 0x0

    .line 50856330
    move-wide/from16 v10, v28

    .line 50856332
    const/16 v22, 0x0

    .line 50856334
    move-object/from16 p1, v12

    .line 50856336
    move-object/from16 v12, v22

    .line 50856338
    move-object/from16 v22, p1

    .line 50856340
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856343
    move-object/from16 v1, p1

    .line 50856345
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856348
    move-result-object v2

    .line 50856349
    invoke-interface {v2}, Lag5/k;->u4()J

    .line 50856352
    move-result-wide v28

    .line 50856353
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 50856356
    move-result-wide v30

    .line 50856357
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856362
    sget-object v33, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50856364
    const/4 v14, 0x0

    .line 50856365
    const/16 v2, 0x12

    .line 50856367
    int-to-float v15, v2

    .line 50856368
    const/16 v16, 0x0

    .line 50856370
    const/16 v17, 0x0

    .line 50856372
    const/16 v18, 0xd

    .line 50856374
    const/16 v19, 0x0

    .line 50856376
    move-object/from16 v13, v26

    .line 50856378
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856381
    move-result-object v2

    .line 50856382
    const/16 v3, 0x8

    .line 50856384
    int-to-float v3, v3

    .line 50856385
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50856388
    move-result-object v3

    .line 50856389
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856392
    move-result-object v2

    .line 50856393
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856396
    move-result-object v0

    .line 50856397
    invoke-interface {v0}, Lag5/k;->M4()J

    .line 50856400
    move-result-wide v3

    .line 50856401
    const/4 v15, 0x0

    .line 50856402
    const/16 v45, 0x0

    .line 50856404
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856407
    move-result-object v13

    .line 50856408
    const/16 v42, 0x0

    .line 50856410
    const/16 v16, 0x0

    .line 50856412
    const/16 v46, 0x0

    .line 50856414
    const/16 v20, 0x0

    .line 50856416
    const/16 v23, 0xff

    .line 50856418
    const/16 v24, 0x0

    .line 50856420
    const/4 v14, 0x0

    .line 50856421
    const/16 v17, 0x0

    .line 50856423
    const/16 v18, 0x0

    .line 50856425
    move-object/from16 v22, v27

    .line 50856427
    invoke-static/range {v13 .. v24}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856430
    move-result-object v0

    .line 50856431
    const/16 v2, 0x14

    .line 50856433
    int-to-float v2, v2

    .line 50856434
    const/16 v3, 0xa

    .line 50856436
    int-to-float v3, v3

    .line 50856437
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856440
    move-result-object v27

    .line 50856441
    const-string/jumbo v26, "\u627e\u6f2b\u5267"

    .line 50856444
    const/16 v32, 0x0

    .line 50856446
    const/16 v38, 0x0

    .line 50856448
    const-wide/16 v39, 0x0

    .line 50856450
    const/16 v41, 0x0

    .line 50856452
    const/16 v43, 0x0

    .line 50856454
    const/16 v44, 0x0

    .line 50856456
    const v48, 0x30c06

    .line 50856459
    const/16 v49, 0x0

    .line 50856461
    const v50, 0x1ffd0

    .line 50856464
    move-object/from16 v47, v1

    .line 50856466
    invoke-static/range {v26 .. v50}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856469
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856472
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856478
    move-result v0

    .line 50856479
    if-eqz v0, :cond_231

    .line 50856481
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856484
    goto :goto_231

    .line 50856485
    :cond_225
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856488
    throw v19

    .line 50856489
    :cond_229
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856492
    throw v19

    .line 50856493
    :cond_22d
    move-object v1, v12

    .line 50856494
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856497
    :cond_231
    :goto_231
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856499
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 55

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855937
    .line 50855938
    check-cast v0, Lwf5/b;

    .line 50855939
    .line 50855940
    move-object/from16 v12, p2

    .line 50855941
    .line 50855942
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 50855943
    .line 50855944
    move-object/from16 v1, p3

    .line 50855945
    .line 50855946
    check-cast v1, Ljava/lang/Number;

    .line 50855947
    .line 50855948
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50855949
    .line 50855950
    .line 50855951
    move-result v1

    .line 50855952
    const/4 v10, 0x0

    .line 50855953
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855954
    .line 50855955
    .line 50855956
    and-int/lit8 v2, v1, 0x6

    .line 50855957
    .line 50855958
    if-nez v2, :cond_22

    .line 50855959
    .line 50855960
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855961
    .line 50855962
    .line 50855963
    move-result v2

    .line 50855964
    if-eqz v2, :cond_20

    .line 50855965
    .line 50855966
    const/4 v2, 0x4

    .line 50855967
    goto :goto_21

    .line 50855968
    :cond_20
    const/4 v2, 0x2

    .line 50855969
    :goto_21
    or-int/2addr v1, v2

    .line 50855970
    :cond_22
    and-int/lit8 v2, v1, 0x13

    .line 50855971
    .line 50855972
    const/16 v11, 0x12

    .line 50855973
    .line 50855974
    const/4 v3, 0x1

    .line 50855975
    if-eq v2, v11, :cond_2b

    .line 50855976
    .line 50855977
    const/4 v2, 0x1

    .line 50855978
    goto :goto_2c

    .line 50855979
    :cond_2b
    const/4 v2, 0x0

    .line 50855980
    :goto_2c
    and-int/lit8 v4, v1, 0x1

    .line 50855981
    .line 50855982
    invoke-interface {v12, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855983
    .line 50855984
    .line 50855985
    move-result v2

    .line 50855986
    if-eqz v2, :cond_22d

    .line 50855987
    .line 50855988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855989
    .line 50855990
    .line 50855991
    move-result v2

    .line 50855992
    if-eqz v2, :cond_43

    .line 50855993
    .line 50855994
    const v2, 0x3faa2568

    .line 50855995
    .line 50855996
    .line 50855997
    const/4 v4, -0x1

    .line 50855998
    const-string v5, "com.dragon.read.kmp.bookshelf.followupdate.MineFollowUpdateListPage.<anonymous> (MineFollowUpdateListPage.kt:104)"

    .line 50855999
    .line 50856000
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856001
    .line 50856002
    .line 50856003
    :cond_43
    sget-object v26, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856004
    .line 50856005
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856006
    .line 50856007
    .line 50856008
    move-result-object v1

    .line 50856009
    const/4 v2, 0x6

    .line 50856010
    invoke-static {v1, v12, v2}, Lh75/e;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 50856011
    .line 50856012
    .line 50856013
    move-result-object v1

    .line 50856014
    invoke-static {v10, v3, v12}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 50856015
    .line 50856016
    .line 50856017
    move-result-object v2

    .line 50856018
    const/16 v9, 0xe

    .line 50856019
    .line 50856020
    invoke-static {v1, v2, v10, v9}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 50856021
    .line 50856022
    .line 50856023
    move-result-object v1

    .line 50856024
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856025
    .line 50856026
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856027
    .line 50856028
    .line 50856029
    sget-object v2, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50856030
    .line 50856031
    move-object/from16 v8, p0

    .line 50856032
    .line 50856033
    iget-object v7, v8, Lcom/dragon/read/kmp/bookshelf/followupdate/p$g;->a:Lkotlin/jvm/functions/Function0;

    .line 50856034
    .line 50856035
    invoke-static {v2, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856036
    .line 50856037
    .line 50856038
    move-result-object v2

    .line 50856039
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856040
    .line 50856041
    .line 50856042
    move-result-wide v3

    .line 50856043
    const/16 v5, 0x20

    .line 50856044
    .line 50856045
    ushr-long v13, v3, v5

    .line 50856046
    .line 50856047
    xor-long/2addr v3, v13

    .line 50856048
    long-to-int v4, v3

    .line 50856049
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856050
    .line 50856051
    .line 50856052
    move-result-object v3

    .line 50856053
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-object v1

    .line 50856057
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856058
    .line 50856059
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856060
    .line 50856061
    .line 50856062
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856063
    .line 50856064
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856065
    .line 50856066
    .line 50856067
    move-result-object v13

    .line 50856068
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50856069
    .line 50856070
    const/16 v19, 0x0

    .line 50856071
    .line 50856072
    if-eqz v13, :cond_229

    .line 50856073
    .line 50856074
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856075
    .line 50856076
    .line 50856077
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856078
    .line 50856079
    .line 50856080
    move-result v13

    .line 50856081
    if-eqz v13, :cond_97

    .line 50856082
    .line 50856083
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856084
    .line 50856085
    .line 50856086
    goto :goto_9a

    .line 50856087
    :cond_97
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856088
    .line 50856089
    .line 50856090
    :goto_9a
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 50856091
    .line 50856092
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856093
    .line 50856094
    invoke-static {v12, v2, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856095
    .line 50856096
    .line 50856097
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856098
    .line 50856099
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856100
    .line 50856101
    .line 50856102
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856103
    .line 50856104
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856105
    .line 50856106
    .line 50856107
    move-result v3

    .line 50856108
    if-nez v3, :cond_bc

    .line 50856109
    .line 50856110
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856111
    .line 50856112
    .line 50856113
    move-result-object v3

    .line 50856114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object v13

    .line 50856118
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856119
    .line 50856120
    .line 50856121
    move-result v3

    .line 50856122
    if-nez v3, :cond_ca

    .line 50856123
    .line 50856124
    :cond_bc
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856125
    .line 50856126
    .line 50856127
    move-result-object v3

    .line 50856128
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856129
    .line 50856130
    .line 50856131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856132
    .line 50856133
    .line 50856134
    move-result-object v3

    .line 50856135
    invoke-interface {v12, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856136
    .line 50856137
    .line 50856138
    :cond_ca
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856139
    .line 50856140
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856141
    .line 50856142
    .line 50856143
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856144
    .line 50856145
    const/4 v14, 0x0

    .line 50856146
    const/16 v1, 0x62

    .line 50856147
    .line 50856148
    int-to-float v15, v1

    .line 50856149
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50856150
    .line 50856151
    const/16 v16, 0x0

    .line 50856152
    .line 50856153
    const/16 v17, 0x0

    .line 50856154
    .line 50856155
    const/16 v18, 0xd

    .line 50856156
    .line 50856157
    move-object/from16 v13, v26

    .line 50856158
    .line 50856159
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856160
    .line 50856161
    .line 50856162
    move-result-object v1

    .line 50856163
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856164
    .line 50856165
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856166
    .line 50856167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856168
    .line 50856169
    .line 50856170
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856171
    .line 50856172
    const/16 v4, 0x30

    .line 50856173
    .line 50856174
    invoke-static {v3, v2, v12, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856175
    .line 50856176
    .line 50856177
    move-result-object v2

    .line 50856178
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856179
    .line 50856180
    .line 50856181
    move-result-wide v3

    .line 50856182
    ushr-long v13, v3, v5

    .line 50856183
    .line 50856184
    xor-long/2addr v3, v13

    .line 50856185
    long-to-int v4, v3

    .line 50856186
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856187
    .line 50856188
    .line 50856189
    move-result-object v3

    .line 50856190
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object v1

    .line 50856194
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856195
    .line 50856196
    .line 50856197
    move-result-object v5

    .line 50856198
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50856199
    .line 50856200
    if-eqz v5, :cond_225

    .line 50856201
    .line 50856202
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856203
    .line 50856204
    .line 50856205
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856206
    .line 50856207
    .line 50856208
    move-result v5

    .line 50856209
    if-eqz v5, :cond_117

    .line 50856210
    .line 50856211
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856212
    .line 50856213
    .line 50856214
    goto :goto_11a

    .line 50856215
    :cond_117
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856216
    .line 50856217
    .line 50856218
    :goto_11a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856219
    .line 50856220
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856221
    .line 50856222
    .line 50856223
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856224
    .line 50856225
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856226
    .line 50856227
    .line 50856228
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856229
    .line 50856230
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856231
    .line 50856232
    .line 50856233
    move-result v3

    .line 50856234
    if-nez v3, :cond_13a

    .line 50856235
    .line 50856236
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856237
    .line 50856238
    .line 50856239
    move-result-object v3

    .line 50856240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856241
    .line 50856242
    .line 50856243
    move-result-object v5

    .line 50856244
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856245
    .line 50856246
    .line 50856247
    move-result v3

    .line 50856248
    if-nez v3, :cond_148

    .line 50856249
    .line 50856250
    :cond_13a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856251
    .line 50856252
    .line 50856253
    move-result-object v3

    .line 50856254
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856255
    .line 50856256
    .line 50856257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856258
    .line 50856259
    .line 50856260
    move-result-object v3

    .line 50856261
    invoke-interface {v12, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856262
    .line 50856263
    .line 50856264
    :cond_148
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856265
    .line 50856266
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856267
    .line 50856268
    .line 50856269
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50856270
    .line 50856271
    iget-object v1, v0, Lwf5/b;->c:Ljava/lang/String;

    .line 50856272
    .line 50856273
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 50856274
    .line 50856275
    .line 50856276
    move-result-wide v5

    .line 50856277
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50856278
    .line 50856279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856280
    .line 50856281
    .line 50856282
    invoke-static {v12, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856283
    .line 50856284
    .line 50856285
    move-result-object v0

    .line 50856286
    invoke-interface {v0}, Lag5/k;->d()J

    .line 50856287
    .line 50856288
    .line 50856289
    move-result-wide v3

    .line 50856290
    const/4 v0, 0x0

    .line 50856291
    move-object v2, v0

    .line 50856292
    move-object/from16 v27, v7

    .line 50856293
    .line 50856294
    move-object v7, v0

    .line 50856295
    move-object v8, v0

    .line 50856296
    const/16 v34, 0x0

    .line 50856297
    .line 50856298
    const-wide/16 v35, 0x0

    .line 50856299
    .line 50856300
    const/16 v37, 0x0

    .line 50856301
    .line 50856302
    const/4 v13, 0x0

    .line 50856303
    const-wide/16 v14, 0x0

    .line 50856304
    .line 50856305
    const/16 v17, 0x0

    .line 50856306
    .line 50856307
    move/from16 v16, v17

    .line 50856308
    .line 50856309
    const/16 v18, 0x0

    .line 50856310
    .line 50856311
    const/16 v19, 0x0

    .line 50856312
    .line 50856313
    const/16 v20, 0x0

    .line 50856314
    .line 50856315
    const/16 v21, 0x0

    .line 50856316
    .line 50856317
    const/16 v23, 0xc00

    .line 50856318
    .line 50856319
    const/16 v24, 0x0

    .line 50856320
    .line 50856321
    const v25, 0x1fff2

    .line 50856322
    .line 50856323
    .line 50856324
    const/16 v30, 0xe

    .line 50856325
    .line 50856326
    move-object v9, v0

    .line 50856327
    const-wide/16 v28, 0x0

    .line 50856328
    .line 50856329
    const/4 v0, 0x0

    .line 50856330
    move-wide/from16 v10, v28

    .line 50856331
    .line 50856332
    const/16 v22, 0x0

    .line 50856333
    .line 50856334
    move-object/from16 p1, v12

    .line 50856335
    .line 50856336
    move-object/from16 v12, v22

    .line 50856337
    .line 50856338
    move-object/from16 v22, p1

    .line 50856339
    .line 50856340
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856341
    .line 50856342
    .line 50856343
    move-object/from16 v1, p1

    .line 50856344
    .line 50856345
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856346
    .line 50856347
    .line 50856348
    move-result-object v2

    .line 50856349
    invoke-interface {v2}, Lag5/k;->u4()J

    .line 50856350
    .line 50856351
    .line 50856352
    move-result-wide v28

    .line 50856353
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 50856354
    .line 50856355
    .line 50856356
    move-result-wide v30

    .line 50856357
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856358
    .line 50856359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856360
    .line 50856361
    .line 50856362
    sget-object v33, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50856363
    .line 50856364
    const/4 v14, 0x0

    .line 50856365
    const/16 v2, 0x12

    .line 50856366
    .line 50856367
    int-to-float v15, v2

    .line 50856368
    const/16 v16, 0x0

    .line 50856369
    .line 50856370
    const/16 v17, 0x0

    .line 50856371
    .line 50856372
    const/16 v18, 0xd

    .line 50856373
    .line 50856374
    const/16 v19, 0x0

    .line 50856375
    .line 50856376
    move-object/from16 v13, v26

    .line 50856377
    .line 50856378
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856379
    .line 50856380
    .line 50856381
    move-result-object v2

    .line 50856382
    const/16 v3, 0x8

    .line 50856383
    .line 50856384
    int-to-float v3, v3

    .line 50856385
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50856386
    .line 50856387
    .line 50856388
    move-result-object v3

    .line 50856389
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856390
    .line 50856391
    .line 50856392
    move-result-object v2

    .line 50856393
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856394
    .line 50856395
    .line 50856396
    move-result-object v0

    .line 50856397
    invoke-interface {v0}, Lag5/k;->M4()J

    .line 50856398
    .line 50856399
    .line 50856400
    move-result-wide v3

    .line 50856401
    const/4 v15, 0x0

    .line 50856402
    const/16 v45, 0x0

    .line 50856403
    .line 50856404
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856405
    .line 50856406
    .line 50856407
    move-result-object v13

    .line 50856408
    const/16 v42, 0x0

    .line 50856409
    .line 50856410
    const/16 v16, 0x0

    .line 50856411
    .line 50856412
    const/16 v46, 0x0

    .line 50856413
    .line 50856414
    const/16 v20, 0x0

    .line 50856415
    .line 50856416
    const/16 v23, 0xff

    .line 50856417
    .line 50856418
    const/16 v24, 0x0

    .line 50856419
    .line 50856420
    const/4 v14, 0x0

    .line 50856421
    const/16 v17, 0x0

    .line 50856422
    .line 50856423
    const/16 v18, 0x0

    .line 50856424
    .line 50856425
    move-object/from16 v22, v27

    .line 50856426
    .line 50856427
    invoke-static/range {v13 .. v24}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856428
    .line 50856429
    .line 50856430
    move-result-object v0

    .line 50856431
    const/16 v2, 0x14

    .line 50856432
    .line 50856433
    int-to-float v2, v2

    .line 50856434
    const/16 v3, 0xa

    .line 50856435
    .line 50856436
    int-to-float v3, v3

    .line 50856437
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856438
    .line 50856439
    .line 50856440
    move-result-object v27

    .line 50856441
    const-string/jumbo v26, "\u627e\u6f2b\u5267"

    .line 50856442
    .line 50856443
    .line 50856444
    const/16 v32, 0x0

    .line 50856445
    .line 50856446
    const/16 v38, 0x0

    .line 50856447
    .line 50856448
    const-wide/16 v39, 0x0

    .line 50856449
    .line 50856450
    const/16 v41, 0x0

    .line 50856451
    .line 50856452
    const/16 v43, 0x0

    .line 50856453
    .line 50856454
    const/16 v44, 0x0

    .line 50856455
    .line 50856456
    const v48, 0x30c06

    .line 50856457
    .line 50856458
    .line 50856459
    const/16 v49, 0x0

    .line 50856460
    .line 50856461
    const v50, 0x1ffd0

    .line 50856462
    .line 50856463
    .line 50856464
    move-object/from16 v47, v1

    .line 50856465
    .line 50856466
    invoke-static/range {v26 .. v50}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856467
    .line 50856468
    .line 50856469
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856470
    .line 50856471
    .line 50856472
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856473
    .line 50856474
    .line 50856475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856476
    .line 50856477
    .line 50856478
    move-result v0

    .line 50856479
    if-eqz v0, :cond_231

    .line 50856480
    .line 50856481
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856482
    .line 50856483
    .line 50856484
    goto :goto_231

    .line 50856485
    :cond_225
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856486
    .line 50856487
    .line 50856488
    throw v19

    .line 50856489
    :cond_229
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856490
    .line 50856491
    .line 50856492
    throw v19

    .line 50856493
    :cond_22d
    move-object v1, v12

    .line 50856494
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856495
    .line 50856496
    .line 50856497
    :cond_231
    :goto_231
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856498
    .line 50856499
    return-object v0
.end method


