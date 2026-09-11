## classes8/com/dragon/read/ug/kmp/forwardinspiread/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 64

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
    and-int/lit8 v3, v2, 0x6

    .line 50855960
    if-nez v3, :cond_24

    .line 50855962
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855965
    move-result v3

    .line 50855966
    if-eqz v3, :cond_22

    .line 50855968
    const/4 v3, 0x4

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    const/4 v3, 0x2

    .line 50855971
    :goto_23
    or-int/2addr v2, v3

    .line 50855972
    :cond_24
    and-int/lit8 v3, v2, 0x13

    .line 50855974
    const/16 v4, 0x12

    .line 50855976
    if-eq v3, v4, :cond_2c

    .line 50855978
    const/4 v3, 0x1

    .line 50855979
    goto :goto_2d

    .line 50855980
    :cond_2c
    const/4 v3, 0x0

    .line 50855981
    :goto_2d
    and-int/lit8 v4, v2, 0x1

    .line 50855983
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855986
    move-result v3

    .line 50855987
    if-eqz v3, :cond_3ef

    .line 50855989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855992
    move-result v3

    .line 50855993
    if-eqz v3, :cond_44

    .line 50855995
    const v3, 0x5944b31c

    .line 50855998
    const/4 v4, -0x1

    .line 50855999
    const-string v5, "com.dragon.read.ug.kmp.forwardinspiread.ForwardInspireAdContent.<anonymous>.<anonymous> (ForwardInspireAdPopup.kt:225)"

    .line 50856001
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856004
    :cond_44
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856007
    move-result v2

    .line 50856008
    const v3, 0x3f1eb852    # 0.62f

    .line 50856011
    mul-float v12, v2, v3

    .line 50856013
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50856015
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856018
    move-result v2

    .line 50856019
    const v3, 0x3dcccccd    # 0.1f

    .line 50856022
    mul-float v10, v2, v3

    .line 50856024
    invoke-interface {v1}, Lj/s;->a()F

    .line 50856027
    move-result v2

    .line 50856028
    const v3, 0x3e4ccccd    # 0.2f

    .line 50856031
    mul-float v16, v2, v3

    .line 50856033
    invoke-interface {v1}, Lj/s;->a()F

    .line 50856036
    move-result v2

    .line 50856037
    const v3, 0x3df5c28f    # 0.12f

    .line 50856040
    mul-float v27, v2, v3

    .line 50856042
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856045
    move-result v2

    .line 50856046
    const/high16 v3, 0x3f000000    # 0.5f

    .line 50856048
    mul-float v9, v2, v3

    .line 50856050
    invoke-interface {v1}, Lj/s;->a()F

    .line 50856053
    move-result v2

    .line 50856054
    const v3, 0x3da3d70a    # 0.08f

    .line 50856057
    mul-float v8, v2, v3

    .line 50856059
    invoke-interface {v1}, Lj/s;->a()F

    .line 50856062
    move-result v2

    .line 50856063
    const v3, 0x3d3851ec    # 0.045f

    .line 50856066
    mul-float v7, v2, v3

    .line 50856068
    invoke-interface {v1}, Lj/s;->a()F

    .line 50856071
    move-result v2

    .line 50856072
    const v3, 0x3d23d70a    # 0.04f

    .line 50856075
    mul-float v6, v2, v3

    .line 50856077
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856080
    move-result v2

    .line 50856081
    const v3, 0x3d75c28f    # 0.06f

    .line 50856084
    mul-float v5, v2, v3

    .line 50856086
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856089
    move-result v2

    .line 50856090
    const v3, 0x3f4ccccd    # 0.8f

    .line 50856093
    mul-float v4, v2, v3

    .line 50856095
    sget-object v2, Lkw6/b;->b:Lkw6/b;

    .line 50856097
    invoke-virtual {v2}, Lkw6/b;->l9()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856100
    move-result-object v2

    .line 50856101
    invoke-static {v2, v15, v14}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856104
    move-result-object v2

    .line 50856105
    sget-object v3, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50856107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856110
    sget-object v17, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 50856112
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856114
    invoke-interface {v1, v3}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856117
    move-result-object v18

    .line 50856118
    const/16 v19, 0x0

    .line 50856120
    const/16 v20, 0x0

    .line 50856122
    const/16 v21, 0x0

    .line 50856124
    const/16 v22, 0x6030

    .line 50856126
    const/16 v23, 0xe8

    .line 50856128
    move-object v11, v3

    .line 50856129
    move-object/from16 v3, v19

    .line 50856131
    move/from16 v28, v4

    .line 50856133
    move-object/from16 v4, v18

    .line 50856135
    move v14, v5

    .line 50856136
    move-object/from16 v5, v20

    .line 50856138
    move v13, v6

    .line 50856139
    move-object/from16 v6, v17

    .line 50856141
    move/from16 v29, v7

    .line 50856143
    move-object/from16 v7, v21

    .line 50856145
    move/from16 v30, v8

    .line 50856147
    move-object v8, v15

    .line 50856148
    move/from16 v31, v9

    .line 50856150
    move/from16 v9, v22

    .line 50856152
    move/from16 v32, v10

    .line 50856154
    move/from16 v10, v23

    .line 50856156
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856159
    invoke-static {v11, v14, v13}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856162
    move-result-object v2

    .line 50856163
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856166
    move-result-object v7

    .line 50856167
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/forwardinspiread/j;->a:Lmw6/e;

    .line 50856169
    iget-object v8, v2, Lmw6/e;->a:Ljava/lang/String;

    .line 50856171
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50856173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856176
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->c:J

    .line 50856178
    const/16 v2, 0x180

    .line 50856180
    const/4 v3, 0x0

    .line 50856181
    move-object v6, v15

    .line 50856182
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/ug/kmp/forwardinspiread/t;->e(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50856185
    invoke-interface {v1, v11}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856188
    move-result-object v1

    .line 50856189
    const/4 v14, 0x0

    .line 50856190
    move/from16 v2, v32

    .line 50856192
    const/4 v13, 0x2

    .line 50856193
    invoke-static {v1, v2, v14, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856196
    move-result-object v1

    .line 50856197
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/forwardinspiread/j;->a:Lmw6/e;

    .line 50856199
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/forwardinspiread/j;->b:Lag5/k;

    .line 50856201
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/forwardinspiread/j;->c:Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 50856203
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856208
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856210
    const/4 v4, 0x0

    .line 50856211
    invoke-static {v2, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856214
    move-result-object v5

    .line 50856215
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856218
    move-result-wide v6

    .line 50856219
    const/16 v32, 0x20

    .line 50856221
    ushr-long v8, v6, v32

    .line 50856223
    xor-long/2addr v6, v8

    .line 50856224
    long-to-int v4, v6

    .line 50856225
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856228
    move-result-object v6

    .line 50856229
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856232
    move-result-object v1

    .line 50856233
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856235
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856238
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856240
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856243
    move-result-object v7

    .line 50856244
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856246
    const/16 v33, 0x0

    .line 50856248
    if-eqz v7, :cond_3eb

    .line 50856250
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856253
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856256
    move-result v7

    .line 50856257
    if-eqz v7, :cond_147

    .line 50856259
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856262
    goto :goto_14a

    .line 50856263
    :cond_147
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856266
    :goto_14a
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50856268
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856270
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856273
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856275
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856278
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856280
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856283
    move-result v6

    .line 50856284
    if-nez v6, :cond_16c

    .line 50856286
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856289
    move-result-object v6

    .line 50856290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856293
    move-result-object v7

    .line 50856294
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856297
    move-result v6

    .line 50856298
    if-nez v6, :cond_17a

    .line 50856300
    :cond_16c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856303
    move-result-object v6

    .line 50856304
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856310
    move-result-object v4

    .line 50856311
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856314
    :cond_17a
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856316
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856319
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856321
    sget-object v4, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50856323
    invoke-virtual {v1, v11, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856326
    move-result-object v4

    .line 50856327
    const/4 v5, 0x0

    .line 50856328
    const/4 v7, 0x0

    .line 50856329
    const/4 v8, 0x0

    .line 50856330
    const/16 v17, 0xd

    .line 50856332
    move/from16 v6, v16

    .line 50856334
    move-object v13, v9

    .line 50856335
    move/from16 v9, v17

    .line 50856337
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856340
    move-result-object v4

    .line 50856341
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856343
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856345
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856348
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856350
    const/16 v7, 0x30

    .line 50856352
    invoke-static {v8, v9, v15, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856355
    move-result-object v5

    .line 50856356
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856359
    move-result-wide v16

    .line 50856360
    ushr-long v18, v16, v32

    .line 50856362
    move-object/from16 v20, v8

    .line 50856364
    xor-long v7, v16, v18

    .line 50856366
    long-to-int v6, v7

    .line 50856367
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856370
    move-result-object v7

    .line 50856371
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856374
    move-result-object v4

    .line 50856375
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856378
    move-result-object v8

    .line 50856379
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856381
    if-eqz v8, :cond_3e7

    .line 50856383
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856386
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856389
    move-result v8

    .line 50856390
    if-eqz v8, :cond_1cc

    .line 50856392
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856395
    goto :goto_1cf

    .line 50856396
    :cond_1cc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856399
    :goto_1cf
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856401
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856404
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856406
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856409
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856411
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856414
    move-result v7

    .line 50856415
    if-nez v7, :cond_1ef

    .line 50856417
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856420
    move-result-object v7

    .line 50856421
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856424
    move-result-object v8

    .line 50856425
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856428
    move-result v7

    .line 50856429
    if-nez v7, :cond_1fd

    .line 50856431
    :cond_1ef
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856434
    move-result-object v7

    .line 50856435
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856438
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856441
    move-result-object v6

    .line 50856442
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856445
    :cond_1fd
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856447
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856450
    sget-object v4, Lj/x;->b:Lj/x;

    .line 50856452
    sget-object v4, Lqa4/q4;->a:Lqa4/q4;

    .line 50856454
    sget-object v5, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 50856456
    const/4 v8, 0x0

    .line 50856457
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856460
    sget-object v4, Lqa4/w2;->Z:Lkotlin/Lazy;

    .line 50856462
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856465
    move-result-object v4

    .line 50856466
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856468
    invoke-static {v4, v15, v8}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856471
    move-result-object v4

    .line 50856472
    const/4 v5, 0x0

    .line 50856473
    move/from16 v6, v31

    .line 50856475
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856478
    move-result-object v6

    .line 50856479
    const/4 v7, 0x0

    .line 50856480
    const/16 v16, 0x0

    .line 50856482
    const/16 v17, 0x0

    .line 50856484
    const/16 v18, 0x30

    .line 50856486
    const/16 v19, 0xf8

    .line 50856488
    move-object/from16 v34, v2

    .line 50856490
    move-object v2, v4

    .line 50856491
    move-object/from16 v31, v3

    .line 50856493
    move-object v3, v5

    .line 50856494
    move-object v4, v6

    .line 50856495
    move-object v5, v7

    .line 50856496
    move-object/from16 v6, v16

    .line 50856498
    move-object/from16 v7, v17

    .line 50856500
    move-object/from16 v35, v20

    .line 50856502
    const/16 v16, 0x0

    .line 50856504
    move-object v8, v15

    .line 50856505
    move-object/from16 v36, v9

    .line 50856507
    move/from16 v9, v18

    .line 50856509
    move-object/from16 v17, v10

    .line 50856511
    move/from16 v10, v19

    .line 50856513
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856516
    move/from16 v2, v30

    .line 50856518
    neg-float v2, v2

    .line 50856519
    const/4 v3, 0x1

    .line 50856520
    invoke-static {v11, v14, v2, v3}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856523
    move-result-object v3

    .line 50856524
    iget-object v2, v12, Lmw6/e;->b:Ljava/lang/String;

    .line 50856526
    new-instance v37, Landroidx/compose/ui/text/a0;

    .line 50856528
    move-object/from16 v22, v37

    .line 50856530
    invoke-interface/range {v17 .. v17}, Lag5/k;->e0()J

    .line 50856533
    move-result-wide v38

    .line 50856534
    const/16 v4, 0x10

    .line 50856536
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50856539
    move-result-wide v40

    .line 50856540
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856542
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856545
    sget-object v42, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50856547
    const/16 v43, 0x0

    .line 50856549
    const/16 v44, 0x0

    .line 50856551
    const/16 v45, 0x0

    .line 50856553
    const-wide/16 v46, 0x0

    .line 50856555
    const/16 v48, 0x0

    .line 50856557
    const/16 v49, 0x0

    .line 50856559
    const/16 v50, 0x0

    .line 50856561
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 50856563
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856566
    sget v51, Lb1/i;->e:I

    .line 50856568
    const-wide/16 v52, 0x0

    .line 50856570
    const/16 v54, 0x0

    .line 50856572
    const/16 v55, 0x0

    .line 50856574
    const/16 v56, 0x0

    .line 50856576
    const v57, 0xff7ff8

    .line 50856579
    invoke-direct/range {v37 .. v57}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856582
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50856584
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856587
    sget v17, Lb1/u;->d:I

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
    const-wide/16 v18, 0x0

    .line 50856598
    move-object/from16 v58, v11

    .line 50856600
    move-wide/from16 v11, v18

    .line 50856602
    const/16 v18, 0x0

    .line 50856604
    move-object/from16 v59, v13

    .line 50856606
    move-object/from16 v13, v18

    .line 50856608
    move-object/from16 v14, v18

    .line 50856610
    const-wide/16 v18, 0x0

    .line 50856612
    move-object/from16 p1, v15

    .line 50856614
    move-wide/from16 v15, v18

    .line 50856616
    const/16 v18, 0x0

    .line 50856618
    const/16 v19, 0x2

    .line 50856620
    const/16 v20, 0x0

    .line 50856622
    const/16 v21, 0x0

    .line 50856624
    const/16 v24, 0x0

    .line 50856626
    const/16 v25, 0xc30

    .line 50856628
    const v26, 0xd7fc

    .line 50856631
    move-object/from16 v23, p1

    .line 50856633
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856636
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856639
    sget-object v2, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50856641
    move-object/from16 v3, v58

    .line 50856643
    invoke-virtual {v1, v3, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856646
    move-result-object v1

    .line 50856647
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856650
    move-result-object v4

    .line 50856651
    const/4 v5, 0x0

    .line 50856652
    const/4 v6, 0x0

    .line 50856653
    const/4 v7, 0x0

    .line 50856654
    const/4 v9, 0x7

    .line 50856655
    move/from16 v8, v27

    .line 50856657
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856660
    move-result-object v1

    .line 50856661
    move-object/from16 v2, v34

    .line 50856663
    const/4 v3, 0x0

    .line 50856664
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856667
    move-result-object v2

    .line 50856668
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856671
    move-result-wide v4

    .line 50856672
    ushr-long v6, v4, v32

    .line 50856674
    xor-long/2addr v4, v6

    .line 50856675
    long-to-int v5, v4

    .line 50856676
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856679
    move-result-object v4

    .line 50856680
    move-object/from16 v14, p1

    .line 50856682
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856685
    move-result-object v1

    .line 50856686
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856689
    move-result-object v6

    .line 50856690
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856692
    if-eqz v6, :cond_3e3

    .line 50856694
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856697
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856700
    move-result v6

    .line 50856701
    if-eqz v6, :cond_305

    .line 50856703
    move-object/from16 v6, v59

    .line 50856705
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856708
    goto :goto_30a

    .line 50856709
    :cond_305
    move-object/from16 v6, v59

    .line 50856711
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856714
    :goto_30a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856716
    invoke-static {v14, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856719
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856721
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856724
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856726
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856729
    move-result v4

    .line 50856730
    if-nez v4, :cond_32a

    .line 50856732
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856735
    move-result-object v4

    .line 50856736
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856739
    move-result-object v7

    .line 50856740
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856743
    move-result v4

    .line 50856744
    if-nez v4, :cond_338

    .line 50856746
    :cond_32a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856749
    move-result-object v4

    .line 50856750
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856753
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856756
    move-result-object v4

    .line 50856757
    invoke-interface {v14, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856760
    :cond_338
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856762
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856765
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856767
    move-object/from16 v4, v35

    .line 50856769
    move-object/from16 v2, v36

    .line 50856771
    const/16 v5, 0x30

    .line 50856773
    invoke-static {v4, v2, v14, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856776
    move-result-object v2

    .line 50856777
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856780
    move-result-wide v4

    .line 50856781
    ushr-long v7, v4, v32

    .line 50856783
    xor-long/2addr v4, v7

    .line 50856784
    long-to-int v5, v4

    .line 50856785
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856788
    move-result-object v4

    .line 50856789
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856792
    move-result-object v7

    .line 50856793
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856796
    move-result-object v8

    .line 50856797
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856799
    if-eqz v8, :cond_3df

    .line 50856801
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856804
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856807
    move-result v8

    .line 50856808
    if-eqz v8, :cond_36e

    .line 50856810
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856813
    goto :goto_371

    .line 50856814
    :cond_36e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856817
    :goto_371
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856819
    invoke-static {v14, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856822
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856824
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856827
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856829
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856832
    move-result v4

    .line 50856833
    if-nez v4, :cond_391

    .line 50856835
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856838
    move-result-object v4

    .line 50856839
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856842
    move-result-object v6

    .line 50856843
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856846
    move-result v4

    .line 50856847
    if-nez v4, :cond_39f

    .line 50856849
    :cond_391
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856852
    move-result-object v4

    .line 50856853
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856856
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856859
    move-result-object v4

    .line 50856860
    invoke-interface {v14, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856863
    :cond_39f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856865
    invoke-static {v14, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856868
    move/from16 v2, v29

    .line 50856870
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856873
    move-result-object v1

    .line 50856874
    invoke-static {v1, v14, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856877
    const/4 v1, 0x0

    .line 50856878
    const/4 v4, 0x0

    .line 50856879
    const/4 v5, 0x0

    .line 50856880
    int-to-float v2, v3

    .line 50856881
    const/4 v3, 0x0

    .line 50856882
    const/4 v6, 0x2

    .line 50856883
    invoke-static {v2, v3, v6}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 50856886
    move-result-object v6

    .line 50856887
    new-instance v7, Lc1/i;

    .line 50856889
    move/from16 v2, v28

    .line 50856891
    invoke-direct {v7, v2}, Lc1/i;-><init>(F)V

    .line 50856894
    const/4 v8, 0x0

    .line 50856895
    const/4 v9, 0x0

    .line 50856896
    const/4 v10, 0x0

    .line 50856897
    const/16 v12, 0x6030

    .line 50856899
    const/16 v13, 0x1cc

    .line 50856901
    move-object/from16 v2, v31

    .line 50856903
    move-object v3, v1

    .line 50856904
    move-object v11, v14

    .line 50856905
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->b(Lcom/dragon/read/ug/kmp/common/ui/b;Lcom/dragon/read/ug/kmp/common/ui/b;FFLj/s1;Lc1/i;Lc1/i;FZLandroidx/compose/runtime/Composer;II)V

    .line 50856908
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856911
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856914
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856920
    move-result v1

    .line 50856921
    if-eqz v1, :cond_3f3

    .line 50856923
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856926
    goto :goto_3f3

    .line 50856927
    :cond_3df
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856930
    throw v33

    .line 50856931
    :cond_3e3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856934
    throw v33

    .line 50856935
    :cond_3e7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856938
    throw v33

    .line 50856939
    :cond_3eb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856942
    throw v33

    .line 50856943
    :cond_3ef
    move-object v14, v15

    .line 50856944
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856947
    :cond_3f3
    :goto_3f3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856949
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 64

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
    and-int/lit8 v3, v2, 0x6

    .line 50855959
    .line 50855960
    if-nez v3, :cond_24

    .line 50855961
    .line 50855962
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855963
    .line 50855964
    .line 50855965
    move-result v3

    .line 50855966
    if-eqz v3, :cond_22

    .line 50855967
    .line 50855968
    const/4 v3, 0x4

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    const/4 v3, 0x2

    .line 50855971
    :goto_23
    or-int/2addr v2, v3

    .line 50855972
    :cond_24
    and-int/lit8 v3, v2, 0x13

    .line 50855973
    .line 50855974
    const/16 v4, 0x12

    .line 50855975
    .line 50855976
    if-eq v3, v4, :cond_2c

    .line 50855977
    .line 50855978
    const/4 v3, 0x1

    .line 50855979
    goto :goto_2d

    .line 50855980
    :cond_2c
    const/4 v3, 0x0

    .line 50855981
    :goto_2d
    and-int/lit8 v4, v2, 0x1

    .line 50855982
    .line 50855983
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855984
    .line 50855985
    .line 50855986
    move-result v3

    .line 50855987
    if-eqz v3, :cond_3ef

    .line 50855988
    .line 50855989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855990
    .line 50855991
    .line 50855992
    move-result v3

    .line 50855993
    if-eqz v3, :cond_44

    .line 50855994
    .line 50855995
    const v3, 0x5944b31c

    .line 50855996
    .line 50855997
    .line 50855998
    const/4 v4, -0x1

    .line 50855999
    const-string v5, "com.dragon.read.ug.kmp.forwardinspiread.ForwardInspireAdContent.<anonymous>.<anonymous> (ForwardInspireAdPopup.kt:225)"

    .line 50856000
    .line 50856001
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856002
    .line 50856003
    .line 50856004
    :cond_44
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856005
    .line 50856006
    .line 50856007
    move-result v2

    .line 50856008
    const v3, 0x3f1eb852    # 0.62f

    .line 50856009
    .line 50856010
    .line 50856011
    mul-float v12, v2, v3

    .line 50856012
    .line 50856013
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50856014
    .line 50856015
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856016
    .line 50856017
    .line 50856018
    move-result v2

    .line 50856019
    const v3, 0x3dcccccd    # 0.1f

    .line 50856020
    .line 50856021
    .line 50856022
    mul-float v10, v2, v3

    .line 50856023
    .line 50856024
    invoke-interface {v1}, Lj/s;->a()F

    .line 50856025
    .line 50856026
    .line 50856027
    move-result v2

    .line 50856028
    const v3, 0x3e4ccccd    # 0.2f

    .line 50856029
    .line 50856030
    .line 50856031
    mul-float v16, v2, v3

    .line 50856032
    .line 50856033
    invoke-interface {v1}, Lj/s;->a()F

    .line 50856034
    .line 50856035
    .line 50856036
    move-result v2

    .line 50856037
    const v3, 0x3df5c28f    # 0.12f

    .line 50856038
    .line 50856039
    .line 50856040
    mul-float v27, v2, v3

    .line 50856041
    .line 50856042
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856043
    .line 50856044
    .line 50856045
    move-result v2

    .line 50856046
    const/high16 v3, 0x3f000000    # 0.5f

    .line 50856047
    .line 50856048
    mul-float v9, v2, v3

    .line 50856049
    .line 50856050
    invoke-interface {v1}, Lj/s;->a()F

    .line 50856051
    .line 50856052
    .line 50856053
    move-result v2

    .line 50856054
    const v3, 0x3da3d70a    # 0.08f

    .line 50856055
    .line 50856056
    .line 50856057
    mul-float v8, v2, v3

    .line 50856058
    .line 50856059
    invoke-interface {v1}, Lj/s;->a()F

    .line 50856060
    .line 50856061
    .line 50856062
    move-result v2

    .line 50856063
    const v3, 0x3d3851ec    # 0.045f

    .line 50856064
    .line 50856065
    .line 50856066
    mul-float v7, v2, v3

    .line 50856067
    .line 50856068
    invoke-interface {v1}, Lj/s;->a()F

    .line 50856069
    .line 50856070
    .line 50856071
    move-result v2

    .line 50856072
    const v3, 0x3d23d70a    # 0.04f

    .line 50856073
    .line 50856074
    .line 50856075
    mul-float v6, v2, v3

    .line 50856076
    .line 50856077
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856078
    .line 50856079
    .line 50856080
    move-result v2

    .line 50856081
    const v3, 0x3d75c28f    # 0.06f

    .line 50856082
    .line 50856083
    .line 50856084
    mul-float v5, v2, v3

    .line 50856085
    .line 50856086
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856087
    .line 50856088
    .line 50856089
    move-result v2

    .line 50856090
    const v3, 0x3f4ccccd    # 0.8f

    .line 50856091
    .line 50856092
    .line 50856093
    mul-float v4, v2, v3

    .line 50856094
    .line 50856095
    sget-object v2, Lkw6/b;->b:Lkw6/b;

    .line 50856096
    .line 50856097
    invoke-virtual {v2}, Lkw6/b;->l9()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856098
    .line 50856099
    .line 50856100
    move-result-object v2

    .line 50856101
    invoke-static {v2, v15, v14}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856102
    .line 50856103
    .line 50856104
    move-result-object v2

    .line 50856105
    sget-object v3, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50856106
    .line 50856107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856108
    .line 50856109
    .line 50856110
    sget-object v17, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 50856111
    .line 50856112
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856113
    .line 50856114
    invoke-interface {v1, v3}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object v18

    .line 50856118
    const/16 v19, 0x0

    .line 50856119
    .line 50856120
    const/16 v20, 0x0

    .line 50856121
    .line 50856122
    const/16 v21, 0x0

    .line 50856123
    .line 50856124
    const/16 v22, 0x6030

    .line 50856125
    .line 50856126
    const/16 v23, 0xe8

    .line 50856127
    .line 50856128
    move-object v11, v3

    .line 50856129
    move-object/from16 v3, v19

    .line 50856130
    .line 50856131
    move/from16 v28, v4

    .line 50856132
    .line 50856133
    move-object/from16 v4, v18

    .line 50856134
    .line 50856135
    move v14, v5

    .line 50856136
    move-object/from16 v5, v20

    .line 50856137
    .line 50856138
    move v13, v6

    .line 50856139
    move-object/from16 v6, v17

    .line 50856140
    .line 50856141
    move/from16 v29, v7

    .line 50856142
    .line 50856143
    move-object/from16 v7, v21

    .line 50856144
    .line 50856145
    move/from16 v30, v8

    .line 50856146
    .line 50856147
    move-object v8, v15

    .line 50856148
    move/from16 v31, v9

    .line 50856149
    .line 50856150
    move/from16 v9, v22

    .line 50856151
    .line 50856152
    move/from16 v32, v10

    .line 50856153
    .line 50856154
    move/from16 v10, v23

    .line 50856155
    .line 50856156
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856157
    .line 50856158
    .line 50856159
    invoke-static {v11, v14, v13}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856160
    .line 50856161
    .line 50856162
    move-result-object v2

    .line 50856163
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856164
    .line 50856165
    .line 50856166
    move-result-object v7

    .line 50856167
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/forwardinspiread/j;->a:Lmw6/e;

    .line 50856168
    .line 50856169
    iget-object v8, v2, Lmw6/e;->a:Ljava/lang/String;

    .line 50856170
    .line 50856171
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50856172
    .line 50856173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856174
    .line 50856175
    .line 50856176
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->c:J

    .line 50856177
    .line 50856178
    const/16 v2, 0x180

    .line 50856179
    .line 50856180
    const/4 v3, 0x0

    .line 50856181
    move-object v6, v15

    .line 50856182
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/ug/kmp/forwardinspiread/t;->e(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50856183
    .line 50856184
    .line 50856185
    invoke-interface {v1, v11}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856186
    .line 50856187
    .line 50856188
    move-result-object v1

    .line 50856189
    const/4 v14, 0x0

    .line 50856190
    move/from16 v2, v32

    .line 50856191
    .line 50856192
    const/4 v13, 0x2

    .line 50856193
    invoke-static {v1, v2, v14, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856194
    .line 50856195
    .line 50856196
    move-result-object v1

    .line 50856197
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/forwardinspiread/j;->a:Lmw6/e;

    .line 50856198
    .line 50856199
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/forwardinspiread/j;->b:Lag5/k;

    .line 50856200
    .line 50856201
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/forwardinspiread/j;->c:Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 50856202
    .line 50856203
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856204
    .line 50856205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856206
    .line 50856207
    .line 50856208
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856209
    .line 50856210
    const/4 v4, 0x0

    .line 50856211
    invoke-static {v2, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856212
    .line 50856213
    .line 50856214
    move-result-object v5

    .line 50856215
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856216
    .line 50856217
    .line 50856218
    move-result-wide v6

    .line 50856219
    const/16 v32, 0x20

    .line 50856220
    .line 50856221
    ushr-long v8, v6, v32

    .line 50856222
    .line 50856223
    xor-long/2addr v6, v8

    .line 50856224
    long-to-int v4, v6

    .line 50856225
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856226
    .line 50856227
    .line 50856228
    move-result-object v6

    .line 50856229
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856230
    .line 50856231
    .line 50856232
    move-result-object v1

    .line 50856233
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856234
    .line 50856235
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856236
    .line 50856237
    .line 50856238
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856239
    .line 50856240
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856241
    .line 50856242
    .line 50856243
    move-result-object v7

    .line 50856244
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856245
    .line 50856246
    const/16 v33, 0x0

    .line 50856247
    .line 50856248
    if-eqz v7, :cond_3eb

    .line 50856249
    .line 50856250
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856251
    .line 50856252
    .line 50856253
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856254
    .line 50856255
    .line 50856256
    move-result v7

    .line 50856257
    if-eqz v7, :cond_147

    .line 50856258
    .line 50856259
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856260
    .line 50856261
    .line 50856262
    goto :goto_14a

    .line 50856263
    :cond_147
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856264
    .line 50856265
    .line 50856266
    :goto_14a
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50856267
    .line 50856268
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856269
    .line 50856270
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856271
    .line 50856272
    .line 50856273
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856274
    .line 50856275
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856276
    .line 50856277
    .line 50856278
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856279
    .line 50856280
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856281
    .line 50856282
    .line 50856283
    move-result v6

    .line 50856284
    if-nez v6, :cond_16c

    .line 50856285
    .line 50856286
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856287
    .line 50856288
    .line 50856289
    move-result-object v6

    .line 50856290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856291
    .line 50856292
    .line 50856293
    move-result-object v7

    .line 50856294
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856295
    .line 50856296
    .line 50856297
    move-result v6

    .line 50856298
    if-nez v6, :cond_17a

    .line 50856299
    .line 50856300
    :cond_16c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856301
    .line 50856302
    .line 50856303
    move-result-object v6

    .line 50856304
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856305
    .line 50856306
    .line 50856307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object v4

    .line 50856311
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856312
    .line 50856313
    .line 50856314
    :cond_17a
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856315
    .line 50856316
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856317
    .line 50856318
    .line 50856319
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856320
    .line 50856321
    sget-object v4, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50856322
    .line 50856323
    invoke-virtual {v1, v11, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856324
    .line 50856325
    .line 50856326
    move-result-object v4

    .line 50856327
    const/4 v5, 0x0

    .line 50856328
    const/4 v7, 0x0

    .line 50856329
    const/4 v8, 0x0

    .line 50856330
    const/16 v17, 0xd

    .line 50856331
    .line 50856332
    move/from16 v6, v16

    .line 50856333
    .line 50856334
    move-object v13, v9

    .line 50856335
    move/from16 v9, v17

    .line 50856336
    .line 50856337
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856338
    .line 50856339
    .line 50856340
    move-result-object v4

    .line 50856341
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856342
    .line 50856343
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856344
    .line 50856345
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856346
    .line 50856347
    .line 50856348
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856349
    .line 50856350
    const/16 v7, 0x30

    .line 50856351
    .line 50856352
    invoke-static {v8, v9, v15, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object v5

    .line 50856356
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856357
    .line 50856358
    .line 50856359
    move-result-wide v16

    .line 50856360
    ushr-long v18, v16, v32

    .line 50856361
    .line 50856362
    move-object/from16 v20, v8

    .line 50856363
    .line 50856364
    xor-long v7, v16, v18

    .line 50856365
    .line 50856366
    long-to-int v6, v7

    .line 50856367
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856368
    .line 50856369
    .line 50856370
    move-result-object v7

    .line 50856371
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856372
    .line 50856373
    .line 50856374
    move-result-object v4

    .line 50856375
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856376
    .line 50856377
    .line 50856378
    move-result-object v8

    .line 50856379
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856380
    .line 50856381
    if-eqz v8, :cond_3e7

    .line 50856382
    .line 50856383
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856384
    .line 50856385
    .line 50856386
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856387
    .line 50856388
    .line 50856389
    move-result v8

    .line 50856390
    if-eqz v8, :cond_1cc

    .line 50856391
    .line 50856392
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856393
    .line 50856394
    .line 50856395
    goto :goto_1cf

    .line 50856396
    :cond_1cc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856397
    .line 50856398
    .line 50856399
    :goto_1cf
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856400
    .line 50856401
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856402
    .line 50856403
    .line 50856404
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856405
    .line 50856406
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856407
    .line 50856408
    .line 50856409
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856410
    .line 50856411
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856412
    .line 50856413
    .line 50856414
    move-result v7

    .line 50856415
    if-nez v7, :cond_1ef

    .line 50856416
    .line 50856417
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856418
    .line 50856419
    .line 50856420
    move-result-object v7

    .line 50856421
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856422
    .line 50856423
    .line 50856424
    move-result-object v8

    .line 50856425
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856426
    .line 50856427
    .line 50856428
    move-result v7

    .line 50856429
    if-nez v7, :cond_1fd

    .line 50856430
    .line 50856431
    :cond_1ef
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856432
    .line 50856433
    .line 50856434
    move-result-object v7

    .line 50856435
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856436
    .line 50856437
    .line 50856438
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856439
    .line 50856440
    .line 50856441
    move-result-object v6

    .line 50856442
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856443
    .line 50856444
    .line 50856445
    :cond_1fd
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856446
    .line 50856447
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856448
    .line 50856449
    .line 50856450
    sget-object v4, Lj/x;->b:Lj/x;

    .line 50856451
    .line 50856452
    sget-object v4, Lqa4/q4;->a:Lqa4/q4;

    .line 50856453
    .line 50856454
    sget-object v5, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 50856455
    .line 50856456
    const/4 v8, 0x0

    .line 50856457
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856458
    .line 50856459
    .line 50856460
    sget-object v4, Lqa4/w2;->Z:Lkotlin/Lazy;

    .line 50856461
    .line 50856462
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856463
    .line 50856464
    .line 50856465
    move-result-object v4

    .line 50856466
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856467
    .line 50856468
    invoke-static {v4, v15, v8}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856469
    .line 50856470
    .line 50856471
    move-result-object v4

    .line 50856472
    const/4 v5, 0x0

    .line 50856473
    move/from16 v6, v31

    .line 50856474
    .line 50856475
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856476
    .line 50856477
    .line 50856478
    move-result-object v6

    .line 50856479
    const/4 v7, 0x0

    .line 50856480
    const/16 v16, 0x0

    .line 50856481
    .line 50856482
    const/16 v17, 0x0

    .line 50856483
    .line 50856484
    const/16 v18, 0x30

    .line 50856485
    .line 50856486
    const/16 v19, 0xf8

    .line 50856487
    .line 50856488
    move-object/from16 v34, v2

    .line 50856489
    .line 50856490
    move-object v2, v4

    .line 50856491
    move-object/from16 v31, v3

    .line 50856492
    .line 50856493
    move-object v3, v5

    .line 50856494
    move-object v4, v6

    .line 50856495
    move-object v5, v7

    .line 50856496
    move-object/from16 v6, v16

    .line 50856497
    .line 50856498
    move-object/from16 v7, v17

    .line 50856499
    .line 50856500
    move-object/from16 v35, v20

    .line 50856501
    .line 50856502
    const/16 v16, 0x0

    .line 50856503
    .line 50856504
    move-object v8, v15

    .line 50856505
    move-object/from16 v36, v9

    .line 50856506
    .line 50856507
    move/from16 v9, v18

    .line 50856508
    .line 50856509
    move-object/from16 v17, v10

    .line 50856510
    .line 50856511
    move/from16 v10, v19

    .line 50856512
    .line 50856513
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856514
    .line 50856515
    .line 50856516
    move/from16 v2, v30

    .line 50856517
    .line 50856518
    neg-float v2, v2

    .line 50856519
    const/4 v3, 0x1

    .line 50856520
    invoke-static {v11, v14, v2, v3}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856521
    .line 50856522
    .line 50856523
    move-result-object v3

    .line 50856524
    iget-object v2, v12, Lmw6/e;->b:Ljava/lang/String;

    .line 50856525
    .line 50856526
    new-instance v37, Landroidx/compose/ui/text/a0;

    .line 50856527
    .line 50856528
    move-object/from16 v22, v37

    .line 50856529
    .line 50856530
    invoke-interface/range {v17 .. v17}, Lag5/k;->e0()J

    .line 50856531
    .line 50856532
    .line 50856533
    move-result-wide v38

    .line 50856534
    const/16 v4, 0x10

    .line 50856535
    .line 50856536
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50856537
    .line 50856538
    .line 50856539
    move-result-wide v40

    .line 50856540
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856541
    .line 50856542
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856543
    .line 50856544
    .line 50856545
    sget-object v42, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50856546
    .line 50856547
    const/16 v43, 0x0

    .line 50856548
    .line 50856549
    const/16 v44, 0x0

    .line 50856550
    .line 50856551
    const/16 v45, 0x0

    .line 50856552
    .line 50856553
    const-wide/16 v46, 0x0

    .line 50856554
    .line 50856555
    const/16 v48, 0x0

    .line 50856556
    .line 50856557
    const/16 v49, 0x0

    .line 50856558
    .line 50856559
    const/16 v50, 0x0

    .line 50856560
    .line 50856561
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 50856562
    .line 50856563
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856564
    .line 50856565
    .line 50856566
    sget v51, Lb1/i;->e:I

    .line 50856567
    .line 50856568
    const-wide/16 v52, 0x0

    .line 50856569
    .line 50856570
    const/16 v54, 0x0

    .line 50856571
    .line 50856572
    const/16 v55, 0x0

    .line 50856573
    .line 50856574
    const/16 v56, 0x0

    .line 50856575
    .line 50856576
    const v57, 0xff7ff8

    .line 50856577
    .line 50856578
    .line 50856579
    invoke-direct/range {v37 .. v57}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856580
    .line 50856581
    .line 50856582
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50856583
    .line 50856584
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856585
    .line 50856586
    .line 50856587
    sget v17, Lb1/u;->d:I

    .line 50856588
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
    const-wide/16 v18, 0x0

    .line 50856597
    .line 50856598
    move-object/from16 v58, v11

    .line 50856599
    .line 50856600
    move-wide/from16 v11, v18

    .line 50856601
    .line 50856602
    const/16 v18, 0x0

    .line 50856603
    .line 50856604
    move-object/from16 v59, v13

    .line 50856605
    .line 50856606
    move-object/from16 v13, v18

    .line 50856607
    .line 50856608
    move-object/from16 v14, v18

    .line 50856609
    .line 50856610
    const-wide/16 v18, 0x0

    .line 50856611
    .line 50856612
    move-object/from16 p1, v15

    .line 50856613
    .line 50856614
    move-wide/from16 v15, v18

    .line 50856615
    .line 50856616
    const/16 v18, 0x0

    .line 50856617
    .line 50856618
    const/16 v19, 0x2

    .line 50856619
    .line 50856620
    const/16 v20, 0x0

    .line 50856621
    .line 50856622
    const/16 v21, 0x0

    .line 50856623
    .line 50856624
    const/16 v24, 0x0

    .line 50856625
    .line 50856626
    const/16 v25, 0xc30

    .line 50856627
    .line 50856628
    const v26, 0xd7fc

    .line 50856629
    .line 50856630
    .line 50856631
    move-object/from16 v23, p1

    .line 50856632
    .line 50856633
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856634
    .line 50856635
    .line 50856636
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856637
    .line 50856638
    .line 50856639
    sget-object v2, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50856640
    .line 50856641
    move-object/from16 v3, v58

    .line 50856642
    .line 50856643
    invoke-virtual {v1, v3, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856644
    .line 50856645
    .line 50856646
    move-result-object v1

    .line 50856647
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856648
    .line 50856649
    .line 50856650
    move-result-object v4

    .line 50856651
    const/4 v5, 0x0

    .line 50856652
    const/4 v6, 0x0

    .line 50856653
    const/4 v7, 0x0

    .line 50856654
    const/4 v9, 0x7

    .line 50856655
    move/from16 v8, v27

    .line 50856656
    .line 50856657
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856658
    .line 50856659
    .line 50856660
    move-result-object v1

    .line 50856661
    move-object/from16 v2, v34

    .line 50856662
    .line 50856663
    const/4 v3, 0x0

    .line 50856664
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856665
    .line 50856666
    .line 50856667
    move-result-object v2

    .line 50856668
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856669
    .line 50856670
    .line 50856671
    move-result-wide v4

    .line 50856672
    ushr-long v6, v4, v32

    .line 50856673
    .line 50856674
    xor-long/2addr v4, v6

    .line 50856675
    long-to-int v5, v4

    .line 50856676
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856677
    .line 50856678
    .line 50856679
    move-result-object v4

    .line 50856680
    move-object/from16 v14, p1

    .line 50856681
    .line 50856682
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856683
    .line 50856684
    .line 50856685
    move-result-object v1

    .line 50856686
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856687
    .line 50856688
    .line 50856689
    move-result-object v6

    .line 50856690
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856691
    .line 50856692
    if-eqz v6, :cond_3e3

    .line 50856693
    .line 50856694
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856695
    .line 50856696
    .line 50856697
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856698
    .line 50856699
    .line 50856700
    move-result v6

    .line 50856701
    if-eqz v6, :cond_305

    .line 50856702
    .line 50856703
    move-object/from16 v6, v59

    .line 50856704
    .line 50856705
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856706
    .line 50856707
    .line 50856708
    goto :goto_30a

    .line 50856709
    :cond_305
    move-object/from16 v6, v59

    .line 50856710
    .line 50856711
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856712
    .line 50856713
    .line 50856714
    :goto_30a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856715
    .line 50856716
    invoke-static {v14, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856717
    .line 50856718
    .line 50856719
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856720
    .line 50856721
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856722
    .line 50856723
    .line 50856724
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856725
    .line 50856726
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856727
    .line 50856728
    .line 50856729
    move-result v4

    .line 50856730
    if-nez v4, :cond_32a

    .line 50856731
    .line 50856732
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856733
    .line 50856734
    .line 50856735
    move-result-object v4

    .line 50856736
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856737
    .line 50856738
    .line 50856739
    move-result-object v7

    .line 50856740
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856741
    .line 50856742
    .line 50856743
    move-result v4

    .line 50856744
    if-nez v4, :cond_338

    .line 50856745
    .line 50856746
    :cond_32a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856747
    .line 50856748
    .line 50856749
    move-result-object v4

    .line 50856750
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856751
    .line 50856752
    .line 50856753
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856754
    .line 50856755
    .line 50856756
    move-result-object v4

    .line 50856757
    invoke-interface {v14, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856758
    .line 50856759
    .line 50856760
    :cond_338
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856761
    .line 50856762
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856763
    .line 50856764
    .line 50856765
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856766
    .line 50856767
    move-object/from16 v4, v35

    .line 50856768
    .line 50856769
    move-object/from16 v2, v36

    .line 50856770
    .line 50856771
    const/16 v5, 0x30

    .line 50856772
    .line 50856773
    invoke-static {v4, v2, v14, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856774
    .line 50856775
    .line 50856776
    move-result-object v2

    .line 50856777
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856778
    .line 50856779
    .line 50856780
    move-result-wide v4

    .line 50856781
    ushr-long v7, v4, v32

    .line 50856782
    .line 50856783
    xor-long/2addr v4, v7

    .line 50856784
    long-to-int v5, v4

    .line 50856785
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856786
    .line 50856787
    .line 50856788
    move-result-object v4

    .line 50856789
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856790
    .line 50856791
    .line 50856792
    move-result-object v7

    .line 50856793
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856794
    .line 50856795
    .line 50856796
    move-result-object v8

    .line 50856797
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856798
    .line 50856799
    if-eqz v8, :cond_3df

    .line 50856800
    .line 50856801
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856802
    .line 50856803
    .line 50856804
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856805
    .line 50856806
    .line 50856807
    move-result v8

    .line 50856808
    if-eqz v8, :cond_36e

    .line 50856809
    .line 50856810
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856811
    .line 50856812
    .line 50856813
    goto :goto_371

    .line 50856814
    :cond_36e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856815
    .line 50856816
    .line 50856817
    :goto_371
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856818
    .line 50856819
    invoke-static {v14, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856820
    .line 50856821
    .line 50856822
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856823
    .line 50856824
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856825
    .line 50856826
    .line 50856827
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856828
    .line 50856829
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856830
    .line 50856831
    .line 50856832
    move-result v4

    .line 50856833
    if-nez v4, :cond_391

    .line 50856834
    .line 50856835
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856836
    .line 50856837
    .line 50856838
    move-result-object v4

    .line 50856839
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856840
    .line 50856841
    .line 50856842
    move-result-object v6

    .line 50856843
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856844
    .line 50856845
    .line 50856846
    move-result v4

    .line 50856847
    if-nez v4, :cond_39f

    .line 50856848
    .line 50856849
    :cond_391
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856850
    .line 50856851
    .line 50856852
    move-result-object v4

    .line 50856853
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856854
    .line 50856855
    .line 50856856
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856857
    .line 50856858
    .line 50856859
    move-result-object v4

    .line 50856860
    invoke-interface {v14, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856861
    .line 50856862
    .line 50856863
    :cond_39f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856864
    .line 50856865
    invoke-static {v14, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856866
    .line 50856867
    .line 50856868
    move/from16 v2, v29

    .line 50856869
    .line 50856870
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856871
    .line 50856872
    .line 50856873
    move-result-object v1

    .line 50856874
    invoke-static {v1, v14, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856875
    .line 50856876
    .line 50856877
    const/4 v1, 0x0

    .line 50856878
    const/4 v4, 0x0

    .line 50856879
    const/4 v5, 0x0

    .line 50856880
    int-to-float v2, v3

    .line 50856881
    const/4 v3, 0x0

    .line 50856882
    const/4 v6, 0x2

    .line 50856883
    invoke-static {v2, v3, v6}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 50856884
    .line 50856885
    .line 50856886
    move-result-object v6

    .line 50856887
    new-instance v7, Lc1/i;

    .line 50856888
    .line 50856889
    move/from16 v2, v28

    .line 50856890
    .line 50856891
    invoke-direct {v7, v2}, Lc1/i;-><init>(F)V

    .line 50856892
    .line 50856893
    .line 50856894
    const/4 v8, 0x0

    .line 50856895
    const/4 v9, 0x0

    .line 50856896
    const/4 v10, 0x0

    .line 50856897
    const/16 v12, 0x6030

    .line 50856898
    .line 50856899
    const/16 v13, 0x1cc

    .line 50856900
    .line 50856901
    move-object/from16 v2, v31

    .line 50856902
    .line 50856903
    move-object v3, v1

    .line 50856904
    move-object v11, v14

    .line 50856905
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->b(Lcom/dragon/read/ug/kmp/common/ui/b;Lcom/dragon/read/ug/kmp/common/ui/b;FFLj/s1;Lc1/i;Lc1/i;FZLandroidx/compose/runtime/Composer;II)V

    .line 50856906
    .line 50856907
    .line 50856908
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856909
    .line 50856910
    .line 50856911
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856912
    .line 50856913
    .line 50856914
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856915
    .line 50856916
    .line 50856917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856918
    .line 50856919
    .line 50856920
    move-result v1

    .line 50856921
    if-eqz v1, :cond_3f3

    .line 50856922
    .line 50856923
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856924
    .line 50856925
    .line 50856926
    goto :goto_3f3

    .line 50856927
    :cond_3df
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856928
    .line 50856929
    .line 50856930
    throw v33

    .line 50856931
    :cond_3e3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856932
    .line 50856933
    .line 50856934
    throw v33

    .line 50856935
    :cond_3e7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856936
    .line 50856937
    .line 50856938
    throw v33

    .line 50856939
    :cond_3eb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856940
    .line 50856941
    .line 50856942
    throw v33

    .line 50856943
    :cond_3ef
    move-object v14, v15

    .line 50856944
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856945
    .line 50856946
    .line 50856947
    :cond_3f3
    :goto_3f3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856948
    .line 50856949
    return-object v1
.end method


