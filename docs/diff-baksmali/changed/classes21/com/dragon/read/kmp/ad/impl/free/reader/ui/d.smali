## classes21/com/dragon/read/kmp/ad/impl/free/reader/ui/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 61

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/s;

    .line 50855942
    move-object/from16 v15, p2

    .line 50855944
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v2, p3

    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v2

    .line 50855954
    const/4 v14, 0x0

    .line 50855955
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v1, v2, 0x11

    .line 50855960
    const/4 v13, 0x1

    .line 50855961
    const/16 v3, 0x10

    .line 50855963
    if-eq v1, v3, :cond_1f

    .line 50855965
    const/4 v1, 0x1

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    const/4 v1, 0x0

    .line 50855968
    :goto_20
    and-int/lit8 v4, v2, 0x1

    .line 50855970
    invoke-interface {v15, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855973
    move-result v1

    .line 50855974
    if-eqz v1, :cond_392

    .line 50855976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855979
    move-result v1

    .line 50855980
    if-eqz v1, :cond_37

    .line 50855982
    const v1, 0x2dc5e1e0

    .line 50855985
    const/4 v4, -0x1

    .line 50855986
    const-string v5, "com.dragon.read.kmp.ad.impl.free.reader.ui.NoAdsInEffect.<anonymous>.<anonymous>.<anonymous> (ReaderNoAdsUi.kt:100)"

    .line 50855988
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855991
    :cond_37
    const-wide v1, 0xffffffffL

    .line 50855996
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50855999
    move-result-wide v1

    .line 50856000
    const v4, -0x2c2b07a5

    .line 50856003
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856006
    const v4, -0x5935fbbf

    .line 50856009
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856012
    sget-object v10, Ldn5/r;->a:Landroidx/compose/runtime/s0;

    .line 50856014
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856017
    move-result-object v4

    .line 50856018
    check-cast v4, Ljava/lang/Number;

    .line 50856020
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50856023
    move-result v4

    .line 50856024
    if-ne v4, v13, :cond_6a

    .line 50856026
    sget-object v4, Ldn5/r;->c:Landroidx/compose/runtime/s0;

    .line 50856028
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856031
    move-result-object v4

    .line 50856032
    check-cast v4, Ljava/lang/Number;

    .line 50856034
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50856037
    move-result v4

    .line 50856038
    if-eqz v4, :cond_6a

    .line 50856040
    const/4 v4, 0x1

    .line 50856041
    goto :goto_6b

    .line 50856042
    :cond_6a
    const/4 v4, 0x0

    .line 50856043
    :goto_6b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856046
    if-eqz v4, :cond_7b

    .line 50856048
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 50856053
    invoke-static {v1, v2, v4, v5}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 50856056
    move-result-wide v1

    .line 50856057
    :goto_79
    move-wide v11, v1

    .line 50856058
    goto :goto_ad

    .line 50856059
    :cond_7b
    const v4, -0x2c2aefa0

    .line 50856062
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856065
    sget-object v4, Ltn5/h0;->a:Ltn5/h0;

    .line 50856067
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856070
    move-result-object v5

    .line 50856071
    check-cast v5, Ljava/lang/Number;

    .line 50856073
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50856076
    move-result v5

    .line 50856077
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856080
    invoke-static {v5}, Ltn5/h0;->a(I)Z

    .line 50856083
    move-result v4

    .line 50856084
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856087
    if-eqz v4, :cond_a3

    .line 50856089
    const-wide v4, 0x3faeb851eb851eb8L    # 0.06

    .line 50856094
    invoke-static {v1, v2, v4, v5}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 50856097
    move-result-wide v1

    .line 50856098
    goto :goto_79

    .line 50856099
    :cond_a3
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 50856104
    invoke-static {v1, v2, v4, v5}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 50856107
    move-result-wide v1

    .line 50856108
    goto :goto_79

    .line 50856109
    :goto_ad
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856112
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856114
    const/16 v9, 0x20

    .line 50856116
    int-to-float v2, v9

    .line 50856117
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856119
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856122
    move-result-object v2

    .line 50856123
    int-to-float v8, v3

    .line 50856124
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 50856127
    move-result-object v3

    .line 50856128
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856131
    move-result-object v2

    .line 50856132
    const/4 v3, 0x0

    .line 50856133
    const-wide/16 v4, 0x0

    .line 50856135
    const v6, 0x4c5de2

    .line 50856138
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856141
    iget-object v6, v0, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/d;->a:Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;

    .line 50856143
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856146
    move-result v6

    .line 50856147
    iget-object v7, v0, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/d;->a:Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;

    .line 50856149
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856152
    move-result-object v9

    .line 50856153
    if-nez v6, :cond_e3

    .line 50856155
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856157
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856160
    move-result-object v6

    .line 50856161
    if-ne v9, v6, :cond_eb

    .line 50856163
    :cond_e3
    new-instance v9, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/c;

    .line 50856165
    invoke-direct {v9, v7}, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/c;-><init>(Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;)V

    .line 50856168
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856171
    :cond_eb
    move-object v6, v9

    .line 50856172
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50856174
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856177
    const/4 v9, 0x0

    .line 50856178
    const/16 v16, 0xf

    .line 50856180
    move-object v7, v15

    .line 50856181
    move v13, v8

    .line 50856182
    move v8, v9

    .line 50856183
    const/16 v17, 0x20

    .line 50856185
    move/from16 v9, v16

    .line 50856187
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 50856190
    move-result-object v2

    .line 50856191
    invoke-static {v2, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856194
    move-result-object v2

    .line 50856195
    const/4 v11, 0x0

    .line 50856196
    const/4 v12, 0x2

    .line 50856197
    invoke-static {v2, v13, v11, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856200
    move-result-object v2

    .line 50856201
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856206
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856208
    iget-object v13, v0, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/d;->a:Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;

    .line 50856210
    iget-boolean v9, v0, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/d;->b:Z

    .line 50856212
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856217
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856219
    const/16 v5, 0x30

    .line 50856221
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856224
    move-result-object v3

    .line 50856225
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856228
    move-result-wide v4

    .line 50856229
    ushr-long v6, v4, v17

    .line 50856231
    xor-long/2addr v4, v6

    .line 50856232
    long-to-int v5, v4

    .line 50856233
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856236
    move-result-object v4

    .line 50856237
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856240
    move-result-object v2

    .line 50856241
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856246
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856248
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856251
    move-result-object v7

    .line 50856252
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856254
    const/4 v8, 0x0

    .line 50856255
    if-eqz v7, :cond_38e

    .line 50856257
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856260
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856263
    move-result v7

    .line 50856264
    if-eqz v7, :cond_14e

    .line 50856266
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856269
    goto :goto_151

    .line 50856270
    :cond_14e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856273
    :goto_151
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50856275
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856277
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856280
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856282
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856285
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856287
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856290
    move-result v4

    .line 50856291
    if-nez v4, :cond_173

    .line 50856293
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856296
    move-result-object v4

    .line 50856297
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856300
    move-result-object v6

    .line 50856301
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856304
    move-result v4

    .line 50856305
    if-nez v4, :cond_181

    .line 50856307
    :cond_173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856310
    move-result-object v4

    .line 50856311
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856317
    move-result-object v4

    .line 50856318
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856321
    :cond_181
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856323
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856326
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50856328
    sget-object v2, Ltn5/h0;->a:Ltn5/h0;

    .line 50856330
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856333
    move-result-object v3

    .line 50856334
    check-cast v3, Ljava/lang/Number;

    .line 50856336
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50856339
    move-result v3

    .line 50856340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856343
    invoke-static {v3}, Ltn5/h0;->a(I)Z

    .line 50856346
    move-result v2

    .line 50856347
    if-eqz v2, :cond_1a3

    .line 50856349
    const-wide v2, 0xff026671L

    .line 50856354
    goto :goto_1a8

    .line 50856355
    :cond_1a3
    const-wide v2, 0xff00a9bcL

    .line 50856360
    :goto_1a8
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856363
    move-result-wide v52

    .line 50856364
    move-wide/from16 v24, v52

    .line 50856366
    sget-object v2, Lb1/a;->b:Lb1/a$a;

    .line 50856368
    const/16 v2, 0xe

    .line 50856370
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856373
    move-result-wide v26

    .line 50856374
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856379
    sget-object v28, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50856381
    new-instance v47, Landroidx/compose/ui/text/a0;

    .line 50856383
    move-object/from16 v22, v47

    .line 50856385
    move-object/from16 v23, v47

    .line 50856387
    const/16 v29, 0x0

    .line 50856389
    const/16 v30, 0x0

    .line 50856391
    const/16 v31, 0x0

    .line 50856393
    const-wide/16 v32, 0x0

    .line 50856395
    new-instance v2, Lb1/a;

    .line 50856397
    move-object/from16 v34, v2

    .line 50856399
    const v3, 0x3dcccccd    # 0.1f

    .line 50856402
    invoke-direct {v2, v3}, Lb1/a;-><init>(F)V

    .line 50856405
    const/16 v35, 0x0

    .line 50856407
    const/16 v36, 0x0

    .line 50856409
    const/16 v37, 0x0

    .line 50856411
    const-wide/16 v38, 0x0

    .line 50856413
    const/16 v40, 0x0

    .line 50856415
    const/16 v41, 0x0

    .line 50856417
    const/16 v42, 0x0

    .line 50856419
    const v43, 0xfffef8

    .line 50856422
    invoke-direct/range {v23 .. v43}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856425
    const/4 v2, 0x3

    .line 50856426
    invoke-static {v1, v8, v14, v2}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 50856429
    move-result-object v3

    .line 50856430
    invoke-static {v3, v8, v2}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50856433
    move-result-object v10

    .line 50856434
    move-object v3, v10

    .line 50856435
    sget-object v8, Lop3/n0;->a:Lop3/n0;

    .line 50856437
    sget-object v2, Lop3/l0;->a:Lkotlin/Lazy;

    .line 50856439
    invoke-static {v8, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856442
    sget-object v2, Lop3/l0;->w:Lkotlin/Lazy;

    .line 50856444
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856447
    move-result-object v2

    .line 50856448
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50856450
    invoke-static {v2, v15, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50856453
    move-result-object v2

    .line 50856454
    const-wide/16 v4, 0x0

    .line 50856456
    const-wide/16 v6, 0x0

    .line 50856458
    const/16 v16, 0x0

    .line 50856460
    move-object/from16 v54, v8

    .line 50856462
    move-object/from16 v8, v16

    .line 50856464
    move/from16 v27, v9

    .line 50856466
    move-object/from16 v9, v16

    .line 50856468
    move-object/from16 p1, v10

    .line 50856470
    move-object/from16 v10, v16

    .line 50856472
    const-wide/16 v16, 0x0

    .line 50856474
    move-wide/from16 v11, v16

    .line 50856476
    const/16 v16, 0x0

    .line 50856478
    move-object/from16 v55, v13

    .line 50856480
    move-object/from16 v13, v16

    .line 50856482
    move-object/from16 v14, v16

    .line 50856484
    const-wide/16 v16, 0x0

    .line 50856486
    move-object/from16 p2, v15

    .line 50856488
    move-wide/from16 v15, v16

    .line 50856490
    const/16 v17, 0x0

    .line 50856492
    const/16 v18, 0x0

    .line 50856494
    const/16 v19, 0x0

    .line 50856496
    const/16 v20, 0x0

    .line 50856498
    const/16 v21, 0x0

    .line 50856500
    const/16 v24, 0x30

    .line 50856502
    const/16 v25, 0x0

    .line 50856504
    const v26, 0xfffc

    .line 50856507
    move-object/from16 v23, p2

    .line 50856509
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856512
    move-object/from16 v2, v55

    .line 50856514
    iget-object v2, v2, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856516
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50856519
    move-result-object v2

    .line 50856520
    move-object/from16 v15, p2

    .line 50856522
    const/4 v14, 0x0

    .line 50856523
    invoke-static {v2, v15, v14}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856526
    move-result-object v2

    .line 50856527
    const/4 v3, 0x4

    .line 50856528
    if-eqz v27, :cond_2c2

    .line 50856530
    const v4, 0x70cf9e83

    .line 50856533
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856536
    sget-object v4, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 50856538
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856541
    move-result-object v2

    .line 50856542
    check-cast v2, Ljava/lang/Number;

    .line 50856544
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50856547
    move-result-wide v5

    .line 50856548
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856551
    const/4 v2, 0x1

    .line 50856552
    invoke-static {v5, v6, v2}, Lcom/dragon/read/kmp/utils/a1;->e(JZ)Ljava/lang/String;

    .line 50856555
    move-result-object v2

    .line 50856556
    int-to-float v3, v3

    .line 50856557
    const/4 v4, 0x2

    .line 50856558
    const/4 v5, 0x0

    .line 50856559
    invoke-static {v1, v3, v5, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856562
    move-result-object v3

    .line 50856563
    const/16 v6, 0x30

    .line 50856565
    const/4 v7, 0x0

    .line 50856566
    move-object/from16 v4, v47

    .line 50856568
    move-object v5, v15

    .line 50856569
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/widget/y3;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;II)V

    .line 50856572
    move-object/from16 v13, v54

    .line 50856574
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856577
    sget-object v2, Lop3/l0;->t:Lkotlin/Lazy;

    .line 50856579
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856582
    move-result-object v2

    .line 50856583
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50856585
    invoke-static {v2, v15, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50856588
    move-result-object v2

    .line 50856589
    const-wide/16 v4, 0x0

    .line 50856591
    const-wide/16 v6, 0x0

    .line 50856593
    const/4 v8, 0x0

    .line 50856594
    const/4 v9, 0x0

    .line 50856595
    const/4 v10, 0x0

    .line 50856596
    const-wide/16 v11, 0x0

    .line 50856598
    const/4 v13, 0x0

    .line 50856599
    const/4 v3, 0x0

    .line 50856600
    move-object v14, v3

    .line 50856601
    const-wide/16 v16, 0x0

    .line 50856603
    move-object v3, v15

    .line 50856604
    move-wide/from16 v15, v16

    .line 50856606
    const/16 v17, 0x0

    .line 50856608
    const/16 v18, 0x0

    .line 50856610
    const/16 v19, 0x0

    .line 50856612
    const/16 v20, 0x0

    .line 50856614
    const/16 v21, 0x0

    .line 50856616
    const/16 v24, 0x30

    .line 50856618
    const/16 v25, 0x0

    .line 50856620
    const v26, 0xfffc

    .line 50856623
    move-object/from16 p2, v3

    .line 50856625
    move-object/from16 v3, p1

    .line 50856627
    move-object/from16 v22, v47

    .line 50856629
    move-object/from16 v23, p2

    .line 50856631
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856634
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856637
    move-object/from16 v10, p2

    .line 50856639
    const/4 v3, 0x0

    .line 50856640
    goto/16 :goto_359

    .line 50856642
    :cond_2c2
    move-object/from16 p2, v15

    .line 50856644
    move-object/from16 v13, v54

    .line 50856646
    const/4 v4, 0x2

    .line 50856647
    const/4 v5, 0x0

    .line 50856648
    const v6, 0x70d70a79

    .line 50856651
    move-object/from16 v11, p2

    .line 50856653
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856656
    sget-object v6, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 50856658
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856661
    move-result-object v2

    .line 50856662
    check-cast v2, Ljava/lang/Number;

    .line 50856664
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50856667
    move-result-wide v7

    .line 50856668
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856671
    invoke-static {v7, v8}, Lcom/dragon/read/kmp/utils/a1;->d(J)Ljava/lang/String;

    .line 50856674
    move-result-object v2

    .line 50856675
    int-to-float v3, v3

    .line 50856676
    move-object/from16 v12, p1

    .line 50856678
    invoke-static {v12, v3, v5, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856681
    move-result-object v3

    .line 50856682
    const-wide/16 v29, 0x0

    .line 50856684
    const-wide/16 v31, 0x0

    .line 50856686
    const/16 v33, 0x0

    .line 50856688
    const/16 v34, 0x0

    .line 50856690
    const/16 v35, 0x0

    .line 50856692
    const-wide/16 v36, 0x0

    .line 50856694
    const/16 v38, 0x0

    .line 50856696
    const/4 v14, 0x0

    .line 50856697
    const-wide/16 v15, 0x0

    .line 50856699
    const/16 v17, 0x0

    .line 50856701
    const/16 v43, 0x0

    .line 50856703
    const/16 v44, 0x0

    .line 50856705
    const/16 v45, 0x0

    .line 50856707
    const/16 v46, 0x0

    .line 50856709
    const/16 v49, 0x30

    .line 50856711
    const/16 v50, 0x0

    .line 50856713
    const v51, 0xfffc

    .line 50856716
    const-wide/16 v4, 0x0

    .line 50856718
    const-wide/16 v6, 0x0

    .line 50856720
    const/4 v8, 0x0

    .line 50856721
    const/4 v9, 0x0

    .line 50856722
    const/4 v10, 0x0

    .line 50856723
    const-wide/16 v18, 0x0

    .line 50856725
    move-object/from16 p2, v11

    .line 50856727
    move-object/from16 v28, v12

    .line 50856729
    move-wide/from16 v11, v18

    .line 50856731
    const/16 v18, 0x0

    .line 50856733
    move-object/from16 v56, v13

    .line 50856735
    move-object/from16 v13, v18

    .line 50856737
    const/16 v18, 0x0

    .line 50856739
    const/16 v19, 0x0

    .line 50856741
    const/16 v20, 0x0

    .line 50856743
    const/16 v21, 0x0

    .line 50856745
    const/16 v24, 0x30

    .line 50856747
    const/16 v25, 0x0

    .line 50856749
    const v26, 0xfffc

    .line 50856752
    move-object/from16 v22, v47

    .line 50856754
    move-object/from16 v23, p2

    .line 50856756
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856759
    move-object/from16 v2, v56

    .line 50856761
    const/4 v3, 0x0

    .line 50856762
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856765
    sget-object v2, Lop3/l0;->s:Lkotlin/Lazy;

    .line 50856767
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856770
    move-result-object v2

    .line 50856771
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50856773
    move-object/from16 v10, p2

    .line 50856775
    invoke-static {v2, v10, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50856778
    move-result-object v27

    .line 50856779
    const/16 v39, 0x0

    .line 50856781
    const-wide/16 v40, 0x0

    .line 50856783
    const/16 v42, 0x0

    .line 50856785
    move-object/from16 v48, v10

    .line 50856787
    invoke-static/range {v27 .. v51}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856790
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856793
    :goto_359
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50856795
    sget-object v4, Lu93/u2;->a:Lkotlin/Lazy;

    .line 50856797
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856800
    sget-object v2, Lu93/u2;->Y:Lkotlin/Lazy;

    .line 50856802
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856805
    move-result-object v2

    .line 50856806
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856808
    invoke-static {v2, v10, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50856811
    move-result-object v2

    .line 50856812
    const/4 v3, 0x0

    .line 50856813
    const/16 v4, 0x12

    .line 50856815
    const/4 v5, 0x6

    .line 50856816
    invoke-static {v4, v10, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50856819
    move-result v4

    .line 50856820
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856823
    move-result-object v4

    .line 50856824
    const/16 v8, 0x30

    .line 50856826
    const/4 v9, 0x0

    .line 50856827
    move-wide/from16 v5, v52

    .line 50856829
    move-object v7, v10

    .line 50856830
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 50856833
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856836
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856839
    move-result v1

    .line 50856840
    if-eqz v1, :cond_396

    .line 50856842
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856845
    goto :goto_396

    .line 50856846
    :cond_38e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856849
    throw v8

    .line 50856850
    :cond_392
    move-object v10, v15

    .line 50856851
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856854
    :cond_396
    :goto_396
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856856
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 61

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
    move-object/from16 v15, p2

    .line 50855943
    .line 50855944
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50855945
    .line 50855946
    move-object/from16 v2, p3

    .line 50855947
    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855949
    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855951
    .line 50855952
    .line 50855953
    move-result v2

    .line 50855954
    const/4 v14, 0x0

    .line 50855955
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v1, v2, 0x11

    .line 50855959
    .line 50855960
    const/4 v13, 0x1

    .line 50855961
    const/16 v3, 0x10

    .line 50855962
    .line 50855963
    if-eq v1, v3, :cond_1f

    .line 50855964
    .line 50855965
    const/4 v1, 0x1

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    const/4 v1, 0x0

    .line 50855968
    :goto_20
    and-int/lit8 v4, v2, 0x1

    .line 50855969
    .line 50855970
    invoke-interface {v15, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855971
    .line 50855972
    .line 50855973
    move-result v1

    .line 50855974
    if-eqz v1, :cond_392

    .line 50855975
    .line 50855976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855977
    .line 50855978
    .line 50855979
    move-result v1

    .line 50855980
    if-eqz v1, :cond_37

    .line 50855981
    .line 50855982
    const v1, 0x2dc5e1e0

    .line 50855983
    .line 50855984
    .line 50855985
    const/4 v4, -0x1

    .line 50855986
    const-string v5, "com.dragon.read.kmp.ad.impl.free.reader.ui.NoAdsInEffect.<anonymous>.<anonymous>.<anonymous> (ReaderNoAdsUi.kt:100)"

    .line 50855987
    .line 50855988
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855989
    .line 50855990
    .line 50855991
    :cond_37
    const-wide v1, 0xffffffffL

    .line 50855992
    .line 50855993
    .line 50855994
    .line 50855995
    .line 50855996
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50855997
    .line 50855998
    .line 50855999
    move-result-wide v1

    .line 50856000
    const v4, -0x2c2b07a5

    .line 50856001
    .line 50856002
    .line 50856003
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856004
    .line 50856005
    .line 50856006
    const v4, -0x5935fbbf

    .line 50856007
    .line 50856008
    .line 50856009
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856010
    .line 50856011
    .line 50856012
    sget-object v10, Ldn5/r;->a:Landroidx/compose/runtime/s0;

    .line 50856013
    .line 50856014
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856015
    .line 50856016
    .line 50856017
    move-result-object v4

    .line 50856018
    check-cast v4, Ljava/lang/Number;

    .line 50856019
    .line 50856020
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50856021
    .line 50856022
    .line 50856023
    move-result v4

    .line 50856024
    if-ne v4, v13, :cond_6a

    .line 50856025
    .line 50856026
    sget-object v4, Ldn5/r;->c:Landroidx/compose/runtime/s0;

    .line 50856027
    .line 50856028
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856029
    .line 50856030
    .line 50856031
    move-result-object v4

    .line 50856032
    check-cast v4, Ljava/lang/Number;

    .line 50856033
    .line 50856034
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50856035
    .line 50856036
    .line 50856037
    move-result v4

    .line 50856038
    if-eqz v4, :cond_6a

    .line 50856039
    .line 50856040
    const/4 v4, 0x1

    .line 50856041
    goto :goto_6b

    .line 50856042
    :cond_6a
    const/4 v4, 0x0

    .line 50856043
    :goto_6b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856044
    .line 50856045
    .line 50856046
    if-eqz v4, :cond_7b

    .line 50856047
    .line 50856048
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 50856049
    .line 50856050
    .line 50856051
    .line 50856052
    .line 50856053
    invoke-static {v1, v2, v4, v5}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-wide v1

    .line 50856057
    :goto_79
    move-wide v11, v1

    .line 50856058
    goto :goto_ad

    .line 50856059
    :cond_7b
    const v4, -0x2c2aefa0

    .line 50856060
    .line 50856061
    .line 50856062
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856063
    .line 50856064
    .line 50856065
    sget-object v4, Ltn5/h0;->a:Ltn5/h0;

    .line 50856066
    .line 50856067
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856068
    .line 50856069
    .line 50856070
    move-result-object v5

    .line 50856071
    check-cast v5, Ljava/lang/Number;

    .line 50856072
    .line 50856073
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50856074
    .line 50856075
    .line 50856076
    move-result v5

    .line 50856077
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856078
    .line 50856079
    .line 50856080
    invoke-static {v5}, Ltn5/h0;->a(I)Z

    .line 50856081
    .line 50856082
    .line 50856083
    move-result v4

    .line 50856084
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856085
    .line 50856086
    .line 50856087
    if-eqz v4, :cond_a3

    .line 50856088
    .line 50856089
    const-wide v4, 0x3faeb851eb851eb8L    # 0.06

    .line 50856090
    .line 50856091
    .line 50856092
    .line 50856093
    .line 50856094
    invoke-static {v1, v2, v4, v5}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 50856095
    .line 50856096
    .line 50856097
    move-result-wide v1

    .line 50856098
    goto :goto_79

    .line 50856099
    :cond_a3
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 50856100
    .line 50856101
    .line 50856102
    .line 50856103
    .line 50856104
    invoke-static {v1, v2, v4, v5}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 50856105
    .line 50856106
    .line 50856107
    move-result-wide v1

    .line 50856108
    goto :goto_79

    .line 50856109
    :goto_ad
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856110
    .line 50856111
    .line 50856112
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856113
    .line 50856114
    const/16 v9, 0x20

    .line 50856115
    .line 50856116
    int-to-float v2, v9

    .line 50856117
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856118
    .line 50856119
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856120
    .line 50856121
    .line 50856122
    move-result-object v2

    .line 50856123
    int-to-float v8, v3

    .line 50856124
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 50856125
    .line 50856126
    .line 50856127
    move-result-object v3

    .line 50856128
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856129
    .line 50856130
    .line 50856131
    move-result-object v2

    .line 50856132
    const/4 v3, 0x0

    .line 50856133
    const-wide/16 v4, 0x0

    .line 50856134
    .line 50856135
    const v6, 0x4c5de2

    .line 50856136
    .line 50856137
    .line 50856138
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856139
    .line 50856140
    .line 50856141
    iget-object v6, v0, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/d;->a:Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;

    .line 50856142
    .line 50856143
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856144
    .line 50856145
    .line 50856146
    move-result v6

    .line 50856147
    iget-object v7, v0, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/d;->a:Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;

    .line 50856148
    .line 50856149
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856150
    .line 50856151
    .line 50856152
    move-result-object v9

    .line 50856153
    if-nez v6, :cond_e3

    .line 50856154
    .line 50856155
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856156
    .line 50856157
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856158
    .line 50856159
    .line 50856160
    move-result-object v6

    .line 50856161
    if-ne v9, v6, :cond_eb

    .line 50856162
    .line 50856163
    :cond_e3
    new-instance v9, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/c;

    .line 50856164
    .line 50856165
    invoke-direct {v9, v7}, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/c;-><init>(Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;)V

    .line 50856166
    .line 50856167
    .line 50856168
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856169
    .line 50856170
    .line 50856171
    :cond_eb
    move-object v6, v9

    .line 50856172
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50856173
    .line 50856174
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856175
    .line 50856176
    .line 50856177
    const/4 v9, 0x0

    .line 50856178
    const/16 v16, 0xf

    .line 50856179
    .line 50856180
    move-object v7, v15

    .line 50856181
    move v13, v8

    .line 50856182
    move v8, v9

    .line 50856183
    const/16 v17, 0x20

    .line 50856184
    .line 50856185
    move/from16 v9, v16

    .line 50856186
    .line 50856187
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 50856188
    .line 50856189
    .line 50856190
    move-result-object v2

    .line 50856191
    invoke-static {v2, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856192
    .line 50856193
    .line 50856194
    move-result-object v2

    .line 50856195
    const/4 v11, 0x0

    .line 50856196
    const/4 v12, 0x2

    .line 50856197
    invoke-static {v2, v13, v11, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856198
    .line 50856199
    .line 50856200
    move-result-object v2

    .line 50856201
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856202
    .line 50856203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856204
    .line 50856205
    .line 50856206
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856207
    .line 50856208
    iget-object v13, v0, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/d;->a:Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;

    .line 50856209
    .line 50856210
    iget-boolean v9, v0, Lcom/dragon/read/kmp/ad/impl/free/reader/ui/d;->b:Z

    .line 50856211
    .line 50856212
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856213
    .line 50856214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856215
    .line 50856216
    .line 50856217
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856218
    .line 50856219
    const/16 v5, 0x30

    .line 50856220
    .line 50856221
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856222
    .line 50856223
    .line 50856224
    move-result-object v3

    .line 50856225
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856226
    .line 50856227
    .line 50856228
    move-result-wide v4

    .line 50856229
    ushr-long v6, v4, v17

    .line 50856230
    .line 50856231
    xor-long/2addr v4, v6

    .line 50856232
    long-to-int v5, v4

    .line 50856233
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856234
    .line 50856235
    .line 50856236
    move-result-object v4

    .line 50856237
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object v2

    .line 50856241
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856242
    .line 50856243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856244
    .line 50856245
    .line 50856246
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856247
    .line 50856248
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object v7

    .line 50856252
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856253
    .line 50856254
    const/4 v8, 0x0

    .line 50856255
    if-eqz v7, :cond_38e

    .line 50856256
    .line 50856257
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856258
    .line 50856259
    .line 50856260
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856261
    .line 50856262
    .line 50856263
    move-result v7

    .line 50856264
    if-eqz v7, :cond_14e

    .line 50856265
    .line 50856266
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856267
    .line 50856268
    .line 50856269
    goto :goto_151

    .line 50856270
    :cond_14e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856271
    .line 50856272
    .line 50856273
    :goto_151
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50856274
    .line 50856275
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856276
    .line 50856277
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856278
    .line 50856279
    .line 50856280
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856281
    .line 50856282
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856283
    .line 50856284
    .line 50856285
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856286
    .line 50856287
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856288
    .line 50856289
    .line 50856290
    move-result v4

    .line 50856291
    if-nez v4, :cond_173

    .line 50856292
    .line 50856293
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856294
    .line 50856295
    .line 50856296
    move-result-object v4

    .line 50856297
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856298
    .line 50856299
    .line 50856300
    move-result-object v6

    .line 50856301
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856302
    .line 50856303
    .line 50856304
    move-result v4

    .line 50856305
    if-nez v4, :cond_181

    .line 50856306
    .line 50856307
    :cond_173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object v4

    .line 50856311
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856312
    .line 50856313
    .line 50856314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856315
    .line 50856316
    .line 50856317
    move-result-object v4

    .line 50856318
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856319
    .line 50856320
    .line 50856321
    :cond_181
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856322
    .line 50856323
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856324
    .line 50856325
    .line 50856326
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50856327
    .line 50856328
    sget-object v2, Ltn5/h0;->a:Ltn5/h0;

    .line 50856329
    .line 50856330
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856331
    .line 50856332
    .line 50856333
    move-result-object v3

    .line 50856334
    check-cast v3, Ljava/lang/Number;

    .line 50856335
    .line 50856336
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50856337
    .line 50856338
    .line 50856339
    move-result v3

    .line 50856340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856341
    .line 50856342
    .line 50856343
    invoke-static {v3}, Ltn5/h0;->a(I)Z

    .line 50856344
    .line 50856345
    .line 50856346
    move-result v2

    .line 50856347
    if-eqz v2, :cond_1a3

    .line 50856348
    .line 50856349
    const-wide v2, 0xff026671L

    .line 50856350
    .line 50856351
    .line 50856352
    .line 50856353
    .line 50856354
    goto :goto_1a8

    .line 50856355
    :cond_1a3
    const-wide v2, 0xff00a9bcL

    .line 50856356
    .line 50856357
    .line 50856358
    .line 50856359
    .line 50856360
    :goto_1a8
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856361
    .line 50856362
    .line 50856363
    move-result-wide v52

    .line 50856364
    move-wide/from16 v24, v52

    .line 50856365
    .line 50856366
    sget-object v2, Lb1/a;->b:Lb1/a$a;

    .line 50856367
    .line 50856368
    const/16 v2, 0xe

    .line 50856369
    .line 50856370
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-wide v26

    .line 50856374
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856375
    .line 50856376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856377
    .line 50856378
    .line 50856379
    sget-object v28, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50856380
    .line 50856381
    new-instance v47, Landroidx/compose/ui/text/a0;

    .line 50856382
    .line 50856383
    move-object/from16 v22, v47

    .line 50856384
    .line 50856385
    move-object/from16 v23, v47

    .line 50856386
    .line 50856387
    const/16 v29, 0x0

    .line 50856388
    .line 50856389
    const/16 v30, 0x0

    .line 50856390
    .line 50856391
    const/16 v31, 0x0

    .line 50856392
    .line 50856393
    const-wide/16 v32, 0x0

    .line 50856394
    .line 50856395
    new-instance v2, Lb1/a;

    .line 50856396
    .line 50856397
    move-object/from16 v34, v2

    .line 50856398
    .line 50856399
    const v3, 0x3dcccccd    # 0.1f

    .line 50856400
    .line 50856401
    .line 50856402
    invoke-direct {v2, v3}, Lb1/a;-><init>(F)V

    .line 50856403
    .line 50856404
    .line 50856405
    const/16 v35, 0x0

    .line 50856406
    .line 50856407
    const/16 v36, 0x0

    .line 50856408
    .line 50856409
    const/16 v37, 0x0

    .line 50856410
    .line 50856411
    const-wide/16 v38, 0x0

    .line 50856412
    .line 50856413
    const/16 v40, 0x0

    .line 50856414
    .line 50856415
    const/16 v41, 0x0

    .line 50856416
    .line 50856417
    const/16 v42, 0x0

    .line 50856418
    .line 50856419
    const v43, 0xfffef8

    .line 50856420
    .line 50856421
    .line 50856422
    invoke-direct/range {v23 .. v43}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856423
    .line 50856424
    .line 50856425
    const/4 v2, 0x3

    .line 50856426
    invoke-static {v1, v8, v14, v2}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 50856427
    .line 50856428
    .line 50856429
    move-result-object v3

    .line 50856430
    invoke-static {v3, v8, v2}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50856431
    .line 50856432
    .line 50856433
    move-result-object v10

    .line 50856434
    move-object v3, v10

    .line 50856435
    sget-object v8, Lop3/n0;->a:Lop3/n0;

    .line 50856436
    .line 50856437
    sget-object v2, Lop3/l0;->a:Lkotlin/Lazy;

    .line 50856438
    .line 50856439
    invoke-static {v8, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856440
    .line 50856441
    .line 50856442
    sget-object v2, Lop3/l0;->w:Lkotlin/Lazy;

    .line 50856443
    .line 50856444
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856445
    .line 50856446
    .line 50856447
    move-result-object v2

    .line 50856448
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50856449
    .line 50856450
    invoke-static {v2, v15, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50856451
    .line 50856452
    .line 50856453
    move-result-object v2

    .line 50856454
    const-wide/16 v4, 0x0

    .line 50856455
    .line 50856456
    const-wide/16 v6, 0x0

    .line 50856457
    .line 50856458
    const/16 v16, 0x0

    .line 50856459
    .line 50856460
    move-object/from16 v54, v8

    .line 50856461
    .line 50856462
    move-object/from16 v8, v16

    .line 50856463
    .line 50856464
    move/from16 v27, v9

    .line 50856465
    .line 50856466
    move-object/from16 v9, v16

    .line 50856467
    .line 50856468
    move-object/from16 p1, v10

    .line 50856469
    .line 50856470
    move-object/from16 v10, v16

    .line 50856471
    .line 50856472
    const-wide/16 v16, 0x0

    .line 50856473
    .line 50856474
    move-wide/from16 v11, v16

    .line 50856475
    .line 50856476
    const/16 v16, 0x0

    .line 50856477
    .line 50856478
    move-object/from16 v55, v13

    .line 50856479
    .line 50856480
    move-object/from16 v13, v16

    .line 50856481
    .line 50856482
    move-object/from16 v14, v16

    .line 50856483
    .line 50856484
    const-wide/16 v16, 0x0

    .line 50856485
    .line 50856486
    move-object/from16 p2, v15

    .line 50856487
    .line 50856488
    move-wide/from16 v15, v16

    .line 50856489
    .line 50856490
    const/16 v17, 0x0

    .line 50856491
    .line 50856492
    const/16 v18, 0x0

    .line 50856493
    .line 50856494
    const/16 v19, 0x0

    .line 50856495
    .line 50856496
    const/16 v20, 0x0

    .line 50856497
    .line 50856498
    const/16 v21, 0x0

    .line 50856499
    .line 50856500
    const/16 v24, 0x30

    .line 50856501
    .line 50856502
    const/16 v25, 0x0

    .line 50856503
    .line 50856504
    const v26, 0xfffc

    .line 50856505
    .line 50856506
    .line 50856507
    move-object/from16 v23, p2

    .line 50856508
    .line 50856509
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856510
    .line 50856511
    .line 50856512
    move-object/from16 v2, v55

    .line 50856513
    .line 50856514
    iget-object v2, v2, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856515
    .line 50856516
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50856517
    .line 50856518
    .line 50856519
    move-result-object v2

    .line 50856520
    move-object/from16 v15, p2

    .line 50856521
    .line 50856522
    const/4 v14, 0x0

    .line 50856523
    invoke-static {v2, v15, v14}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856524
    .line 50856525
    .line 50856526
    move-result-object v2

    .line 50856527
    const/4 v3, 0x4

    .line 50856528
    if-eqz v27, :cond_2c2

    .line 50856529
    .line 50856530
    const v4, 0x70cf9e83

    .line 50856531
    .line 50856532
    .line 50856533
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856534
    .line 50856535
    .line 50856536
    sget-object v4, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 50856537
    .line 50856538
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856539
    .line 50856540
    .line 50856541
    move-result-object v2

    .line 50856542
    check-cast v2, Ljava/lang/Number;

    .line 50856543
    .line 50856544
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50856545
    .line 50856546
    .line 50856547
    move-result-wide v5

    .line 50856548
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856549
    .line 50856550
    .line 50856551
    const/4 v2, 0x1

    .line 50856552
    invoke-static {v5, v6, v2}, Lcom/dragon/read/kmp/utils/a1;->e(JZ)Ljava/lang/String;

    .line 50856553
    .line 50856554
    .line 50856555
    move-result-object v2

    .line 50856556
    int-to-float v3, v3

    .line 50856557
    const/4 v4, 0x2

    .line 50856558
    const/4 v5, 0x0

    .line 50856559
    invoke-static {v1, v3, v5, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856560
    .line 50856561
    .line 50856562
    move-result-object v3

    .line 50856563
    const/16 v6, 0x30

    .line 50856564
    .line 50856565
    const/4 v7, 0x0

    .line 50856566
    move-object/from16 v4, v47

    .line 50856567
    .line 50856568
    move-object v5, v15

    .line 50856569
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/widget/y3;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;II)V

    .line 50856570
    .line 50856571
    .line 50856572
    move-object/from16 v13, v54

    .line 50856573
    .line 50856574
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856575
    .line 50856576
    .line 50856577
    sget-object v2, Lop3/l0;->t:Lkotlin/Lazy;

    .line 50856578
    .line 50856579
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856580
    .line 50856581
    .line 50856582
    move-result-object v2

    .line 50856583
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50856584
    .line 50856585
    invoke-static {v2, v15, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50856586
    .line 50856587
    .line 50856588
    move-result-object v2

    .line 50856589
    const-wide/16 v4, 0x0

    .line 50856590
    .line 50856591
    const-wide/16 v6, 0x0

    .line 50856592
    .line 50856593
    const/4 v8, 0x0

    .line 50856594
    const/4 v9, 0x0

    .line 50856595
    const/4 v10, 0x0

    .line 50856596
    const-wide/16 v11, 0x0

    .line 50856597
    .line 50856598
    const/4 v13, 0x0

    .line 50856599
    const/4 v3, 0x0

    .line 50856600
    move-object v14, v3

    .line 50856601
    const-wide/16 v16, 0x0

    .line 50856602
    .line 50856603
    move-object v3, v15

    .line 50856604
    move-wide/from16 v15, v16

    .line 50856605
    .line 50856606
    const/16 v17, 0x0

    .line 50856607
    .line 50856608
    const/16 v18, 0x0

    .line 50856609
    .line 50856610
    const/16 v19, 0x0

    .line 50856611
    .line 50856612
    const/16 v20, 0x0

    .line 50856613
    .line 50856614
    const/16 v21, 0x0

    .line 50856615
    .line 50856616
    const/16 v24, 0x30

    .line 50856617
    .line 50856618
    const/16 v25, 0x0

    .line 50856619
    .line 50856620
    const v26, 0xfffc

    .line 50856621
    .line 50856622
    .line 50856623
    move-object/from16 p2, v3

    .line 50856624
    .line 50856625
    move-object/from16 v3, p1

    .line 50856626
    .line 50856627
    move-object/from16 v22, v47

    .line 50856628
    .line 50856629
    move-object/from16 v23, p2

    .line 50856630
    .line 50856631
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856632
    .line 50856633
    .line 50856634
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856635
    .line 50856636
    .line 50856637
    move-object/from16 v10, p2

    .line 50856638
    .line 50856639
    const/4 v3, 0x0

    .line 50856640
    goto/16 :goto_359

    .line 50856641
    .line 50856642
    :cond_2c2
    move-object/from16 p2, v15

    .line 50856643
    .line 50856644
    move-object/from16 v13, v54

    .line 50856645
    .line 50856646
    const/4 v4, 0x2

    .line 50856647
    const/4 v5, 0x0

    .line 50856648
    const v6, 0x70d70a79

    .line 50856649
    .line 50856650
    .line 50856651
    move-object/from16 v11, p2

    .line 50856652
    .line 50856653
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856654
    .line 50856655
    .line 50856656
    sget-object v6, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 50856657
    .line 50856658
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856659
    .line 50856660
    .line 50856661
    move-result-object v2

    .line 50856662
    check-cast v2, Ljava/lang/Number;

    .line 50856663
    .line 50856664
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50856665
    .line 50856666
    .line 50856667
    move-result-wide v7

    .line 50856668
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856669
    .line 50856670
    .line 50856671
    invoke-static {v7, v8}, Lcom/dragon/read/kmp/utils/a1;->d(J)Ljava/lang/String;

    .line 50856672
    .line 50856673
    .line 50856674
    move-result-object v2

    .line 50856675
    int-to-float v3, v3

    .line 50856676
    move-object/from16 v12, p1

    .line 50856677
    .line 50856678
    invoke-static {v12, v3, v5, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856679
    .line 50856680
    .line 50856681
    move-result-object v3

    .line 50856682
    const-wide/16 v29, 0x0

    .line 50856683
    .line 50856684
    const-wide/16 v31, 0x0

    .line 50856685
    .line 50856686
    const/16 v33, 0x0

    .line 50856687
    .line 50856688
    const/16 v34, 0x0

    .line 50856689
    .line 50856690
    const/16 v35, 0x0

    .line 50856691
    .line 50856692
    const-wide/16 v36, 0x0

    .line 50856693
    .line 50856694
    const/16 v38, 0x0

    .line 50856695
    .line 50856696
    const/4 v14, 0x0

    .line 50856697
    const-wide/16 v15, 0x0

    .line 50856698
    .line 50856699
    const/16 v17, 0x0

    .line 50856700
    .line 50856701
    const/16 v43, 0x0

    .line 50856702
    .line 50856703
    const/16 v44, 0x0

    .line 50856704
    .line 50856705
    const/16 v45, 0x0

    .line 50856706
    .line 50856707
    const/16 v46, 0x0

    .line 50856708
    .line 50856709
    const/16 v49, 0x30

    .line 50856710
    .line 50856711
    const/16 v50, 0x0

    .line 50856712
    .line 50856713
    const v51, 0xfffc

    .line 50856714
    .line 50856715
    .line 50856716
    const-wide/16 v4, 0x0

    .line 50856717
    .line 50856718
    const-wide/16 v6, 0x0

    .line 50856719
    .line 50856720
    const/4 v8, 0x0

    .line 50856721
    const/4 v9, 0x0

    .line 50856722
    const/4 v10, 0x0

    .line 50856723
    const-wide/16 v18, 0x0

    .line 50856724
    .line 50856725
    move-object/from16 p2, v11

    .line 50856726
    .line 50856727
    move-object/from16 v28, v12

    .line 50856728
    .line 50856729
    move-wide/from16 v11, v18

    .line 50856730
    .line 50856731
    const/16 v18, 0x0

    .line 50856732
    .line 50856733
    move-object/from16 v56, v13

    .line 50856734
    .line 50856735
    move-object/from16 v13, v18

    .line 50856736
    .line 50856737
    const/16 v18, 0x0

    .line 50856738
    .line 50856739
    const/16 v19, 0x0

    .line 50856740
    .line 50856741
    const/16 v20, 0x0

    .line 50856742
    .line 50856743
    const/16 v21, 0x0

    .line 50856744
    .line 50856745
    const/16 v24, 0x30

    .line 50856746
    .line 50856747
    const/16 v25, 0x0

    .line 50856748
    .line 50856749
    const v26, 0xfffc

    .line 50856750
    .line 50856751
    .line 50856752
    move-object/from16 v22, v47

    .line 50856753
    .line 50856754
    move-object/from16 v23, p2

    .line 50856755
    .line 50856756
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856757
    .line 50856758
    .line 50856759
    move-object/from16 v2, v56

    .line 50856760
    .line 50856761
    const/4 v3, 0x0

    .line 50856762
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856763
    .line 50856764
    .line 50856765
    sget-object v2, Lop3/l0;->s:Lkotlin/Lazy;

    .line 50856766
    .line 50856767
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856768
    .line 50856769
    .line 50856770
    move-result-object v2

    .line 50856771
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50856772
    .line 50856773
    move-object/from16 v10, p2

    .line 50856774
    .line 50856775
    invoke-static {v2, v10, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50856776
    .line 50856777
    .line 50856778
    move-result-object v27

    .line 50856779
    const/16 v39, 0x0

    .line 50856780
    .line 50856781
    const-wide/16 v40, 0x0

    .line 50856782
    .line 50856783
    const/16 v42, 0x0

    .line 50856784
    .line 50856785
    move-object/from16 v48, v10

    .line 50856786
    .line 50856787
    invoke-static/range {v27 .. v51}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856788
    .line 50856789
    .line 50856790
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856791
    .line 50856792
    .line 50856793
    :goto_359
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50856794
    .line 50856795
    sget-object v4, Lu93/u2;->a:Lkotlin/Lazy;

    .line 50856796
    .line 50856797
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856798
    .line 50856799
    .line 50856800
    sget-object v2, Lu93/u2;->Y:Lkotlin/Lazy;

    .line 50856801
    .line 50856802
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856803
    .line 50856804
    .line 50856805
    move-result-object v2

    .line 50856806
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856807
    .line 50856808
    invoke-static {v2, v10, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50856809
    .line 50856810
    .line 50856811
    move-result-object v2

    .line 50856812
    const/4 v3, 0x0

    .line 50856813
    const/16 v4, 0x12

    .line 50856814
    .line 50856815
    const/4 v5, 0x6

    .line 50856816
    invoke-static {v4, v10, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50856817
    .line 50856818
    .line 50856819
    move-result v4

    .line 50856820
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856821
    .line 50856822
    .line 50856823
    move-result-object v4

    .line 50856824
    const/16 v8, 0x30

    .line 50856825
    .line 50856826
    const/4 v9, 0x0

    .line 50856827
    move-wide/from16 v5, v52

    .line 50856828
    .line 50856829
    move-object v7, v10

    .line 50856830
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 50856831
    .line 50856832
    .line 50856833
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856834
    .line 50856835
    .line 50856836
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856837
    .line 50856838
    .line 50856839
    move-result v1

    .line 50856840
    if-eqz v1, :cond_396

    .line 50856841
    .line 50856842
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856843
    .line 50856844
    .line 50856845
    goto :goto_396

    .line 50856846
    :cond_38e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856847
    .line 50856848
    .line 50856849
    throw v8

    .line 50856850
    :cond_392
    move-object v10, v15

    .line 50856851
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856852
    .line 50856853
    .line 50856854
    :cond_396
    :goto_396
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856855
    .line 50856856
    return-object v1
.end method


