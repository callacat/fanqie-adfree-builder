## classes5/com/dragon/read/kmp/community/ugc/ui/c$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

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
    const/4 v13, 0x2

    .line 50855961
    if-nez v3, :cond_25

    .line 50855963
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855966
    move-result v3

    .line 50855967
    if-eqz v3, :cond_23

    .line 50855969
    const/4 v3, 0x4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v3, 0x2

    .line 50855972
    :goto_24
    or-int/2addr v2, v3

    .line 50855973
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 50855975
    const/16 v4, 0x12

    .line 50855977
    const/16 v16, 0x1

    .line 50855979
    if-eq v3, v4, :cond_2f

    .line 50855981
    const/4 v3, 0x1

    .line 50855982
    goto :goto_30

    .line 50855983
    :cond_2f
    const/4 v3, 0x0

    .line 50855984
    :goto_30
    and-int/lit8 v4, v2, 0x1

    .line 50855986
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855989
    move-result v3

    .line 50855990
    if-eqz v3, :cond_377

    .line 50855992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855995
    move-result v3

    .line 50855996
    if-eqz v3, :cond_47

    .line 50855998
    const v3, -0x688b982a

    .line 50856001
    const/4 v4, -0x1

    .line 50856002
    const-string v5, "com.dragon.read.kmp.community.ugc.ui.BookCoverCard.<anonymous>.<anonymous> (BookCoverCard.kt:88)"

    .line 50856004
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856007
    :cond_47
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856010
    move-result v2

    .line 50856011
    const/16 v3, 0x40

    .line 50856013
    int-to-float v3, v3

    .line 50856014
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856016
    div-float/2addr v2, v3

    .line 50856017
    const/16 v3, 0x1e

    .line 50856019
    int-to-float v3, v3

    .line 50856020
    mul-float v11, v3, v2

    .line 50856022
    const/16 v3, 0x14

    .line 50856024
    int-to-float v3, v3

    .line 50856025
    mul-float v10, v3, v2

    .line 50856027
    const/16 v3, 0x10

    .line 50856029
    int-to-float v3, v3

    .line 50856030
    mul-float v9, v3, v2

    .line 50856032
    int-to-float v8, v13

    .line 50856033
    div-float v27, v10, v8

    .line 50856035
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856037
    invoke-interface {v1, v7}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856040
    move-result-object v2

    .line 50856041
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/ui/c$a;->a:Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 50856043
    iget v3, v3, Lcom/dragon/read/kmp/community/ugc/ui/d;->c:F

    .line 50856045
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50856048
    move-result-object v3

    .line 50856049
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856052
    move-result-object v2

    .line 50856053
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/ui/c$a;->a:Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 50856055
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/ui/c$a;->b:Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50856057
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/ugc/ui/c$a;->c:Z

    .line 50856059
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856061
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856064
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856066
    invoke-static {v3, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856069
    move-result-object v12

    .line 50856070
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856073
    move-result-wide v17

    .line 50856074
    const/16 v28, 0x20

    .line 50856076
    ushr-long v19, v17, v28

    .line 50856078
    xor-long v13, v17, v19

    .line 50856080
    long-to-int v14, v13

    .line 50856081
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856084
    move-result-object v13

    .line 50856085
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856088
    move-result-object v2

    .line 50856089
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856091
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856094
    move/from16 v17, v11

    .line 50856096
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856098
    move-object/from16 v18, v3

    .line 50856100
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856103
    move-result-object v3

    .line 50856104
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 50856106
    move/from16 v19, v10

    .line 50856108
    const/4 v10, 0x0

    .line 50856109
    if-eqz v3, :cond_371

    .line 50856111
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856114
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856117
    move-result v3

    .line 50856118
    if-eqz v3, :cond_bc

    .line 50856120
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856123
    goto :goto_bf

    .line 50856124
    :cond_bc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856127
    :goto_bf
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 50856129
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856131
    invoke-static {v15, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856134
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856136
    invoke-static {v15, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856139
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856141
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856144
    move-result v12

    .line 50856145
    if-nez v12, :cond_e1

    .line 50856147
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856150
    move-result-object v12

    .line 50856151
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856154
    move-result-object v13

    .line 50856155
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856158
    move-result v12

    .line 50856159
    if-nez v12, :cond_ef

    .line 50856161
    :cond_e1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856164
    move-result-object v12

    .line 50856165
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856168
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856171
    move-result-object v12

    .line 50856172
    invoke-interface {v15, v12, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856175
    :cond_ef
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856177
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856180
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856182
    iget-object v2, v6, Lcom/dragon/read/kmp/community/ugc/ui/d;->a:Ljava/lang/String;

    .line 50856184
    const/4 v3, 0x0

    .line 50856185
    invoke-virtual {v14, v7}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856188
    move-result-object v12

    .line 50856189
    const/4 v13, 0x0

    .line 50856190
    const/16 v20, 0x0

    .line 50856192
    const/16 v21, 0x0

    .line 50856194
    const/16 v22, 0x30

    .line 50856196
    const/16 v23, 0x70

    .line 50856198
    move-object/from16 v29, v18

    .line 50856200
    move/from16 v18, v5

    .line 50856202
    move-object v5, v12

    .line 50856203
    move-object v12, v6

    .line 50856204
    move-object v6, v13

    .line 50856205
    move-object v13, v7

    .line 50856206
    move-object/from16 v7, v20

    .line 50856208
    move/from16 v30, v8

    .line 50856210
    move-object/from16 v8, v21

    .line 50856212
    move/from16 v31, v9

    .line 50856214
    move-object v9, v15

    .line 50856215
    move/from16 v32, v19

    .line 50856217
    move/from16 v10, v22

    .line 50856219
    move-object/from16 v35, v11

    .line 50856221
    move/from16 v34, v17

    .line 50856223
    move/from16 v11, v23

    .line 50856225
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50856228
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 50856230
    sget-object v3, Lny3/w2;->a:Lkotlin/Lazy;

    .line 50856232
    const/4 v3, 0x0

    .line 50856233
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856236
    sget-object v2, Lny3/w2;->d:Lkotlin/Lazy;

    .line 50856238
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856241
    move-result-object v2

    .line 50856242
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856244
    invoke-static {v2, v15, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50856247
    move-result-object v2

    .line 50856248
    const/4 v3, 0x0

    .line 50856249
    invoke-virtual {v14, v13}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856252
    move-result-object v4

    .line 50856253
    const/4 v5, 0x0

    .line 50856254
    const/4 v6, 0x0

    .line 50856255
    const/4 v7, 0x0

    .line 50856256
    const/4 v8, 0x0

    .line 50856257
    const/16 v10, 0x30

    .line 50856259
    const/16 v11, 0x78

    .line 50856261
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856264
    const v2, 0x3d133159

    .line 50856267
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856270
    if-eqz v18, :cond_16f

    .line 50856272
    invoke-virtual {v14, v13}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856275
    move-result-object v2

    .line 50856276
    sget-object v3, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 50856278
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856281
    move-result-object v3

    .line 50856282
    check-cast v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50856284
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50856287
    move-result v3

    .line 50856288
    if-eqz v3, :cond_165

    .line 50856290
    sget-wide v3, Lcom/dragon/read/kmp/community/ugc/ui/c;->b:J

    .line 50856292
    goto :goto_167

    .line 50856293
    :cond_165
    sget-wide v3, Lcom/dragon/read/kmp/community/ugc/ui/c;->a:J

    .line 50856295
    :goto_167
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856298
    move-result-object v2

    .line 50856299
    const/4 v3, 0x0

    .line 50856300
    invoke-static {v2, v15, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856303
    :cond_16f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856306
    const v2, 0x3d1379c0

    .line 50856309
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856312
    iget-object v2, v12, Lcom/dragon/read/kmp/community/ugc/ui/d;->d:Ljava/lang/String;

    .line 50856314
    invoke-static {v2}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 50856317
    move-result v2

    .line 50856318
    if-eqz v2, :cond_264

    .line 50856320
    iget-object v2, v12, Lcom/dragon/read/kmp/community/ugc/ui/d;->d:Ljava/lang/String;

    .line 50856322
    const-string v3, "0"

    .line 50856324
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856327
    move-result v2

    .line 50856328
    if-nez v2, :cond_264

    .line 50856330
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50856332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856335
    const/4 v2, 0x0

    .line 50856336
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856339
    move-result-object v3

    .line 50856340
    invoke-interface {v3}, Lag5/k;->u()J

    .line 50856343
    move-result-wide v2

    .line 50856344
    const v4, 0x4c5de2

    .line 50856347
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856350
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50856353
    move-result v4

    .line 50856354
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856357
    move-result-object v5

    .line 50856358
    if-nez v4, :cond_1b3

    .line 50856360
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856362
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856365
    move-result-object v4

    .line 50856366
    if-ne v5, v4, :cond_1b1

    .line 50856368
    goto :goto_1b3

    .line 50856369
    :cond_1b1
    const/4 v11, 0x0

    .line 50856370
    goto :goto_201

    .line 50856371
    :cond_1b3
    :goto_1b3
    sget-object v4, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50856373
    invoke-virtual {v14, v13, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856376
    move-result-object v4

    .line 50856377
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856380
    move-result-object v4

    .line 50856381
    const/4 v5, 0x3

    .line 50856382
    const/4 v11, 0x0

    .line 50856383
    invoke-static {v4, v11, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50856386
    move-result-object v4

    .line 50856387
    sget-object v5, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50856389
    const/4 v7, 0x2

    .line 50856390
    new-array v7, v7, [Landroidx/compose/ui/graphics/m0;

    .line 50856392
    const/4 v8, 0x0

    .line 50856393
    invoke-static {v8}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50856396
    move-result-wide v9

    .line 50856397
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 50856399
    invoke-direct {v6, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856402
    aput-object v6, v7, v8

    .line 50856404
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 50856406
    invoke-direct {v6, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856409
    aput-object v6, v7, v16

    .line 50856411
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856414
    move-result-object v2

    .line 50856415
    const/16 v3, 0xe

    .line 50856417
    const/4 v6, 0x0

    .line 50856418
    invoke-static {v5, v2, v6, v6, v3}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50856421
    move-result-object v2

    .line 50856422
    const/4 v3, 0x6

    .line 50856423
    invoke-static {v4, v2, v11, v6, v3}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50856426
    move-result-object v16

    .line 50856427
    const/4 v2, 0x4

    .line 50856428
    int-to-float v2, v2

    .line 50856429
    const/16 v3, 0xc

    .line 50856431
    int-to-float v4, v3

    .line 50856432
    const/16 v21, 0x4

    .line 50856434
    const/16 v19, 0x0

    .line 50856436
    move/from16 v17, v2

    .line 50856438
    move/from16 v18, v4

    .line 50856440
    move/from16 v20, v2

    .line 50856442
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856445
    move-result-object v5

    .line 50856446
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856449
    :goto_201
    move-object v3, v5

    .line 50856450
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 50856452
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856455
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856457
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856460
    iget-object v4, v12, Lcom/dragon/read/kmp/community/ugc/ui/d;->d:Ljava/lang/String;

    .line 50856462
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856465
    const/16 v4, 0x5206

    .line 50856467
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856473
    move-result-object v2

    .line 50856474
    const/16 v4, 0xc

    .line 50856476
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50856479
    move-result-wide v6

    .line 50856480
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856482
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856485
    sget-object v9, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50856487
    const/4 v12, 0x0

    .line 50856488
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856491
    move-result-object v4

    .line 50856492
    invoke-interface {v4}, Lag5/k;->l()J

    .line 50856495
    move-result-wide v4

    .line 50856496
    const/4 v8, 0x0

    .line 50856497
    const/4 v10, 0x0

    .line 50856498
    const-wide/16 v16, 0x0

    .line 50856500
    move-object/from16 v33, v11

    .line 50856502
    const/16 v18, 0x0

    .line 50856504
    move-wide/from16 v11, v16

    .line 50856506
    const/16 v16, 0x0

    .line 50856508
    move-object/from16 v36, v13

    .line 50856510
    move-object/from16 v13, v16

    .line 50856512
    move-object/from16 v37, v14

    .line 50856514
    move-object/from16 v14, v16

    .line 50856516
    const-wide/16 v16, 0x0

    .line 50856518
    move-object/from16 p1, v15

    .line 50856520
    move-wide/from16 v15, v16

    .line 50856522
    const/16 v17, 0x0

    .line 50856524
    const/16 v18, 0x0

    .line 50856526
    const/16 v19, 0x0

    .line 50856528
    const/16 v20, 0x0

    .line 50856530
    const/16 v21, 0x0

    .line 50856532
    const/16 v22, 0x0

    .line 50856534
    const v24, 0x30c00

    .line 50856537
    const/16 v25, 0x0

    .line 50856539
    const v26, 0x1ffd0

    .line 50856542
    move-object/from16 v23, p1

    .line 50856544
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856547
    goto :goto_26c

    .line 50856548
    :cond_264
    move-object/from16 v36, v13

    .line 50856550
    move-object/from16 v37, v14

    .line 50856552
    move-object/from16 p1, v15

    .line 50856554
    const/16 v33, 0x0

    .line 50856556
    :goto_26c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856559
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856562
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/c$a;->a:Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 50856564
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/ugc/ui/d;->e:Z

    .line 50856566
    if-eqz v2, :cond_367

    .line 50856568
    sget-object v2, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 50856570
    move-object/from16 v12, v36

    .line 50856572
    invoke-interface {v1, v12, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856575
    move-result-object v1

    .line 50856576
    move/from16 v2, v30

    .line 50856578
    invoke-static {v1, v2, v2}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856581
    move-result-object v1

    .line 50856582
    move/from16 v2, v32

    .line 50856584
    move/from16 v3, v34

    .line 50856586
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856589
    move-result-object v1

    .line 50856590
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50856592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856595
    sget-object v2, Lag5/i;->a:Lag5/i;

    .line 50856597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856600
    sget v2, Lag5/k$a;->a:I

    .line 50856602
    const-wide v2, 0xffa1a1a1L

    .line 50856607
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856610
    move-result-wide v2

    .line 50856611
    invoke-static/range {v27 .. v27}, Lm/i;->b(F)Lm/h;

    .line 50856614
    move-result-object v4

    .line 50856615
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856618
    move-result-object v1

    .line 50856619
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/c$a;->a:Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 50856621
    move-object/from16 v3, v29

    .line 50856623
    const/4 v13, 0x0

    .line 50856624
    invoke-static {v3, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856627
    move-result-object v3

    .line 50856628
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856631
    move-result-wide v4

    .line 50856632
    ushr-long v6, v4, v28

    .line 50856634
    xor-long/2addr v4, v6

    .line 50856635
    long-to-int v5, v4

    .line 50856636
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856639
    move-result-object v4

    .line 50856640
    move-object/from16 v14, p1

    .line 50856642
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856645
    move-result-object v1

    .line 50856646
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856649
    move-result-object v6

    .line 50856650
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856652
    if-eqz v6, :cond_363

    .line 50856654
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856657
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856660
    move-result v6

    .line 50856661
    if-eqz v6, :cond_2dd

    .line 50856663
    move-object/from16 v6, v35

    .line 50856665
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856668
    goto :goto_2e0

    .line 50856669
    :cond_2dd
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856672
    :goto_2e0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856674
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856677
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856679
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856682
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856684
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856687
    move-result v4

    .line 50856688
    if-nez v4, :cond_300

    .line 50856690
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856693
    move-result-object v4

    .line 50856694
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856697
    move-result-object v6

    .line 50856698
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856701
    move-result v4

    .line 50856702
    if-nez v4, :cond_30e

    .line 50856704
    :cond_300
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856707
    move-result-object v4

    .line 50856708
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856711
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856714
    move-result-object v4

    .line 50856715
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856718
    :cond_30e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856720
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856723
    iget-object v1, v2, Lcom/dragon/read/kmp/community/ugc/ui/d;->h:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856725
    invoke-static {v1, v14, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50856728
    move-result-object v2

    .line 50856729
    const-string v3, "play"

    .line 50856731
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856733
    move-object/from16 v15, v37

    .line 50856735
    invoke-virtual {v15, v12, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856738
    move-result-object v1

    .line 50856739
    move/from16 v4, v31

    .line 50856741
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856744
    move-result-object v4

    .line 50856745
    const/4 v5, 0x0

    .line 50856746
    const/4 v6, 0x0

    .line 50856747
    const/4 v7, 0x0

    .line 50856748
    const/4 v8, 0x0

    .line 50856749
    const/16 v10, 0x30

    .line 50856751
    const/16 v11, 0x78

    .line 50856753
    move-object v9, v14

    .line 50856754
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856757
    const v1, -0x163b7c05

    .line 50856760
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856763
    sget-object v1, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 50856765
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856768
    move-result-object v1

    .line 50856769
    check-cast v1, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50856771
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50856774
    move-result v1

    .line 50856775
    if-eqz v1, :cond_35c

    .line 50856777
    invoke-virtual {v15, v12}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856780
    move-result-object v1

    .line 50856781
    invoke-static {v14, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856784
    move-result-object v2

    .line 50856785
    invoke-interface {v2}, Lag5/k;->U2()J

    .line 50856788
    move-result-wide v2

    .line 50856789
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856792
    move-result-object v1

    .line 50856793
    invoke-static {v1, v14, v13}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856796
    :cond_35c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856799
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856802
    goto :goto_367

    .line 50856803
    :cond_363
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856806
    throw v33

    .line 50856807
    :cond_367
    :goto_367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856810
    move-result v1

    .line 50856811
    if-eqz v1, :cond_37b

    .line 50856813
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856816
    goto :goto_37b

    .line 50856817
    :cond_371
    move-object/from16 v33, v10

    .line 50856819
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856822
    throw v33

    .line 50856823
    :cond_377
    move-object v14, v15

    .line 50856824
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856827
    :cond_37b
    :goto_37b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856829
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

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
    const/4 v13, 0x2

    .line 50855961
    if-nez v3, :cond_25

    .line 50855962
    .line 50855963
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855964
    .line 50855965
    .line 50855966
    move-result v3

    .line 50855967
    if-eqz v3, :cond_23

    .line 50855968
    .line 50855969
    const/4 v3, 0x4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v3, 0x2

    .line 50855972
    :goto_24
    or-int/2addr v2, v3

    .line 50855973
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 50855974
    .line 50855975
    const/16 v4, 0x12

    .line 50855976
    .line 50855977
    const/16 v16, 0x1

    .line 50855978
    .line 50855979
    if-eq v3, v4, :cond_2f

    .line 50855980
    .line 50855981
    const/4 v3, 0x1

    .line 50855982
    goto :goto_30

    .line 50855983
    :cond_2f
    const/4 v3, 0x0

    .line 50855984
    :goto_30
    and-int/lit8 v4, v2, 0x1

    .line 50855985
    .line 50855986
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855987
    .line 50855988
    .line 50855989
    move-result v3

    .line 50855990
    if-eqz v3, :cond_377

    .line 50855991
    .line 50855992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855993
    .line 50855994
    .line 50855995
    move-result v3

    .line 50855996
    if-eqz v3, :cond_47

    .line 50855997
    .line 50855998
    const v3, -0x688b982a

    .line 50855999
    .line 50856000
    .line 50856001
    const/4 v4, -0x1

    .line 50856002
    const-string v5, "com.dragon.read.kmp.community.ugc.ui.BookCoverCard.<anonymous>.<anonymous> (BookCoverCard.kt:88)"

    .line 50856003
    .line 50856004
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856005
    .line 50856006
    .line 50856007
    :cond_47
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856008
    .line 50856009
    .line 50856010
    move-result v2

    .line 50856011
    const/16 v3, 0x40

    .line 50856012
    .line 50856013
    int-to-float v3, v3

    .line 50856014
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856015
    .line 50856016
    div-float/2addr v2, v3

    .line 50856017
    const/16 v3, 0x1e

    .line 50856018
    .line 50856019
    int-to-float v3, v3

    .line 50856020
    mul-float v11, v3, v2

    .line 50856021
    .line 50856022
    const/16 v3, 0x14

    .line 50856023
    .line 50856024
    int-to-float v3, v3

    .line 50856025
    mul-float v10, v3, v2

    .line 50856026
    .line 50856027
    const/16 v3, 0x10

    .line 50856028
    .line 50856029
    int-to-float v3, v3

    .line 50856030
    mul-float v9, v3, v2

    .line 50856031
    .line 50856032
    int-to-float v8, v13

    .line 50856033
    div-float v27, v10, v8

    .line 50856034
    .line 50856035
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856036
    .line 50856037
    invoke-interface {v1, v7}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856038
    .line 50856039
    .line 50856040
    move-result-object v2

    .line 50856041
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/ui/c$a;->a:Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 50856042
    .line 50856043
    iget v3, v3, Lcom/dragon/read/kmp/community/ugc/ui/d;->c:F

    .line 50856044
    .line 50856045
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50856046
    .line 50856047
    .line 50856048
    move-result-object v3

    .line 50856049
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856050
    .line 50856051
    .line 50856052
    move-result-object v2

    .line 50856053
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/ui/c$a;->a:Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 50856054
    .line 50856055
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/ui/c$a;->b:Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50856056
    .line 50856057
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/ugc/ui/c$a;->c:Z

    .line 50856058
    .line 50856059
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856060
    .line 50856061
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856062
    .line 50856063
    .line 50856064
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856065
    .line 50856066
    invoke-static {v3, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856067
    .line 50856068
    .line 50856069
    move-result-object v12

    .line 50856070
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856071
    .line 50856072
    .line 50856073
    move-result-wide v17

    .line 50856074
    const/16 v28, 0x20

    .line 50856075
    .line 50856076
    ushr-long v19, v17, v28

    .line 50856077
    .line 50856078
    xor-long v13, v17, v19

    .line 50856079
    .line 50856080
    long-to-int v14, v13

    .line 50856081
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856082
    .line 50856083
    .line 50856084
    move-result-object v13

    .line 50856085
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856086
    .line 50856087
    .line 50856088
    move-result-object v2

    .line 50856089
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856090
    .line 50856091
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856092
    .line 50856093
    .line 50856094
    move/from16 v17, v11

    .line 50856095
    .line 50856096
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856097
    .line 50856098
    move-object/from16 v18, v3

    .line 50856099
    .line 50856100
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856101
    .line 50856102
    .line 50856103
    move-result-object v3

    .line 50856104
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 50856105
    .line 50856106
    move/from16 v19, v10

    .line 50856107
    .line 50856108
    const/4 v10, 0x0

    .line 50856109
    if-eqz v3, :cond_371

    .line 50856110
    .line 50856111
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856112
    .line 50856113
    .line 50856114
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856115
    .line 50856116
    .line 50856117
    move-result v3

    .line 50856118
    if-eqz v3, :cond_bc

    .line 50856119
    .line 50856120
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856121
    .line 50856122
    .line 50856123
    goto :goto_bf

    .line 50856124
    :cond_bc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856125
    .line 50856126
    .line 50856127
    :goto_bf
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 50856128
    .line 50856129
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856130
    .line 50856131
    invoke-static {v15, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856132
    .line 50856133
    .line 50856134
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856135
    .line 50856136
    invoke-static {v15, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856137
    .line 50856138
    .line 50856139
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856140
    .line 50856141
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856142
    .line 50856143
    .line 50856144
    move-result v12

    .line 50856145
    if-nez v12, :cond_e1

    .line 50856146
    .line 50856147
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856148
    .line 50856149
    .line 50856150
    move-result-object v12

    .line 50856151
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856152
    .line 50856153
    .line 50856154
    move-result-object v13

    .line 50856155
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856156
    .line 50856157
    .line 50856158
    move-result v12

    .line 50856159
    if-nez v12, :cond_ef

    .line 50856160
    .line 50856161
    :cond_e1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-object v12

    .line 50856165
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856166
    .line 50856167
    .line 50856168
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856169
    .line 50856170
    .line 50856171
    move-result-object v12

    .line 50856172
    invoke-interface {v15, v12, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856173
    .line 50856174
    .line 50856175
    :cond_ef
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856176
    .line 50856177
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856178
    .line 50856179
    .line 50856180
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856181
    .line 50856182
    iget-object v2, v6, Lcom/dragon/read/kmp/community/ugc/ui/d;->a:Ljava/lang/String;

    .line 50856183
    .line 50856184
    const/4 v3, 0x0

    .line 50856185
    invoke-virtual {v14, v7}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856186
    .line 50856187
    .line 50856188
    move-result-object v12

    .line 50856189
    const/4 v13, 0x0

    .line 50856190
    const/16 v20, 0x0

    .line 50856191
    .line 50856192
    const/16 v21, 0x0

    .line 50856193
    .line 50856194
    const/16 v22, 0x30

    .line 50856195
    .line 50856196
    const/16 v23, 0x70

    .line 50856197
    .line 50856198
    move-object/from16 v29, v18

    .line 50856199
    .line 50856200
    move/from16 v18, v5

    .line 50856201
    .line 50856202
    move-object v5, v12

    .line 50856203
    move-object v12, v6

    .line 50856204
    move-object v6, v13

    .line 50856205
    move-object v13, v7

    .line 50856206
    move-object/from16 v7, v20

    .line 50856207
    .line 50856208
    move/from16 v30, v8

    .line 50856209
    .line 50856210
    move-object/from16 v8, v21

    .line 50856211
    .line 50856212
    move/from16 v31, v9

    .line 50856213
    .line 50856214
    move-object v9, v15

    .line 50856215
    move/from16 v32, v19

    .line 50856216
    .line 50856217
    move/from16 v10, v22

    .line 50856218
    .line 50856219
    move-object/from16 v35, v11

    .line 50856220
    .line 50856221
    move/from16 v34, v17

    .line 50856222
    .line 50856223
    move/from16 v11, v23

    .line 50856224
    .line 50856225
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50856226
    .line 50856227
    .line 50856228
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 50856229
    .line 50856230
    sget-object v3, Lny3/w2;->a:Lkotlin/Lazy;

    .line 50856231
    .line 50856232
    const/4 v3, 0x0

    .line 50856233
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856234
    .line 50856235
    .line 50856236
    sget-object v2, Lny3/w2;->d:Lkotlin/Lazy;

    .line 50856237
    .line 50856238
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856239
    .line 50856240
    .line 50856241
    move-result-object v2

    .line 50856242
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856243
    .line 50856244
    invoke-static {v2, v15, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50856245
    .line 50856246
    .line 50856247
    move-result-object v2

    .line 50856248
    const/4 v3, 0x0

    .line 50856249
    invoke-virtual {v14, v13}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856250
    .line 50856251
    .line 50856252
    move-result-object v4

    .line 50856253
    const/4 v5, 0x0

    .line 50856254
    const/4 v6, 0x0

    .line 50856255
    const/4 v7, 0x0

    .line 50856256
    const/4 v8, 0x0

    .line 50856257
    const/16 v10, 0x30

    .line 50856258
    .line 50856259
    const/16 v11, 0x78

    .line 50856260
    .line 50856261
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856262
    .line 50856263
    .line 50856264
    const v2, 0x3d133159

    .line 50856265
    .line 50856266
    .line 50856267
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856268
    .line 50856269
    .line 50856270
    if-eqz v18, :cond_16f

    .line 50856271
    .line 50856272
    invoke-virtual {v14, v13}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856273
    .line 50856274
    .line 50856275
    move-result-object v2

    .line 50856276
    sget-object v3, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 50856277
    .line 50856278
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-object v3

    .line 50856282
    check-cast v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50856283
    .line 50856284
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50856285
    .line 50856286
    .line 50856287
    move-result v3

    .line 50856288
    if-eqz v3, :cond_165

    .line 50856289
    .line 50856290
    sget-wide v3, Lcom/dragon/read/kmp/community/ugc/ui/c;->b:J

    .line 50856291
    .line 50856292
    goto :goto_167

    .line 50856293
    :cond_165
    sget-wide v3, Lcom/dragon/read/kmp/community/ugc/ui/c;->a:J

    .line 50856294
    .line 50856295
    :goto_167
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856296
    .line 50856297
    .line 50856298
    move-result-object v2

    .line 50856299
    const/4 v3, 0x0

    .line 50856300
    invoke-static {v2, v15, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856301
    .line 50856302
    .line 50856303
    :cond_16f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856304
    .line 50856305
    .line 50856306
    const v2, 0x3d1379c0

    .line 50856307
    .line 50856308
    .line 50856309
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856310
    .line 50856311
    .line 50856312
    iget-object v2, v12, Lcom/dragon/read/kmp/community/ugc/ui/d;->d:Ljava/lang/String;

    .line 50856313
    .line 50856314
    invoke-static {v2}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 50856315
    .line 50856316
    .line 50856317
    move-result v2

    .line 50856318
    if-eqz v2, :cond_264

    .line 50856319
    .line 50856320
    iget-object v2, v12, Lcom/dragon/read/kmp/community/ugc/ui/d;->d:Ljava/lang/String;

    .line 50856321
    .line 50856322
    const-string v3, "0"

    .line 50856323
    .line 50856324
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856325
    .line 50856326
    .line 50856327
    move-result v2

    .line 50856328
    if-nez v2, :cond_264

    .line 50856329
    .line 50856330
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50856331
    .line 50856332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856333
    .line 50856334
    .line 50856335
    const/4 v2, 0x0

    .line 50856336
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856337
    .line 50856338
    .line 50856339
    move-result-object v3

    .line 50856340
    invoke-interface {v3}, Lag5/k;->u()J

    .line 50856341
    .line 50856342
    .line 50856343
    move-result-wide v2

    .line 50856344
    const v4, 0x4c5de2

    .line 50856345
    .line 50856346
    .line 50856347
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856348
    .line 50856349
    .line 50856350
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50856351
    .line 50856352
    .line 50856353
    move-result v4

    .line 50856354
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856355
    .line 50856356
    .line 50856357
    move-result-object v5

    .line 50856358
    if-nez v4, :cond_1b3

    .line 50856359
    .line 50856360
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856361
    .line 50856362
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856363
    .line 50856364
    .line 50856365
    move-result-object v4

    .line 50856366
    if-ne v5, v4, :cond_1b1

    .line 50856367
    .line 50856368
    goto :goto_1b3

    .line 50856369
    :cond_1b1
    const/4 v11, 0x0

    .line 50856370
    goto :goto_201

    .line 50856371
    :cond_1b3
    :goto_1b3
    sget-object v4, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50856372
    .line 50856373
    invoke-virtual {v14, v13, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856374
    .line 50856375
    .line 50856376
    move-result-object v4

    .line 50856377
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856378
    .line 50856379
    .line 50856380
    move-result-object v4

    .line 50856381
    const/4 v5, 0x3

    .line 50856382
    const/4 v11, 0x0

    .line 50856383
    invoke-static {v4, v11, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50856384
    .line 50856385
    .line 50856386
    move-result-object v4

    .line 50856387
    sget-object v5, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50856388
    .line 50856389
    const/4 v7, 0x2

    .line 50856390
    new-array v7, v7, [Landroidx/compose/ui/graphics/m0;

    .line 50856391
    .line 50856392
    const/4 v8, 0x0

    .line 50856393
    invoke-static {v8}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50856394
    .line 50856395
    .line 50856396
    move-result-wide v9

    .line 50856397
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 50856398
    .line 50856399
    invoke-direct {v6, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856400
    .line 50856401
    .line 50856402
    aput-object v6, v7, v8

    .line 50856403
    .line 50856404
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 50856405
    .line 50856406
    invoke-direct {v6, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856407
    .line 50856408
    .line 50856409
    aput-object v6, v7, v16

    .line 50856410
    .line 50856411
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856412
    .line 50856413
    .line 50856414
    move-result-object v2

    .line 50856415
    const/16 v3, 0xe

    .line 50856416
    .line 50856417
    const/4 v6, 0x0

    .line 50856418
    invoke-static {v5, v2, v6, v6, v3}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-object v2

    .line 50856422
    const/4 v3, 0x6

    .line 50856423
    invoke-static {v4, v2, v11, v6, v3}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50856424
    .line 50856425
    .line 50856426
    move-result-object v16

    .line 50856427
    const/4 v2, 0x4

    .line 50856428
    int-to-float v2, v2

    .line 50856429
    const/16 v3, 0xc

    .line 50856430
    .line 50856431
    int-to-float v4, v3

    .line 50856432
    const/16 v21, 0x4

    .line 50856433
    .line 50856434
    const/16 v19, 0x0

    .line 50856435
    .line 50856436
    move/from16 v17, v2

    .line 50856437
    .line 50856438
    move/from16 v18, v4

    .line 50856439
    .line 50856440
    move/from16 v20, v2

    .line 50856441
    .line 50856442
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856443
    .line 50856444
    .line 50856445
    move-result-object v5

    .line 50856446
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856447
    .line 50856448
    .line 50856449
    :goto_201
    move-object v3, v5

    .line 50856450
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 50856451
    .line 50856452
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856453
    .line 50856454
    .line 50856455
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856456
    .line 50856457
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856458
    .line 50856459
    .line 50856460
    iget-object v4, v12, Lcom/dragon/read/kmp/community/ugc/ui/d;->d:Ljava/lang/String;

    .line 50856461
    .line 50856462
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856463
    .line 50856464
    .line 50856465
    const/16 v4, 0x5206

    .line 50856466
    .line 50856467
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856468
    .line 50856469
    .line 50856470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856471
    .line 50856472
    .line 50856473
    move-result-object v2

    .line 50856474
    const/16 v4, 0xc

    .line 50856475
    .line 50856476
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50856477
    .line 50856478
    .line 50856479
    move-result-wide v6

    .line 50856480
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856481
    .line 50856482
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856483
    .line 50856484
    .line 50856485
    sget-object v9, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50856486
    .line 50856487
    const/4 v12, 0x0

    .line 50856488
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856489
    .line 50856490
    .line 50856491
    move-result-object v4

    .line 50856492
    invoke-interface {v4}, Lag5/k;->l()J

    .line 50856493
    .line 50856494
    .line 50856495
    move-result-wide v4

    .line 50856496
    const/4 v8, 0x0

    .line 50856497
    const/4 v10, 0x0

    .line 50856498
    const-wide/16 v16, 0x0

    .line 50856499
    .line 50856500
    move-object/from16 v33, v11

    .line 50856501
    .line 50856502
    const/16 v18, 0x0

    .line 50856503
    .line 50856504
    move-wide/from16 v11, v16

    .line 50856505
    .line 50856506
    const/16 v16, 0x0

    .line 50856507
    .line 50856508
    move-object/from16 v36, v13

    .line 50856509
    .line 50856510
    move-object/from16 v13, v16

    .line 50856511
    .line 50856512
    move-object/from16 v37, v14

    .line 50856513
    .line 50856514
    move-object/from16 v14, v16

    .line 50856515
    .line 50856516
    const-wide/16 v16, 0x0

    .line 50856517
    .line 50856518
    move-object/from16 p1, v15

    .line 50856519
    .line 50856520
    move-wide/from16 v15, v16

    .line 50856521
    .line 50856522
    const/16 v17, 0x0

    .line 50856523
    .line 50856524
    const/16 v18, 0x0

    .line 50856525
    .line 50856526
    const/16 v19, 0x0

    .line 50856527
    .line 50856528
    const/16 v20, 0x0

    .line 50856529
    .line 50856530
    const/16 v21, 0x0

    .line 50856531
    .line 50856532
    const/16 v22, 0x0

    .line 50856533
    .line 50856534
    const v24, 0x30c00

    .line 50856535
    .line 50856536
    .line 50856537
    const/16 v25, 0x0

    .line 50856538
    .line 50856539
    const v26, 0x1ffd0

    .line 50856540
    .line 50856541
    .line 50856542
    move-object/from16 v23, p1

    .line 50856543
    .line 50856544
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856545
    .line 50856546
    .line 50856547
    goto :goto_26c

    .line 50856548
    :cond_264
    move-object/from16 v36, v13

    .line 50856549
    .line 50856550
    move-object/from16 v37, v14

    .line 50856551
    .line 50856552
    move-object/from16 p1, v15

    .line 50856553
    .line 50856554
    const/16 v33, 0x0

    .line 50856555
    .line 50856556
    :goto_26c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856557
    .line 50856558
    .line 50856559
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856560
    .line 50856561
    .line 50856562
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/c$a;->a:Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 50856563
    .line 50856564
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/ugc/ui/d;->e:Z

    .line 50856565
    .line 50856566
    if-eqz v2, :cond_367

    .line 50856567
    .line 50856568
    sget-object v2, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 50856569
    .line 50856570
    move-object/from16 v12, v36

    .line 50856571
    .line 50856572
    invoke-interface {v1, v12, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856573
    .line 50856574
    .line 50856575
    move-result-object v1

    .line 50856576
    move/from16 v2, v30

    .line 50856577
    .line 50856578
    invoke-static {v1, v2, v2}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856579
    .line 50856580
    .line 50856581
    move-result-object v1

    .line 50856582
    move/from16 v2, v32

    .line 50856583
    .line 50856584
    move/from16 v3, v34

    .line 50856585
    .line 50856586
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856587
    .line 50856588
    .line 50856589
    move-result-object v1

    .line 50856590
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50856591
    .line 50856592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856593
    .line 50856594
    .line 50856595
    sget-object v2, Lag5/i;->a:Lag5/i;

    .line 50856596
    .line 50856597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856598
    .line 50856599
    .line 50856600
    sget v2, Lag5/k$a;->a:I

    .line 50856601
    .line 50856602
    const-wide v2, 0xffa1a1a1L

    .line 50856603
    .line 50856604
    .line 50856605
    .line 50856606
    .line 50856607
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856608
    .line 50856609
    .line 50856610
    move-result-wide v2

    .line 50856611
    invoke-static/range {v27 .. v27}, Lm/i;->b(F)Lm/h;

    .line 50856612
    .line 50856613
    .line 50856614
    move-result-object v4

    .line 50856615
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856616
    .line 50856617
    .line 50856618
    move-result-object v1

    .line 50856619
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/c$a;->a:Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 50856620
    .line 50856621
    move-object/from16 v3, v29

    .line 50856622
    .line 50856623
    const/4 v13, 0x0

    .line 50856624
    invoke-static {v3, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856625
    .line 50856626
    .line 50856627
    move-result-object v3

    .line 50856628
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856629
    .line 50856630
    .line 50856631
    move-result-wide v4

    .line 50856632
    ushr-long v6, v4, v28

    .line 50856633
    .line 50856634
    xor-long/2addr v4, v6

    .line 50856635
    long-to-int v5, v4

    .line 50856636
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856637
    .line 50856638
    .line 50856639
    move-result-object v4

    .line 50856640
    move-object/from16 v14, p1

    .line 50856641
    .line 50856642
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856643
    .line 50856644
    .line 50856645
    move-result-object v1

    .line 50856646
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856647
    .line 50856648
    .line 50856649
    move-result-object v6

    .line 50856650
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856651
    .line 50856652
    if-eqz v6, :cond_363

    .line 50856653
    .line 50856654
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856655
    .line 50856656
    .line 50856657
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856658
    .line 50856659
    .line 50856660
    move-result v6

    .line 50856661
    if-eqz v6, :cond_2dd

    .line 50856662
    .line 50856663
    move-object/from16 v6, v35

    .line 50856664
    .line 50856665
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856666
    .line 50856667
    .line 50856668
    goto :goto_2e0

    .line 50856669
    :cond_2dd
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856670
    .line 50856671
    .line 50856672
    :goto_2e0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856673
    .line 50856674
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856675
    .line 50856676
    .line 50856677
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856678
    .line 50856679
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856680
    .line 50856681
    .line 50856682
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856683
    .line 50856684
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856685
    .line 50856686
    .line 50856687
    move-result v4

    .line 50856688
    if-nez v4, :cond_300

    .line 50856689
    .line 50856690
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856691
    .line 50856692
    .line 50856693
    move-result-object v4

    .line 50856694
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856695
    .line 50856696
    .line 50856697
    move-result-object v6

    .line 50856698
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856699
    .line 50856700
    .line 50856701
    move-result v4

    .line 50856702
    if-nez v4, :cond_30e

    .line 50856703
    .line 50856704
    :cond_300
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856705
    .line 50856706
    .line 50856707
    move-result-object v4

    .line 50856708
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856709
    .line 50856710
    .line 50856711
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856712
    .line 50856713
    .line 50856714
    move-result-object v4

    .line 50856715
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856716
    .line 50856717
    .line 50856718
    :cond_30e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856719
    .line 50856720
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856721
    .line 50856722
    .line 50856723
    iget-object v1, v2, Lcom/dragon/read/kmp/community/ugc/ui/d;->h:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856724
    .line 50856725
    invoke-static {v1, v14, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50856726
    .line 50856727
    .line 50856728
    move-result-object v2

    .line 50856729
    const-string v3, "play"

    .line 50856730
    .line 50856731
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856732
    .line 50856733
    move-object/from16 v15, v37

    .line 50856734
    .line 50856735
    invoke-virtual {v15, v12, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856736
    .line 50856737
    .line 50856738
    move-result-object v1

    .line 50856739
    move/from16 v4, v31

    .line 50856740
    .line 50856741
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856742
    .line 50856743
    .line 50856744
    move-result-object v4

    .line 50856745
    const/4 v5, 0x0

    .line 50856746
    const/4 v6, 0x0

    .line 50856747
    const/4 v7, 0x0

    .line 50856748
    const/4 v8, 0x0

    .line 50856749
    const/16 v10, 0x30

    .line 50856750
    .line 50856751
    const/16 v11, 0x78

    .line 50856752
    .line 50856753
    move-object v9, v14

    .line 50856754
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856755
    .line 50856756
    .line 50856757
    const v1, -0x163b7c05

    .line 50856758
    .line 50856759
    .line 50856760
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856761
    .line 50856762
    .line 50856763
    sget-object v1, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 50856764
    .line 50856765
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856766
    .line 50856767
    .line 50856768
    move-result-object v1

    .line 50856769
    check-cast v1, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50856770
    .line 50856771
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50856772
    .line 50856773
    .line 50856774
    move-result v1

    .line 50856775
    if-eqz v1, :cond_35c

    .line 50856776
    .line 50856777
    invoke-virtual {v15, v12}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856778
    .line 50856779
    .line 50856780
    move-result-object v1

    .line 50856781
    invoke-static {v14, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856782
    .line 50856783
    .line 50856784
    move-result-object v2

    .line 50856785
    invoke-interface {v2}, Lag5/k;->U2()J

    .line 50856786
    .line 50856787
    .line 50856788
    move-result-wide v2

    .line 50856789
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856790
    .line 50856791
    .line 50856792
    move-result-object v1

    .line 50856793
    invoke-static {v1, v14, v13}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856794
    .line 50856795
    .line 50856796
    :cond_35c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856797
    .line 50856798
    .line 50856799
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856800
    .line 50856801
    .line 50856802
    goto :goto_367

    .line 50856803
    :cond_363
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856804
    .line 50856805
    .line 50856806
    throw v33

    .line 50856807
    :cond_367
    :goto_367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856808
    .line 50856809
    .line 50856810
    move-result v1

    .line 50856811
    if-eqz v1, :cond_37b

    .line 50856812
    .line 50856813
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856814
    .line 50856815
    .line 50856816
    goto :goto_37b

    .line 50856817
    :cond_371
    move-object/from16 v33, v10

    .line 50856818
    .line 50856819
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856820
    .line 50856821
    .line 50856822
    throw v33

    .line 50856823
    :cond_377
    move-object v14, v15

    .line 50856824
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856825
    .line 50856826
    .line 50856827
    :cond_37b
    :goto_37b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856828
    .line 50856829
    return-object v1
.end method


