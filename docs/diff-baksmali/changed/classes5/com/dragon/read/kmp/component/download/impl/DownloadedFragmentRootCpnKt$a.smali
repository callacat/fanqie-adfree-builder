## classes5/com/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855938
    check-cast v0, Lwf5/b;

    .line 50855940
    move-object/from16 v14, p2

    .line 50855942
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 50855944
    move-object/from16 v1, p3

    .line 50855946
    check-cast v1, Ljava/lang/Number;

    .line 50855948
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50855951
    move-result v1

    .line 50855952
    const/4 v15, 0x0

    .line 50855953
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    and-int/lit8 v0, v1, 0x11

    .line 50855958
    const/16 v2, 0x10

    .line 50855960
    if-eq v0, v2, :cond_1c

    .line 50855962
    const/4 v0, 0x1

    .line 50855963
    goto :goto_1d

    .line 50855964
    :cond_1c
    const/4 v0, 0x0

    .line 50855965
    :goto_1d
    and-int/lit8 v2, v1, 0x1

    .line 50855967
    invoke-interface {v14, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855970
    move-result v0

    .line 50855971
    if-eqz v0, :cond_22c

    .line 50855973
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855976
    move-result v0

    .line 50855977
    if-eqz v0, :cond_34

    .line 50855979
    const v0, 0x294c264d

    .line 50855982
    const/4 v2, -0x1

    .line 50855983
    const-string v3, "com.dragon.read.kmp.component.download.impl.DownloadedFragmentRootCpn.<anonymous> (DownloadedFragmentRootCpn.kt:52)"

    .line 50855985
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855988
    :cond_34
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50855990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855993
    sget-object v0, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50855995
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50855997
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856000
    move-result-object v1

    .line 50856001
    move-object/from16 v12, p0

    .line 50856003
    iget-object v11, v12, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnKt$a;->a:Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;

    .line 50856005
    invoke-static {v0, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856008
    move-result-object v0

    .line 50856009
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856012
    move-result-wide v2

    .line 50856013
    const/16 v7, 0x20

    .line 50856015
    ushr-long v4, v2, v7

    .line 50856017
    xor-long/2addr v2, v4

    .line 50856018
    long-to-int v3, v2

    .line 50856019
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856022
    move-result-object v2

    .line 50856023
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856026
    move-result-object v1

    .line 50856027
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856029
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856032
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856034
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856037
    move-result-object v4

    .line 50856038
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 50856040
    const/4 v9, 0x0

    .line 50856041
    if-eqz v4, :cond_228

    .line 50856043
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856046
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856049
    move-result v4

    .line 50856050
    if-eqz v4, :cond_78

    .line 50856052
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856055
    goto :goto_7b

    .line 50856056
    :cond_78
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856059
    :goto_7b
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50856061
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856063
    invoke-static {v14, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856066
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856068
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856071
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856073
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856076
    move-result v2

    .line 50856077
    if-nez v2, :cond_9d

    .line 50856079
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856082
    move-result-object v2

    .line 50856083
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856086
    move-result-object v4

    .line 50856087
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856090
    move-result v2

    .line 50856091
    if-nez v2, :cond_ab

    .line 50856093
    :cond_9d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856096
    move-result-object v2

    .line 50856097
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856103
    move-result-object v2

    .line 50856104
    invoke-interface {v14, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856107
    :cond_ab
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856109
    invoke-static {v14, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856112
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856114
    const/4 v2, 0x0

    .line 50856115
    const/16 v0, 0x87

    .line 50856117
    int-to-float v3, v0

    .line 50856118
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50856120
    const/4 v4, 0x0

    .line 50856121
    const/4 v5, 0x0

    .line 50856122
    const/16 v6, 0xd

    .line 50856124
    move-object v1, v13

    .line 50856125
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856128
    move-result-object v0

    .line 50856129
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856134
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856136
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856138
    invoke-static {v1, v2, v14, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856141
    move-result-object v1

    .line 50856142
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856145
    move-result-wide v2

    .line 50856146
    ushr-long v4, v2, v7

    .line 50856148
    xor-long/2addr v2, v4

    .line 50856149
    long-to-int v3, v2

    .line 50856150
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856153
    move-result-object v2

    .line 50856154
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856157
    move-result-object v0

    .line 50856158
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856161
    move-result-object v4

    .line 50856162
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 50856164
    if-eqz v4, :cond_224

    .line 50856166
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856169
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856172
    move-result v4

    .line 50856173
    if-eqz v4, :cond_f3

    .line 50856175
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856178
    goto :goto_f6

    .line 50856179
    :cond_f3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856182
    :goto_f6
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856184
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856187
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856189
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856192
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856194
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856197
    move-result v2

    .line 50856198
    if-nez v2, :cond_116

    .line 50856200
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856203
    move-result-object v2

    .line 50856204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856207
    move-result-object v4

    .line 50856208
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856211
    move-result v2

    .line 50856212
    if-nez v2, :cond_124

    .line 50856214
    :cond_116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856217
    move-result-object v2

    .line 50856218
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856224
    move-result-object v2

    .line 50856225
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856228
    :cond_124
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856230
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856233
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50856235
    invoke-static {v14, v15}, Lwf5/q;->a(Landroidx/compose/runtime/Composer;I)V

    .line 50856238
    const/16 v1, 0xe

    .line 50856240
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50856243
    move-result-wide v5

    .line 50856244
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50856246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856249
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856252
    move-result-object v1

    .line 50856253
    invoke-interface {v1}, Lag5/k;->b()J

    .line 50856256
    move-result-wide v3

    .line 50856257
    const/4 v8, 0x0

    .line 50856258
    const/16 v1, 0x12

    .line 50856260
    int-to-float v9, v1

    .line 50856261
    const/4 v10, 0x0

    .line 50856262
    const/4 v1, 0x0

    .line 50856263
    const/16 v2, 0xd

    .line 50856265
    move-object v7, v13

    .line 50856266
    move-object/from16 v26, v11

    .line 50856268
    move v11, v1

    .line 50856269
    move v12, v2

    .line 50856270
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856273
    move-result-object v1

    .line 50856274
    sget-object v12, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856276
    invoke-virtual {v0, v1, v12}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 50856279
    move-result-object v2

    .line 50856280
    const-string v1, "\u6682\u65e0\u5df2\u4e0b\u8f7d\u5185\u5bb9"

    .line 50856282
    const/4 v7, 0x0

    .line 50856283
    const/4 v8, 0x0

    .line 50856284
    const/4 v9, 0x0

    .line 50856285
    const-wide/16 v10, 0x0

    .line 50856287
    const/16 v16, 0x0

    .line 50856289
    move-object/from16 v27, v12

    .line 50856291
    move-object/from16 v12, v16

    .line 50856293
    move-object/from16 v28, v13

    .line 50856295
    move-object/from16 v13, v16

    .line 50856297
    const-wide/16 v16, 0x0

    .line 50856299
    move-object/from16 p1, v14

    .line 50856301
    move-wide/from16 v14, v16

    .line 50856303
    const/16 v17, 0x0

    .line 50856305
    move/from16 v16, v17

    .line 50856307
    const/16 v18, 0x0

    .line 50856309
    const/16 v19, 0x0

    .line 50856311
    const/16 v20, 0x0

    .line 50856313
    const/16 v21, 0x0

    .line 50856315
    const/16 v23, 0xc06

    .line 50856317
    const/16 v24, 0x0

    .line 50856319
    const v25, 0x1fff0

    .line 50856322
    move-object/from16 v22, p1

    .line 50856324
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856327
    const/16 v1, 0xc

    .line 50856329
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50856332
    move-result-wide v5

    .line 50856333
    move-object/from16 v12, p1

    .line 50856335
    const/4 v1, 0x0

    .line 50856336
    invoke-static {v12, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856339
    move-result-object v1

    .line 50856340
    invoke-interface {v1}, Lag5/k;->u1()J

    .line 50856343
    move-result-wide v3

    .line 50856344
    sget-object v1, Lb1/j;->b:Lb1/j$a;

    .line 50856346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856349
    sget-object v22, Lb1/j;->d:Lb1/j;

    .line 50856351
    move-object/from16 v2, v27

    .line 50856353
    move-object/from16 v1, v28

    .line 50856355
    invoke-virtual {v0, v1, v2}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 50856358
    move-result-object v13

    .line 50856359
    const/4 v14, 0x0

    .line 50856360
    const/16 v0, 0x8

    .line 50856362
    int-to-float v15, v0

    .line 50856363
    const/16 v16, 0x0

    .line 50856365
    const/16 v17, 0x0

    .line 50856367
    const/16 v18, 0xd

    .line 50856369
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856372
    move-result-object v27

    .line 50856373
    const/16 v28, 0x0

    .line 50856375
    const/16 v29, 0x0

    .line 50856377
    const/16 v30, 0x0

    .line 50856379
    const/16 v31, 0x0

    .line 50856381
    const v0, 0x4c5de2

    .line 50856384
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856387
    move-object/from16 v0, v26

    .line 50856389
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856392
    move-result v1

    .line 50856393
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856396
    move-result-object v2

    .line 50856397
    if-nez v1, :cond_1d7

    .line 50856399
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856401
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856404
    move-result-object v1

    .line 50856405
    if-ne v2, v1, :cond_1df

    .line 50856407
    :cond_1d7
    new-instance v2, Lcom/dragon/read/kmp/component/download/impl/z0;

    .line 50856409
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/component/download/impl/z0;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;)V

    .line 50856412
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856415
    :cond_1df
    move-object/from16 v32, v2

    .line 50856417
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 50856419
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856422
    const/16 v33, 0xf

    .line 50856424
    const/16 v34, 0x0

    .line 50856426
    invoke-static/range {v27 .. v34}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856429
    move-result-object v2

    .line 50856430
    const-string v1, "\u67e5\u770b\u539f\u56e0"

    .line 50856432
    const/4 v7, 0x0

    .line 50856433
    const/4 v8, 0x0

    .line 50856434
    const/4 v9, 0x0

    .line 50856435
    const-wide/16 v10, 0x0

    .line 50856437
    const/4 v13, 0x0

    .line 50856438
    const-wide/16 v14, 0x0

    .line 50856440
    const/16 v16, 0x0

    .line 50856442
    const/16 v17, 0x0

    .line 50856444
    const/16 v18, 0x0

    .line 50856446
    const/16 v19, 0x0

    .line 50856448
    const/16 v20, 0x0

    .line 50856450
    const/16 v21, 0x0

    .line 50856452
    const v23, 0x6000c06

    .line 50856455
    const/16 v24, 0x0

    .line 50856457
    const v25, 0x1fef0

    .line 50856460
    move-object v0, v12

    .line 50856461
    move-object/from16 v12, v22

    .line 50856463
    move-object/from16 v22, v0

    .line 50856465
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856468
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856471
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856477
    move-result v0

    .line 50856478
    if-eqz v0, :cond_230

    .line 50856480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856483
    goto :goto_230

    .line 50856484
    :cond_224
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856487
    throw v9

    .line 50856488
    :cond_228
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856491
    throw v9

    .line 50856492
    :cond_22c
    move-object v0, v14

    .line 50856493
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856496
    :cond_230
    :goto_230
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856498
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855937
    .line 50855938
    check-cast v0, Lwf5/b;

    .line 50855939
    .line 50855940
    move-object/from16 v14, p2

    .line 50855941
    .line 50855942
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v15, 0x0

    .line 50855953
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855954
    .line 50855955
    .line 50855956
    and-int/lit8 v0, v1, 0x11

    .line 50855957
    .line 50855958
    const/16 v2, 0x10

    .line 50855959
    .line 50855960
    if-eq v0, v2, :cond_1c

    .line 50855961
    .line 50855962
    const/4 v0, 0x1

    .line 50855963
    goto :goto_1d

    .line 50855964
    :cond_1c
    const/4 v0, 0x0

    .line 50855965
    :goto_1d
    and-int/lit8 v2, v1, 0x1

    .line 50855966
    .line 50855967
    invoke-interface {v14, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855968
    .line 50855969
    .line 50855970
    move-result v0

    .line 50855971
    if-eqz v0, :cond_22c

    .line 50855972
    .line 50855973
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855974
    .line 50855975
    .line 50855976
    move-result v0

    .line 50855977
    if-eqz v0, :cond_34

    .line 50855978
    .line 50855979
    const v0, 0x294c264d

    .line 50855980
    .line 50855981
    .line 50855982
    const/4 v2, -0x1

    .line 50855983
    const-string v3, "com.dragon.read.kmp.component.download.impl.DownloadedFragmentRootCpn.<anonymous> (DownloadedFragmentRootCpn.kt:52)"

    .line 50855984
    .line 50855985
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855986
    .line 50855987
    .line 50855988
    :cond_34
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50855989
    .line 50855990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855991
    .line 50855992
    .line 50855993
    sget-object v0, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50855994
    .line 50855995
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50855996
    .line 50855997
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50855998
    .line 50855999
    .line 50856000
    move-result-object v1

    .line 50856001
    move-object/from16 v12, p0

    .line 50856002
    .line 50856003
    iget-object v11, v12, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnKt$a;->a:Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;

    .line 50856004
    .line 50856005
    invoke-static {v0, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856006
    .line 50856007
    .line 50856008
    move-result-object v0

    .line 50856009
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856010
    .line 50856011
    .line 50856012
    move-result-wide v2

    .line 50856013
    const/16 v7, 0x20

    .line 50856014
    .line 50856015
    ushr-long v4, v2, v7

    .line 50856016
    .line 50856017
    xor-long/2addr v2, v4

    .line 50856018
    long-to-int v3, v2

    .line 50856019
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-object v2

    .line 50856023
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-object v1

    .line 50856027
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856028
    .line 50856029
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856030
    .line 50856031
    .line 50856032
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856033
    .line 50856034
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856035
    .line 50856036
    .line 50856037
    move-result-object v4

    .line 50856038
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 50856039
    .line 50856040
    const/4 v9, 0x0

    .line 50856041
    if-eqz v4, :cond_228

    .line 50856042
    .line 50856043
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856044
    .line 50856045
    .line 50856046
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856047
    .line 50856048
    .line 50856049
    move-result v4

    .line 50856050
    if-eqz v4, :cond_78

    .line 50856051
    .line 50856052
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856053
    .line 50856054
    .line 50856055
    goto :goto_7b

    .line 50856056
    :cond_78
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856057
    .line 50856058
    .line 50856059
    :goto_7b
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50856060
    .line 50856061
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856062
    .line 50856063
    invoke-static {v14, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856064
    .line 50856065
    .line 50856066
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856067
    .line 50856068
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856069
    .line 50856070
    .line 50856071
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856072
    .line 50856073
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856074
    .line 50856075
    .line 50856076
    move-result v2

    .line 50856077
    if-nez v2, :cond_9d

    .line 50856078
    .line 50856079
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856080
    .line 50856081
    .line 50856082
    move-result-object v2

    .line 50856083
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856084
    .line 50856085
    .line 50856086
    move-result-object v4

    .line 50856087
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856088
    .line 50856089
    .line 50856090
    move-result v2

    .line 50856091
    if-nez v2, :cond_ab

    .line 50856092
    .line 50856093
    :cond_9d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856094
    .line 50856095
    .line 50856096
    move-result-object v2

    .line 50856097
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856098
    .line 50856099
    .line 50856100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856101
    .line 50856102
    .line 50856103
    move-result-object v2

    .line 50856104
    invoke-interface {v14, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856105
    .line 50856106
    .line 50856107
    :cond_ab
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856108
    .line 50856109
    invoke-static {v14, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856110
    .line 50856111
    .line 50856112
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856113
    .line 50856114
    const/4 v2, 0x0

    .line 50856115
    const/16 v0, 0x87

    .line 50856116
    .line 50856117
    int-to-float v3, v0

    .line 50856118
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50856119
    .line 50856120
    const/4 v4, 0x0

    .line 50856121
    const/4 v5, 0x0

    .line 50856122
    const/16 v6, 0xd

    .line 50856123
    .line 50856124
    move-object v1, v13

    .line 50856125
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-object v0

    .line 50856129
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856130
    .line 50856131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856132
    .line 50856133
    .line 50856134
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856135
    .line 50856136
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856137
    .line 50856138
    invoke-static {v1, v2, v14, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856139
    .line 50856140
    .line 50856141
    move-result-object v1

    .line 50856142
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-wide v2

    .line 50856146
    ushr-long v4, v2, v7

    .line 50856147
    .line 50856148
    xor-long/2addr v2, v4

    .line 50856149
    long-to-int v3, v2

    .line 50856150
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856151
    .line 50856152
    .line 50856153
    move-result-object v2

    .line 50856154
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856155
    .line 50856156
    .line 50856157
    move-result-object v0

    .line 50856158
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856159
    .line 50856160
    .line 50856161
    move-result-object v4

    .line 50856162
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 50856163
    .line 50856164
    if-eqz v4, :cond_224

    .line 50856165
    .line 50856166
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856167
    .line 50856168
    .line 50856169
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856170
    .line 50856171
    .line 50856172
    move-result v4

    .line 50856173
    if-eqz v4, :cond_f3

    .line 50856174
    .line 50856175
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856176
    .line 50856177
    .line 50856178
    goto :goto_f6

    .line 50856179
    :cond_f3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856180
    .line 50856181
    .line 50856182
    :goto_f6
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856183
    .line 50856184
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856185
    .line 50856186
    .line 50856187
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856188
    .line 50856189
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856190
    .line 50856191
    .line 50856192
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856193
    .line 50856194
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856195
    .line 50856196
    .line 50856197
    move-result v2

    .line 50856198
    if-nez v2, :cond_116

    .line 50856199
    .line 50856200
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856201
    .line 50856202
    .line 50856203
    move-result-object v2

    .line 50856204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856205
    .line 50856206
    .line 50856207
    move-result-object v4

    .line 50856208
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856209
    .line 50856210
    .line 50856211
    move-result v2

    .line 50856212
    if-nez v2, :cond_124

    .line 50856213
    .line 50856214
    :cond_116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856215
    .line 50856216
    .line 50856217
    move-result-object v2

    .line 50856218
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856219
    .line 50856220
    .line 50856221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856222
    .line 50856223
    .line 50856224
    move-result-object v2

    .line 50856225
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856226
    .line 50856227
    .line 50856228
    :cond_124
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856229
    .line 50856230
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856231
    .line 50856232
    .line 50856233
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50856234
    .line 50856235
    invoke-static {v14, v15}, Lwf5/q;->a(Landroidx/compose/runtime/Composer;I)V

    .line 50856236
    .line 50856237
    .line 50856238
    const/16 v1, 0xe

    .line 50856239
    .line 50856240
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50856241
    .line 50856242
    .line 50856243
    move-result-wide v5

    .line 50856244
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50856245
    .line 50856246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856247
    .line 50856248
    .line 50856249
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856250
    .line 50856251
    .line 50856252
    move-result-object v1

    .line 50856253
    invoke-interface {v1}, Lag5/k;->b()J

    .line 50856254
    .line 50856255
    .line 50856256
    move-result-wide v3

    .line 50856257
    const/4 v8, 0x0

    .line 50856258
    const/16 v1, 0x12

    .line 50856259
    .line 50856260
    int-to-float v9, v1

    .line 50856261
    const/4 v10, 0x0

    .line 50856262
    const/4 v1, 0x0

    .line 50856263
    const/16 v2, 0xd

    .line 50856264
    .line 50856265
    move-object v7, v13

    .line 50856266
    move-object/from16 v26, v11

    .line 50856267
    .line 50856268
    move v11, v1

    .line 50856269
    move v12, v2

    .line 50856270
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856271
    .line 50856272
    .line 50856273
    move-result-object v1

    .line 50856274
    sget-object v12, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856275
    .line 50856276
    invoke-virtual {v0, v1, v12}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 50856277
    .line 50856278
    .line 50856279
    move-result-object v2

    .line 50856280
    const-string v1, "\u6682\u65e0\u5df2\u4e0b\u8f7d\u5185\u5bb9"

    .line 50856281
    .line 50856282
    const/4 v7, 0x0

    .line 50856283
    const/4 v8, 0x0

    .line 50856284
    const/4 v9, 0x0

    .line 50856285
    const-wide/16 v10, 0x0

    .line 50856286
    .line 50856287
    const/16 v16, 0x0

    .line 50856288
    .line 50856289
    move-object/from16 v27, v12

    .line 50856290
    .line 50856291
    move-object/from16 v12, v16

    .line 50856292
    .line 50856293
    move-object/from16 v28, v13

    .line 50856294
    .line 50856295
    move-object/from16 v13, v16

    .line 50856296
    .line 50856297
    const-wide/16 v16, 0x0

    .line 50856298
    .line 50856299
    move-object/from16 p1, v14

    .line 50856300
    .line 50856301
    move-wide/from16 v14, v16

    .line 50856302
    .line 50856303
    const/16 v17, 0x0

    .line 50856304
    .line 50856305
    move/from16 v16, v17

    .line 50856306
    .line 50856307
    const/16 v18, 0x0

    .line 50856308
    .line 50856309
    const/16 v19, 0x0

    .line 50856310
    .line 50856311
    const/16 v20, 0x0

    .line 50856312
    .line 50856313
    const/16 v21, 0x0

    .line 50856314
    .line 50856315
    const/16 v23, 0xc06

    .line 50856316
    .line 50856317
    const/16 v24, 0x0

    .line 50856318
    .line 50856319
    const v25, 0x1fff0

    .line 50856320
    .line 50856321
    .line 50856322
    move-object/from16 v22, p1

    .line 50856323
    .line 50856324
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856325
    .line 50856326
    .line 50856327
    const/16 v1, 0xc

    .line 50856328
    .line 50856329
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50856330
    .line 50856331
    .line 50856332
    move-result-wide v5

    .line 50856333
    move-object/from16 v12, p1

    .line 50856334
    .line 50856335
    const/4 v1, 0x0

    .line 50856336
    invoke-static {v12, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856337
    .line 50856338
    .line 50856339
    move-result-object v1

    .line 50856340
    invoke-interface {v1}, Lag5/k;->u1()J

    .line 50856341
    .line 50856342
    .line 50856343
    move-result-wide v3

    .line 50856344
    sget-object v1, Lb1/j;->b:Lb1/j$a;

    .line 50856345
    .line 50856346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856347
    .line 50856348
    .line 50856349
    sget-object v22, Lb1/j;->d:Lb1/j;

    .line 50856350
    .line 50856351
    move-object/from16 v2, v27

    .line 50856352
    .line 50856353
    move-object/from16 v1, v28

    .line 50856354
    .line 50856355
    invoke-virtual {v0, v1, v2}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 50856356
    .line 50856357
    .line 50856358
    move-result-object v13

    .line 50856359
    const/4 v14, 0x0

    .line 50856360
    const/16 v0, 0x8

    .line 50856361
    .line 50856362
    int-to-float v15, v0

    .line 50856363
    const/16 v16, 0x0

    .line 50856364
    .line 50856365
    const/16 v17, 0x0

    .line 50856366
    .line 50856367
    const/16 v18, 0xd

    .line 50856368
    .line 50856369
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856370
    .line 50856371
    .line 50856372
    move-result-object v27

    .line 50856373
    const/16 v28, 0x0

    .line 50856374
    .line 50856375
    const/16 v29, 0x0

    .line 50856376
    .line 50856377
    const/16 v30, 0x0

    .line 50856378
    .line 50856379
    const/16 v31, 0x0

    .line 50856380
    .line 50856381
    const v0, 0x4c5de2

    .line 50856382
    .line 50856383
    .line 50856384
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856385
    .line 50856386
    .line 50856387
    move-object/from16 v0, v26

    .line 50856388
    .line 50856389
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856390
    .line 50856391
    .line 50856392
    move-result v1

    .line 50856393
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856394
    .line 50856395
    .line 50856396
    move-result-object v2

    .line 50856397
    if-nez v1, :cond_1d7

    .line 50856398
    .line 50856399
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856400
    .line 50856401
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856402
    .line 50856403
    .line 50856404
    move-result-object v1

    .line 50856405
    if-ne v2, v1, :cond_1df

    .line 50856406
    .line 50856407
    :cond_1d7
    new-instance v2, Lcom/dragon/read/kmp/component/download/impl/z0;

    .line 50856408
    .line 50856409
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/component/download/impl/z0;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;)V

    .line 50856410
    .line 50856411
    .line 50856412
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856413
    .line 50856414
    .line 50856415
    :cond_1df
    move-object/from16 v32, v2

    .line 50856416
    .line 50856417
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 50856418
    .line 50856419
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856420
    .line 50856421
    .line 50856422
    const/16 v33, 0xf

    .line 50856423
    .line 50856424
    const/16 v34, 0x0

    .line 50856425
    .line 50856426
    invoke-static/range {v27 .. v34}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856427
    .line 50856428
    .line 50856429
    move-result-object v2

    .line 50856430
    const-string v1, "\u67e5\u770b\u539f\u56e0"

    .line 50856431
    .line 50856432
    const/4 v7, 0x0

    .line 50856433
    const/4 v8, 0x0

    .line 50856434
    const/4 v9, 0x0

    .line 50856435
    const-wide/16 v10, 0x0

    .line 50856436
    .line 50856437
    const/4 v13, 0x0

    .line 50856438
    const-wide/16 v14, 0x0

    .line 50856439
    .line 50856440
    const/16 v16, 0x0

    .line 50856441
    .line 50856442
    const/16 v17, 0x0

    .line 50856443
    .line 50856444
    const/16 v18, 0x0

    .line 50856445
    .line 50856446
    const/16 v19, 0x0

    .line 50856447
    .line 50856448
    const/16 v20, 0x0

    .line 50856449
    .line 50856450
    const/16 v21, 0x0

    .line 50856451
    .line 50856452
    const v23, 0x6000c06

    .line 50856453
    .line 50856454
    .line 50856455
    const/16 v24, 0x0

    .line 50856456
    .line 50856457
    const v25, 0x1fef0

    .line 50856458
    .line 50856459
    .line 50856460
    move-object v0, v12

    .line 50856461
    move-object/from16 v12, v22

    .line 50856462
    .line 50856463
    move-object/from16 v22, v0

    .line 50856464
    .line 50856465
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856466
    .line 50856467
    .line 50856468
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856469
    .line 50856470
    .line 50856471
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856472
    .line 50856473
    .line 50856474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856475
    .line 50856476
    .line 50856477
    move-result v0

    .line 50856478
    if-eqz v0, :cond_230

    .line 50856479
    .line 50856480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856481
    .line 50856482
    .line 50856483
    goto :goto_230

    .line 50856484
    :cond_224
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856485
    .line 50856486
    .line 50856487
    throw v9

    .line 50856488
    :cond_228
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856489
    .line 50856490
    .line 50856491
    throw v9

    .line 50856492
    :cond_22c
    move-object v0, v14

    .line 50856493
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856494
    .line 50856495
    .line 50856496
    :cond_230
    :goto_230
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856497
    .line 50856498
    return-object v0
.end method


