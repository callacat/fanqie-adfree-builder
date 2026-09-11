## classes19/com/dragon/read/ug/kmp/treasurebox/ui/elements/h0.smali
# added=0 removed=0 changed=3

.method public static final a(JLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(JLandroidx/compose/runtime/Composer;I)V
    .registers 59

    .prologue
    .line 50855936
    move-wide/from16 v0, p0

    .line 50855938
    move/from16 v2, p3

    .line 50855940
    const v3, -0x63b7dd90

    .line 50855943
    move-object/from16 v4, p2

    .line 50855945
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v4, v2, 0x6

    .line 50855951
    const/4 v5, 0x2

    .line 50855952
    if-nez v4, :cond_1d

    .line 50855954
    invoke-interface {v15, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50855957
    move-result v4

    .line 50855958
    if-eqz v4, :cond_1a

    .line 50855960
    const/4 v4, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v4, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v4, v2

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v4, v2

    .line 50855966
    :goto_1e
    and-int/lit8 v6, v4, 0x3

    .line 50855968
    const/4 v7, 0x0

    .line 50855969
    const/4 v14, 0x1

    .line 50855970
    if-eq v6, v5, :cond_26

    .line 50855972
    const/4 v5, 0x1

    .line 50855973
    goto :goto_27

    .line 50855974
    :cond_26
    const/4 v5, 0x0

    .line 50855975
    :goto_27
    and-int/lit8 v6, v4, 0x1

    .line 50855977
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855980
    move-result v5

    .line 50855981
    if-eqz v5, :cond_21c

    .line 50855983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855986
    move-result v5

    .line 50855987
    if-eqz v5, :cond_3b

    .line 50855989
    const/4 v5, -0x1

    .line 50855990
    const-string v6, "com.dragon.read.ug.kmp.treasurebox.ui.elements.CountDownBubbleModal (TreasureModalBoxNode.kt:159)"

    .line 50855992
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855995
    :cond_3b
    invoke-static/range {p0 .. p1}, Lcom/dragon/read/ug/kmp/secondfloor/c;->c(J)Ljava/lang/String;

    .line 50855998
    move-result-object v3

    .line 50855999
    sget-object v4, Lhz6/b;->b:Lhz6/b;

    .line 50856001
    invoke-virtual {v4}, Lhz6/b;->X8()Ljava/lang/String;

    .line 50856004
    move-result-object v4

    .line 50856005
    new-instance v49, Landroidx/compose/ui/text/a0;

    .line 50856007
    move-object/from16 v16, v49

    .line 50856009
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50856011
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856014
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856017
    move-result-object v5

    .line 50856018
    invoke-interface {v5}, Lag5/k;->R0()J

    .line 50856021
    move-result-wide v17

    .line 50856022
    const/16 v5, 0xa

    .line 50856024
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50856027
    move-result-wide v19

    .line 50856028
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856030
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856033
    sget-object v21, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50856035
    const/16 v22, 0x0

    .line 50856037
    const/16 v23, 0x0

    .line 50856039
    const/16 v24, 0x0

    .line 50856041
    const-wide/16 v25, 0x0

    .line 50856043
    const/16 v27, 0x0

    .line 50856045
    const/16 v28, 0x0

    .line 50856047
    const/16 v29, 0x0

    .line 50856049
    const/16 v30, 0x0

    .line 50856051
    const/16 v5, 0x10

    .line 50856053
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50856056
    move-result-wide v31

    .line 50856057
    const/16 v33, 0x0

    .line 50856059
    const/16 v34, 0x0

    .line 50856061
    const/16 v35, 0x0

    .line 50856063
    const v36, 0xfdfff8

    .line 50856066
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856069
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856071
    const/16 v5, 0x37

    .line 50856073
    int-to-float v5, v5

    .line 50856074
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50856076
    const/16 v6, 0x15

    .line 50856078
    int-to-float v6, v6

    .line 50856079
    invoke-static {v13, v5, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856082
    move-result-object v5

    .line 50856083
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856085
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856088
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856090
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856093
    move-result-object v6

    .line 50856094
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856097
    move-result-wide v7

    .line 50856098
    const/16 v16, 0x20

    .line 50856100
    ushr-long v9, v7, v16

    .line 50856102
    xor-long/2addr v7, v9

    .line 50856103
    long-to-int v8, v7

    .line 50856104
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856107
    move-result-object v7

    .line 50856108
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856111
    move-result-object v5

    .line 50856112
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856117
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856119
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856122
    move-result-object v9

    .line 50856123
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856125
    const/16 v17, 0x0

    .line 50856127
    if-eqz v9, :cond_218

    .line 50856129
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856132
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856135
    move-result v9

    .line 50856136
    if-eqz v9, :cond_ce

    .line 50856138
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856141
    goto :goto_d1

    .line 50856142
    :cond_ce
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856145
    :goto_d1
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50856147
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856149
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856152
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856154
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856157
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856159
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856162
    move-result v7

    .line 50856163
    if-nez v7, :cond_f3

    .line 50856165
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856168
    move-result-object v7

    .line 50856169
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856172
    move-result-object v9

    .line 50856173
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856176
    move-result v7

    .line 50856177
    if-nez v7, :cond_101

    .line 50856179
    :cond_f3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856182
    move-result-object v7

    .line 50856183
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856189
    move-result-object v7

    .line 50856190
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856193
    :cond_101
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856195
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856198
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856200
    const-string v5, "tips bubble background"

    .line 50856202
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50856204
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50856207
    sget-object v7, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50856209
    const/4 v8, 0x0

    .line 50856210
    const/4 v9, 0x0

    .line 50856211
    const/4 v10, 0x0

    .line 50856212
    const/16 v18, 0xc30

    .line 50856214
    const/16 v19, 0x70

    .line 50856216
    move-object v11, v15

    .line 50856217
    move-object/from16 v54, v12

    .line 50856219
    move/from16 v12, v18

    .line 50856221
    move-object v0, v13

    .line 50856222
    move/from16 v13, v19

    .line 50856224
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50856227
    const/4 v1, -0x2

    .line 50856228
    int-to-float v1, v1

    .line 50856229
    const/4 v4, 0x0

    .line 50856230
    invoke-static {v0, v4, v1, v14}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856233
    move-result-object v1

    .line 50856234
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856236
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856241
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856243
    const/16 v6, 0x30

    .line 50856245
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856248
    move-result-object v4

    .line 50856249
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856252
    move-result-wide v5

    .line 50856253
    ushr-long v7, v5, v16

    .line 50856255
    xor-long/2addr v5, v7

    .line 50856256
    long-to-int v6, v5

    .line 50856257
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856260
    move-result-object v5

    .line 50856261
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856264
    move-result-object v1

    .line 50856265
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856268
    move-result-object v7

    .line 50856269
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856271
    if-eqz v7, :cond_214

    .line 50856273
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856276
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856279
    move-result v7

    .line 50856280
    if-eqz v7, :cond_160

    .line 50856282
    move-object/from16 v7, v54

    .line 50856284
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856287
    goto :goto_163

    .line 50856288
    :cond_160
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856291
    :goto_163
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856293
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856296
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856298
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856301
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856303
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856306
    move-result v5

    .line 50856307
    if-nez v5, :cond_183

    .line 50856309
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856312
    move-result-object v5

    .line 50856313
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856316
    move-result-object v7

    .line 50856317
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856320
    move-result v5

    .line 50856321
    if-nez v5, :cond_191

    .line 50856323
    :cond_183
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856326
    move-result-object v5

    .line 50856327
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856330
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856333
    move-result-object v5

    .line 50856334
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856337
    :cond_191
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856339
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856342
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50856344
    invoke-static {}, Los5/a;->a()Landroidx/compose/ui/text/font/m;

    .line 50856347
    move-result-object v12

    .line 50856348
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 50856350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856353
    sget v1, Lb1/i;->h:I

    .line 50856355
    const/16 v4, 0x1c

    .line 50856357
    int-to-float v4, v4

    .line 50856358
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856361
    move-result-object v5

    .line 50856362
    const-wide/16 v6, 0x0

    .line 50856364
    const-wide/16 v8, 0x0

    .line 50856366
    const/4 v10, 0x0

    .line 50856367
    const/4 v11, 0x0

    .line 50856368
    const-wide/16 v13, 0x0

    .line 50856370
    const/4 v0, 0x0

    .line 50856371
    move-object/from16 v54, v15

    .line 50856373
    move-object v15, v0

    .line 50856374
    new-instance v0, Lb1/i;

    .line 50856376
    move-object/from16 v16, v0

    .line 50856378
    invoke-direct {v0, v1}, Lb1/i;-><init>(I)V

    .line 50856381
    const-wide/16 v42, 0x0

    .line 50856383
    const/16 v44, 0x0

    .line 50856385
    const/16 v45, 0x0

    .line 50856387
    const/16 v46, 0x1

    .line 50856389
    const/16 v47, 0x0

    .line 50856391
    const/16 v48, 0x0

    .line 50856393
    const/16 v26, 0x30

    .line 50856395
    const/16 v52, 0xd80

    .line 50856397
    const v28, 0xcdbc

    .line 50856400
    const-wide/16 v17, 0x0

    .line 50856402
    const/16 v19, 0x0

    .line 50856404
    const/16 v20, 0x0

    .line 50856406
    const/16 v21, 0x1

    .line 50856408
    const/16 v22, 0x0

    .line 50856410
    const/16 v23, 0x0

    .line 50856412
    const/16 v27, 0xd80

    .line 50856414
    move-object v4, v3

    .line 50856415
    move-object/from16 v24, v49

    .line 50856417
    move-object/from16 v25, v54

    .line 50856419
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856422
    const-string v29, "\u540e\u5f00"

    .line 50856424
    const/16 v30, 0x0

    .line 50856426
    const-wide/16 v31, 0x0

    .line 50856428
    const-wide/16 v33, 0x0

    .line 50856430
    const/16 v35, 0x0

    .line 50856432
    const/16 v36, 0x0

    .line 50856434
    const/16 v37, 0x0

    .line 50856436
    const-wide/16 v38, 0x0

    .line 50856438
    const/16 v40, 0x0

    .line 50856440
    const/16 v41, 0x0

    .line 50856442
    const/16 v51, 0x6

    .line 50856444
    const v53, 0xcffe

    .line 50856447
    move-object/from16 v50, v54

    .line 50856449
    invoke-static/range {v29 .. v53}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856452
    invoke-interface/range {v54 .. v54}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856455
    invoke-interface/range {v54 .. v54}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856461
    move-result v0

    .line 50856462
    if-eqz v0, :cond_221

    .line 50856464
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856467
    goto :goto_221

    .line 50856468
    :cond_214
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856471
    throw v17

    .line 50856472
    :cond_218
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856475
    throw v17

    .line 50856476
    :cond_21c
    move-object/from16 v54, v15

    .line 50856478
    invoke-interface/range {v54 .. v54}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856481
    :cond_221
    :goto_221
    invoke-interface/range {v54 .. v54}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856484
    move-result-object v0

    .line 50856485
    if-eqz v0, :cond_231

    .line 50856487
    new-instance v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/g0;

    .line 50856489
    move-wide/from16 v3, p0

    .line 50856491
    invoke-direct {v1, v3, v4, v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/g0;-><init>(JI)V

    .line 50856494
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856497
    :cond_231
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(JLandroidx/compose/runtime/Composer;I)V
    .registers 59

    .prologue
    .line 50855936
    move-wide/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v2, p3

    .line 50855939
    .line 50855940
    const v3, -0x63b7dd90

    .line 50855941
    .line 50855942
    .line 50855943
    move-object/from16 v4, p2

    .line 50855944
    .line 50855945
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v4, v2, 0x6

    .line 50855950
    .line 50855951
    const/4 v5, 0x2

    .line 50855952
    if-nez v4, :cond_1d

    .line 50855953
    .line 50855954
    invoke-interface {v15, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50855955
    .line 50855956
    .line 50855957
    move-result v4

    .line 50855958
    if-eqz v4, :cond_1a

    .line 50855959
    .line 50855960
    const/4 v4, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v4, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v4, v2

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v4, v2

    .line 50855966
    :goto_1e
    and-int/lit8 v6, v4, 0x3

    .line 50855967
    .line 50855968
    const/4 v7, 0x0

    .line 50855969
    const/4 v14, 0x1

    .line 50855970
    if-eq v6, v5, :cond_26

    .line 50855971
    .line 50855972
    const/4 v5, 0x1

    .line 50855973
    goto :goto_27

    .line 50855974
    :cond_26
    const/4 v5, 0x0

    .line 50855975
    :goto_27
    and-int/lit8 v6, v4, 0x1

    .line 50855976
    .line 50855977
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855978
    .line 50855979
    .line 50855980
    move-result v5

    .line 50855981
    if-eqz v5, :cond_21c

    .line 50855982
    .line 50855983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855984
    .line 50855985
    .line 50855986
    move-result v5

    .line 50855987
    if-eqz v5, :cond_3b

    .line 50855988
    .line 50855989
    const/4 v5, -0x1

    .line 50855990
    const-string v6, "com.dragon.read.ug.kmp.treasurebox.ui.elements.CountDownBubbleModal (TreasureModalBoxNode.kt:159)"

    .line 50855991
    .line 50855992
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855993
    .line 50855994
    .line 50855995
    :cond_3b
    invoke-static/range {p0 .. p1}, Lcom/dragon/read/ug/kmp/secondfloor/c;->c(J)Ljava/lang/String;

    .line 50855996
    .line 50855997
    .line 50855998
    move-result-object v3

    .line 50855999
    sget-object v4, Lhz6/b;->b:Lhz6/b;

    .line 50856000
    .line 50856001
    invoke-virtual {v4}, Lhz6/b;->X8()Ljava/lang/String;

    .line 50856002
    .line 50856003
    .line 50856004
    move-result-object v4

    .line 50856005
    new-instance v49, Landroidx/compose/ui/text/a0;

    .line 50856006
    .line 50856007
    move-object/from16 v16, v49

    .line 50856008
    .line 50856009
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50856010
    .line 50856011
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856012
    .line 50856013
    .line 50856014
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856015
    .line 50856016
    .line 50856017
    move-result-object v5

    .line 50856018
    invoke-interface {v5}, Lag5/k;->R0()J

    .line 50856019
    .line 50856020
    .line 50856021
    move-result-wide v17

    .line 50856022
    const/16 v5, 0xa

    .line 50856023
    .line 50856024
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50856025
    .line 50856026
    .line 50856027
    move-result-wide v19

    .line 50856028
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856029
    .line 50856030
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856031
    .line 50856032
    .line 50856033
    sget-object v21, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50856034
    .line 50856035
    const/16 v22, 0x0

    .line 50856036
    .line 50856037
    const/16 v23, 0x0

    .line 50856038
    .line 50856039
    const/16 v24, 0x0

    .line 50856040
    .line 50856041
    const-wide/16 v25, 0x0

    .line 50856042
    .line 50856043
    const/16 v27, 0x0

    .line 50856044
    .line 50856045
    const/16 v28, 0x0

    .line 50856046
    .line 50856047
    const/16 v29, 0x0

    .line 50856048
    .line 50856049
    const/16 v30, 0x0

    .line 50856050
    .line 50856051
    const/16 v5, 0x10

    .line 50856052
    .line 50856053
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-wide v31

    .line 50856057
    const/16 v33, 0x0

    .line 50856058
    .line 50856059
    const/16 v34, 0x0

    .line 50856060
    .line 50856061
    const/16 v35, 0x0

    .line 50856062
    .line 50856063
    const v36, 0xfdfff8

    .line 50856064
    .line 50856065
    .line 50856066
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856067
    .line 50856068
    .line 50856069
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856070
    .line 50856071
    const/16 v5, 0x37

    .line 50856072
    .line 50856073
    int-to-float v5, v5

    .line 50856074
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50856075
    .line 50856076
    const/16 v6, 0x15

    .line 50856077
    .line 50856078
    int-to-float v6, v6

    .line 50856079
    invoke-static {v13, v5, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856080
    .line 50856081
    .line 50856082
    move-result-object v5

    .line 50856083
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856084
    .line 50856085
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856086
    .line 50856087
    .line 50856088
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856089
    .line 50856090
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856091
    .line 50856092
    .line 50856093
    move-result-object v6

    .line 50856094
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856095
    .line 50856096
    .line 50856097
    move-result-wide v7

    .line 50856098
    const/16 v16, 0x20

    .line 50856099
    .line 50856100
    ushr-long v9, v7, v16

    .line 50856101
    .line 50856102
    xor-long/2addr v7, v9

    .line 50856103
    long-to-int v8, v7

    .line 50856104
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856105
    .line 50856106
    .line 50856107
    move-result-object v7

    .line 50856108
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856109
    .line 50856110
    .line 50856111
    move-result-object v5

    .line 50856112
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856113
    .line 50856114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856115
    .line 50856116
    .line 50856117
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856118
    .line 50856119
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856120
    .line 50856121
    .line 50856122
    move-result-object v9

    .line 50856123
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856124
    .line 50856125
    const/16 v17, 0x0

    .line 50856126
    .line 50856127
    if-eqz v9, :cond_218

    .line 50856128
    .line 50856129
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856130
    .line 50856131
    .line 50856132
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856133
    .line 50856134
    .line 50856135
    move-result v9

    .line 50856136
    if-eqz v9, :cond_ce

    .line 50856137
    .line 50856138
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856139
    .line 50856140
    .line 50856141
    goto :goto_d1

    .line 50856142
    :cond_ce
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856143
    .line 50856144
    .line 50856145
    :goto_d1
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50856146
    .line 50856147
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856148
    .line 50856149
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856150
    .line 50856151
    .line 50856152
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856153
    .line 50856154
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856155
    .line 50856156
    .line 50856157
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856158
    .line 50856159
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856160
    .line 50856161
    .line 50856162
    move-result v7

    .line 50856163
    if-nez v7, :cond_f3

    .line 50856164
    .line 50856165
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object v7

    .line 50856169
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856170
    .line 50856171
    .line 50856172
    move-result-object v9

    .line 50856173
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856174
    .line 50856175
    .line 50856176
    move-result v7

    .line 50856177
    if-nez v7, :cond_101

    .line 50856178
    .line 50856179
    :cond_f3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856180
    .line 50856181
    .line 50856182
    move-result-object v7

    .line 50856183
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856184
    .line 50856185
    .line 50856186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856187
    .line 50856188
    .line 50856189
    move-result-object v7

    .line 50856190
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856191
    .line 50856192
    .line 50856193
    :cond_101
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856194
    .line 50856195
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856196
    .line 50856197
    .line 50856198
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856199
    .line 50856200
    const-string v5, "tips bubble background"

    .line 50856201
    .line 50856202
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50856203
    .line 50856204
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50856205
    .line 50856206
    .line 50856207
    sget-object v7, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50856208
    .line 50856209
    const/4 v8, 0x0

    .line 50856210
    const/4 v9, 0x0

    .line 50856211
    const/4 v10, 0x0

    .line 50856212
    const/16 v18, 0xc30

    .line 50856213
    .line 50856214
    const/16 v19, 0x70

    .line 50856215
    .line 50856216
    move-object v11, v15

    .line 50856217
    move-object/from16 v54, v12

    .line 50856218
    .line 50856219
    move/from16 v12, v18

    .line 50856220
    .line 50856221
    move-object v0, v13

    .line 50856222
    move/from16 v13, v19

    .line 50856223
    .line 50856224
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50856225
    .line 50856226
    .line 50856227
    const/4 v1, -0x2

    .line 50856228
    int-to-float v1, v1

    .line 50856229
    const/4 v4, 0x0

    .line 50856230
    invoke-static {v0, v4, v1, v14}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856231
    .line 50856232
    .line 50856233
    move-result-object v1

    .line 50856234
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856235
    .line 50856236
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856237
    .line 50856238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856239
    .line 50856240
    .line 50856241
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856242
    .line 50856243
    const/16 v6, 0x30

    .line 50856244
    .line 50856245
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856246
    .line 50856247
    .line 50856248
    move-result-object v4

    .line 50856249
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856250
    .line 50856251
    .line 50856252
    move-result-wide v5

    .line 50856253
    ushr-long v7, v5, v16

    .line 50856254
    .line 50856255
    xor-long/2addr v5, v7

    .line 50856256
    long-to-int v6, v5

    .line 50856257
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856258
    .line 50856259
    .line 50856260
    move-result-object v5

    .line 50856261
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856262
    .line 50856263
    .line 50856264
    move-result-object v1

    .line 50856265
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856266
    .line 50856267
    .line 50856268
    move-result-object v7

    .line 50856269
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856270
    .line 50856271
    if-eqz v7, :cond_214

    .line 50856272
    .line 50856273
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856274
    .line 50856275
    .line 50856276
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856277
    .line 50856278
    .line 50856279
    move-result v7

    .line 50856280
    if-eqz v7, :cond_160

    .line 50856281
    .line 50856282
    move-object/from16 v7, v54

    .line 50856283
    .line 50856284
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856285
    .line 50856286
    .line 50856287
    goto :goto_163

    .line 50856288
    :cond_160
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856289
    .line 50856290
    .line 50856291
    :goto_163
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856292
    .line 50856293
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856294
    .line 50856295
    .line 50856296
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856297
    .line 50856298
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856299
    .line 50856300
    .line 50856301
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856302
    .line 50856303
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856304
    .line 50856305
    .line 50856306
    move-result v5

    .line 50856307
    if-nez v5, :cond_183

    .line 50856308
    .line 50856309
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856310
    .line 50856311
    .line 50856312
    move-result-object v5

    .line 50856313
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856314
    .line 50856315
    .line 50856316
    move-result-object v7

    .line 50856317
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856318
    .line 50856319
    .line 50856320
    move-result v5

    .line 50856321
    if-nez v5, :cond_191

    .line 50856322
    .line 50856323
    :cond_183
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856324
    .line 50856325
    .line 50856326
    move-result-object v5

    .line 50856327
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856328
    .line 50856329
    .line 50856330
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856331
    .line 50856332
    .line 50856333
    move-result-object v5

    .line 50856334
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856335
    .line 50856336
    .line 50856337
    :cond_191
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856338
    .line 50856339
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856340
    .line 50856341
    .line 50856342
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50856343
    .line 50856344
    invoke-static {}, Los5/a;->a()Landroidx/compose/ui/text/font/m;

    .line 50856345
    .line 50856346
    .line 50856347
    move-result-object v12

    .line 50856348
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 50856349
    .line 50856350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856351
    .line 50856352
    .line 50856353
    sget v1, Lb1/i;->h:I

    .line 50856354
    .line 50856355
    const/16 v4, 0x1c

    .line 50856356
    .line 50856357
    int-to-float v4, v4

    .line 50856358
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856359
    .line 50856360
    .line 50856361
    move-result-object v5

    .line 50856362
    const-wide/16 v6, 0x0

    .line 50856363
    .line 50856364
    const-wide/16 v8, 0x0

    .line 50856365
    .line 50856366
    const/4 v10, 0x0

    .line 50856367
    const/4 v11, 0x0

    .line 50856368
    const-wide/16 v13, 0x0

    .line 50856369
    .line 50856370
    const/4 v0, 0x0

    .line 50856371
    move-object/from16 v54, v15

    .line 50856372
    .line 50856373
    move-object v15, v0

    .line 50856374
    new-instance v0, Lb1/i;

    .line 50856375
    .line 50856376
    move-object/from16 v16, v0

    .line 50856377
    .line 50856378
    invoke-direct {v0, v1}, Lb1/i;-><init>(I)V

    .line 50856379
    .line 50856380
    .line 50856381
    const-wide/16 v42, 0x0

    .line 50856382
    .line 50856383
    const/16 v44, 0x0

    .line 50856384
    .line 50856385
    const/16 v45, 0x0

    .line 50856386
    .line 50856387
    const/16 v46, 0x1

    .line 50856388
    .line 50856389
    const/16 v47, 0x0

    .line 50856390
    .line 50856391
    const/16 v48, 0x0

    .line 50856392
    .line 50856393
    const/16 v26, 0x30

    .line 50856394
    .line 50856395
    const/16 v52, 0xd80

    .line 50856396
    .line 50856397
    const v28, 0xcdbc

    .line 50856398
    .line 50856399
    .line 50856400
    const-wide/16 v17, 0x0

    .line 50856401
    .line 50856402
    const/16 v19, 0x0

    .line 50856403
    .line 50856404
    const/16 v20, 0x0

    .line 50856405
    .line 50856406
    const/16 v21, 0x1

    .line 50856407
    .line 50856408
    const/16 v22, 0x0

    .line 50856409
    .line 50856410
    const/16 v23, 0x0

    .line 50856411
    .line 50856412
    const/16 v27, 0xd80

    .line 50856413
    .line 50856414
    move-object v4, v3

    .line 50856415
    move-object/from16 v24, v49

    .line 50856416
    .line 50856417
    move-object/from16 v25, v54

    .line 50856418
    .line 50856419
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856420
    .line 50856421
    .line 50856422
    const-string v29, "\u540e\u5f00"

    .line 50856423
    .line 50856424
    const/16 v30, 0x0

    .line 50856425
    .line 50856426
    const-wide/16 v31, 0x0

    .line 50856427
    .line 50856428
    const-wide/16 v33, 0x0

    .line 50856429
    .line 50856430
    const/16 v35, 0x0

    .line 50856431
    .line 50856432
    const/16 v36, 0x0

    .line 50856433
    .line 50856434
    const/16 v37, 0x0

    .line 50856435
    .line 50856436
    const-wide/16 v38, 0x0

    .line 50856437
    .line 50856438
    const/16 v40, 0x0

    .line 50856439
    .line 50856440
    const/16 v41, 0x0

    .line 50856441
    .line 50856442
    const/16 v51, 0x6

    .line 50856443
    .line 50856444
    const v53, 0xcffe

    .line 50856445
    .line 50856446
    .line 50856447
    move-object/from16 v50, v54

    .line 50856448
    .line 50856449
    invoke-static/range {v29 .. v53}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856450
    .line 50856451
    .line 50856452
    invoke-interface/range {v54 .. v54}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856453
    .line 50856454
    .line 50856455
    invoke-interface/range {v54 .. v54}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856456
    .line 50856457
    .line 50856458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856459
    .line 50856460
    .line 50856461
    move-result v0

    .line 50856462
    if-eqz v0, :cond_221

    .line 50856463
    .line 50856464
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856465
    .line 50856466
    .line 50856467
    goto :goto_221

    .line 50856468
    :cond_214
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856469
    .line 50856470
    .line 50856471
    throw v17

    .line 50856472
    :cond_218
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856473
    .line 50856474
    .line 50856475
    throw v17

    .line 50856476
    :cond_21c
    move-object/from16 v54, v15

    .line 50856477
    .line 50856478
    invoke-interface/range {v54 .. v54}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856479
    .line 50856480
    .line 50856481
    :cond_221
    :goto_221
    invoke-interface/range {v54 .. v54}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856482
    .line 50856483
    .line 50856484
    move-result-object v0

    .line 50856485
    if-eqz v0, :cond_231

    .line 50856486
    .line 50856487
    new-instance v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/g0;

    .line 50856488
    .line 50856489
    move-wide/from16 v3, p0

    .line 50856490
    .line 50856491
    invoke-direct {v1, v3, v4, v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/g0;-><init>(JI)V

    .line 50856492
    .line 50856493
    .line 50856494
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856495
    .line 50856496
    .line 50856497
    :cond_231
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    const v2, -0x3229600a

    .line 50790407
    move-object/from16 v3, p0

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v13

    .line 50790413
    and-int/lit8 v3, v0, 0x6

    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1e

    .line 50790418
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v0

    .line 50790428
    move v14, v3

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v14, v0

    .line 50790431
    :goto_1f
    and-int/lit8 v3, v14, 0x3

    .line 50790433
    const/4 v15, 0x0

    .line 50790434
    const/4 v12, 0x1

    .line 50790435
    if-eq v3, v4, :cond_27

    .line 50790437
    const/4 v3, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v3, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v4, v14, 0x1

    .line 50790442
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790445
    move-result v3

    .line 50790446
    if-eqz v3, :cond_159

    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790451
    move-result v3

    .line 50790452
    if-eqz v3, :cond_3c

    .line 50790454
    const/4 v3, -0x1

    .line 50790455
    const-string v4, "com.dragon.read.ug.kmp.treasurebox.ui.elements.TipBubble (TreasureModalBoxNode.kt:126)"

    .line 50790457
    invoke-static {v2, v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790460
    :cond_3c
    sget-object v2, Lhz6/b;->b:Lhz6/b;

    .line 50790462
    invoke-virtual {v2}, Lhz6/b;->X8()Ljava/lang/String;

    .line 50790465
    move-result-object v3

    .line 50790466
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790468
    const/16 v4, 0x38

    .line 50790470
    int-to-float v4, v4

    .line 50790471
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790473
    const/16 v5, 0x16

    .line 50790475
    int-to-float v5, v5

    .line 50790476
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790479
    move-result-object v4

    .line 50790480
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790482
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790485
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790487
    invoke-static {v5, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790490
    move-result-object v5

    .line 50790491
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790494
    move-result-wide v6

    .line 50790495
    const/16 v8, 0x20

    .line 50790497
    ushr-long v8, v6, v8

    .line 50790499
    xor-long/2addr v6, v8

    .line 50790500
    long-to-int v7, v6

    .line 50790501
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790504
    move-result-object v6

    .line 50790505
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790508
    move-result-object v4

    .line 50790509
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790511
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790514
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790516
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790519
    move-result-object v9

    .line 50790520
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790522
    if-eqz v9, :cond_154

    .line 50790524
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790527
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790530
    move-result v9

    .line 50790531
    if-eqz v9, :cond_89

    .line 50790533
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790536
    goto :goto_8c

    .line 50790537
    :cond_89
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790540
    :goto_8c
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790542
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790544
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790547
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790549
    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790552
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790554
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790557
    move-result v6

    .line 50790558
    if-nez v6, :cond_ae

    .line 50790560
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790563
    move-result-object v6

    .line 50790564
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790567
    move-result-object v8

    .line 50790568
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790571
    move-result v6

    .line 50790572
    if-nez v6, :cond_bc

    .line 50790574
    :cond_ae
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790577
    move-result-object v6

    .line 50790578
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790581
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790584
    move-result-object v6

    .line 50790585
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790588
    :cond_bc
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790590
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790593
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790595
    const-string v4, "tips bubble background"

    .line 50790597
    new-instance v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50790599
    invoke-direct {v5}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50790602
    sget-object v6, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50790604
    const/4 v7, 0x0

    .line 50790605
    const/4 v8, 0x0

    .line 50790606
    const/4 v9, 0x0

    .line 50790607
    const/16 v11, 0xc30

    .line 50790609
    const/16 v16, 0x70

    .line 50790611
    move-object v10, v13

    .line 50790612
    move/from16 v12, v16

    .line 50790614
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50790617
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790619
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790622
    invoke-static {v13, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790625
    move-result-object v3

    .line 50790626
    invoke-interface {v3}, Lag5/k;->R0()J

    .line 50790629
    move-result-wide v3

    .line 50790630
    const/16 v5, 0xa

    .line 50790632
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50790635
    move-result-wide v5

    .line 50790636
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790638
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790641
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50790643
    const/16 v7, 0x10

    .line 50790645
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50790648
    move-result-wide v9

    .line 50790649
    move/from16 v22, v14

    .line 50790651
    move-wide v14, v9

    .line 50790652
    sget-object v7, Lb1/i;->b:Lb1/i$a;

    .line 50790654
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790657
    sget v12, Lb1/i;->e:I

    .line 50790659
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 50790661
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790664
    sget v16, Lb1/u;->c:I

    .line 50790666
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790669
    move-result-object v2

    .line 50790670
    const/4 v7, -0x2

    .line 50790671
    int-to-float v7, v7

    .line 50790672
    const/4 v9, 0x0

    .line 50790673
    const/4 v10, 0x1

    .line 50790674
    invoke-static {v2, v9, v7, v10}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790677
    move-result-object v2

    .line 50790678
    const/4 v7, 0x0

    .line 50790679
    const/4 v9, 0x0

    .line 50790680
    const-wide/16 v10, 0x0

    .line 50790682
    const/16 v17, 0x0

    .line 50790684
    move v7, v12

    .line 50790685
    move-object/from16 v12, v17

    .line 50790687
    new-instance v9, Lb1/i;

    .line 50790689
    move-object/from16 v26, v13

    .line 50790691
    move-object v13, v9

    .line 50790692
    invoke-direct {v9, v7}, Lb1/i;-><init>(I)V

    .line 50790695
    const/16 v17, 0x0

    .line 50790697
    const/16 v18, 0x1

    .line 50790699
    const/16 v19, 0x0

    .line 50790701
    const/16 v20, 0x0

    .line 50790703
    const/16 v21, 0x0

    .line 50790705
    and-int/lit8 v7, v22, 0xe

    .line 50790707
    const v9, 0x30c30

    .line 50790710
    or-int v23, v7, v9

    .line 50790712
    const/16 v24, 0xdb6

    .line 50790714
    const v25, 0x1c1d0

    .line 50790717
    move-object v7, v1

    .line 50790718
    move-object/from16 v1, p2

    .line 50790720
    move-object/from16 v22, v26

    .line 50790722
    const/4 v7, 0x0

    .line 50790723
    const/4 v9, 0x0

    .line 50790724
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790727
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790730
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790733
    move-result v1

    .line 50790734
    if-eqz v1, :cond_15e

    .line 50790736
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790739
    goto :goto_15e

    .line 50790740
    :cond_154
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790743
    const/4 v0, 0x0

    .line 50790744
    throw v0

    .line 50790745
    :cond_159
    move-object/from16 v26, v13

    .line 50790747
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790750
    :cond_15e
    :goto_15e
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790753
    move-result-object v1

    .line 50790754
    if-eqz v1, :cond_16e

    .line 50790756
    new-instance v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/f0;

    .line 50790758
    move-object/from16 v3, p2

    .line 50790760
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/f0;-><init>(Ljava/lang/String;I)V

    .line 50790763
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790766
    :cond_16e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, -0x3229600a

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p0

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v13

    .line 50790413
    and-int/lit8 v3, v0, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1e

    .line 50790417
    .line 50790418
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v0

    .line 50790428
    move v14, v3

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v14, v0

    .line 50790431
    :goto_1f
    and-int/lit8 v3, v14, 0x3

    .line 50790432
    .line 50790433
    const/4 v15, 0x0

    .line 50790434
    const/4 v12, 0x1

    .line 50790435
    if-eq v3, v4, :cond_27

    .line 50790436
    .line 50790437
    const/4 v3, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v3, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v4, v14, 0x1

    .line 50790441
    .line 50790442
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v3

    .line 50790446
    if-eqz v3, :cond_159

    .line 50790447
    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v3

    .line 50790452
    if-eqz v3, :cond_3c

    .line 50790453
    .line 50790454
    const/4 v3, -0x1

    .line 50790455
    const-string v4, "com.dragon.read.ug.kmp.treasurebox.ui.elements.TipBubble (TreasureModalBoxNode.kt:126)"

    .line 50790456
    .line 50790457
    invoke-static {v2, v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    :cond_3c
    sget-object v2, Lhz6/b;->b:Lhz6/b;

    .line 50790461
    .line 50790462
    invoke-virtual {v2}, Lhz6/b;->X8()Ljava/lang/String;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v3

    .line 50790466
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790467
    .line 50790468
    const/16 v4, 0x38

    .line 50790469
    .line 50790470
    int-to-float v4, v4

    .line 50790471
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790472
    .line 50790473
    const/16 v5, 0x16

    .line 50790474
    .line 50790475
    int-to-float v5, v5

    .line 50790476
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v4

    .line 50790480
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790481
    .line 50790482
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790483
    .line 50790484
    .line 50790485
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790486
    .line 50790487
    invoke-static {v5, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v5

    .line 50790491
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-wide v6

    .line 50790495
    const/16 v8, 0x20

    .line 50790496
    .line 50790497
    ushr-long v8, v6, v8

    .line 50790498
    .line 50790499
    xor-long/2addr v6, v8

    .line 50790500
    long-to-int v7, v6

    .line 50790501
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v6

    .line 50790505
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v4

    .line 50790509
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790510
    .line 50790511
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790512
    .line 50790513
    .line 50790514
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790515
    .line 50790516
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v9

    .line 50790520
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790521
    .line 50790522
    if-eqz v9, :cond_154

    .line 50790523
    .line 50790524
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790525
    .line 50790526
    .line 50790527
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790528
    .line 50790529
    .line 50790530
    move-result v9

    .line 50790531
    if-eqz v9, :cond_89

    .line 50790532
    .line 50790533
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790534
    .line 50790535
    .line 50790536
    goto :goto_8c

    .line 50790537
    :cond_89
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790538
    .line 50790539
    .line 50790540
    :goto_8c
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790541
    .line 50790542
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790543
    .line 50790544
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790545
    .line 50790546
    .line 50790547
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790548
    .line 50790549
    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790550
    .line 50790551
    .line 50790552
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790553
    .line 50790554
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790555
    .line 50790556
    .line 50790557
    move-result v6

    .line 50790558
    if-nez v6, :cond_ae

    .line 50790559
    .line 50790560
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v6

    .line 50790564
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v8

    .line 50790568
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790569
    .line 50790570
    .line 50790571
    move-result v6

    .line 50790572
    if-nez v6, :cond_bc

    .line 50790573
    .line 50790574
    :cond_ae
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v6

    .line 50790578
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790579
    .line 50790580
    .line 50790581
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v6

    .line 50790585
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790586
    .line 50790587
    .line 50790588
    :cond_bc
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790589
    .line 50790590
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790591
    .line 50790592
    .line 50790593
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790594
    .line 50790595
    const-string v4, "tips bubble background"

    .line 50790596
    .line 50790597
    new-instance v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50790598
    .line 50790599
    invoke-direct {v5}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50790600
    .line 50790601
    .line 50790602
    sget-object v6, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50790603
    .line 50790604
    const/4 v7, 0x0

    .line 50790605
    const/4 v8, 0x0

    .line 50790606
    const/4 v9, 0x0

    .line 50790607
    const/16 v11, 0xc30

    .line 50790608
    .line 50790609
    const/16 v16, 0x70

    .line 50790610
    .line 50790611
    move-object v10, v13

    .line 50790612
    move/from16 v12, v16

    .line 50790613
    .line 50790614
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50790615
    .line 50790616
    .line 50790617
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790618
    .line 50790619
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790620
    .line 50790621
    .line 50790622
    invoke-static {v13, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v3

    .line 50790626
    invoke-interface {v3}, Lag5/k;->R0()J

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-wide v3

    .line 50790630
    const/16 v5, 0xa

    .line 50790631
    .line 50790632
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-wide v5

    .line 50790636
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790637
    .line 50790638
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790639
    .line 50790640
    .line 50790641
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50790642
    .line 50790643
    const/16 v7, 0x10

    .line 50790644
    .line 50790645
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-wide v9

    .line 50790649
    move/from16 v22, v14

    .line 50790650
    .line 50790651
    move-wide v14, v9

    .line 50790652
    sget-object v7, Lb1/i;->b:Lb1/i$a;

    .line 50790653
    .line 50790654
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790655
    .line 50790656
    .line 50790657
    sget v12, Lb1/i;->e:I

    .line 50790658
    .line 50790659
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 50790660
    .line 50790661
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790662
    .line 50790663
    .line 50790664
    sget v16, Lb1/u;->c:I

    .line 50790665
    .line 50790666
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object v2

    .line 50790670
    const/4 v7, -0x2

    .line 50790671
    int-to-float v7, v7

    .line 50790672
    const/4 v9, 0x0

    .line 50790673
    const/4 v10, 0x1

    .line 50790674
    invoke-static {v2, v9, v7, v10}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v2

    .line 50790678
    const/4 v7, 0x0

    .line 50790679
    const/4 v9, 0x0

    .line 50790680
    const-wide/16 v10, 0x0

    .line 50790681
    .line 50790682
    const/16 v17, 0x0

    .line 50790683
    .line 50790684
    move v7, v12

    .line 50790685
    move-object/from16 v12, v17

    .line 50790686
    .line 50790687
    new-instance v9, Lb1/i;

    .line 50790688
    .line 50790689
    move-object/from16 v26, v13

    .line 50790690
    .line 50790691
    move-object v13, v9

    .line 50790692
    invoke-direct {v9, v7}, Lb1/i;-><init>(I)V

    .line 50790693
    .line 50790694
    .line 50790695
    const/16 v17, 0x0

    .line 50790696
    .line 50790697
    const/16 v18, 0x1

    .line 50790698
    .line 50790699
    const/16 v19, 0x0

    .line 50790700
    .line 50790701
    const/16 v20, 0x0

    .line 50790702
    .line 50790703
    const/16 v21, 0x0

    .line 50790704
    .line 50790705
    and-int/lit8 v7, v22, 0xe

    .line 50790706
    .line 50790707
    const v9, 0x30c30

    .line 50790708
    .line 50790709
    .line 50790710
    or-int v23, v7, v9

    .line 50790711
    .line 50790712
    const/16 v24, 0xdb6

    .line 50790713
    .line 50790714
    const v25, 0x1c1d0

    .line 50790715
    .line 50790716
    .line 50790717
    move-object v7, v1

    .line 50790718
    move-object/from16 v1, p2

    .line 50790719
    .line 50790720
    move-object/from16 v22, v26

    .line 50790721
    .line 50790722
    const/4 v7, 0x0

    .line 50790723
    const/4 v9, 0x0

    .line 50790724
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790725
    .line 50790726
    .line 50790727
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790728
    .line 50790729
    .line 50790730
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790731
    .line 50790732
    .line 50790733
    move-result v1

    .line 50790734
    if-eqz v1, :cond_15e

    .line 50790735
    .line 50790736
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790737
    .line 50790738
    .line 50790739
    goto :goto_15e

    .line 50790740
    :cond_154
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790741
    .line 50790742
    .line 50790743
    const/4 v0, 0x0

    .line 50790744
    throw v0

    .line 50790745
    :cond_159
    move-object/from16 v26, v13

    .line 50790746
    .line 50790747
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790748
    .line 50790749
    .line 50790750
    :cond_15e
    :goto_15e
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790751
    .line 50790752
    .line 50790753
    move-result-object v1

    .line 50790754
    if-eqz v1, :cond_16e

    .line 50790755
    .line 50790756
    new-instance v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/f0;

    .line 50790757
    .line 50790758
    move-object/from16 v3, p2

    .line 50790759
    .line 50790760
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/f0;-><init>(Ljava/lang/String;I)V

    .line 50790761
    .line 50790762
    .line 50790763
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790764
    .line 50790765
    .line 50790766
    :cond_16e
    return-void
.end method


.method public static final c(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object/from16 v1, p0

    .line 151584770
    move-object/from16 v2, p1

    .line 151584772
    move-wide/from16 v3, p2

    .line 151584774
    move-object/from16 v5, p4

    .line 151584776
    move-object/from16 v6, p5

    .line 151584778
    move/from16 v8, p8

    .line 151584780
    invoke-static {v1, v2, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151584783
    const v0, -0xe7a4716

    .line 151584786
    move-object/from16 v7, p7

    .line 151584788
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584791
    move-result-object v7

    .line 151584792
    and-int/lit8 v9, p9, 0x1

    .line 151584794
    if-eqz v9, :cond_1f

    .line 151584796
    or-int/lit8 v9, v8, 0x6

    .line 151584798
    goto :goto_2f

    .line 151584799
    :cond_1f
    and-int/lit8 v9, v8, 0x6

    .line 151584801
    if-nez v9, :cond_2e

    .line 151584803
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584806
    move-result v9

    .line 151584807
    if-eqz v9, :cond_2b

    .line 151584809
    const/4 v9, 0x4

    .line 151584810
    goto :goto_2c

    .line 151584811
    :cond_2b
    const/4 v9, 0x2

    .line 151584812
    :goto_2c
    or-int/2addr v9, v8

    .line 151584813
    goto :goto_2f

    .line 151584814
    :cond_2e
    move v9, v8

    .line 151584815
    :goto_2f
    and-int/lit8 v11, p9, 0x2

    .line 151584817
    if-eqz v11, :cond_36

    .line 151584819
    or-int/lit8 v9, v9, 0x30

    .line 151584821
    goto :goto_46

    .line 151584822
    :cond_36
    and-int/lit8 v11, v8, 0x30

    .line 151584824
    if-nez v11, :cond_46

    .line 151584826
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584829
    move-result v11

    .line 151584830
    if-eqz v11, :cond_43

    .line 151584832
    const/16 v11, 0x20

    .line 151584834
    goto :goto_45

    .line 151584835
    :cond_43
    const/16 v11, 0x10

    .line 151584837
    :goto_45
    or-int/2addr v9, v11

    .line 151584838
    :cond_46
    :goto_46
    and-int/lit8 v11, p9, 0x4

    .line 151584840
    if-eqz v11, :cond_4d

    .line 151584842
    or-int/lit16 v9, v9, 0x180

    .line 151584844
    goto :goto_5d

    .line 151584845
    :cond_4d
    and-int/lit16 v11, v8, 0x180

    .line 151584847
    if-nez v11, :cond_5d

    .line 151584849
    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151584852
    move-result v11

    .line 151584853
    if-eqz v11, :cond_5a

    .line 151584855
    const/16 v11, 0x100

    .line 151584857
    goto :goto_5c

    .line 151584858
    :cond_5a
    const/16 v11, 0x80

    .line 151584860
    :goto_5c
    or-int/2addr v9, v11

    .line 151584861
    :cond_5d
    :goto_5d
    and-int/lit8 v11, p9, 0x8

    .line 151584863
    if-eqz v11, :cond_64

    .line 151584865
    or-int/lit16 v9, v9, 0xc00

    .line 151584867
    goto :goto_78

    .line 151584868
    :cond_64
    and-int/lit16 v11, v8, 0xc00

    .line 151584870
    if-nez v11, :cond_78

    .line 151584872
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 151584875
    move-result v11

    .line 151584876
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151584879
    move-result v11

    .line 151584880
    if-eqz v11, :cond_75

    .line 151584882
    const/16 v11, 0x800

    .line 151584884
    goto :goto_77

    .line 151584885
    :cond_75
    const/16 v11, 0x400

    .line 151584887
    :goto_77
    or-int/2addr v9, v11

    .line 151584888
    :cond_78
    :goto_78
    and-int/lit8 v11, p9, 0x10

    .line 151584890
    if-eqz v11, :cond_7f

    .line 151584892
    or-int/lit16 v9, v9, 0x6000

    .line 151584894
    goto :goto_8f

    .line 151584895
    :cond_7f
    and-int/lit16 v11, v8, 0x6000

    .line 151584897
    if-nez v11, :cond_8f

    .line 151584899
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584902
    move-result v11

    .line 151584903
    if-eqz v11, :cond_8c

    .line 151584905
    const/16 v11, 0x4000

    .line 151584907
    goto :goto_8e

    .line 151584908
    :cond_8c
    const/16 v11, 0x2000

    .line 151584910
    :goto_8e
    or-int/2addr v9, v11

    .line 151584911
    :cond_8f
    :goto_8f
    and-int/lit8 v11, p9, 0x20

    .line 151584913
    const/high16 v14, 0x30000

    .line 151584915
    if-eqz v11, :cond_97

    .line 151584917
    or-int/2addr v9, v14

    .line 151584918
    goto :goto_a9

    .line 151584919
    :cond_97
    and-int/2addr v14, v8

    .line 151584920
    if-nez v14, :cond_a9

    .line 151584922
    move-object/from16 v14, p6

    .line 151584924
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584927
    move-result v15

    .line 151584928
    if-eqz v15, :cond_a5

    .line 151584930
    const/high16 v15, 0x20000

    .line 151584932
    goto :goto_a7

    .line 151584933
    :cond_a5
    const/high16 v15, 0x10000

    .line 151584935
    :goto_a7
    or-int/2addr v9, v15

    .line 151584936
    goto :goto_ab

    .line 151584937
    :cond_a9
    :goto_a9
    move-object/from16 v14, p6

    .line 151584939
    :goto_ab
    const v15, 0x12493

    .line 151584942
    and-int/2addr v15, v9

    .line 151584943
    const v10, 0x12492

    .line 151584946
    const/4 v14, 0x0

    .line 151584947
    if-eq v15, v10, :cond_b7

    .line 151584949
    const/4 v10, 0x1

    .line 151584950
    goto :goto_b8

    .line 151584951
    :cond_b7
    const/4 v10, 0x0

    .line 151584952
    :goto_b8
    and-int/lit8 v15, v9, 0x1

    .line 151584954
    invoke-interface {v7, v10, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584957
    move-result v10

    .line 151584958
    if-eqz v10, :cond_3f2

    .line 151584960
    if-eqz v11, :cond_c6

    .line 151584962
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151584964
    move-object v15, v10

    .line 151584965
    goto :goto_c8

    .line 151584966
    :cond_c6
    move-object/from16 v15, p6

    .line 151584968
    :goto_c8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584971
    move-result v10

    .line 151584972
    if-eqz v10, :cond_d4

    .line 151584974
    const/4 v10, -0x1

    .line 151584975
    const-string v11, "com.dragon.read.ug.kmp.treasurebox.ui.elements.TreasureModalBoxNode (TreasureModalBoxNode.kt:54)"

    .line 151584977
    invoke-static {v0, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151584980
    :cond_d4
    const-string v0, "current"

    .line 151584982
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151584985
    move-result v10

    .line 151584986
    const-string v11, "finished"

    .line 151584988
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151584991
    move-result v11

    .line 151584992
    const/16 v13, 0xe

    .line 151584994
    if-eqz v10, :cond_102

    .line 151584996
    const v12, 0x38707f8e

    .line 151584999
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585002
    sget-object v12, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 151585004
    sget-object v19, Lyf5/b;->a:Lyf5/b;

    .line 151585006
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585009
    invoke-static {v7, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585012
    move-result-object v19

    .line 151585013
    invoke-interface/range {v19 .. v19}, Lag5/k;->g1()Ljava/util/List;

    .line 151585016
    move-result-object v14

    .line 151585017
    const/4 v2, 0x0

    .line 151585018
    invoke-static {v12, v14, v2, v2, v13}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 151585021
    move-result-object v12

    .line 151585022
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585025
    goto :goto_120

    .line 151585026
    :cond_102
    const/4 v2, 0x0

    .line 151585027
    const v12, 0x3872316f

    .line 151585030
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585033
    sget-object v12, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 151585035
    sget-object v14, Lyf5/b;->a:Lyf5/b;

    .line 151585037
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585040
    const/4 v14, 0x0

    .line 151585041
    invoke-static {v7, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585044
    move-result-object v19

    .line 151585045
    invoke-interface/range {v19 .. v19}, Lag5/k;->h1()Ljava/util/List;

    .line 151585048
    move-result-object v14

    .line 151585049
    invoke-static {v12, v14, v2, v2, v13}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 151585052
    move-result-object v12

    .line 151585053
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585056
    :goto_120
    const/16 v2, 0x3a

    .line 151585058
    int-to-float v2, v2

    .line 151585059
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 151585061
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585064
    move-result-object v2

    .line 151585065
    if-eqz v11, :cond_130

    .line 151585067
    const/high16 v19, 0x3f000000    # 0.5f

    .line 151585069
    const/high16 v13, 0x3f000000    # 0.5f

    .line 151585071
    goto :goto_132

    .line 151585072
    :cond_130
    const/high16 v13, 0x3f800000    # 1.0f

    .line 151585074
    :goto_132
    invoke-static {v2, v13}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585077
    move-result-object v2

    .line 151585078
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585080
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585083
    sget-object v13, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 151585085
    const/4 v14, 0x0

    .line 151585086
    invoke-static {v13, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585089
    move-result-object v13

    .line 151585090
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585093
    move-result-wide v22

    .line 151585094
    const/16 v14, 0x20

    .line 151585096
    ushr-long v24, v22, v14

    .line 151585098
    move-object/from16 v26, v15

    .line 151585100
    xor-long v14, v22, v24

    .line 151585102
    long-to-int v15, v14

    .line 151585103
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585106
    move-result-object v14

    .line 151585107
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585110
    move-result-object v2

    .line 151585111
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585113
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585116
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585118
    move-object/from16 v22, v0

    .line 151585120
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585123
    move-result-object v0

    .line 151585124
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 151585126
    const/4 v1, 0x0

    .line 151585127
    if-eqz v0, :cond_3ed

    .line 151585129
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585132
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585135
    move-result v0

    .line 151585136
    if-eqz v0, :cond_176

    .line 151585138
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585141
    goto :goto_179

    .line 151585142
    :cond_176
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585145
    :goto_179
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 151585147
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585149
    invoke-static {v7, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585152
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585154
    invoke-static {v7, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585157
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585159
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585162
    move-result v13

    .line 151585163
    if-nez v13, :cond_19b

    .line 151585165
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585168
    move-result-object v13

    .line 151585169
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585172
    move-result-object v14

    .line 151585173
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585176
    move-result v13

    .line 151585177
    if-nez v13, :cond_1a9

    .line 151585179
    :cond_19b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585182
    move-result-object v13

    .line 151585183
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585186
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585189
    move-result-object v13

    .line 151585190
    invoke-interface {v7, v13, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585193
    :cond_1a9
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585195
    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585198
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151585200
    if-eqz v10, :cond_1b8

    .line 151585202
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->DONE:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 151585204
    if-eq v5, v2, :cond_1b8

    .line 151585206
    const/4 v14, 0x1

    .line 151585207
    goto :goto_1b9

    .line 151585208
    :cond_1b8
    const/4 v14, 0x0

    .line 151585209
    :goto_1b9
    const v2, 0x94f7a16

    .line 151585212
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585215
    const/4 v2, 0x6

    .line 151585216
    if-eqz v14, :cond_26a

    .line 151585218
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585220
    sget-object v13, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 151585222
    invoke-virtual {v0, v10, v13}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151585225
    move-result-object v0

    .line 151585226
    const/16 v10, -0xa

    .line 151585228
    int-to-float v10, v10

    .line 151585229
    const/4 v13, 0x0

    .line 151585230
    const/4 v14, 0x1

    .line 151585231
    invoke-static {v0, v13, v10, v14}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151585234
    move-result-object v0

    .line 151585235
    const/high16 v10, 0x3f800000    # 1.0f

    .line 151585237
    invoke-static {v0, v10}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585240
    move-result-object v0

    .line 151585241
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151585243
    const/4 v15, 0x0

    .line 151585244
    invoke-static {v10, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585247
    move-result-object v10

    .line 151585248
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585251
    move-result-wide v20

    .line 151585252
    const/16 v13, 0x20

    .line 151585254
    ushr-long v23, v20, v13

    .line 151585256
    xor-long v14, v20, v23

    .line 151585258
    long-to-int v13, v14

    .line 151585259
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585262
    move-result-object v14

    .line 151585263
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585266
    move-result-object v0

    .line 151585267
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585270
    move-result-object v15

    .line 151585271
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151585273
    if-eqz v15, :cond_266

    .line 151585275
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585278
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585281
    move-result v15

    .line 151585282
    if-eqz v15, :cond_208

    .line 151585284
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585287
    goto :goto_20b

    .line 151585288
    :cond_208
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585291
    :goto_20b
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585293
    invoke-static {v7, v10, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585296
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585298
    invoke-static {v7, v14, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585301
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585303
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585306
    move-result v14

    .line 151585307
    if-nez v14, :cond_22b

    .line 151585309
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585312
    move-result-object v14

    .line 151585313
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585316
    move-result-object v15

    .line 151585317
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585320
    move-result v14

    .line 151585321
    if-nez v14, :cond_239

    .line 151585323
    :cond_22b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585326
    move-result-object v14

    .line 151585327
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585330
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585333
    move-result-object v13

    .line 151585334
    invoke-interface {v7, v13, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585337
    :cond_239
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585339
    invoke-static {v7, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585342
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->COOLING_END:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 151585344
    if-ne v5, v0, :cond_251

    .line 151585346
    const v0, -0x5e240541

    .line 151585349
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585352
    const-string v0, "\u70b9\u51fb\u5f00\u542f"

    .line 151585354
    invoke-static {v7, v2, v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/h0;->b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 151585357
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585360
    goto :goto_262

    .line 151585361
    :cond_251
    const v0, -0x5e22eebd

    .line 151585364
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585367
    shr-int/lit8 v0, v9, 0x6

    .line 151585369
    const/16 v10, 0xe

    .line 151585371
    and-int/2addr v0, v10

    .line 151585372
    invoke-static {v3, v4, v7, v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/h0;->a(JLandroidx/compose/runtime/Composer;I)V

    .line 151585375
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585378
    :goto_262
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585381
    goto :goto_26a

    .line 151585382
    :cond_266
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585385
    throw v1

    .line 151585386
    :cond_26a
    :goto_26a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585389
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585391
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585394
    move-result-object v10

    .line 151585395
    int-to-float v13, v2

    .line 151585396
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 151585399
    move-result-object v13

    .line 151585400
    invoke-static {v10, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151585403
    move-result-object v10

    .line 151585404
    const/4 v13, 0x0

    .line 151585405
    invoke-static {v10, v12, v1, v13, v2}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 151585408
    move-result-object v27

    .line 151585409
    const/16 v28, 0x0

    .line 151585411
    const/16 v29, 0x0

    .line 151585413
    const/16 v30, 0x0

    .line 151585415
    const/16 v31, 0x0

    .line 151585417
    const v2, 0x4c5de2

    .line 151585420
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585423
    const v2, 0xe000

    .line 151585426
    and-int/2addr v2, v9

    .line 151585427
    const/16 v9, 0x4000

    .line 151585429
    if-ne v2, v9, :cond_299

    .line 151585431
    const/4 v13, 0x1

    .line 151585432
    goto :goto_29a

    .line 151585433
    :cond_299
    const/4 v13, 0x0

    .line 151585434
    :goto_29a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585437
    move-result-object v2

    .line 151585438
    if-nez v13, :cond_2a8

    .line 151585440
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585442
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585445
    move-result-object v9

    .line 151585446
    if-ne v2, v9, :cond_2b0

    .line 151585448
    :cond_2a8
    new-instance v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d0;

    .line 151585450
    invoke-direct {v2, v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151585453
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585456
    :cond_2b0
    move-object/from16 v32, v2

    .line 151585458
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 151585460
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585463
    const/16 v33, 0xf

    .line 151585465
    const/16 v34, 0x0

    .line 151585467
    invoke-static/range {v27 .. v34}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151585470
    move-result-object v2

    .line 151585471
    const/16 v9, 0xd

    .line 151585473
    int-to-float v9, v9

    .line 151585474
    const/16 v10, 0x8

    .line 151585476
    int-to-float v10, v10

    .line 151585477
    const/4 v12, 0x4

    .line 151585478
    int-to-float v12, v12

    .line 151585479
    invoke-static {v2, v9, v10, v9, v12}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 151585482
    move-result-object v2

    .line 151585483
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 151585485
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585487
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585490
    sget-object v10, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 151585492
    const/16 v12, 0x36

    .line 151585494
    invoke-static {v10, v9, v7, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585497
    move-result-object v9

    .line 151585498
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585501
    move-result-wide v12

    .line 151585502
    const/16 v10, 0x20

    .line 151585504
    ushr-long v14, v12, v10

    .line 151585506
    xor-long/2addr v12, v14

    .line 151585507
    long-to-int v10, v12

    .line 151585508
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585511
    move-result-object v12

    .line 151585512
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585515
    move-result-object v2

    .line 151585516
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585519
    move-result-object v13

    .line 151585520
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151585522
    if-eqz v13, :cond_3e8

    .line 151585524
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585527
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585530
    move-result v1

    .line 151585531
    if-eqz v1, :cond_301

    .line 151585533
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585536
    goto :goto_304

    .line 151585537
    :cond_301
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585540
    :goto_304
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585542
    invoke-static {v7, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585545
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585547
    invoke-static {v7, v12, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585550
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585552
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585555
    move-result v8

    .line 151585556
    if-nez v8, :cond_324

    .line 151585558
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585561
    move-result-object v8

    .line 151585562
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585565
    move-result-object v9

    .line 151585566
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585569
    move-result v8

    .line 151585570
    if-nez v8, :cond_332

    .line 151585572
    :cond_324
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585575
    move-result-object v8

    .line 151585576
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585579
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585582
    move-result-object v8

    .line 151585583
    invoke-interface {v7, v8, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585586
    :cond_332
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585588
    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585591
    sget-object v1, Lj/x;->b:Lj/x;

    .line 151585593
    sget-object v1, Lhz6/b;->b:Lhz6/b;

    .line 151585595
    if-eqz v11, :cond_342

    .line 151585597
    invoke-virtual {v1}, Lhz6/b;->A7()Ljava/lang/String;

    .line 151585600
    move-result-object v1

    .line 151585601
    goto :goto_346

    .line 151585602
    :cond_342
    invoke-virtual {v1}, Lhz6/b;->Ya()Ljava/lang/String;

    .line 151585605
    move-result-object v1

    .line 151585606
    :goto_346
    move-object v9, v1

    .line 151585607
    const/4 v10, 0x0

    .line 151585608
    new-instance v11, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 151585610
    invoke-direct {v11}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 151585613
    const/16 v1, 0x20

    .line 151585615
    int-to-float v1, v1

    .line 151585616
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585619
    move-result-object v12

    .line 151585620
    const/4 v13, 0x0

    .line 151585621
    const/4 v14, 0x0

    .line 151585622
    const/4 v15, 0x0

    .line 151585623
    const/16 v17, 0xc30

    .line 151585625
    const/16 v18, 0x70

    .line 151585627
    const/4 v1, 0x0

    .line 151585628
    move-object/from16 v2, v26

    .line 151585630
    move-object/from16 v16, v7

    .line 151585632
    invoke-static/range {v9 .. v18}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 151585635
    move-object/from16 v8, p0

    .line 151585637
    move-object/from16 v9, v22

    .line 151585639
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585642
    move-result v9

    .line 151585643
    if-nez v9, :cond_36e

    .line 151585645
    goto :goto_376

    .line 151585646
    :cond_36e
    sget-object v9, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->ENTER_AT_COOLING:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 151585648
    if-eq v5, v9, :cond_379

    .line 151585650
    sget-object v9, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->AWARD:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 151585652
    if-eq v5, v9, :cond_379

    .line 151585654
    :cond_376
    :goto_376
    move-object/from16 v9, p1

    .line 151585656
    goto :goto_389

    .line 151585657
    :cond_379
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 151585660
    move-result-object v9

    .line 151585661
    if-eqz v9, :cond_376

    .line 151585663
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 151585666
    move-result v9

    .line 151585667
    const/16 v10, 0x64

    .line 151585669
    if-ge v9, v10, :cond_376

    .line 151585671
    const-string v9, "???"

    .line 151585673
    :goto_389
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 151585675
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585678
    invoke-static {v7, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585681
    move-result-object v1

    .line 151585682
    invoke-interface {v1}, Lag5/k;->G0()J

    .line 151585685
    move-result-wide v11

    .line 151585686
    const/16 v1, 0xc

    .line 151585688
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 151585691
    move-result-wide v13

    .line 151585692
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151585694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585697
    sget-object v16, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 151585699
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 151585701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585704
    sget v1, Lb1/i;->e:I

    .line 151585706
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585709
    move-result-object v10

    .line 151585710
    const/4 v15, 0x0

    .line 151585711
    const/16 v17, 0x0

    .line 151585713
    const-wide/16 v18, 0x0

    .line 151585715
    const/16 v20, 0x0

    .line 151585717
    new-instance v0, Lb1/i;

    .line 151585719
    move-object/from16 v21, v0

    .line 151585721
    invoke-direct {v0, v1}, Lb1/i;-><init>(I)V

    .line 151585724
    const-wide/16 v22, 0x0

    .line 151585726
    const/16 v24, 0x0

    .line 151585728
    const/16 v25, 0x0

    .line 151585730
    const/16 v26, 0x0

    .line 151585732
    const/16 v27, 0x0

    .line 151585734
    const/16 v28, 0x0

    .line 151585736
    const/16 v29, 0x0

    .line 151585738
    const v31, 0x30c30

    .line 151585741
    const/16 v32, 0x0

    .line 151585743
    const v33, 0x1fdd0

    .line 151585746
    move-object/from16 v30, v7

    .line 151585748
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585751
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585754
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585757
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585760
    move-result v0

    .line 151585761
    if-eqz v0, :cond_3e6

    .line 151585763
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585766
    :cond_3e6
    move-object v9, v2

    .line 151585767
    goto :goto_3f8

    .line 151585768
    :cond_3e8
    move-object v0, v1

    .line 151585769
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585772
    throw v0

    .line 151585773
    :cond_3ed
    move-object v0, v1

    .line 151585774
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585777
    throw v0

    .line 151585778
    :cond_3f2
    move-object v8, v1

    .line 151585779
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151585782
    move-object/from16 v9, p6

    .line 151585784
    :goto_3f8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585787
    move-result-object v10

    .line 151585788
    if-eqz v10, :cond_416

    .line 151585790
    new-instance v11, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/e0;

    .line 151585792
    move-object v0, v11

    .line 151585793
    move-object/from16 v1, p0

    .line 151585795
    move-object/from16 v2, p1

    .line 151585797
    move-wide/from16 v3, p2

    .line 151585799
    move-object/from16 v5, p4

    .line 151585801
    move-object/from16 v6, p5

    .line 151585803
    move-object v7, v9

    .line 151585804
    move/from16 v8, p8

    .line 151585806
    move/from16 v9, p9

    .line 151585808
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/e0;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 151585811
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585814
    :cond_416
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object/from16 v1, p0

    .line 151584769
    .line 151584770
    move-object/from16 v2, p1

    .line 151584771
    .line 151584772
    move-wide/from16 v3, p2

    .line 151584773
    .line 151584774
    move-object/from16 v5, p4

    .line 151584775
    .line 151584776
    move-object/from16 v6, p5

    .line 151584777
    .line 151584778
    move/from16 v8, p8

    .line 151584779
    .line 151584780
    invoke-static {v1, v2, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151584781
    .line 151584782
    .line 151584783
    const v0, -0xe7a4716

    .line 151584784
    .line 151584785
    .line 151584786
    move-object/from16 v7, p7

    .line 151584787
    .line 151584788
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584789
    .line 151584790
    .line 151584791
    move-result-object v7

    .line 151584792
    and-int/lit8 v9, p9, 0x1

    .line 151584793
    .line 151584794
    if-eqz v9, :cond_1f

    .line 151584795
    .line 151584796
    or-int/lit8 v9, v8, 0x6

    .line 151584797
    .line 151584798
    goto :goto_2f

    .line 151584799
    :cond_1f
    and-int/lit8 v9, v8, 0x6

    .line 151584800
    .line 151584801
    if-nez v9, :cond_2e

    .line 151584802
    .line 151584803
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584804
    .line 151584805
    .line 151584806
    move-result v9

    .line 151584807
    if-eqz v9, :cond_2b

    .line 151584808
    .line 151584809
    const/4 v9, 0x4

    .line 151584810
    goto :goto_2c

    .line 151584811
    :cond_2b
    const/4 v9, 0x2

    .line 151584812
    :goto_2c
    or-int/2addr v9, v8

    .line 151584813
    goto :goto_2f

    .line 151584814
    :cond_2e
    move v9, v8

    .line 151584815
    :goto_2f
    and-int/lit8 v11, p9, 0x2

    .line 151584816
    .line 151584817
    if-eqz v11, :cond_36

    .line 151584818
    .line 151584819
    or-int/lit8 v9, v9, 0x30

    .line 151584820
    .line 151584821
    goto :goto_46

    .line 151584822
    :cond_36
    and-int/lit8 v11, v8, 0x30

    .line 151584823
    .line 151584824
    if-nez v11, :cond_46

    .line 151584825
    .line 151584826
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584827
    .line 151584828
    .line 151584829
    move-result v11

    .line 151584830
    if-eqz v11, :cond_43

    .line 151584831
    .line 151584832
    const/16 v11, 0x20

    .line 151584833
    .line 151584834
    goto :goto_45

    .line 151584835
    :cond_43
    const/16 v11, 0x10

    .line 151584836
    .line 151584837
    :goto_45
    or-int/2addr v9, v11

    .line 151584838
    :cond_46
    :goto_46
    and-int/lit8 v11, p9, 0x4

    .line 151584839
    .line 151584840
    if-eqz v11, :cond_4d

    .line 151584841
    .line 151584842
    or-int/lit16 v9, v9, 0x180

    .line 151584843
    .line 151584844
    goto :goto_5d

    .line 151584845
    :cond_4d
    and-int/lit16 v11, v8, 0x180

    .line 151584846
    .line 151584847
    if-nez v11, :cond_5d

    .line 151584848
    .line 151584849
    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151584850
    .line 151584851
    .line 151584852
    move-result v11

    .line 151584853
    if-eqz v11, :cond_5a

    .line 151584854
    .line 151584855
    const/16 v11, 0x100

    .line 151584856
    .line 151584857
    goto :goto_5c

    .line 151584858
    :cond_5a
    const/16 v11, 0x80

    .line 151584859
    .line 151584860
    :goto_5c
    or-int/2addr v9, v11

    .line 151584861
    :cond_5d
    :goto_5d
    and-int/lit8 v11, p9, 0x8

    .line 151584862
    .line 151584863
    if-eqz v11, :cond_64

    .line 151584864
    .line 151584865
    or-int/lit16 v9, v9, 0xc00

    .line 151584866
    .line 151584867
    goto :goto_78

    .line 151584868
    :cond_64
    and-int/lit16 v11, v8, 0xc00

    .line 151584869
    .line 151584870
    if-nez v11, :cond_78

    .line 151584871
    .line 151584872
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 151584873
    .line 151584874
    .line 151584875
    move-result v11

    .line 151584876
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151584877
    .line 151584878
    .line 151584879
    move-result v11

    .line 151584880
    if-eqz v11, :cond_75

    .line 151584881
    .line 151584882
    const/16 v11, 0x800

    .line 151584883
    .line 151584884
    goto :goto_77

    .line 151584885
    :cond_75
    const/16 v11, 0x400

    .line 151584886
    .line 151584887
    :goto_77
    or-int/2addr v9, v11

    .line 151584888
    :cond_78
    :goto_78
    and-int/lit8 v11, p9, 0x10

    .line 151584889
    .line 151584890
    if-eqz v11, :cond_7f

    .line 151584891
    .line 151584892
    or-int/lit16 v9, v9, 0x6000

    .line 151584893
    .line 151584894
    goto :goto_8f

    .line 151584895
    :cond_7f
    and-int/lit16 v11, v8, 0x6000

    .line 151584896
    .line 151584897
    if-nez v11, :cond_8f

    .line 151584898
    .line 151584899
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584900
    .line 151584901
    .line 151584902
    move-result v11

    .line 151584903
    if-eqz v11, :cond_8c

    .line 151584904
    .line 151584905
    const/16 v11, 0x4000

    .line 151584906
    .line 151584907
    goto :goto_8e

    .line 151584908
    :cond_8c
    const/16 v11, 0x2000

    .line 151584909
    .line 151584910
    :goto_8e
    or-int/2addr v9, v11

    .line 151584911
    :cond_8f
    :goto_8f
    and-int/lit8 v11, p9, 0x20

    .line 151584912
    .line 151584913
    const/high16 v14, 0x30000

    .line 151584914
    .line 151584915
    if-eqz v11, :cond_97

    .line 151584916
    .line 151584917
    or-int/2addr v9, v14

    .line 151584918
    goto :goto_a9

    .line 151584919
    :cond_97
    and-int/2addr v14, v8

    .line 151584920
    if-nez v14, :cond_a9

    .line 151584921
    .line 151584922
    move-object/from16 v14, p6

    .line 151584923
    .line 151584924
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584925
    .line 151584926
    .line 151584927
    move-result v15

    .line 151584928
    if-eqz v15, :cond_a5

    .line 151584929
    .line 151584930
    const/high16 v15, 0x20000

    .line 151584931
    .line 151584932
    goto :goto_a7

    .line 151584933
    :cond_a5
    const/high16 v15, 0x10000

    .line 151584934
    .line 151584935
    :goto_a7
    or-int/2addr v9, v15

    .line 151584936
    goto :goto_ab

    .line 151584937
    :cond_a9
    :goto_a9
    move-object/from16 v14, p6

    .line 151584938
    .line 151584939
    :goto_ab
    const v15, 0x12493

    .line 151584940
    .line 151584941
    .line 151584942
    and-int/2addr v15, v9

    .line 151584943
    const v10, 0x12492

    .line 151584944
    .line 151584945
    .line 151584946
    const/4 v14, 0x0

    .line 151584947
    if-eq v15, v10, :cond_b7

    .line 151584948
    .line 151584949
    const/4 v10, 0x1

    .line 151584950
    goto :goto_b8

    .line 151584951
    :cond_b7
    const/4 v10, 0x0

    .line 151584952
    :goto_b8
    and-int/lit8 v15, v9, 0x1

    .line 151584953
    .line 151584954
    invoke-interface {v7, v10, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584955
    .line 151584956
    .line 151584957
    move-result v10

    .line 151584958
    if-eqz v10, :cond_3f2

    .line 151584959
    .line 151584960
    if-eqz v11, :cond_c6

    .line 151584961
    .line 151584962
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151584963
    .line 151584964
    move-object v15, v10

    .line 151584965
    goto :goto_c8

    .line 151584966
    :cond_c6
    move-object/from16 v15, p6

    .line 151584967
    .line 151584968
    :goto_c8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584969
    .line 151584970
    .line 151584971
    move-result v10

    .line 151584972
    if-eqz v10, :cond_d4

    .line 151584973
    .line 151584974
    const/4 v10, -0x1

    .line 151584975
    const-string v11, "com.dragon.read.ug.kmp.treasurebox.ui.elements.TreasureModalBoxNode (TreasureModalBoxNode.kt:54)"

    .line 151584976
    .line 151584977
    invoke-static {v0, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151584978
    .line 151584979
    .line 151584980
    :cond_d4
    const-string v0, "current"

    .line 151584981
    .line 151584982
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151584983
    .line 151584984
    .line 151584985
    move-result v10

    .line 151584986
    const-string v11, "finished"

    .line 151584987
    .line 151584988
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151584989
    .line 151584990
    .line 151584991
    move-result v11

    .line 151584992
    const/16 v13, 0xe

    .line 151584993
    .line 151584994
    if-eqz v10, :cond_102

    .line 151584995
    .line 151584996
    const v12, 0x38707f8e

    .line 151584997
    .line 151584998
    .line 151584999
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585000
    .line 151585001
    .line 151585002
    sget-object v12, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 151585003
    .line 151585004
    sget-object v19, Lyf5/b;->a:Lyf5/b;

    .line 151585005
    .line 151585006
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585007
    .line 151585008
    .line 151585009
    invoke-static {v7, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585010
    .line 151585011
    .line 151585012
    move-result-object v19

    .line 151585013
    invoke-interface/range {v19 .. v19}, Lag5/k;->g1()Ljava/util/List;

    .line 151585014
    .line 151585015
    .line 151585016
    move-result-object v14

    .line 151585017
    const/4 v2, 0x0

    .line 151585018
    invoke-static {v12, v14, v2, v2, v13}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 151585019
    .line 151585020
    .line 151585021
    move-result-object v12

    .line 151585022
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585023
    .line 151585024
    .line 151585025
    goto :goto_120

    .line 151585026
    :cond_102
    const/4 v2, 0x0

    .line 151585027
    const v12, 0x3872316f

    .line 151585028
    .line 151585029
    .line 151585030
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585031
    .line 151585032
    .line 151585033
    sget-object v12, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 151585034
    .line 151585035
    sget-object v14, Lyf5/b;->a:Lyf5/b;

    .line 151585036
    .line 151585037
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585038
    .line 151585039
    .line 151585040
    const/4 v14, 0x0

    .line 151585041
    invoke-static {v7, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585042
    .line 151585043
    .line 151585044
    move-result-object v19

    .line 151585045
    invoke-interface/range {v19 .. v19}, Lag5/k;->h1()Ljava/util/List;

    .line 151585046
    .line 151585047
    .line 151585048
    move-result-object v14

    .line 151585049
    invoke-static {v12, v14, v2, v2, v13}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 151585050
    .line 151585051
    .line 151585052
    move-result-object v12

    .line 151585053
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585054
    .line 151585055
    .line 151585056
    :goto_120
    const/16 v2, 0x3a

    .line 151585057
    .line 151585058
    int-to-float v2, v2

    .line 151585059
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 151585060
    .line 151585061
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585062
    .line 151585063
    .line 151585064
    move-result-object v2

    .line 151585065
    if-eqz v11, :cond_130

    .line 151585066
    .line 151585067
    const/high16 v19, 0x3f000000    # 0.5f

    .line 151585068
    .line 151585069
    const/high16 v13, 0x3f000000    # 0.5f

    .line 151585070
    .line 151585071
    goto :goto_132

    .line 151585072
    :cond_130
    const/high16 v13, 0x3f800000    # 1.0f

    .line 151585073
    .line 151585074
    :goto_132
    invoke-static {v2, v13}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585075
    .line 151585076
    .line 151585077
    move-result-object v2

    .line 151585078
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585079
    .line 151585080
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585081
    .line 151585082
    .line 151585083
    sget-object v13, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 151585084
    .line 151585085
    const/4 v14, 0x0

    .line 151585086
    invoke-static {v13, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585087
    .line 151585088
    .line 151585089
    move-result-object v13

    .line 151585090
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585091
    .line 151585092
    .line 151585093
    move-result-wide v22

    .line 151585094
    const/16 v14, 0x20

    .line 151585095
    .line 151585096
    ushr-long v24, v22, v14

    .line 151585097
    .line 151585098
    move-object/from16 v26, v15

    .line 151585099
    .line 151585100
    xor-long v14, v22, v24

    .line 151585101
    .line 151585102
    long-to-int v15, v14

    .line 151585103
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585104
    .line 151585105
    .line 151585106
    move-result-object v14

    .line 151585107
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585108
    .line 151585109
    .line 151585110
    move-result-object v2

    .line 151585111
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585112
    .line 151585113
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585114
    .line 151585115
    .line 151585116
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585117
    .line 151585118
    move-object/from16 v22, v0

    .line 151585119
    .line 151585120
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585121
    .line 151585122
    .line 151585123
    move-result-object v0

    .line 151585124
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 151585125
    .line 151585126
    const/4 v1, 0x0

    .line 151585127
    if-eqz v0, :cond_3ed

    .line 151585128
    .line 151585129
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585130
    .line 151585131
    .line 151585132
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585133
    .line 151585134
    .line 151585135
    move-result v0

    .line 151585136
    if-eqz v0, :cond_176

    .line 151585137
    .line 151585138
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585139
    .line 151585140
    .line 151585141
    goto :goto_179

    .line 151585142
    :cond_176
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585143
    .line 151585144
    .line 151585145
    :goto_179
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 151585146
    .line 151585147
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585148
    .line 151585149
    invoke-static {v7, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585150
    .line 151585151
    .line 151585152
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585153
    .line 151585154
    invoke-static {v7, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585155
    .line 151585156
    .line 151585157
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585158
    .line 151585159
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585160
    .line 151585161
    .line 151585162
    move-result v13

    .line 151585163
    if-nez v13, :cond_19b

    .line 151585164
    .line 151585165
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585166
    .line 151585167
    .line 151585168
    move-result-object v13

    .line 151585169
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585170
    .line 151585171
    .line 151585172
    move-result-object v14

    .line 151585173
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585174
    .line 151585175
    .line 151585176
    move-result v13

    .line 151585177
    if-nez v13, :cond_1a9

    .line 151585178
    .line 151585179
    :cond_19b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585180
    .line 151585181
    .line 151585182
    move-result-object v13

    .line 151585183
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585184
    .line 151585185
    .line 151585186
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585187
    .line 151585188
    .line 151585189
    move-result-object v13

    .line 151585190
    invoke-interface {v7, v13, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585191
    .line 151585192
    .line 151585193
    :cond_1a9
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585194
    .line 151585195
    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585196
    .line 151585197
    .line 151585198
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151585199
    .line 151585200
    if-eqz v10, :cond_1b8

    .line 151585201
    .line 151585202
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->DONE:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 151585203
    .line 151585204
    if-eq v5, v2, :cond_1b8

    .line 151585205
    .line 151585206
    const/4 v14, 0x1

    .line 151585207
    goto :goto_1b9

    .line 151585208
    :cond_1b8
    const/4 v14, 0x0

    .line 151585209
    :goto_1b9
    const v2, 0x94f7a16

    .line 151585210
    .line 151585211
    .line 151585212
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585213
    .line 151585214
    .line 151585215
    const/4 v2, 0x6

    .line 151585216
    if-eqz v14, :cond_26a

    .line 151585217
    .line 151585218
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585219
    .line 151585220
    sget-object v13, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 151585221
    .line 151585222
    invoke-virtual {v0, v10, v13}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151585223
    .line 151585224
    .line 151585225
    move-result-object v0

    .line 151585226
    const/16 v10, -0xa

    .line 151585227
    .line 151585228
    int-to-float v10, v10

    .line 151585229
    const/4 v13, 0x0

    .line 151585230
    const/4 v14, 0x1

    .line 151585231
    invoke-static {v0, v13, v10, v14}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151585232
    .line 151585233
    .line 151585234
    move-result-object v0

    .line 151585235
    const/high16 v10, 0x3f800000    # 1.0f

    .line 151585236
    .line 151585237
    invoke-static {v0, v10}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585238
    .line 151585239
    .line 151585240
    move-result-object v0

    .line 151585241
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151585242
    .line 151585243
    const/4 v15, 0x0

    .line 151585244
    invoke-static {v10, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585245
    .line 151585246
    .line 151585247
    move-result-object v10

    .line 151585248
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585249
    .line 151585250
    .line 151585251
    move-result-wide v20

    .line 151585252
    const/16 v13, 0x20

    .line 151585253
    .line 151585254
    ushr-long v23, v20, v13

    .line 151585255
    .line 151585256
    xor-long v14, v20, v23

    .line 151585257
    .line 151585258
    long-to-int v13, v14

    .line 151585259
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585260
    .line 151585261
    .line 151585262
    move-result-object v14

    .line 151585263
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585264
    .line 151585265
    .line 151585266
    move-result-object v0

    .line 151585267
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585268
    .line 151585269
    .line 151585270
    move-result-object v15

    .line 151585271
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151585272
    .line 151585273
    if-eqz v15, :cond_266

    .line 151585274
    .line 151585275
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585276
    .line 151585277
    .line 151585278
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585279
    .line 151585280
    .line 151585281
    move-result v15

    .line 151585282
    if-eqz v15, :cond_208

    .line 151585283
    .line 151585284
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585285
    .line 151585286
    .line 151585287
    goto :goto_20b

    .line 151585288
    :cond_208
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585289
    .line 151585290
    .line 151585291
    :goto_20b
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585292
    .line 151585293
    invoke-static {v7, v10, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585294
    .line 151585295
    .line 151585296
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585297
    .line 151585298
    invoke-static {v7, v14, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585299
    .line 151585300
    .line 151585301
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585302
    .line 151585303
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585304
    .line 151585305
    .line 151585306
    move-result v14

    .line 151585307
    if-nez v14, :cond_22b

    .line 151585308
    .line 151585309
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585310
    .line 151585311
    .line 151585312
    move-result-object v14

    .line 151585313
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585314
    .line 151585315
    .line 151585316
    move-result-object v15

    .line 151585317
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585318
    .line 151585319
    .line 151585320
    move-result v14

    .line 151585321
    if-nez v14, :cond_239

    .line 151585322
    .line 151585323
    :cond_22b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585324
    .line 151585325
    .line 151585326
    move-result-object v14

    .line 151585327
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585328
    .line 151585329
    .line 151585330
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585331
    .line 151585332
    .line 151585333
    move-result-object v13

    .line 151585334
    invoke-interface {v7, v13, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585335
    .line 151585336
    .line 151585337
    :cond_239
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585338
    .line 151585339
    invoke-static {v7, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585340
    .line 151585341
    .line 151585342
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->COOLING_END:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 151585343
    .line 151585344
    if-ne v5, v0, :cond_251

    .line 151585345
    .line 151585346
    const v0, -0x5e240541

    .line 151585347
    .line 151585348
    .line 151585349
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585350
    .line 151585351
    .line 151585352
    const-string v0, "\u70b9\u51fb\u5f00\u542f"

    .line 151585353
    .line 151585354
    invoke-static {v7, v2, v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/h0;->b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 151585355
    .line 151585356
    .line 151585357
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585358
    .line 151585359
    .line 151585360
    goto :goto_262

    .line 151585361
    :cond_251
    const v0, -0x5e22eebd

    .line 151585362
    .line 151585363
    .line 151585364
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585365
    .line 151585366
    .line 151585367
    shr-int/lit8 v0, v9, 0x6

    .line 151585368
    .line 151585369
    const/16 v10, 0xe

    .line 151585370
    .line 151585371
    and-int/2addr v0, v10

    .line 151585372
    invoke-static {v3, v4, v7, v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/h0;->a(JLandroidx/compose/runtime/Composer;I)V

    .line 151585373
    .line 151585374
    .line 151585375
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585376
    .line 151585377
    .line 151585378
    :goto_262
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585379
    .line 151585380
    .line 151585381
    goto :goto_26a

    .line 151585382
    :cond_266
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585383
    .line 151585384
    .line 151585385
    throw v1

    .line 151585386
    :cond_26a
    :goto_26a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585387
    .line 151585388
    .line 151585389
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585390
    .line 151585391
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585392
    .line 151585393
    .line 151585394
    move-result-object v10

    .line 151585395
    int-to-float v13, v2

    .line 151585396
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 151585397
    .line 151585398
    .line 151585399
    move-result-object v13

    .line 151585400
    invoke-static {v10, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151585401
    .line 151585402
    .line 151585403
    move-result-object v10

    .line 151585404
    const/4 v13, 0x0

    .line 151585405
    invoke-static {v10, v12, v1, v13, v2}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 151585406
    .line 151585407
    .line 151585408
    move-result-object v27

    .line 151585409
    const/16 v28, 0x0

    .line 151585410
    .line 151585411
    const/16 v29, 0x0

    .line 151585412
    .line 151585413
    const/16 v30, 0x0

    .line 151585414
    .line 151585415
    const/16 v31, 0x0

    .line 151585416
    .line 151585417
    const v2, 0x4c5de2

    .line 151585418
    .line 151585419
    .line 151585420
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585421
    .line 151585422
    .line 151585423
    const v2, 0xe000

    .line 151585424
    .line 151585425
    .line 151585426
    and-int/2addr v2, v9

    .line 151585427
    const/16 v9, 0x4000

    .line 151585428
    .line 151585429
    if-ne v2, v9, :cond_299

    .line 151585430
    .line 151585431
    const/4 v13, 0x1

    .line 151585432
    goto :goto_29a

    .line 151585433
    :cond_299
    const/4 v13, 0x0

    .line 151585434
    :goto_29a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585435
    .line 151585436
    .line 151585437
    move-result-object v2

    .line 151585438
    if-nez v13, :cond_2a8

    .line 151585439
    .line 151585440
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585441
    .line 151585442
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585443
    .line 151585444
    .line 151585445
    move-result-object v9

    .line 151585446
    if-ne v2, v9, :cond_2b0

    .line 151585447
    .line 151585448
    :cond_2a8
    new-instance v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d0;

    .line 151585449
    .line 151585450
    invoke-direct {v2, v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151585451
    .line 151585452
    .line 151585453
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585454
    .line 151585455
    .line 151585456
    :cond_2b0
    move-object/from16 v32, v2

    .line 151585457
    .line 151585458
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 151585459
    .line 151585460
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585461
    .line 151585462
    .line 151585463
    const/16 v33, 0xf

    .line 151585464
    .line 151585465
    const/16 v34, 0x0

    .line 151585466
    .line 151585467
    invoke-static/range {v27 .. v34}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151585468
    .line 151585469
    .line 151585470
    move-result-object v2

    .line 151585471
    const/16 v9, 0xd

    .line 151585472
    .line 151585473
    int-to-float v9, v9

    .line 151585474
    const/16 v10, 0x8

    .line 151585475
    .line 151585476
    int-to-float v10, v10

    .line 151585477
    const/4 v12, 0x4

    .line 151585478
    int-to-float v12, v12

    .line 151585479
    invoke-static {v2, v9, v10, v9, v12}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 151585480
    .line 151585481
    .line 151585482
    move-result-object v2

    .line 151585483
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 151585484
    .line 151585485
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585486
    .line 151585487
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585488
    .line 151585489
    .line 151585490
    sget-object v10, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 151585491
    .line 151585492
    const/16 v12, 0x36

    .line 151585493
    .line 151585494
    invoke-static {v10, v9, v7, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585495
    .line 151585496
    .line 151585497
    move-result-object v9

    .line 151585498
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585499
    .line 151585500
    .line 151585501
    move-result-wide v12

    .line 151585502
    const/16 v10, 0x20

    .line 151585503
    .line 151585504
    ushr-long v14, v12, v10

    .line 151585505
    .line 151585506
    xor-long/2addr v12, v14

    .line 151585507
    long-to-int v10, v12

    .line 151585508
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585509
    .line 151585510
    .line 151585511
    move-result-object v12

    .line 151585512
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585513
    .line 151585514
    .line 151585515
    move-result-object v2

    .line 151585516
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585517
    .line 151585518
    .line 151585519
    move-result-object v13

    .line 151585520
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151585521
    .line 151585522
    if-eqz v13, :cond_3e8

    .line 151585523
    .line 151585524
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585525
    .line 151585526
    .line 151585527
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585528
    .line 151585529
    .line 151585530
    move-result v1

    .line 151585531
    if-eqz v1, :cond_301

    .line 151585532
    .line 151585533
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585534
    .line 151585535
    .line 151585536
    goto :goto_304

    .line 151585537
    :cond_301
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585538
    .line 151585539
    .line 151585540
    :goto_304
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585541
    .line 151585542
    invoke-static {v7, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585543
    .line 151585544
    .line 151585545
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585546
    .line 151585547
    invoke-static {v7, v12, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585548
    .line 151585549
    .line 151585550
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585551
    .line 151585552
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585553
    .line 151585554
    .line 151585555
    move-result v8

    .line 151585556
    if-nez v8, :cond_324

    .line 151585557
    .line 151585558
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585559
    .line 151585560
    .line 151585561
    move-result-object v8

    .line 151585562
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585563
    .line 151585564
    .line 151585565
    move-result-object v9

    .line 151585566
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585567
    .line 151585568
    .line 151585569
    move-result v8

    .line 151585570
    if-nez v8, :cond_332

    .line 151585571
    .line 151585572
    :cond_324
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585573
    .line 151585574
    .line 151585575
    move-result-object v8

    .line 151585576
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585577
    .line 151585578
    .line 151585579
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585580
    .line 151585581
    .line 151585582
    move-result-object v8

    .line 151585583
    invoke-interface {v7, v8, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585584
    .line 151585585
    .line 151585586
    :cond_332
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585587
    .line 151585588
    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585589
    .line 151585590
    .line 151585591
    sget-object v1, Lj/x;->b:Lj/x;

    .line 151585592
    .line 151585593
    sget-object v1, Lhz6/b;->b:Lhz6/b;

    .line 151585594
    .line 151585595
    if-eqz v11, :cond_342

    .line 151585596
    .line 151585597
    invoke-virtual {v1}, Lhz6/b;->A7()Ljava/lang/String;

    .line 151585598
    .line 151585599
    .line 151585600
    move-result-object v1

    .line 151585601
    goto :goto_346

    .line 151585602
    :cond_342
    invoke-virtual {v1}, Lhz6/b;->Ya()Ljava/lang/String;

    .line 151585603
    .line 151585604
    .line 151585605
    move-result-object v1

    .line 151585606
    :goto_346
    move-object v9, v1

    .line 151585607
    const/4 v10, 0x0

    .line 151585608
    new-instance v11, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 151585609
    .line 151585610
    invoke-direct {v11}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 151585611
    .line 151585612
    .line 151585613
    const/16 v1, 0x20

    .line 151585614
    .line 151585615
    int-to-float v1, v1

    .line 151585616
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585617
    .line 151585618
    .line 151585619
    move-result-object v12

    .line 151585620
    const/4 v13, 0x0

    .line 151585621
    const/4 v14, 0x0

    .line 151585622
    const/4 v15, 0x0

    .line 151585623
    const/16 v17, 0xc30

    .line 151585624
    .line 151585625
    const/16 v18, 0x70

    .line 151585626
    .line 151585627
    const/4 v1, 0x0

    .line 151585628
    move-object/from16 v2, v26

    .line 151585629
    .line 151585630
    move-object/from16 v16, v7

    .line 151585631
    .line 151585632
    invoke-static/range {v9 .. v18}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 151585633
    .line 151585634
    .line 151585635
    move-object/from16 v8, p0

    .line 151585636
    .line 151585637
    move-object/from16 v9, v22

    .line 151585638
    .line 151585639
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585640
    .line 151585641
    .line 151585642
    move-result v9

    .line 151585643
    if-nez v9, :cond_36e

    .line 151585644
    .line 151585645
    goto :goto_376

    .line 151585646
    :cond_36e
    sget-object v9, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->ENTER_AT_COOLING:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 151585647
    .line 151585648
    if-eq v5, v9, :cond_379

    .line 151585649
    .line 151585650
    sget-object v9, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->AWARD:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 151585651
    .line 151585652
    if-eq v5, v9, :cond_379

    .line 151585653
    .line 151585654
    :cond_376
    :goto_376
    move-object/from16 v9, p1

    .line 151585655
    .line 151585656
    goto :goto_389

    .line 151585657
    :cond_379
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 151585658
    .line 151585659
    .line 151585660
    move-result-object v9

    .line 151585661
    if-eqz v9, :cond_376

    .line 151585662
    .line 151585663
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 151585664
    .line 151585665
    .line 151585666
    move-result v9

    .line 151585667
    const/16 v10, 0x64

    .line 151585668
    .line 151585669
    if-ge v9, v10, :cond_376

    .line 151585670
    .line 151585671
    const-string v9, "???"

    .line 151585672
    .line 151585673
    :goto_389
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 151585674
    .line 151585675
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585676
    .line 151585677
    .line 151585678
    invoke-static {v7, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585679
    .line 151585680
    .line 151585681
    move-result-object v1

    .line 151585682
    invoke-interface {v1}, Lag5/k;->G0()J

    .line 151585683
    .line 151585684
    .line 151585685
    move-result-wide v11

    .line 151585686
    const/16 v1, 0xc

    .line 151585687
    .line 151585688
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 151585689
    .line 151585690
    .line 151585691
    move-result-wide v13

    .line 151585692
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151585693
    .line 151585694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585695
    .line 151585696
    .line 151585697
    sget-object v16, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 151585698
    .line 151585699
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 151585700
    .line 151585701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585702
    .line 151585703
    .line 151585704
    sget v1, Lb1/i;->e:I

    .line 151585705
    .line 151585706
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585707
    .line 151585708
    .line 151585709
    move-result-object v10

    .line 151585710
    const/4 v15, 0x0

    .line 151585711
    const/16 v17, 0x0

    .line 151585712
    .line 151585713
    const-wide/16 v18, 0x0

    .line 151585714
    .line 151585715
    const/16 v20, 0x0

    .line 151585716
    .line 151585717
    new-instance v0, Lb1/i;

    .line 151585718
    .line 151585719
    move-object/from16 v21, v0

    .line 151585720
    .line 151585721
    invoke-direct {v0, v1}, Lb1/i;-><init>(I)V

    .line 151585722
    .line 151585723
    .line 151585724
    const-wide/16 v22, 0x0

    .line 151585725
    .line 151585726
    const/16 v24, 0x0

    .line 151585727
    .line 151585728
    const/16 v25, 0x0

    .line 151585729
    .line 151585730
    const/16 v26, 0x0

    .line 151585731
    .line 151585732
    const/16 v27, 0x0

    .line 151585733
    .line 151585734
    const/16 v28, 0x0

    .line 151585735
    .line 151585736
    const/16 v29, 0x0

    .line 151585737
    .line 151585738
    const v31, 0x30c30

    .line 151585739
    .line 151585740
    .line 151585741
    const/16 v32, 0x0

    .line 151585742
    .line 151585743
    const v33, 0x1fdd0

    .line 151585744
    .line 151585745
    .line 151585746
    move-object/from16 v30, v7

    .line 151585747
    .line 151585748
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585749
    .line 151585750
    .line 151585751
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585752
    .line 151585753
    .line 151585754
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585755
    .line 151585756
    .line 151585757
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585758
    .line 151585759
    .line 151585760
    move-result v0

    .line 151585761
    if-eqz v0, :cond_3e6

    .line 151585762
    .line 151585763
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585764
    .line 151585765
    .line 151585766
    :cond_3e6
    move-object v9, v2

    .line 151585767
    goto :goto_3f8

    .line 151585768
    :cond_3e8
    move-object v0, v1

    .line 151585769
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585770
    .line 151585771
    .line 151585772
    throw v0

    .line 151585773
    :cond_3ed
    move-object v0, v1

    .line 151585774
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585775
    .line 151585776
    .line 151585777
    throw v0

    .line 151585778
    :cond_3f2
    move-object v8, v1

    .line 151585779
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151585780
    .line 151585781
    .line 151585782
    move-object/from16 v9, p6

    .line 151585783
    .line 151585784
    :goto_3f8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585785
    .line 151585786
    .line 151585787
    move-result-object v10

    .line 151585788
    if-eqz v10, :cond_416

    .line 151585789
    .line 151585790
    new-instance v11, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/e0;

    .line 151585791
    .line 151585792
    move-object v0, v11

    .line 151585793
    move-object/from16 v1, p0

    .line 151585794
    .line 151585795
    move-object/from16 v2, p1

    .line 151585796
    .line 151585797
    move-wide/from16 v3, p2

    .line 151585798
    .line 151585799
    move-object/from16 v5, p4

    .line 151585800
    .line 151585801
    move-object/from16 v6, p5

    .line 151585802
    .line 151585803
    move-object v7, v9

    .line 151585804
    move/from16 v8, p8

    .line 151585805
    .line 151585806
    move/from16 v9, p9

    .line 151585807
    .line 151585808
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/e0;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 151585809
    .line 151585810
    .line 151585811
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585812
    .line 151585813
    .line 151585814
    :cond_416
    return-void
.end method


