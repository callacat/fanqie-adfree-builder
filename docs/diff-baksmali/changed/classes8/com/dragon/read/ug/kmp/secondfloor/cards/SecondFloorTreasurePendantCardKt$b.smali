## classes8/com/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/s;

    .line 50855942
    move-object/from16 v11, p2

    .line 50855944
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v2, p3

    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v2

    .line 50855954
    const/4 v12, 0x0

    .line 50855955
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855960
    const/4 v4, 0x2

    .line 50855961
    if-nez v3, :cond_25

    .line 50855963
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/16 v5, 0x12

    .line 50855977
    if-eq v3, v5, :cond_2d

    .line 50855979
    const/4 v3, 0x1

    .line 50855980
    goto :goto_2e

    .line 50855981
    :cond_2d
    const/4 v3, 0x0

    .line 50855982
    :goto_2e
    and-int/lit8 v5, v2, 0x1

    .line 50855984
    invoke-interface {v11, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855987
    move-result v3

    .line 50855988
    if-eqz v3, :cond_22e

    .line 50855990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855993
    move-result v3

    .line 50855994
    if-eqz v3, :cond_45

    .line 50855996
    const v3, 0xfce985a

    .line 50855999
    const/4 v5, -0x1

    .line 50856000
    const-string v6, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorTreasurePendantCard.<anonymous> (SecondFloorTreasurePendantCard.kt:104)"

    .line 50856002
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856005
    :cond_45
    const/16 v2, 0x2c

    .line 50856007
    int-to-float v2, v2

    .line 50856008
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856010
    const/16 v3, 0x18

    .line 50856012
    int-to-float v13, v3

    .line 50856013
    add-float v9, v2, v13

    .line 50856015
    const/16 v2, 0xae

    .line 50856017
    int-to-float v2, v2

    .line 50856018
    const/16 v3, 0x8

    .line 50856020
    int-to-float v3, v3

    .line 50856021
    const/16 v5, 0xfa

    .line 50856023
    int-to-float v5, v5

    .line 50856024
    const/16 v6, 0xc8

    .line 50856026
    int-to-float v6, v6

    .line 50856027
    invoke-interface {v1}, Lj/s;->a()F

    .line 50856030
    move-result v1

    .line 50856031
    sub-float/2addr v1, v9

    .line 50856032
    sub-float v7, v1, v2

    .line 50856034
    int-to-float v4, v4

    .line 50856035
    mul-float v4, v4, v3

    .line 50856037
    sub-float/2addr v7, v4

    .line 50856038
    new-instance v4, Lc1/i;

    .line 50856040
    invoke-direct {v4, v7}, Lc1/i;-><init>(F)V

    .line 50856043
    new-instance v7, Lc1/i;

    .line 50856045
    invoke-direct {v7, v6}, Lc1/i;-><init>(F)V

    .line 50856048
    new-instance v6, Lc1/i;

    .line 50856050
    invoke-direct {v6, v5}, Lc1/i;-><init>(F)V

    .line 50856053
    invoke-static {v4, v7, v6}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856056
    move-result-object v4

    .line 50856057
    check-cast v4, Lc1/i;

    .line 50856059
    iget v14, v4, Lc1/i;->a:F

    .line 50856061
    sub-float/2addr v1, v14

    .line 50856062
    sub-float/2addr v1, v2

    .line 50856063
    const/4 v2, 0x3

    .line 50856064
    int-to-float v2, v2

    .line 50856065
    div-float/2addr v1, v2

    .line 50856066
    new-instance v2, Lc1/i;

    .line 50856068
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 50856071
    new-instance v1, Lc1/i;

    .line 50856073
    invoke-direct {v1, v3}, Lc1/i;-><init>(F)V

    .line 50856076
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856079
    move-result-object v1

    .line 50856080
    check-cast v1, Lc1/i;

    .line 50856082
    iget v1, v1, Lc1/i;->a:F

    .line 50856084
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856086
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856089
    move-result-object v2

    .line 50856090
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$b;->a:Ljava/lang/String;

    .line 50856092
    iget-boolean v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$b;->b:Z

    .line 50856094
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$b;->c:Lkotlin/jvm/functions/Function0;

    .line 50856096
    iget-boolean v8, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$b;->d:Z

    .line 50856098
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$b;->e:Ljava/lang/String;

    .line 50856100
    iget-boolean v6, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$b;->f:Z

    .line 50856102
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$b;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 50856104
    move/from16 p2, v8

    .line 50856106
    move/from16 p1, v9

    .line 50856108
    iget-wide v8, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$b;->h:J

    .line 50856110
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856112
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856115
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856117
    invoke-static {v0, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856120
    move-result-object v0

    .line 50856121
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856124
    move-result-wide v16

    .line 50856125
    const/16 v18, 0x20

    .line 50856127
    ushr-long v19, v16, v18

    .line 50856129
    move/from16 v21, v13

    .line 50856131
    xor-long v12, v16, v19

    .line 50856133
    long-to-int v13, v12

    .line 50856134
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856137
    move-result-object v12

    .line 50856138
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856141
    move-result-object v2

    .line 50856142
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856144
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856147
    move-object/from16 v16, v10

    .line 50856149
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856151
    move/from16 v17, v3

    .line 50856153
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856156
    move-result-object v3

    .line 50856157
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 50856159
    const/16 v19, 0x0

    .line 50856161
    if-eqz v3, :cond_22a

    .line 50856163
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856166
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856169
    move-result v3

    .line 50856170
    if-eqz v3, :cond_f0

    .line 50856172
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856175
    goto :goto_f3

    .line 50856176
    :cond_f0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856179
    :goto_f3
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 50856181
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856183
    invoke-static {v11, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856186
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856188
    invoke-static {v11, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856191
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856193
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856196
    move-result v3

    .line 50856197
    if-nez v3, :cond_115

    .line 50856199
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856202
    move-result-object v3

    .line 50856203
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856206
    move-result-object v12

    .line 50856207
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856210
    move-result v3

    .line 50856211
    if-nez v3, :cond_123

    .line 50856213
    :cond_115
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856216
    move-result-object v3

    .line 50856217
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856220
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856223
    move-result-object v3

    .line 50856224
    invoke-interface {v11, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856227
    :cond_123
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856229
    invoke-static {v11, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856232
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856234
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856237
    move-result-object v2

    .line 50856238
    const/4 v3, 0x0

    .line 50856239
    const/4 v12, 0x0

    .line 50856240
    const/4 v13, 0x0

    .line 50856241
    const/16 v20, 0x7

    .line 50856243
    move-object/from16 v22, v5

    .line 50856245
    move-object v5, v2

    .line 50856246
    move/from16 v23, v6

    .line 50856248
    move v6, v3

    .line 50856249
    move-object v3, v7

    .line 50856250
    move v7, v12

    .line 50856251
    move/from16 v2, p2

    .line 50856253
    move-wide/from16 v24, v8

    .line 50856255
    move v8, v13

    .line 50856256
    move/from16 v9, p1

    .line 50856258
    move-object v13, v10

    .line 50856259
    move-object/from16 v12, v16

    .line 50856261
    move/from16 v10, v20

    .line 50856263
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856266
    move-result-object v5

    .line 50856267
    sget-object v6, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50856269
    invoke-virtual {v0, v5, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856272
    move-result-object v5

    .line 50856273
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856275
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856277
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856280
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856282
    const/16 v8, 0x30

    .line 50856284
    invoke-static {v7, v6, v11, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856287
    move-result-object v6

    .line 50856288
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856291
    move-result-wide v7

    .line 50856292
    ushr-long v9, v7, v18

    .line 50856294
    xor-long/2addr v7, v9

    .line 50856295
    long-to-int v8, v7

    .line 50856296
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856299
    move-result-object v7

    .line 50856300
    invoke-static {v11, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856303
    move-result-object v5

    .line 50856304
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856307
    move-result-object v9

    .line 50856308
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856310
    if-eqz v9, :cond_226

    .line 50856312
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856315
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856318
    move-result v9

    .line 50856319
    if-eqz v9, :cond_185

    .line 50856321
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856324
    goto :goto_188

    .line 50856325
    :cond_185
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856328
    :goto_188
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856330
    invoke-static {v11, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856333
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856335
    invoke-static {v11, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856338
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856340
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856343
    move-result v7

    .line 50856344
    if-nez v7, :cond_1a8

    .line 50856346
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856349
    move-result-object v7

    .line 50856350
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856353
    move-result-object v9

    .line 50856354
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856357
    move-result v7

    .line 50856358
    if-nez v7, :cond_1b6

    .line 50856360
    :cond_1a8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856363
    move-result-object v7

    .line 50856364
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856367
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856370
    move-result-object v7

    .line 50856371
    invoke-interface {v11, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856374
    :cond_1b6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856376
    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856379
    sget-object v5, Lj/x;->b:Lj/x;

    .line 50856381
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856384
    move-result-object v5

    .line 50856385
    const/4 v6, 0x0

    .line 50856386
    invoke-static {v5, v11, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856389
    move-object/from16 v9, v22

    .line 50856391
    iget-object v5, v9, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/j;

    .line 50856393
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/j;->d:Ljava/lang/String;

    .line 50856395
    const/4 v8, 0x0

    .line 50856396
    move/from16 v13, v17

    .line 50856398
    move-object/from16 v16, v4

    .line 50856400
    move/from16 v4, v23

    .line 50856402
    move v6, v14

    .line 50856403
    move-object v7, v11

    .line 50856404
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt;->j(ZLjava/lang/String;ZLjava/lang/String;FLandroidx/compose/runtime/Composer;I)V

    .line 50856407
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856410
    move-result-object v2

    .line 50856411
    const/4 v3, 0x0

    .line 50856412
    invoke-static {v2, v11, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856415
    const/16 v2, 0x146

    .line 50856417
    int-to-float v2, v2

    .line 50856418
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856421
    move-result-object v7

    .line 50856422
    const/16 v10, 0x6000

    .line 50856424
    const/4 v14, 0x0

    .line 50856425
    move-object v2, v9

    .line 50856426
    move-wide/from16 v3, v24

    .line 50856428
    move v5, v13

    .line 50856429
    move-object v6, v12

    .line 50856430
    move-object v8, v11

    .line 50856431
    move v9, v10

    .line 50856432
    move v10, v14

    .line 50856433
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt;->e(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;JZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856436
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856439
    move-result-object v1

    .line 50856440
    const/4 v2, 0x0

    .line 50856441
    invoke-static {v1, v11, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856444
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856447
    sget-object v1, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50856449
    invoke-virtual {v0, v15, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856452
    move-result-object v5

    .line 50856453
    const/4 v6, 0x0

    .line 50856454
    const/4 v7, 0x0

    .line 50856455
    const/4 v8, 0x0

    .line 50856456
    const/4 v10, 0x7

    .line 50856457
    move/from16 v9, v21

    .line 50856459
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856462
    move-result-object v5

    .line 50856463
    const/4 v2, 0x0

    .line 50856464
    const/4 v3, 0x0

    .line 50856465
    move-object v4, v11

    .line 50856466
    move-object/from16 v6, v16

    .line 50856468
    move-object v7, v12

    .line 50856469
    move v8, v13

    .line 50856470
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt;->g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 50856473
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856476
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856479
    move-result v0

    .line 50856480
    if-eqz v0, :cond_231

    .line 50856482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856485
    goto :goto_231

    .line 50856486
    :cond_226
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856489
    throw v19

    .line 50856490
    :cond_22a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856493
    throw v19

    .line 50856494
    :cond_22e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856497
    :cond_231
    :goto_231
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856499
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

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
    move-object/from16 v11, p2

    .line 50855943
    .line 50855944
    check-cast v11, Landroidx/compose/runtime/Composer;

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
    const/4 v12, 0x0

    .line 50855955
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855959
    .line 50855960
    const/4 v4, 0x2

    .line 50855961
    if-nez v3, :cond_25

    .line 50855962
    .line 50855963
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/16 v5, 0x12

    .line 50855976
    .line 50855977
    if-eq v3, v5, :cond_2d

    .line 50855978
    .line 50855979
    const/4 v3, 0x1

    .line 50855980
    goto :goto_2e

    .line 50855981
    :cond_2d
    const/4 v3, 0x0

    .line 50855982
    :goto_2e
    and-int/lit8 v5, v2, 0x1

    .line 50855983
    .line 50855984
    invoke-interface {v11, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v3

    .line 50855988
    if-eqz v3, :cond_22e

    .line 50855989
    .line 50855990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855991
    .line 50855992
    .line 50855993
    move-result v3

    .line 50855994
    if-eqz v3, :cond_45

    .line 50855995
    .line 50855996
    const v3, 0xfce985a

    .line 50855997
    .line 50855998
    .line 50855999
    const/4 v5, -0x1

    .line 50856000
    const-string v6, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorTreasurePendantCard.<anonymous> (SecondFloorTreasurePendantCard.kt:104)"

    .line 50856001
    .line 50856002
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856003
    .line 50856004
    .line 50856005
    :cond_45
    const/16 v2, 0x2c

    .line 50856006
    .line 50856007
    int-to-float v2, v2

    .line 50856008
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856009
    .line 50856010
    const/16 v3, 0x18

    .line 50856011
    .line 50856012
    int-to-float v13, v3

    .line 50856013
    add-float v9, v2, v13

    .line 50856014
    .line 50856015
    const/16 v2, 0xae

    .line 50856016
    .line 50856017
    int-to-float v2, v2

    .line 50856018
    const/16 v3, 0x8

    .line 50856019
    .line 50856020
    int-to-float v3, v3

    .line 50856021
    const/16 v5, 0xfa

    .line 50856022
    .line 50856023
    int-to-float v5, v5

    .line 50856024
    const/16 v6, 0xc8

    .line 50856025
    .line 50856026
    int-to-float v6, v6

    .line 50856027
    invoke-interface {v1}, Lj/s;->a()F

    .line 50856028
    .line 50856029
    .line 50856030
    move-result v1

    .line 50856031
    sub-float/2addr v1, v9

    .line 50856032
    sub-float v7, v1, v2

    .line 50856033
    .line 50856034
    int-to-float v4, v4

    .line 50856035
    mul-float v4, v4, v3

    .line 50856036
    .line 50856037
    sub-float/2addr v7, v4

    .line 50856038
    new-instance v4, Lc1/i;

    .line 50856039
    .line 50856040
    invoke-direct {v4, v7}, Lc1/i;-><init>(F)V

    .line 50856041
    .line 50856042
    .line 50856043
    new-instance v7, Lc1/i;

    .line 50856044
    .line 50856045
    invoke-direct {v7, v6}, Lc1/i;-><init>(F)V

    .line 50856046
    .line 50856047
    .line 50856048
    new-instance v6, Lc1/i;

    .line 50856049
    .line 50856050
    invoke-direct {v6, v5}, Lc1/i;-><init>(F)V

    .line 50856051
    .line 50856052
    .line 50856053
    invoke-static {v4, v7, v6}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-object v4

    .line 50856057
    check-cast v4, Lc1/i;

    .line 50856058
    .line 50856059
    iget v14, v4, Lc1/i;->a:F

    .line 50856060
    .line 50856061
    sub-float/2addr v1, v14

    .line 50856062
    sub-float/2addr v1, v2

    .line 50856063
    const/4 v2, 0x3

    .line 50856064
    int-to-float v2, v2

    .line 50856065
    div-float/2addr v1, v2

    .line 50856066
    new-instance v2, Lc1/i;

    .line 50856067
    .line 50856068
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 50856069
    .line 50856070
    .line 50856071
    new-instance v1, Lc1/i;

    .line 50856072
    .line 50856073
    invoke-direct {v1, v3}, Lc1/i;-><init>(F)V

    .line 50856074
    .line 50856075
    .line 50856076
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-object v1

    .line 50856080
    check-cast v1, Lc1/i;

    .line 50856081
    .line 50856082
    iget v1, v1, Lc1/i;->a:F

    .line 50856083
    .line 50856084
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856085
    .line 50856086
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856087
    .line 50856088
    .line 50856089
    move-result-object v2

    .line 50856090
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$b;->a:Ljava/lang/String;

    .line 50856091
    .line 50856092
    iget-boolean v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$b;->b:Z

    .line 50856093
    .line 50856094
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$b;->c:Lkotlin/jvm/functions/Function0;

    .line 50856095
    .line 50856096
    iget-boolean v8, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$b;->d:Z

    .line 50856097
    .line 50856098
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$b;->e:Ljava/lang/String;

    .line 50856099
    .line 50856100
    iget-boolean v6, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$b;->f:Z

    .line 50856101
    .line 50856102
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$b;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 50856103
    .line 50856104
    move/from16 p2, v8

    .line 50856105
    .line 50856106
    move/from16 p1, v9

    .line 50856107
    .line 50856108
    iget-wide v8, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$b;->h:J

    .line 50856109
    .line 50856110
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856111
    .line 50856112
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856113
    .line 50856114
    .line 50856115
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856116
    .line 50856117
    invoke-static {v0, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856118
    .line 50856119
    .line 50856120
    move-result-object v0

    .line 50856121
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856122
    .line 50856123
    .line 50856124
    move-result-wide v16

    .line 50856125
    const/16 v18, 0x20

    .line 50856126
    .line 50856127
    ushr-long v19, v16, v18

    .line 50856128
    .line 50856129
    move/from16 v21, v13

    .line 50856130
    .line 50856131
    xor-long v12, v16, v19

    .line 50856132
    .line 50856133
    long-to-int v13, v12

    .line 50856134
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856135
    .line 50856136
    .line 50856137
    move-result-object v12

    .line 50856138
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856139
    .line 50856140
    .line 50856141
    move-result-object v2

    .line 50856142
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856143
    .line 50856144
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856145
    .line 50856146
    .line 50856147
    move-object/from16 v16, v10

    .line 50856148
    .line 50856149
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856150
    .line 50856151
    move/from16 v17, v3

    .line 50856152
    .line 50856153
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856154
    .line 50856155
    .line 50856156
    move-result-object v3

    .line 50856157
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 50856158
    .line 50856159
    const/16 v19, 0x0

    .line 50856160
    .line 50856161
    if-eqz v3, :cond_22a

    .line 50856162
    .line 50856163
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856164
    .line 50856165
    .line 50856166
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856167
    .line 50856168
    .line 50856169
    move-result v3

    .line 50856170
    if-eqz v3, :cond_f0

    .line 50856171
    .line 50856172
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856173
    .line 50856174
    .line 50856175
    goto :goto_f3

    .line 50856176
    :cond_f0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856177
    .line 50856178
    .line 50856179
    :goto_f3
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 50856180
    .line 50856181
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856182
    .line 50856183
    invoke-static {v11, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856184
    .line 50856185
    .line 50856186
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856187
    .line 50856188
    invoke-static {v11, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856189
    .line 50856190
    .line 50856191
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856192
    .line 50856193
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856194
    .line 50856195
    .line 50856196
    move-result v3

    .line 50856197
    if-nez v3, :cond_115

    .line 50856198
    .line 50856199
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856200
    .line 50856201
    .line 50856202
    move-result-object v3

    .line 50856203
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856204
    .line 50856205
    .line 50856206
    move-result-object v12

    .line 50856207
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856208
    .line 50856209
    .line 50856210
    move-result v3

    .line 50856211
    if-nez v3, :cond_123

    .line 50856212
    .line 50856213
    :cond_115
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856214
    .line 50856215
    .line 50856216
    move-result-object v3

    .line 50856217
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856218
    .line 50856219
    .line 50856220
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856221
    .line 50856222
    .line 50856223
    move-result-object v3

    .line 50856224
    invoke-interface {v11, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856225
    .line 50856226
    .line 50856227
    :cond_123
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856228
    .line 50856229
    invoke-static {v11, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856230
    .line 50856231
    .line 50856232
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856233
    .line 50856234
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856235
    .line 50856236
    .line 50856237
    move-result-object v2

    .line 50856238
    const/4 v3, 0x0

    .line 50856239
    const/4 v12, 0x0

    .line 50856240
    const/4 v13, 0x0

    .line 50856241
    const/16 v20, 0x7

    .line 50856242
    .line 50856243
    move-object/from16 v22, v5

    .line 50856244
    .line 50856245
    move-object v5, v2

    .line 50856246
    move/from16 v23, v6

    .line 50856247
    .line 50856248
    move v6, v3

    .line 50856249
    move-object v3, v7

    .line 50856250
    move v7, v12

    .line 50856251
    move/from16 v2, p2

    .line 50856252
    .line 50856253
    move-wide/from16 v24, v8

    .line 50856254
    .line 50856255
    move v8, v13

    .line 50856256
    move/from16 v9, p1

    .line 50856257
    .line 50856258
    move-object v13, v10

    .line 50856259
    move-object/from16 v12, v16

    .line 50856260
    .line 50856261
    move/from16 v10, v20

    .line 50856262
    .line 50856263
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856264
    .line 50856265
    .line 50856266
    move-result-object v5

    .line 50856267
    sget-object v6, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50856268
    .line 50856269
    invoke-virtual {v0, v5, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856270
    .line 50856271
    .line 50856272
    move-result-object v5

    .line 50856273
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856274
    .line 50856275
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856276
    .line 50856277
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856278
    .line 50856279
    .line 50856280
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856281
    .line 50856282
    const/16 v8, 0x30

    .line 50856283
    .line 50856284
    invoke-static {v7, v6, v11, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856285
    .line 50856286
    .line 50856287
    move-result-object v6

    .line 50856288
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856289
    .line 50856290
    .line 50856291
    move-result-wide v7

    .line 50856292
    ushr-long v9, v7, v18

    .line 50856293
    .line 50856294
    xor-long/2addr v7, v9

    .line 50856295
    long-to-int v8, v7

    .line 50856296
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856297
    .line 50856298
    .line 50856299
    move-result-object v7

    .line 50856300
    invoke-static {v11, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856301
    .line 50856302
    .line 50856303
    move-result-object v5

    .line 50856304
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856305
    .line 50856306
    .line 50856307
    move-result-object v9

    .line 50856308
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856309
    .line 50856310
    if-eqz v9, :cond_226

    .line 50856311
    .line 50856312
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856313
    .line 50856314
    .line 50856315
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856316
    .line 50856317
    .line 50856318
    move-result v9

    .line 50856319
    if-eqz v9, :cond_185

    .line 50856320
    .line 50856321
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856322
    .line 50856323
    .line 50856324
    goto :goto_188

    .line 50856325
    :cond_185
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856326
    .line 50856327
    .line 50856328
    :goto_188
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856329
    .line 50856330
    invoke-static {v11, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856331
    .line 50856332
    .line 50856333
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856334
    .line 50856335
    invoke-static {v11, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856336
    .line 50856337
    .line 50856338
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856339
    .line 50856340
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856341
    .line 50856342
    .line 50856343
    move-result v7

    .line 50856344
    if-nez v7, :cond_1a8

    .line 50856345
    .line 50856346
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856347
    .line 50856348
    .line 50856349
    move-result-object v7

    .line 50856350
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856351
    .line 50856352
    .line 50856353
    move-result-object v9

    .line 50856354
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856355
    .line 50856356
    .line 50856357
    move-result v7

    .line 50856358
    if-nez v7, :cond_1b6

    .line 50856359
    .line 50856360
    :cond_1a8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856361
    .line 50856362
    .line 50856363
    move-result-object v7

    .line 50856364
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856365
    .line 50856366
    .line 50856367
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856368
    .line 50856369
    .line 50856370
    move-result-object v7

    .line 50856371
    invoke-interface {v11, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856372
    .line 50856373
    .line 50856374
    :cond_1b6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856375
    .line 50856376
    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856377
    .line 50856378
    .line 50856379
    sget-object v5, Lj/x;->b:Lj/x;

    .line 50856380
    .line 50856381
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856382
    .line 50856383
    .line 50856384
    move-result-object v5

    .line 50856385
    const/4 v6, 0x0

    .line 50856386
    invoke-static {v5, v11, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856387
    .line 50856388
    .line 50856389
    move-object/from16 v9, v22

    .line 50856390
    .line 50856391
    iget-object v5, v9, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/j;

    .line 50856392
    .line 50856393
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/j;->d:Ljava/lang/String;

    .line 50856394
    .line 50856395
    const/4 v8, 0x0

    .line 50856396
    move/from16 v13, v17

    .line 50856397
    .line 50856398
    move-object/from16 v16, v4

    .line 50856399
    .line 50856400
    move/from16 v4, v23

    .line 50856401
    .line 50856402
    move v6, v14

    .line 50856403
    move-object v7, v11

    .line 50856404
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt;->j(ZLjava/lang/String;ZLjava/lang/String;FLandroidx/compose/runtime/Composer;I)V

    .line 50856405
    .line 50856406
    .line 50856407
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856408
    .line 50856409
    .line 50856410
    move-result-object v2

    .line 50856411
    const/4 v3, 0x0

    .line 50856412
    invoke-static {v2, v11, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856413
    .line 50856414
    .line 50856415
    const/16 v2, 0x146

    .line 50856416
    .line 50856417
    int-to-float v2, v2

    .line 50856418
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-object v7

    .line 50856422
    const/16 v10, 0x6000

    .line 50856423
    .line 50856424
    const/4 v14, 0x0

    .line 50856425
    move-object v2, v9

    .line 50856426
    move-wide/from16 v3, v24

    .line 50856427
    .line 50856428
    move v5, v13

    .line 50856429
    move-object v6, v12

    .line 50856430
    move-object v8, v11

    .line 50856431
    move v9, v10

    .line 50856432
    move v10, v14

    .line 50856433
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt;->e(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;JZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856434
    .line 50856435
    .line 50856436
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856437
    .line 50856438
    .line 50856439
    move-result-object v1

    .line 50856440
    const/4 v2, 0x0

    .line 50856441
    invoke-static {v1, v11, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856442
    .line 50856443
    .line 50856444
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856445
    .line 50856446
    .line 50856447
    sget-object v1, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50856448
    .line 50856449
    invoke-virtual {v0, v15, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856450
    .line 50856451
    .line 50856452
    move-result-object v5

    .line 50856453
    const/4 v6, 0x0

    .line 50856454
    const/4 v7, 0x0

    .line 50856455
    const/4 v8, 0x0

    .line 50856456
    const/4 v10, 0x7

    .line 50856457
    move/from16 v9, v21

    .line 50856458
    .line 50856459
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856460
    .line 50856461
    .line 50856462
    move-result-object v5

    .line 50856463
    const/4 v2, 0x0

    .line 50856464
    const/4 v3, 0x0

    .line 50856465
    move-object v4, v11

    .line 50856466
    move-object/from16 v6, v16

    .line 50856467
    .line 50856468
    move-object v7, v12

    .line 50856469
    move v8, v13

    .line 50856470
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt;->g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 50856471
    .line 50856472
    .line 50856473
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856474
    .line 50856475
    .line 50856476
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856477
    .line 50856478
    .line 50856479
    move-result v0

    .line 50856480
    if-eqz v0, :cond_231

    .line 50856481
    .line 50856482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856483
    .line 50856484
    .line 50856485
    goto :goto_231

    .line 50856486
    :cond_226
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856487
    .line 50856488
    .line 50856489
    throw v19

    .line 50856490
    :cond_22a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856491
    .line 50856492
    .line 50856493
    throw v19

    .line 50856494
    :cond_22e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

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


