## classes5/com/dragon/read/kmp/playletcomment/detail/KmpOutPlayletCommentScoreCardV2Kt.smali
# added=0 removed=0 changed=7

.method public static final a(Lcom/dragon/read/kmp/playletcomment/detail/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/playletcomment/detail/a;Landroidx/compose/runtime/Composer;I)V
    .registers 54

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const v2, 0x148dd746

    .line 50855943
    move-object/from16 v3, p1

    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    move-result-object v14

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855951
    const/4 v4, 0x2

    .line 50855952
    if-nez v3, :cond_26

    .line 50855954
    and-int/lit8 v3, v1, 0x8

    .line 50855956
    if-nez v3, :cond_1b

    .line 50855958
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855961
    move-result v3

    .line 50855962
    goto :goto_1f

    .line 50855963
    :cond_1b
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855966
    move-result v3

    .line 50855967
    :goto_1f
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
    or-int/2addr v3, v1

    .line 50855973
    goto :goto_27

    .line 50855974
    :cond_26
    move v3, v1

    .line 50855975
    :goto_27
    and-int/lit8 v5, v3, 0x3

    .line 50855977
    const/4 v15, 0x0

    .line 50855978
    const/4 v13, 0x1

    .line 50855979
    if-eq v5, v4, :cond_2f

    .line 50855981
    const/4 v4, 0x1

    .line 50855982
    goto :goto_30

    .line 50855983
    :cond_2f
    const/4 v4, 0x0

    .line 50855984
    :goto_30
    and-int/lit8 v5, v3, 0x1

    .line 50855986
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855989
    move-result v4

    .line 50855990
    if-eqz v4, :cond_332

    .line 50855992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855995
    move-result v4

    .line 50855996
    if-eqz v4, :cond_44

    .line 50855998
    const/4 v4, -0x1

    .line 50855999
    const-string v5, "com.dragon.read.kmp.playletcomment.detail.AvgScoreContainer (KmpOutPlayletCommentScoreCardV2.kt:422)"

    .line 50856001
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856004
    :cond_44
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856006
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856009
    move-result-object v3

    .line 50856010
    const v4, 0x3f9dddde

    .line 50856013
    invoke-static {v4, v3, v13}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856016
    move-result-object v3

    .line 50856017
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856019
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856022
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856024
    invoke-static {v4, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856027
    move-result-object v4

    .line 50856028
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856031
    move-result-wide v5

    .line 50856032
    const/16 v16, 0x20

    .line 50856034
    ushr-long v7, v5, v16

    .line 50856036
    xor-long/2addr v5, v7

    .line 50856037
    long-to-int v6, v5

    .line 50856038
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856041
    move-result-object v5

    .line 50856042
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856045
    move-result-object v3

    .line 50856046
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856048
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856051
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856053
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856056
    move-result-object v7

    .line 50856057
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856059
    const/16 v17, 0x0

    .line 50856061
    if-eqz v7, :cond_32e

    .line 50856063
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856066
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856069
    move-result v7

    .line 50856070
    if-eqz v7, :cond_8c

    .line 50856072
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856075
    goto :goto_8f

    .line 50856076
    :cond_8c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856079
    :goto_8f
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50856081
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856083
    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856086
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856088
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856091
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856093
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856096
    move-result v5

    .line 50856097
    if-nez v5, :cond_b1

    .line 50856099
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856102
    move-result-object v5

    .line 50856103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856106
    move-result-object v7

    .line 50856107
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856110
    move-result v5

    .line 50856111
    if-nez v5, :cond_bf

    .line 50856113
    :cond_b1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856116
    move-result-object v5

    .line 50856117
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856123
    move-result-object v5

    .line 50856124
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856127
    :cond_bf
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856129
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856132
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856134
    sget-object v10, Lzy4/sb;->a:Lzy4/sb;

    .line 50856136
    sget-object v3, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 50856138
    invoke-static {v10, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856141
    sget-object v3, Lzy4/t6;->u:Lkotlin/Lazy;

    .line 50856143
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856146
    move-result-object v3

    .line 50856147
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856149
    invoke-static {v3, v14, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50856152
    move-result-object v3

    .line 50856153
    sget-object v4, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50856155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856158
    sget-object v7, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 50856160
    invoke-virtual {v11, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856163
    move-result-object v5

    .line 50856164
    const/4 v4, 0x0

    .line 50856165
    const/4 v6, 0x0

    .line 50856166
    const/4 v8, 0x0

    .line 50856167
    const/4 v9, 0x0

    .line 50856168
    const/16 v18, 0x6030

    .line 50856170
    const/16 v19, 0x68

    .line 50856172
    move-object/from16 v28, v10

    .line 50856174
    move-object v10, v14

    .line 50856175
    move-object v13, v11

    .line 50856176
    move/from16 v11, v18

    .line 50856178
    move-object/from16 v29, v12

    .line 50856180
    move/from16 v12, v19

    .line 50856182
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856185
    instance-of v3, v0, Lcom/dragon/read/kmp/playletcomment/detail/a$a;

    .line 50856187
    const/16 v4, 0x10

    .line 50856189
    if-eqz v3, :cond_25f

    .line 50856191
    const v3, 0x42519fce

    .line 50856194
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856197
    sget-object v3, Lcom/dragon/read/kmp/reader/font/Font;->Oswald_Medium:Lcom/dragon/read/kmp/reader/font/Font;

    .line 50856199
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 50856201
    invoke-static {v14, v15, v3}, Lcom/dragon/read/kmp/service/f2;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)Landroidx/compose/runtime/MutableState;

    .line 50856204
    move-result-object v3

    .line 50856205
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856208
    move-result-object v3

    .line 50856209
    move-object/from16 v37, v3

    .line 50856211
    check-cast v37, Landroidx/compose/ui/text/font/p;

    .line 50856213
    sget-object v3, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 50856215
    sget-object v5, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50856217
    invoke-virtual {v13, v2, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856220
    move-result-object v6

    .line 50856221
    int-to-float v7, v4

    .line 50856222
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856224
    const/4 v8, 0x0

    .line 50856225
    const/4 v9, 0x0

    .line 50856226
    const/4 v10, 0x0

    .line 50856227
    const/16 v11, 0xe

    .line 50856229
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856232
    move-result-object v4

    .line 50856233
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856238
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856240
    const/16 v6, 0x30

    .line 50856242
    invoke-static {v5, v3, v14, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856245
    move-result-object v3

    .line 50856246
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856249
    move-result-wide v5

    .line 50856250
    ushr-long v7, v5, v16

    .line 50856252
    xor-long/2addr v5, v7

    .line 50856253
    long-to-int v6, v5

    .line 50856254
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856257
    move-result-object v5

    .line 50856258
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856261
    move-result-object v4

    .line 50856262
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856265
    move-result-object v7

    .line 50856266
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856268
    if-eqz v7, :cond_25b

    .line 50856270
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856273
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856276
    move-result v7

    .line 50856277
    if-eqz v7, :cond_15d

    .line 50856279
    move-object/from16 v7, v29

    .line 50856281
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856284
    goto :goto_160

    .line 50856285
    :cond_15d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856288
    :goto_160
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856290
    invoke-static {v14, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856293
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856295
    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856298
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856300
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856303
    move-result v5

    .line 50856304
    if-nez v5, :cond_180

    .line 50856306
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856309
    move-result-object v5

    .line 50856310
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856313
    move-result-object v7

    .line 50856314
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856317
    move-result v5

    .line 50856318
    if-nez v5, :cond_18e

    .line 50856320
    :cond_180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856323
    move-result-object v5

    .line 50856324
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856327
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856330
    move-result-object v5

    .line 50856331
    invoke-interface {v14, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856334
    :cond_18e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856336
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856339
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50856341
    move-object v3, v0

    .line 50856342
    check-cast v3, Lcom/dragon/read/kmp/playletcomment/detail/a$a;

    .line 50856344
    iget-object v3, v3, Lcom/dragon/read/kmp/playletcomment/detail/a$a;->a:Ljava/lang/String;

    .line 50856346
    if-nez v3, :cond_19e

    .line 50856348
    const-string v3, ""

    .line 50856350
    :cond_19e
    const/4 v4, 0x0

    .line 50856351
    const-wide/16 v5, 0x0

    .line 50856353
    const-wide/16 v7, 0x0

    .line 50856355
    const/4 v9, 0x0

    .line 50856356
    const/4 v10, 0x0

    .line 50856357
    const-wide/16 v12, 0x0

    .line 50856359
    const/4 v11, 0x1

    .line 50856360
    const/16 v16, 0x0

    .line 50856362
    const/4 v4, 0x0

    .line 50856363
    move-object/from16 v15, v16

    .line 50856365
    const-wide/16 v16, 0x0

    .line 50856367
    const/16 v18, 0x0

    .line 50856369
    const/16 v19, 0x0

    .line 50856371
    const/16 v20, 0x0

    .line 50856373
    const/16 v21, 0x0

    .line 50856375
    const/16 v22, 0x0

    .line 50856377
    const/16 v23, 0x16

    .line 50856379
    invoke-static/range {v23 .. v23}, Lc1/x;->e(I)J

    .line 50856382
    move-result-wide v33

    .line 50856383
    sget-object v24, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856385
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856388
    sget-object v35, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50856390
    sget-object v24, Lcc2/a;->a:Lcc2/a;

    .line 50856392
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856395
    invoke-static {v14, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50856398
    move-result-object v24

    .line 50856399
    invoke-interface/range {v24 .. v24}, Lfc2/i;->b0()J

    .line 50856402
    move-result-wide v31

    .line 50856403
    invoke-static/range {v23 .. v23}, Lc1/x;->e(I)J

    .line 50856406
    move-result-wide v45

    .line 50856407
    new-instance v4, Lb1/h;

    .line 50856409
    move-object/from16 v48, v4

    .line 50856411
    sget-object v23, Lb1/h$a;->b:Lb1/h$a$a;

    .line 50856413
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856416
    sget v11, Lb1/h$a;->c:F

    .line 50856418
    sget-object v23, Lb1/h$d;->b:Lb1/h$d$a;

    .line 50856420
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856423
    sget v5, Lb1/h$d;->e:I

    .line 50856425
    invoke-direct {v4, v11, v5}, Lb1/h;-><init>(FI)V

    .line 50856428
    new-instance v30, Landroidx/compose/ui/text/a0;

    .line 50856430
    move-object/from16 v23, v30

    .line 50856432
    const/16 v36, 0x0

    .line 50856434
    const/16 v38, 0x0

    .line 50856436
    const-wide/16 v39, 0x0

    .line 50856438
    const/16 v41, 0x0

    .line 50856440
    const/16 v42, 0x0

    .line 50856442
    const/16 v43, 0x0

    .line 50856444
    const/16 v44, 0x0

    .line 50856446
    const/16 v47, 0x0

    .line 50856448
    const/16 v49, 0x0

    .line 50856450
    const v50, 0xedffd8

    .line 50856453
    invoke-direct/range {v30 .. v50}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856456
    const/16 v25, 0x0

    .line 50856458
    const/16 v26, 0x0

    .line 50856460
    const v27, 0xfffe

    .line 50856463
    const/4 v11, 0x0

    .line 50856464
    const/4 v4, 0x1

    .line 50856465
    const/4 v5, 0x0

    .line 50856466
    move-object v6, v14

    .line 50856467
    move-object v14, v5

    .line 50856468
    move-object/from16 v24, v6

    .line 50856470
    move-object/from16 p1, v2

    .line 50856472
    move-object v1, v6

    .line 50856473
    const/4 v0, 0x0

    .line 50856474
    const/4 v2, 0x1

    .line 50856475
    const/4 v4, 0x0

    .line 50856476
    const-wide/16 v5, 0x0

    .line 50856478
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856481
    move-object/from16 v3, v28

    .line 50856483
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856486
    sget-object v3, Lzy4/t6;->D:Lkotlin/Lazy;

    .line 50856488
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856491
    move-result-object v3

    .line 50856492
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856494
    invoke-static {v3, v1, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50856497
    move-result-object v3

    .line 50856498
    const/4 v4, 0x0

    .line 50856499
    int-to-float v7, v2

    .line 50856500
    const/4 v8, 0x0

    .line 50856501
    const/4 v9, 0x0

    .line 50856502
    const/4 v0, 0x5

    .line 50856503
    int-to-float v10, v0

    .line 50856504
    const/4 v11, 0x6

    .line 50856505
    move-object/from16 v6, p1

    .line 50856507
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856510
    move-result-object v0

    .line 50856511
    const/16 v2, 0xe

    .line 50856513
    int-to-float v2, v2

    .line 50856514
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856517
    move-result-object v5

    .line 50856518
    const/4 v6, 0x0

    .line 50856519
    const/4 v7, 0x0

    .line 50856520
    const/4 v9, 0x0

    .line 50856521
    const/16 v11, 0x1b0

    .line 50856523
    const/16 v12, 0x78

    .line 50856525
    move-object v10, v1

    .line 50856526
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856529
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856532
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856535
    move-object/from16 v0, p0

    .line 50856537
    goto/16 :goto_312

    .line 50856539
    :cond_25b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856542
    throw v17

    .line 50856543
    :cond_25f
    move-object/from16 p1, v2

    .line 50856545
    move-object v1, v14

    .line 50856546
    const/4 v0, 0x0

    .line 50856547
    sget-object v2, Lcom/dragon/read/kmp/playletcomment/detail/a$b;->a:Lcom/dragon/read/kmp/playletcomment/detail/a$b;

    .line 50856549
    const/4 v5, 0x0

    .line 50856550
    move-object/from16 v0, p0

    .line 50856552
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856555
    move-result v2

    .line 50856556
    if-eqz v2, :cond_31f

    .line 50856558
    const v2, 0x4277c2bf

    .line 50856561
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856564
    sget-object v2, Lzy4/tb;->a:Lzy4/tb;

    .line 50856566
    sget-object v3, Lzy4/za;->a:Lkotlin/Lazy;

    .line 50856568
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856571
    sget-object v2, Lzy4/za;->r0:Lkotlin/Lazy;

    .line 50856573
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856576
    move-result-object v2

    .line 50856577
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50856579
    invoke-static {v2, v1, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50856582
    move-result-object v3

    .line 50856583
    const/16 v2, 0xc

    .line 50856585
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856588
    move-result-wide v27

    .line 50856589
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856591
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856594
    sget-object v29, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50856596
    sget-object v6, Lcc2/a;->a:Lcc2/a;

    .line 50856598
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856601
    invoke-static {v1, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50856604
    move-result-object v5

    .line 50856605
    invoke-interface {v5}, Lfc2/i;->b0()J

    .line 50856608
    move-result-wide v25

    .line 50856609
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856612
    move-result-wide v39

    .line 50856613
    new-instance v2, Lb1/h;

    .line 50856615
    move-object/from16 v42, v2

    .line 50856617
    sget-object v5, Lb1/h$a;->b:Lb1/h$a$a;

    .line 50856619
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856622
    sget v5, Lb1/h$a;->c:F

    .line 50856624
    sget-object v6, Lb1/h$d;->b:Lb1/h$d$a;

    .line 50856626
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856629
    sget v6, Lb1/h$d;->e:I

    .line 50856631
    invoke-direct {v2, v5, v6}, Lb1/h;-><init>(FI)V

    .line 50856634
    new-instance v24, Landroidx/compose/ui/text/a0;

    .line 50856636
    move-object/from16 v23, v24

    .line 50856638
    const/16 v30, 0x0

    .line 50856640
    const/16 v31, 0x0

    .line 50856642
    const/16 v32, 0x0

    .line 50856644
    const-wide/16 v33, 0x0

    .line 50856646
    const/16 v35, 0x0

    .line 50856648
    const/16 v36, 0x0

    .line 50856650
    const/16 v37, 0x0

    .line 50856652
    const/16 v38, 0x0

    .line 50856654
    const/16 v41, 0x0

    .line 50856656
    const/16 v43, 0x0

    .line 50856658
    const v44, 0xedfff8

    .line 50856661
    invoke-direct/range {v24 .. v44}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856664
    sget-object v2, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50856666
    move-object/from16 v5, p1

    .line 50856668
    invoke-virtual {v13, v5, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856671
    move-result-object v6

    .line 50856672
    int-to-float v7, v4

    .line 50856673
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50856675
    const/4 v8, 0x0

    .line 50856676
    const/4 v9, 0x0

    .line 50856677
    const/4 v10, 0x0

    .line 50856678
    const/16 v11, 0xe

    .line 50856680
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856683
    move-result-object v4

    .line 50856684
    const-wide/16 v5, 0x0

    .line 50856686
    const-wide/16 v7, 0x0

    .line 50856688
    const/4 v9, 0x0

    .line 50856689
    const/4 v10, 0x0

    .line 50856690
    const/4 v11, 0x0

    .line 50856691
    const-wide/16 v12, 0x0

    .line 50856693
    const/4 v14, 0x0

    .line 50856694
    const/4 v15, 0x0

    .line 50856695
    const-wide/16 v16, 0x0

    .line 50856697
    const/16 v18, 0x0

    .line 50856699
    const/16 v19, 0x0

    .line 50856701
    const/16 v20, 0x0

    .line 50856703
    const/16 v21, 0x0

    .line 50856705
    const/16 v22, 0x0

    .line 50856707
    const/16 v25, 0x0

    .line 50856709
    const/16 v26, 0x0

    .line 50856711
    const v27, 0xfffc

    .line 50856714
    move-object/from16 v24, v1

    .line 50856716
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856719
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856722
    :goto_312
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856728
    move-result v2

    .line 50856729
    if-eqz v2, :cond_336

    .line 50856731
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856734
    goto :goto_336

    .line 50856735
    :cond_31f
    const v0, -0x37aace9e

    .line 50856738
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856741
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856744
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50856746
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856749
    throw v0

    .line 50856750
    :cond_32e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856753
    throw v17

    .line 50856754
    :cond_332
    move-object v1, v14

    .line 50856755
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856758
    :cond_336
    :goto_336
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856761
    move-result-object v1

    .line 50856762
    if-eqz v1, :cond_346

    .line 50856764
    new-instance v2, Lcom/dragon/read/kmp/playletcomment/detail/b1;

    .line 50856766
    move/from16 v3, p2

    .line 50856768
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/kmp/playletcomment/detail/b1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/a;I)V

    .line 50856771
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856774
    :cond_346
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/playletcomment/detail/a;Landroidx/compose/runtime/Composer;I)V
    .registers 54

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const v2, 0x148dd746

    .line 50855941
    .line 50855942
    .line 50855943
    move-object/from16 v3, p1

    .line 50855944
    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v14

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855950
    .line 50855951
    const/4 v4, 0x2

    .line 50855952
    if-nez v3, :cond_26

    .line 50855953
    .line 50855954
    and-int/lit8 v3, v1, 0x8

    .line 50855955
    .line 50855956
    if-nez v3, :cond_1b

    .line 50855957
    .line 50855958
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855959
    .line 50855960
    .line 50855961
    move-result v3

    .line 50855962
    goto :goto_1f

    .line 50855963
    :cond_1b
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855964
    .line 50855965
    .line 50855966
    move-result v3

    .line 50855967
    :goto_1f
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
    or-int/2addr v3, v1

    .line 50855973
    goto :goto_27

    .line 50855974
    :cond_26
    move v3, v1

    .line 50855975
    :goto_27
    and-int/lit8 v5, v3, 0x3

    .line 50855976
    .line 50855977
    const/4 v15, 0x0

    .line 50855978
    const/4 v13, 0x1

    .line 50855979
    if-eq v5, v4, :cond_2f

    .line 50855980
    .line 50855981
    const/4 v4, 0x1

    .line 50855982
    goto :goto_30

    .line 50855983
    :cond_2f
    const/4 v4, 0x0

    .line 50855984
    :goto_30
    and-int/lit8 v5, v3, 0x1

    .line 50855985
    .line 50855986
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855987
    .line 50855988
    .line 50855989
    move-result v4

    .line 50855990
    if-eqz v4, :cond_332

    .line 50855991
    .line 50855992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855993
    .line 50855994
    .line 50855995
    move-result v4

    .line 50855996
    if-eqz v4, :cond_44

    .line 50855997
    .line 50855998
    const/4 v4, -0x1

    .line 50855999
    const-string v5, "com.dragon.read.kmp.playletcomment.detail.AvgScoreContainer (KmpOutPlayletCommentScoreCardV2.kt:422)"

    .line 50856000
    .line 50856001
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856002
    .line 50856003
    .line 50856004
    :cond_44
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856005
    .line 50856006
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856007
    .line 50856008
    .line 50856009
    move-result-object v3

    .line 50856010
    const v4, 0x3f9dddde

    .line 50856011
    .line 50856012
    .line 50856013
    invoke-static {v4, v3, v13}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856014
    .line 50856015
    .line 50856016
    move-result-object v3

    .line 50856017
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856018
    .line 50856019
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856020
    .line 50856021
    .line 50856022
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856023
    .line 50856024
    invoke-static {v4, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856025
    .line 50856026
    .line 50856027
    move-result-object v4

    .line 50856028
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856029
    .line 50856030
    .line 50856031
    move-result-wide v5

    .line 50856032
    const/16 v16, 0x20

    .line 50856033
    .line 50856034
    ushr-long v7, v5, v16

    .line 50856035
    .line 50856036
    xor-long/2addr v5, v7

    .line 50856037
    long-to-int v6, v5

    .line 50856038
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856039
    .line 50856040
    .line 50856041
    move-result-object v5

    .line 50856042
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856043
    .line 50856044
    .line 50856045
    move-result-object v3

    .line 50856046
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856047
    .line 50856048
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856049
    .line 50856050
    .line 50856051
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856052
    .line 50856053
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-object v7

    .line 50856057
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856058
    .line 50856059
    const/16 v17, 0x0

    .line 50856060
    .line 50856061
    if-eqz v7, :cond_32e

    .line 50856062
    .line 50856063
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856064
    .line 50856065
    .line 50856066
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856067
    .line 50856068
    .line 50856069
    move-result v7

    .line 50856070
    if-eqz v7, :cond_8c

    .line 50856071
    .line 50856072
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856073
    .line 50856074
    .line 50856075
    goto :goto_8f

    .line 50856076
    :cond_8c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856077
    .line 50856078
    .line 50856079
    :goto_8f
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50856080
    .line 50856081
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856082
    .line 50856083
    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856084
    .line 50856085
    .line 50856086
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856087
    .line 50856088
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856089
    .line 50856090
    .line 50856091
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856092
    .line 50856093
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856094
    .line 50856095
    .line 50856096
    move-result v5

    .line 50856097
    if-nez v5, :cond_b1

    .line 50856098
    .line 50856099
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856100
    .line 50856101
    .line 50856102
    move-result-object v5

    .line 50856103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856104
    .line 50856105
    .line 50856106
    move-result-object v7

    .line 50856107
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856108
    .line 50856109
    .line 50856110
    move-result v5

    .line 50856111
    if-nez v5, :cond_bf

    .line 50856112
    .line 50856113
    :cond_b1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856114
    .line 50856115
    .line 50856116
    move-result-object v5

    .line 50856117
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856118
    .line 50856119
    .line 50856120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856121
    .line 50856122
    .line 50856123
    move-result-object v5

    .line 50856124
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856125
    .line 50856126
    .line 50856127
    :cond_bf
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856128
    .line 50856129
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856130
    .line 50856131
    .line 50856132
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856133
    .line 50856134
    sget-object v10, Lzy4/sb;->a:Lzy4/sb;

    .line 50856135
    .line 50856136
    sget-object v3, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 50856137
    .line 50856138
    invoke-static {v10, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856139
    .line 50856140
    .line 50856141
    sget-object v3, Lzy4/t6;->u:Lkotlin/Lazy;

    .line 50856142
    .line 50856143
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856144
    .line 50856145
    .line 50856146
    move-result-object v3

    .line 50856147
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856148
    .line 50856149
    invoke-static {v3, v14, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50856150
    .line 50856151
    .line 50856152
    move-result-object v3

    .line 50856153
    sget-object v4, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50856154
    .line 50856155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856156
    .line 50856157
    .line 50856158
    sget-object v7, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 50856159
    .line 50856160
    invoke-virtual {v11, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856161
    .line 50856162
    .line 50856163
    move-result-object v5

    .line 50856164
    const/4 v4, 0x0

    .line 50856165
    const/4 v6, 0x0

    .line 50856166
    const/4 v8, 0x0

    .line 50856167
    const/4 v9, 0x0

    .line 50856168
    const/16 v18, 0x6030

    .line 50856169
    .line 50856170
    const/16 v19, 0x68

    .line 50856171
    .line 50856172
    move-object/from16 v28, v10

    .line 50856173
    .line 50856174
    move-object v10, v14

    .line 50856175
    move-object v13, v11

    .line 50856176
    move/from16 v11, v18

    .line 50856177
    .line 50856178
    move-object/from16 v29, v12

    .line 50856179
    .line 50856180
    move/from16 v12, v19

    .line 50856181
    .line 50856182
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856183
    .line 50856184
    .line 50856185
    instance-of v3, v0, Lcom/dragon/read/kmp/playletcomment/detail/a$a;

    .line 50856186
    .line 50856187
    const/16 v4, 0x10

    .line 50856188
    .line 50856189
    if-eqz v3, :cond_25f

    .line 50856190
    .line 50856191
    const v3, 0x42519fce

    .line 50856192
    .line 50856193
    .line 50856194
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856195
    .line 50856196
    .line 50856197
    sget-object v3, Lcom/dragon/read/kmp/reader/font/Font;->Oswald_Medium:Lcom/dragon/read/kmp/reader/font/Font;

    .line 50856198
    .line 50856199
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 50856200
    .line 50856201
    invoke-static {v14, v15, v3}, Lcom/dragon/read/kmp/service/f2;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)Landroidx/compose/runtime/MutableState;

    .line 50856202
    .line 50856203
    .line 50856204
    move-result-object v3

    .line 50856205
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856206
    .line 50856207
    .line 50856208
    move-result-object v3

    .line 50856209
    move-object/from16 v37, v3

    .line 50856210
    .line 50856211
    check-cast v37, Landroidx/compose/ui/text/font/p;

    .line 50856212
    .line 50856213
    sget-object v3, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 50856214
    .line 50856215
    sget-object v5, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50856216
    .line 50856217
    invoke-virtual {v13, v2, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856218
    .line 50856219
    .line 50856220
    move-result-object v6

    .line 50856221
    int-to-float v7, v4

    .line 50856222
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856223
    .line 50856224
    const/4 v8, 0x0

    .line 50856225
    const/4 v9, 0x0

    .line 50856226
    const/4 v10, 0x0

    .line 50856227
    const/16 v11, 0xe

    .line 50856228
    .line 50856229
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856230
    .line 50856231
    .line 50856232
    move-result-object v4

    .line 50856233
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856234
    .line 50856235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856236
    .line 50856237
    .line 50856238
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856239
    .line 50856240
    const/16 v6, 0x30

    .line 50856241
    .line 50856242
    invoke-static {v5, v3, v14, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856243
    .line 50856244
    .line 50856245
    move-result-object v3

    .line 50856246
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856247
    .line 50856248
    .line 50856249
    move-result-wide v5

    .line 50856250
    ushr-long v7, v5, v16

    .line 50856251
    .line 50856252
    xor-long/2addr v5, v7

    .line 50856253
    long-to-int v6, v5

    .line 50856254
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856255
    .line 50856256
    .line 50856257
    move-result-object v5

    .line 50856258
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856259
    .line 50856260
    .line 50856261
    move-result-object v4

    .line 50856262
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856263
    .line 50856264
    .line 50856265
    move-result-object v7

    .line 50856266
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856267
    .line 50856268
    if-eqz v7, :cond_25b

    .line 50856269
    .line 50856270
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856271
    .line 50856272
    .line 50856273
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856274
    .line 50856275
    .line 50856276
    move-result v7

    .line 50856277
    if-eqz v7, :cond_15d

    .line 50856278
    .line 50856279
    move-object/from16 v7, v29

    .line 50856280
    .line 50856281
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856282
    .line 50856283
    .line 50856284
    goto :goto_160

    .line 50856285
    :cond_15d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856286
    .line 50856287
    .line 50856288
    :goto_160
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856289
    .line 50856290
    invoke-static {v14, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856291
    .line 50856292
    .line 50856293
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856294
    .line 50856295
    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856296
    .line 50856297
    .line 50856298
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856299
    .line 50856300
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856301
    .line 50856302
    .line 50856303
    move-result v5

    .line 50856304
    if-nez v5, :cond_180

    .line 50856305
    .line 50856306
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856307
    .line 50856308
    .line 50856309
    move-result-object v5

    .line 50856310
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856311
    .line 50856312
    .line 50856313
    move-result-object v7

    .line 50856314
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856315
    .line 50856316
    .line 50856317
    move-result v5

    .line 50856318
    if-nez v5, :cond_18e

    .line 50856319
    .line 50856320
    :cond_180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856321
    .line 50856322
    .line 50856323
    move-result-object v5

    .line 50856324
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856325
    .line 50856326
    .line 50856327
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856328
    .line 50856329
    .line 50856330
    move-result-object v5

    .line 50856331
    invoke-interface {v14, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856332
    .line 50856333
    .line 50856334
    :cond_18e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856335
    .line 50856336
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856337
    .line 50856338
    .line 50856339
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50856340
    .line 50856341
    move-object v3, v0

    .line 50856342
    check-cast v3, Lcom/dragon/read/kmp/playletcomment/detail/a$a;

    .line 50856343
    .line 50856344
    iget-object v3, v3, Lcom/dragon/read/kmp/playletcomment/detail/a$a;->a:Ljava/lang/String;

    .line 50856345
    .line 50856346
    if-nez v3, :cond_19e

    .line 50856347
    .line 50856348
    const-string v3, ""

    .line 50856349
    .line 50856350
    :cond_19e
    const/4 v4, 0x0

    .line 50856351
    const-wide/16 v5, 0x0

    .line 50856352
    .line 50856353
    const-wide/16 v7, 0x0

    .line 50856354
    .line 50856355
    const/4 v9, 0x0

    .line 50856356
    const/4 v10, 0x0

    .line 50856357
    const-wide/16 v12, 0x0

    .line 50856358
    .line 50856359
    const/4 v11, 0x1

    .line 50856360
    const/16 v16, 0x0

    .line 50856361
    .line 50856362
    const/4 v4, 0x0

    .line 50856363
    move-object/from16 v15, v16

    .line 50856364
    .line 50856365
    const-wide/16 v16, 0x0

    .line 50856366
    .line 50856367
    const/16 v18, 0x0

    .line 50856368
    .line 50856369
    const/16 v19, 0x0

    .line 50856370
    .line 50856371
    const/16 v20, 0x0

    .line 50856372
    .line 50856373
    const/16 v21, 0x0

    .line 50856374
    .line 50856375
    const/16 v22, 0x0

    .line 50856376
    .line 50856377
    const/16 v23, 0x16

    .line 50856378
    .line 50856379
    invoke-static/range {v23 .. v23}, Lc1/x;->e(I)J

    .line 50856380
    .line 50856381
    .line 50856382
    move-result-wide v33

    .line 50856383
    sget-object v24, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856384
    .line 50856385
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856386
    .line 50856387
    .line 50856388
    sget-object v35, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50856389
    .line 50856390
    sget-object v24, Lcc2/a;->a:Lcc2/a;

    .line 50856391
    .line 50856392
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856393
    .line 50856394
    .line 50856395
    invoke-static {v14, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50856396
    .line 50856397
    .line 50856398
    move-result-object v24

    .line 50856399
    invoke-interface/range {v24 .. v24}, Lfc2/i;->b0()J

    .line 50856400
    .line 50856401
    .line 50856402
    move-result-wide v31

    .line 50856403
    invoke-static/range {v23 .. v23}, Lc1/x;->e(I)J

    .line 50856404
    .line 50856405
    .line 50856406
    move-result-wide v45

    .line 50856407
    new-instance v4, Lb1/h;

    .line 50856408
    .line 50856409
    move-object/from16 v48, v4

    .line 50856410
    .line 50856411
    sget-object v23, Lb1/h$a;->b:Lb1/h$a$a;

    .line 50856412
    .line 50856413
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856414
    .line 50856415
    .line 50856416
    sget v11, Lb1/h$a;->c:F

    .line 50856417
    .line 50856418
    sget-object v23, Lb1/h$d;->b:Lb1/h$d$a;

    .line 50856419
    .line 50856420
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856421
    .line 50856422
    .line 50856423
    sget v5, Lb1/h$d;->e:I

    .line 50856424
    .line 50856425
    invoke-direct {v4, v11, v5}, Lb1/h;-><init>(FI)V

    .line 50856426
    .line 50856427
    .line 50856428
    new-instance v30, Landroidx/compose/ui/text/a0;

    .line 50856429
    .line 50856430
    move-object/from16 v23, v30

    .line 50856431
    .line 50856432
    const/16 v36, 0x0

    .line 50856433
    .line 50856434
    const/16 v38, 0x0

    .line 50856435
    .line 50856436
    const-wide/16 v39, 0x0

    .line 50856437
    .line 50856438
    const/16 v41, 0x0

    .line 50856439
    .line 50856440
    const/16 v42, 0x0

    .line 50856441
    .line 50856442
    const/16 v43, 0x0

    .line 50856443
    .line 50856444
    const/16 v44, 0x0

    .line 50856445
    .line 50856446
    const/16 v47, 0x0

    .line 50856447
    .line 50856448
    const/16 v49, 0x0

    .line 50856449
    .line 50856450
    const v50, 0xedffd8

    .line 50856451
    .line 50856452
    .line 50856453
    invoke-direct/range {v30 .. v50}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856454
    .line 50856455
    .line 50856456
    const/16 v25, 0x0

    .line 50856457
    .line 50856458
    const/16 v26, 0x0

    .line 50856459
    .line 50856460
    const v27, 0xfffe

    .line 50856461
    .line 50856462
    .line 50856463
    const/4 v11, 0x0

    .line 50856464
    const/4 v4, 0x1

    .line 50856465
    const/4 v5, 0x0

    .line 50856466
    move-object v6, v14

    .line 50856467
    move-object v14, v5

    .line 50856468
    move-object/from16 v24, v6

    .line 50856469
    .line 50856470
    move-object/from16 p1, v2

    .line 50856471
    .line 50856472
    move-object v1, v6

    .line 50856473
    const/4 v0, 0x0

    .line 50856474
    const/4 v2, 0x1

    .line 50856475
    const/4 v4, 0x0

    .line 50856476
    const-wide/16 v5, 0x0

    .line 50856477
    .line 50856478
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856479
    .line 50856480
    .line 50856481
    move-object/from16 v3, v28

    .line 50856482
    .line 50856483
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856484
    .line 50856485
    .line 50856486
    sget-object v3, Lzy4/t6;->D:Lkotlin/Lazy;

    .line 50856487
    .line 50856488
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856489
    .line 50856490
    .line 50856491
    move-result-object v3

    .line 50856492
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856493
    .line 50856494
    invoke-static {v3, v1, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50856495
    .line 50856496
    .line 50856497
    move-result-object v3

    .line 50856498
    const/4 v4, 0x0

    .line 50856499
    int-to-float v7, v2

    .line 50856500
    const/4 v8, 0x0

    .line 50856501
    const/4 v9, 0x0

    .line 50856502
    const/4 v0, 0x5

    .line 50856503
    int-to-float v10, v0

    .line 50856504
    const/4 v11, 0x6

    .line 50856505
    move-object/from16 v6, p1

    .line 50856506
    .line 50856507
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856508
    .line 50856509
    .line 50856510
    move-result-object v0

    .line 50856511
    const/16 v2, 0xe

    .line 50856512
    .line 50856513
    int-to-float v2, v2

    .line 50856514
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856515
    .line 50856516
    .line 50856517
    move-result-object v5

    .line 50856518
    const/4 v6, 0x0

    .line 50856519
    const/4 v7, 0x0

    .line 50856520
    const/4 v9, 0x0

    .line 50856521
    const/16 v11, 0x1b0

    .line 50856522
    .line 50856523
    const/16 v12, 0x78

    .line 50856524
    .line 50856525
    move-object v10, v1

    .line 50856526
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856527
    .line 50856528
    .line 50856529
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856530
    .line 50856531
    .line 50856532
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856533
    .line 50856534
    .line 50856535
    move-object/from16 v0, p0

    .line 50856536
    .line 50856537
    goto/16 :goto_312

    .line 50856538
    .line 50856539
    :cond_25b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856540
    .line 50856541
    .line 50856542
    throw v17

    .line 50856543
    :cond_25f
    move-object/from16 p1, v2

    .line 50856544
    .line 50856545
    move-object v1, v14

    .line 50856546
    const/4 v0, 0x0

    .line 50856547
    sget-object v2, Lcom/dragon/read/kmp/playletcomment/detail/a$b;->a:Lcom/dragon/read/kmp/playletcomment/detail/a$b;

    .line 50856548
    .line 50856549
    const/4 v5, 0x0

    .line 50856550
    move-object/from16 v0, p0

    .line 50856551
    .line 50856552
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856553
    .line 50856554
    .line 50856555
    move-result v2

    .line 50856556
    if-eqz v2, :cond_31f

    .line 50856557
    .line 50856558
    const v2, 0x4277c2bf

    .line 50856559
    .line 50856560
    .line 50856561
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856562
    .line 50856563
    .line 50856564
    sget-object v2, Lzy4/tb;->a:Lzy4/tb;

    .line 50856565
    .line 50856566
    sget-object v3, Lzy4/za;->a:Lkotlin/Lazy;

    .line 50856567
    .line 50856568
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856569
    .line 50856570
    .line 50856571
    sget-object v2, Lzy4/za;->r0:Lkotlin/Lazy;

    .line 50856572
    .line 50856573
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856574
    .line 50856575
    .line 50856576
    move-result-object v2

    .line 50856577
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50856578
    .line 50856579
    invoke-static {v2, v1, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50856580
    .line 50856581
    .line 50856582
    move-result-object v3

    .line 50856583
    const/16 v2, 0xc

    .line 50856584
    .line 50856585
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856586
    .line 50856587
    .line 50856588
    move-result-wide v27

    .line 50856589
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856590
    .line 50856591
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856592
    .line 50856593
    .line 50856594
    sget-object v29, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50856595
    .line 50856596
    sget-object v6, Lcc2/a;->a:Lcc2/a;

    .line 50856597
    .line 50856598
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856599
    .line 50856600
    .line 50856601
    invoke-static {v1, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50856602
    .line 50856603
    .line 50856604
    move-result-object v5

    .line 50856605
    invoke-interface {v5}, Lfc2/i;->b0()J

    .line 50856606
    .line 50856607
    .line 50856608
    move-result-wide v25

    .line 50856609
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856610
    .line 50856611
    .line 50856612
    move-result-wide v39

    .line 50856613
    new-instance v2, Lb1/h;

    .line 50856614
    .line 50856615
    move-object/from16 v42, v2

    .line 50856616
    .line 50856617
    sget-object v5, Lb1/h$a;->b:Lb1/h$a$a;

    .line 50856618
    .line 50856619
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856620
    .line 50856621
    .line 50856622
    sget v5, Lb1/h$a;->c:F

    .line 50856623
    .line 50856624
    sget-object v6, Lb1/h$d;->b:Lb1/h$d$a;

    .line 50856625
    .line 50856626
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856627
    .line 50856628
    .line 50856629
    sget v6, Lb1/h$d;->e:I

    .line 50856630
    .line 50856631
    invoke-direct {v2, v5, v6}, Lb1/h;-><init>(FI)V

    .line 50856632
    .line 50856633
    .line 50856634
    new-instance v24, Landroidx/compose/ui/text/a0;

    .line 50856635
    .line 50856636
    move-object/from16 v23, v24

    .line 50856637
    .line 50856638
    const/16 v30, 0x0

    .line 50856639
    .line 50856640
    const/16 v31, 0x0

    .line 50856641
    .line 50856642
    const/16 v32, 0x0

    .line 50856643
    .line 50856644
    const-wide/16 v33, 0x0

    .line 50856645
    .line 50856646
    const/16 v35, 0x0

    .line 50856647
    .line 50856648
    const/16 v36, 0x0

    .line 50856649
    .line 50856650
    const/16 v37, 0x0

    .line 50856651
    .line 50856652
    const/16 v38, 0x0

    .line 50856653
    .line 50856654
    const/16 v41, 0x0

    .line 50856655
    .line 50856656
    const/16 v43, 0x0

    .line 50856657
    .line 50856658
    const v44, 0xedfff8

    .line 50856659
    .line 50856660
    .line 50856661
    invoke-direct/range {v24 .. v44}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856662
    .line 50856663
    .line 50856664
    sget-object v2, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50856665
    .line 50856666
    move-object/from16 v5, p1

    .line 50856667
    .line 50856668
    invoke-virtual {v13, v5, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856669
    .line 50856670
    .line 50856671
    move-result-object v6

    .line 50856672
    int-to-float v7, v4

    .line 50856673
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50856674
    .line 50856675
    const/4 v8, 0x0

    .line 50856676
    const/4 v9, 0x0

    .line 50856677
    const/4 v10, 0x0

    .line 50856678
    const/16 v11, 0xe

    .line 50856679
    .line 50856680
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856681
    .line 50856682
    .line 50856683
    move-result-object v4

    .line 50856684
    const-wide/16 v5, 0x0

    .line 50856685
    .line 50856686
    const-wide/16 v7, 0x0

    .line 50856687
    .line 50856688
    const/4 v9, 0x0

    .line 50856689
    const/4 v10, 0x0

    .line 50856690
    const/4 v11, 0x0

    .line 50856691
    const-wide/16 v12, 0x0

    .line 50856692
    .line 50856693
    const/4 v14, 0x0

    .line 50856694
    const/4 v15, 0x0

    .line 50856695
    const-wide/16 v16, 0x0

    .line 50856696
    .line 50856697
    const/16 v18, 0x0

    .line 50856698
    .line 50856699
    const/16 v19, 0x0

    .line 50856700
    .line 50856701
    const/16 v20, 0x0

    .line 50856702
    .line 50856703
    const/16 v21, 0x0

    .line 50856704
    .line 50856705
    const/16 v22, 0x0

    .line 50856706
    .line 50856707
    const/16 v25, 0x0

    .line 50856708
    .line 50856709
    const/16 v26, 0x0

    .line 50856710
    .line 50856711
    const v27, 0xfffc

    .line 50856712
    .line 50856713
    .line 50856714
    move-object/from16 v24, v1

    .line 50856715
    .line 50856716
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856717
    .line 50856718
    .line 50856719
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856720
    .line 50856721
    .line 50856722
    :goto_312
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856723
    .line 50856724
    .line 50856725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856726
    .line 50856727
    .line 50856728
    move-result v2

    .line 50856729
    if-eqz v2, :cond_336

    .line 50856730
    .line 50856731
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856732
    .line 50856733
    .line 50856734
    goto :goto_336

    .line 50856735
    :cond_31f
    const v0, -0x37aace9e

    .line 50856736
    .line 50856737
    .line 50856738
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856739
    .line 50856740
    .line 50856741
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856742
    .line 50856743
    .line 50856744
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50856745
    .line 50856746
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856747
    .line 50856748
    .line 50856749
    throw v0

    .line 50856750
    :cond_32e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856751
    .line 50856752
    .line 50856753
    throw v17

    .line 50856754
    :cond_332
    move-object v1, v14

    .line 50856755
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856756
    .line 50856757
    .line 50856758
    :cond_336
    :goto_336
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856759
    .line 50856760
    .line 50856761
    move-result-object v1

    .line 50856762
    if-eqz v1, :cond_346

    .line 50856763
    .line 50856764
    new-instance v2, Lcom/dragon/read/kmp/playletcomment/detail/b1;

    .line 50856765
    .line 50856766
    move/from16 v3, p2

    .line 50856767
    .line 50856768
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/kmp/playletcomment/detail/b1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/a;I)V

    .line 50856769
    .line 50856770
    .line 50856771
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856772
    .line 50856773
    .line 50856774
    :cond_346
    return-void
.end method


.method public static final b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/a;Ljava/lang/String;Lcom/dragon/read/kmp/playletcomment/detail/z2;Lcom/dragon/read/kmp/playletcomment/detail/n1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/a;Ljava/lang/String;Lcom/dragon/read/kmp/playletcomment/detail/z2;Lcom/dragon/read/kmp/playletcomment/detail/n1;Landroidx/compose/runtime/Composer;II)V
    .registers 31

    .prologue
    .line 151519232
    move-object/from16 v6, p2

    .line 151519234
    move-object/from16 v15, p4

    .line 151519236
    move-object/from16 v0, p5

    .line 151519238
    move/from16 v14, p7

    .line 151519240
    invoke-static/range {p2 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519243
    const v1, 0xc3707c8

    .line 151519246
    move-object/from16 v2, p6

    .line 151519248
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519251
    move-result-object v13

    .line 151519252
    and-int/lit8 v2, p8, 0x1

    .line 151519254
    if-eqz v2, :cond_1e

    .line 151519256
    or-int/lit8 v5, v14, 0x6

    .line 151519258
    move v7, v5

    .line 151519259
    move-object/from16 v5, p0

    .line 151519261
    goto :goto_32

    .line 151519262
    :cond_1e
    and-int/lit8 v5, v14, 0x6

    .line 151519264
    if-nez v5, :cond_2f

    .line 151519266
    move-object/from16 v5, p0

    .line 151519268
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519271
    move-result v7

    .line 151519272
    if-eqz v7, :cond_2c

    .line 151519274
    const/4 v7, 0x4

    .line 151519275
    goto :goto_2d

    .line 151519276
    :cond_2c
    const/4 v7, 0x2

    .line 151519277
    :goto_2d
    or-int/2addr v7, v14

    .line 151519278
    goto :goto_32

    .line 151519279
    :cond_2f
    move-object/from16 v5, p0

    .line 151519281
    move v7, v14

    .line 151519282
    :goto_32
    and-int/lit8 v8, v14, 0x30

    .line 151519284
    const/16 v10, 0x10

    .line 151519286
    if-nez v8, :cond_4d

    .line 151519288
    and-int/lit8 v8, p8, 0x2

    .line 151519290
    if-nez v8, :cond_47

    .line 151519292
    move-object/from16 v8, p1

    .line 151519294
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519297
    move-result v11

    .line 151519298
    if-eqz v11, :cond_49

    .line 151519300
    const/16 v11, 0x20

    .line 151519302
    goto :goto_4b

    .line 151519303
    :cond_47
    move-object/from16 v8, p1

    .line 151519305
    :cond_49
    const/16 v11, 0x10

    .line 151519307
    :goto_4b
    or-int/2addr v7, v11

    .line 151519308
    goto :goto_4f

    .line 151519309
    :cond_4d
    move-object/from16 v8, p1

    .line 151519311
    :goto_4f
    and-int/lit8 v11, p8, 0x4

    .line 151519313
    if-eqz v11, :cond_56

    .line 151519315
    or-int/lit16 v7, v7, 0x180

    .line 151519317
    goto :goto_6f

    .line 151519318
    :cond_56
    and-int/lit16 v11, v14, 0x180

    .line 151519320
    if-nez v11, :cond_6f

    .line 151519322
    and-int/lit16 v11, v14, 0x200

    .line 151519324
    if-nez v11, :cond_63

    .line 151519326
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519329
    move-result v11

    .line 151519330
    goto :goto_67

    .line 151519331
    :cond_63
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519334
    move-result v11

    .line 151519335
    :goto_67
    if-eqz v11, :cond_6c

    .line 151519337
    const/16 v11, 0x100

    .line 151519339
    goto :goto_6e

    .line 151519340
    :cond_6c
    const/16 v11, 0x80

    .line 151519342
    :goto_6e
    or-int/2addr v7, v11

    .line 151519343
    :cond_6f
    :goto_6f
    and-int/lit8 v11, p8, 0x8

    .line 151519345
    if-eqz v11, :cond_78

    .line 151519347
    or-int/lit16 v7, v7, 0xc00

    .line 151519349
    move-object/from16 v12, p3

    .line 151519351
    goto :goto_8a

    .line 151519352
    :cond_78
    and-int/lit16 v11, v14, 0xc00

    .line 151519354
    move-object/from16 v12, p3

    .line 151519356
    if-nez v11, :cond_8a

    .line 151519358
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519361
    move-result v11

    .line 151519362
    if-eqz v11, :cond_87

    .line 151519364
    const/16 v11, 0x800

    .line 151519366
    goto :goto_89

    .line 151519367
    :cond_87
    const/16 v11, 0x400

    .line 151519369
    :goto_89
    or-int/2addr v7, v11

    .line 151519370
    :cond_8a
    :goto_8a
    and-int/lit8 v11, p8, 0x10

    .line 151519372
    if-eqz v11, :cond_91

    .line 151519374
    or-int/lit16 v7, v7, 0x6000

    .line 151519376
    goto :goto_ac

    .line 151519377
    :cond_91
    and-int/lit16 v11, v14, 0x6000

    .line 151519379
    if-nez v11, :cond_ac

    .line 151519381
    const v11, 0x8000

    .line 151519384
    and-int/2addr v11, v14

    .line 151519385
    if-nez v11, :cond_a0

    .line 151519387
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519390
    move-result v11

    .line 151519391
    goto :goto_a4

    .line 151519392
    :cond_a0
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519395
    move-result v11

    .line 151519396
    :goto_a4
    if-eqz v11, :cond_a9

    .line 151519398
    const/16 v11, 0x4000

    .line 151519400
    goto :goto_ab

    .line 151519401
    :cond_a9
    const/16 v11, 0x2000

    .line 151519403
    :goto_ab
    or-int/2addr v7, v11

    .line 151519404
    :cond_ac
    :goto_ac
    and-int/lit8 v11, p8, 0x20

    .line 151519406
    const/high16 v16, 0x30000

    .line 151519408
    if-eqz v11, :cond_b3

    .line 151519410
    goto :goto_cd

    .line 151519411
    :cond_b3
    and-int v16, v14, v16

    .line 151519413
    if-nez v16, :cond_cf

    .line 151519415
    const/high16 v16, 0x40000

    .line 151519417
    and-int v16, v14, v16

    .line 151519419
    if-nez v16, :cond_c2

    .line 151519421
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519424
    move-result v16

    .line 151519425
    goto :goto_c6

    .line 151519426
    :cond_c2
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519429
    move-result v16

    .line 151519430
    :goto_c6
    if-eqz v16, :cond_cb

    .line 151519432
    const/high16 v16, 0x20000

    .line 151519434
    goto :goto_cd

    .line 151519435
    :cond_cb
    const/high16 v16, 0x10000

    .line 151519437
    :goto_cd
    or-int v7, v7, v16

    .line 151519439
    :cond_cf
    const v16, 0x12493

    .line 151519442
    and-int v3, v7, v16

    .line 151519444
    const v4, 0x12492

    .line 151519447
    if-eq v3, v4, :cond_db

    .line 151519449
    const/4 v3, 0x1

    .line 151519450
    goto :goto_dc

    .line 151519451
    :cond_db
    const/4 v3, 0x0

    .line 151519452
    :goto_dc
    and-int/lit8 v4, v7, 0x1

    .line 151519454
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519457
    move-result v3

    .line 151519458
    if-eqz v3, :cond_29f

    .line 151519460
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151519463
    and-int/lit8 v3, v14, 0x1

    .line 151519465
    if-eqz v3, :cond_fd

    .line 151519467
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151519470
    move-result v3

    .line 151519471
    if-eqz v3, :cond_f2

    .line 151519473
    goto :goto_fd

    .line 151519474
    :cond_f2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519477
    and-int/lit8 v2, p8, 0x2

    .line 151519479
    if-eqz v2, :cond_fb

    .line 151519481
    and-int/lit8 v7, v7, -0x71

    .line 151519483
    :cond_fb
    move-object v2, v5

    .line 151519484
    goto :goto_115

    .line 151519485
    :cond_fd
    :goto_fd
    if-eqz v2, :cond_102

    .line 151519487
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519489
    goto :goto_103

    .line 151519490
    :cond_102
    move-object v2, v5

    .line 151519491
    :goto_103
    and-int/lit8 v3, p8, 0x2

    .line 151519493
    if-eqz v3, :cond_10f

    .line 151519495
    new-instance v3, Lcom/dragon/read/kmp/playletcomment/detail/y0;

    .line 151519497
    invoke-direct {v3}, Lcom/dragon/read/kmp/playletcomment/detail/y0;-><init>()V

    .line 151519500
    and-int/lit8 v7, v7, -0x71

    .line 151519502
    move-object v8, v3

    .line 151519503
    :cond_10f
    if-eqz v11, :cond_115

    .line 151519505
    move-object v11, v2

    .line 151519506
    const/16 v18, 0x0

    .line 151519508
    goto :goto_118

    .line 151519509
    :cond_115
    :goto_115
    move-object/from16 v18, v0

    .line 151519511
    move-object v11, v2

    .line 151519512
    :goto_118
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151519515
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519518
    move-result v0

    .line 151519519
    if-eqz v0, :cond_127

    .line 151519521
    const/4 v0, -0x1

    .line 151519522
    const-string v2, "com.dragon.read.kmp.playletcomment.detail.KmpOutPlayletCommentScoreCardV2 (KmpOutPlayletCommentScoreCardV2.kt:225)"

    .line 151519524
    invoke-static {v1, v7, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519527
    :cond_127
    sget-object v0, Ls65/b;->a:Ls65/b;

    .line 151519529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519532
    invoke-static {}, Ls65/b;->e()I

    .line 151519535
    move-result v0

    .line 151519536
    const/16 v1, 0x186

    .line 151519538
    if-le v0, v1, :cond_141

    .line 151519540
    add-int/lit8 v1, v0, -0x20

    .line 151519542
    int-to-float v1, v1

    .line 151519543
    const v2, 0x3efa4782

    .line 151519546
    mul-float v1, v1, v2

    .line 151519548
    float-to-int v1, v1

    .line 151519549
    int-to-float v1, v1

    .line 151519550
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 151519552
    goto :goto_146

    .line 151519553
    :cond_141
    const/16 v1, 0xaf

    .line 151519555
    int-to-float v1, v1

    .line 151519556
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 151519558
    :goto_146
    const/16 v2, 0x140

    .line 151519560
    if-gt v0, v2, :cond_14c

    .line 151519562
    int-to-float v3, v10

    .line 151519563
    goto :goto_14f

    .line 151519564
    :cond_14c
    const/16 v3, 0x18

    .line 151519566
    int-to-float v3, v3

    .line 151519567
    :goto_14f
    move v10, v3

    .line 151519568
    const/16 v3, 0x168

    .line 151519570
    if-gt v0, v3, :cond_156

    .line 151519572
    const/4 v3, 0x2

    .line 151519573
    goto :goto_157

    .line 151519574
    :cond_156
    const/4 v3, 0x4

    .line 151519575
    :goto_157
    int-to-float v5, v3

    .line 151519576
    if-le v0, v2, :cond_15d

    .line 151519578
    const/16 v16, 0x1

    .line 151519580
    goto :goto_15f

    .line 151519581
    :cond_15d
    const/16 v16, 0x0

    .line 151519583
    :goto_15f
    if-gt v0, v2, :cond_164

    .line 151519585
    const/16 v19, 0x1

    .line 151519587
    goto :goto_166

    .line 151519588
    :cond_164
    const/16 v19, 0x0

    .line 151519590
    :goto_166
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519592
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519595
    move-result-object v0

    .line 151519596
    sget-object v2, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 151519598
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 151519601
    move-result-object v0

    .line 151519602
    iget v2, v8, Lcom/dragon/read/kmp/playletcomment/detail/y0;->e:F

    .line 151519604
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 151519607
    move-result-object v2

    .line 151519608
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519611
    move-result-object v0

    .line 151519612
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 151519614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519617
    const/4 v2, 0x0

    .line 151519618
    invoke-static {v13, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151519621
    move-result-object v20

    .line 151519622
    move/from16 p0, v5

    .line 151519624
    invoke-interface/range {v20 .. v20}, Lfc2/i;->w0()J

    .line 151519627
    move-result-wide v4

    .line 151519628
    iget v2, v8, Lcom/dragon/read/kmp/playletcomment/detail/y0;->e:F

    .line 151519630
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 151519633
    move-result-object v2

    .line 151519634
    invoke-static {v0, v4, v5, v2}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519637
    move-result-object v0

    .line 151519638
    invoke-interface {v0, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519641
    move-result-object v0

    .line 151519642
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519644
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519647
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151519649
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519651
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519654
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 151519656
    const/4 v5, 0x0

    .line 151519657
    invoke-static {v2, v4, v13, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519660
    move-result-object v2

    .line 151519661
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519664
    move-result-wide v4

    .line 151519665
    const/16 v17, 0x20

    .line 151519667
    ushr-long v20, v4, v17

    .line 151519669
    xor-long v4, v4, v20

    .line 151519671
    long-to-int v5, v4

    .line 151519672
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519675
    move-result-object v4

    .line 151519676
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519679
    move-result-object v0

    .line 151519680
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519682
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519685
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519687
    move-object/from16 p1, v3

    .line 151519689
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519692
    move-result-object v3

    .line 151519693
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 151519695
    if-eqz v3, :cond_29a

    .line 151519697
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519700
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519703
    move-result v3

    .line 151519704
    if-eqz v3, :cond_1de

    .line 151519706
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519709
    goto :goto_1e1

    .line 151519710
    :cond_1de
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519713
    :goto_1e1
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 151519715
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519717
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519720
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519722
    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519725
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519727
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519730
    move-result v3

    .line 151519731
    if-nez v3, :cond_203

    .line 151519733
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519736
    move-result-object v3

    .line 151519737
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519740
    move-result-object v4

    .line 151519741
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519744
    move-result v3

    .line 151519745
    if-nez v3, :cond_211

    .line 151519747
    :cond_203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519750
    move-result-object v3

    .line 151519751
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519754
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519757
    move-result-object v3

    .line 151519758
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519761
    :cond_211
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519763
    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519766
    sget-object v9, Lj/e2;->b:Lj/e2;

    .line 151519768
    shr-int/lit8 v0, v7, 0x3

    .line 151519770
    and-int/lit8 v2, v0, 0x70

    .line 151519772
    and-int/lit16 v0, v0, 0x380

    .line 151519774
    or-int/2addr v0, v2

    .line 151519775
    shr-int/lit8 v5, v7, 0x6

    .line 151519777
    and-int/lit16 v2, v5, 0x1c00

    .line 151519779
    or-int v20, v0, v2

    .line 151519781
    move v0, v1

    .line 151519782
    move-object/from16 v1, p2

    .line 151519784
    move-object/from16 v2, p3

    .line 151519786
    move-object/from16 v4, p1

    .line 151519788
    move-object/from16 v3, v18

    .line 151519790
    move-object v6, v4

    .line 151519791
    move-object v4, v13

    .line 151519792
    move/from16 v21, p0

    .line 151519794
    move-object/from16 p0, v8

    .line 151519796
    move v8, v5

    .line 151519797
    move/from16 v5, v20

    .line 151519799
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/playletcomment/detail/KmpOutPlayletCommentScoreCardV2Kt;->c(FLcom/dragon/read/kmp/playletcomment/detail/a;Ljava/lang/String;Lcom/dragon/read/kmp/playletcomment/detail/n1;Landroidx/compose/runtime/Composer;I)V

    .line 151519802
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 151519804
    double-to-float v0, v0

    .line 151519805
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519808
    move-result-object v0

    .line 151519809
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519812
    move-result-object v0

    .line 151519813
    const/16 v1, 0xe

    .line 151519815
    int-to-float v1, v1

    .line 151519816
    const/4 v2, 0x0

    .line 151519817
    const/4 v3, 0x1

    .line 151519818
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519821
    move-result-object v0

    .line 151519822
    const/4 v1, 0x0

    .line 151519823
    invoke-static {v13, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151519826
    move-result-object v2

    .line 151519827
    invoke-interface {v2}, Lfc2/i;->N()J

    .line 151519830
    move-result-wide v4

    .line 151519831
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519834
    move-result-object v0

    .line 151519835
    invoke-static {v0, v13, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519838
    sget v0, Lj/c2;->a:I

    .line 151519840
    const/high16 v0, 0x3f800000    # 1.0f

    .line 151519842
    invoke-virtual {v9, v0, v6, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151519845
    move-result-object v0

    .line 151519846
    and-int/lit8 v1, v7, 0x70

    .line 151519848
    and-int/lit16 v2, v8, 0x380

    .line 151519850
    or-int/2addr v1, v2

    .line 151519851
    const/high16 v2, 0x1c00000

    .line 151519853
    shl-int/lit8 v3, v7, 0x6

    .line 151519855
    and-int/2addr v2, v3

    .line 151519856
    or-int/2addr v1, v2

    .line 151519857
    const/16 v17, 0x0

    .line 151519859
    move-object v7, v0

    .line 151519860
    move-object/from16 v0, p0

    .line 151519862
    move-object v8, v0

    .line 151519863
    move-object/from16 v9, p4

    .line 151519865
    move-object v2, v11

    .line 151519866
    move/from16 v11, v21

    .line 151519868
    move/from16 v12, v16

    .line 151519870
    move-object v3, v13

    .line 151519871
    move/from16 v13, v19

    .line 151519873
    move-object/from16 v14, v18

    .line 151519875
    move-object v15, v3

    .line 151519876
    move/from16 v16, v1

    .line 151519878
    invoke-static/range {v7 .. v17}, Lcom/dragon/read/kmp/playletcomment/detail/KmpOutPlayletCommentScoreCardV2Kt;->d(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/z2;FFZZLcom/dragon/read/kmp/playletcomment/detail/n1;Landroidx/compose/runtime/Composer;II)V

    .line 151519881
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519884
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519887
    move-result v1

    .line 151519888
    if-eqz v1, :cond_295

    .line 151519890
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519893
    :cond_295
    move-object v1, v2

    .line 151519894
    move-object/from16 v6, v18

    .line 151519896
    move-object v2, v0

    .line 151519897
    goto :goto_2a6

    .line 151519898
    :cond_29a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519901
    const/4 v0, 0x0

    .line 151519902
    throw v0

    .line 151519903
    :cond_29f
    move-object v3, v13

    .line 151519904
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519907
    move-object v6, v0

    .line 151519908
    move-object v1, v5

    .line 151519909
    move-object v2, v8

    .line 151519910
    :goto_2a6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519913
    move-result-object v9

    .line 151519914
    if-eqz v9, :cond_2bf

    .line 151519916
    new-instance v10, Lcom/dragon/read/kmp/playletcomment/detail/c1;

    .line 151519918
    move-object v0, v10

    .line 151519919
    move-object/from16 v3, p2

    .line 151519921
    move-object/from16 v4, p3

    .line 151519923
    move-object/from16 v5, p4

    .line 151519925
    move/from16 v7, p7

    .line 151519927
    move/from16 v8, p8

    .line 151519929
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/playletcomment/detail/c1;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/a;Ljava/lang/String;Lcom/dragon/read/kmp/playletcomment/detail/z2;Lcom/dragon/read/kmp/playletcomment/detail/n1;II)V

    .line 151519932
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519935
    :cond_2bf
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/a;Ljava/lang/String;Lcom/dragon/read/kmp/playletcomment/detail/z2;Lcom/dragon/read/kmp/playletcomment/detail/n1;Landroidx/compose/runtime/Composer;II)V
    .registers 31

    .prologue
    .line 151519232
    move-object/from16 v6, p2

    .line 151519233
    .line 151519234
    move-object/from16 v15, p4

    .line 151519235
    .line 151519236
    move-object/from16 v0, p5

    .line 151519237
    .line 151519238
    move/from16 v14, p7

    .line 151519239
    .line 151519240
    invoke-static/range {p2 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519241
    .line 151519242
    .line 151519243
    const v1, 0xc3707c8

    .line 151519244
    .line 151519245
    .line 151519246
    move-object/from16 v2, p6

    .line 151519247
    .line 151519248
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519249
    .line 151519250
    .line 151519251
    move-result-object v13

    .line 151519252
    and-int/lit8 v2, p8, 0x1

    .line 151519253
    .line 151519254
    if-eqz v2, :cond_1e

    .line 151519255
    .line 151519256
    or-int/lit8 v5, v14, 0x6

    .line 151519257
    .line 151519258
    move v7, v5

    .line 151519259
    move-object/from16 v5, p0

    .line 151519260
    .line 151519261
    goto :goto_32

    .line 151519262
    :cond_1e
    and-int/lit8 v5, v14, 0x6

    .line 151519263
    .line 151519264
    if-nez v5, :cond_2f

    .line 151519265
    .line 151519266
    move-object/from16 v5, p0

    .line 151519267
    .line 151519268
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519269
    .line 151519270
    .line 151519271
    move-result v7

    .line 151519272
    if-eqz v7, :cond_2c

    .line 151519273
    .line 151519274
    const/4 v7, 0x4

    .line 151519275
    goto :goto_2d

    .line 151519276
    :cond_2c
    const/4 v7, 0x2

    .line 151519277
    :goto_2d
    or-int/2addr v7, v14

    .line 151519278
    goto :goto_32

    .line 151519279
    :cond_2f
    move-object/from16 v5, p0

    .line 151519280
    .line 151519281
    move v7, v14

    .line 151519282
    :goto_32
    and-int/lit8 v8, v14, 0x30

    .line 151519283
    .line 151519284
    const/16 v10, 0x10

    .line 151519285
    .line 151519286
    if-nez v8, :cond_4d

    .line 151519287
    .line 151519288
    and-int/lit8 v8, p8, 0x2

    .line 151519289
    .line 151519290
    if-nez v8, :cond_47

    .line 151519291
    .line 151519292
    move-object/from16 v8, p1

    .line 151519293
    .line 151519294
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519295
    .line 151519296
    .line 151519297
    move-result v11

    .line 151519298
    if-eqz v11, :cond_49

    .line 151519299
    .line 151519300
    const/16 v11, 0x20

    .line 151519301
    .line 151519302
    goto :goto_4b

    .line 151519303
    :cond_47
    move-object/from16 v8, p1

    .line 151519304
    .line 151519305
    :cond_49
    const/16 v11, 0x10

    .line 151519306
    .line 151519307
    :goto_4b
    or-int/2addr v7, v11

    .line 151519308
    goto :goto_4f

    .line 151519309
    :cond_4d
    move-object/from16 v8, p1

    .line 151519310
    .line 151519311
    :goto_4f
    and-int/lit8 v11, p8, 0x4

    .line 151519312
    .line 151519313
    if-eqz v11, :cond_56

    .line 151519314
    .line 151519315
    or-int/lit16 v7, v7, 0x180

    .line 151519316
    .line 151519317
    goto :goto_6f

    .line 151519318
    :cond_56
    and-int/lit16 v11, v14, 0x180

    .line 151519319
    .line 151519320
    if-nez v11, :cond_6f

    .line 151519321
    .line 151519322
    and-int/lit16 v11, v14, 0x200

    .line 151519323
    .line 151519324
    if-nez v11, :cond_63

    .line 151519325
    .line 151519326
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519327
    .line 151519328
    .line 151519329
    move-result v11

    .line 151519330
    goto :goto_67

    .line 151519331
    :cond_63
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519332
    .line 151519333
    .line 151519334
    move-result v11

    .line 151519335
    :goto_67
    if-eqz v11, :cond_6c

    .line 151519336
    .line 151519337
    const/16 v11, 0x100

    .line 151519338
    .line 151519339
    goto :goto_6e

    .line 151519340
    :cond_6c
    const/16 v11, 0x80

    .line 151519341
    .line 151519342
    :goto_6e
    or-int/2addr v7, v11

    .line 151519343
    :cond_6f
    :goto_6f
    and-int/lit8 v11, p8, 0x8

    .line 151519344
    .line 151519345
    if-eqz v11, :cond_78

    .line 151519346
    .line 151519347
    or-int/lit16 v7, v7, 0xc00

    .line 151519348
    .line 151519349
    move-object/from16 v12, p3

    .line 151519350
    .line 151519351
    goto :goto_8a

    .line 151519352
    :cond_78
    and-int/lit16 v11, v14, 0xc00

    .line 151519353
    .line 151519354
    move-object/from16 v12, p3

    .line 151519355
    .line 151519356
    if-nez v11, :cond_8a

    .line 151519357
    .line 151519358
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519359
    .line 151519360
    .line 151519361
    move-result v11

    .line 151519362
    if-eqz v11, :cond_87

    .line 151519363
    .line 151519364
    const/16 v11, 0x800

    .line 151519365
    .line 151519366
    goto :goto_89

    .line 151519367
    :cond_87
    const/16 v11, 0x400

    .line 151519368
    .line 151519369
    :goto_89
    or-int/2addr v7, v11

    .line 151519370
    :cond_8a
    :goto_8a
    and-int/lit8 v11, p8, 0x10

    .line 151519371
    .line 151519372
    if-eqz v11, :cond_91

    .line 151519373
    .line 151519374
    or-int/lit16 v7, v7, 0x6000

    .line 151519375
    .line 151519376
    goto :goto_ac

    .line 151519377
    :cond_91
    and-int/lit16 v11, v14, 0x6000

    .line 151519378
    .line 151519379
    if-nez v11, :cond_ac

    .line 151519380
    .line 151519381
    const v11, 0x8000

    .line 151519382
    .line 151519383
    .line 151519384
    and-int/2addr v11, v14

    .line 151519385
    if-nez v11, :cond_a0

    .line 151519386
    .line 151519387
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519388
    .line 151519389
    .line 151519390
    move-result v11

    .line 151519391
    goto :goto_a4

    .line 151519392
    :cond_a0
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519393
    .line 151519394
    .line 151519395
    move-result v11

    .line 151519396
    :goto_a4
    if-eqz v11, :cond_a9

    .line 151519397
    .line 151519398
    const/16 v11, 0x4000

    .line 151519399
    .line 151519400
    goto :goto_ab

    .line 151519401
    :cond_a9
    const/16 v11, 0x2000

    .line 151519402
    .line 151519403
    :goto_ab
    or-int/2addr v7, v11

    .line 151519404
    :cond_ac
    :goto_ac
    and-int/lit8 v11, p8, 0x20

    .line 151519405
    .line 151519406
    const/high16 v16, 0x30000

    .line 151519407
    .line 151519408
    if-eqz v11, :cond_b3

    .line 151519409
    .line 151519410
    goto :goto_cd

    .line 151519411
    :cond_b3
    and-int v16, v14, v16

    .line 151519412
    .line 151519413
    if-nez v16, :cond_cf

    .line 151519414
    .line 151519415
    const/high16 v16, 0x40000

    .line 151519416
    .line 151519417
    and-int v16, v14, v16

    .line 151519418
    .line 151519419
    if-nez v16, :cond_c2

    .line 151519420
    .line 151519421
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519422
    .line 151519423
    .line 151519424
    move-result v16

    .line 151519425
    goto :goto_c6

    .line 151519426
    :cond_c2
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519427
    .line 151519428
    .line 151519429
    move-result v16

    .line 151519430
    :goto_c6
    if-eqz v16, :cond_cb

    .line 151519431
    .line 151519432
    const/high16 v16, 0x20000

    .line 151519433
    .line 151519434
    goto :goto_cd

    .line 151519435
    :cond_cb
    const/high16 v16, 0x10000

    .line 151519436
    .line 151519437
    :goto_cd
    or-int v7, v7, v16

    .line 151519438
    .line 151519439
    :cond_cf
    const v16, 0x12493

    .line 151519440
    .line 151519441
    .line 151519442
    and-int v3, v7, v16

    .line 151519443
    .line 151519444
    const v4, 0x12492

    .line 151519445
    .line 151519446
    .line 151519447
    if-eq v3, v4, :cond_db

    .line 151519448
    .line 151519449
    const/4 v3, 0x1

    .line 151519450
    goto :goto_dc

    .line 151519451
    :cond_db
    const/4 v3, 0x0

    .line 151519452
    :goto_dc
    and-int/lit8 v4, v7, 0x1

    .line 151519453
    .line 151519454
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519455
    .line 151519456
    .line 151519457
    move-result v3

    .line 151519458
    if-eqz v3, :cond_29f

    .line 151519459
    .line 151519460
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151519461
    .line 151519462
    .line 151519463
    and-int/lit8 v3, v14, 0x1

    .line 151519464
    .line 151519465
    if-eqz v3, :cond_fd

    .line 151519466
    .line 151519467
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151519468
    .line 151519469
    .line 151519470
    move-result v3

    .line 151519471
    if-eqz v3, :cond_f2

    .line 151519472
    .line 151519473
    goto :goto_fd

    .line 151519474
    :cond_f2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519475
    .line 151519476
    .line 151519477
    and-int/lit8 v2, p8, 0x2

    .line 151519478
    .line 151519479
    if-eqz v2, :cond_fb

    .line 151519480
    .line 151519481
    and-int/lit8 v7, v7, -0x71

    .line 151519482
    .line 151519483
    :cond_fb
    move-object v2, v5

    .line 151519484
    goto :goto_115

    .line 151519485
    :cond_fd
    :goto_fd
    if-eqz v2, :cond_102

    .line 151519486
    .line 151519487
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519488
    .line 151519489
    goto :goto_103

    .line 151519490
    :cond_102
    move-object v2, v5

    .line 151519491
    :goto_103
    and-int/lit8 v3, p8, 0x2

    .line 151519492
    .line 151519493
    if-eqz v3, :cond_10f

    .line 151519494
    .line 151519495
    new-instance v3, Lcom/dragon/read/kmp/playletcomment/detail/y0;

    .line 151519496
    .line 151519497
    invoke-direct {v3}, Lcom/dragon/read/kmp/playletcomment/detail/y0;-><init>()V

    .line 151519498
    .line 151519499
    .line 151519500
    and-int/lit8 v7, v7, -0x71

    .line 151519501
    .line 151519502
    move-object v8, v3

    .line 151519503
    :cond_10f
    if-eqz v11, :cond_115

    .line 151519504
    .line 151519505
    move-object v11, v2

    .line 151519506
    const/16 v18, 0x0

    .line 151519507
    .line 151519508
    goto :goto_118

    .line 151519509
    :cond_115
    :goto_115
    move-object/from16 v18, v0

    .line 151519510
    .line 151519511
    move-object v11, v2

    .line 151519512
    :goto_118
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151519513
    .line 151519514
    .line 151519515
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519516
    .line 151519517
    .line 151519518
    move-result v0

    .line 151519519
    if-eqz v0, :cond_127

    .line 151519520
    .line 151519521
    const/4 v0, -0x1

    .line 151519522
    const-string v2, "com.dragon.read.kmp.playletcomment.detail.KmpOutPlayletCommentScoreCardV2 (KmpOutPlayletCommentScoreCardV2.kt:225)"

    .line 151519523
    .line 151519524
    invoke-static {v1, v7, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519525
    .line 151519526
    .line 151519527
    :cond_127
    sget-object v0, Ls65/b;->a:Ls65/b;

    .line 151519528
    .line 151519529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519530
    .line 151519531
    .line 151519532
    invoke-static {}, Ls65/b;->e()I

    .line 151519533
    .line 151519534
    .line 151519535
    move-result v0

    .line 151519536
    const/16 v1, 0x186

    .line 151519537
    .line 151519538
    if-le v0, v1, :cond_141

    .line 151519539
    .line 151519540
    add-int/lit8 v1, v0, -0x20

    .line 151519541
    .line 151519542
    int-to-float v1, v1

    .line 151519543
    const v2, 0x3efa4782

    .line 151519544
    .line 151519545
    .line 151519546
    mul-float v1, v1, v2

    .line 151519547
    .line 151519548
    float-to-int v1, v1

    .line 151519549
    int-to-float v1, v1

    .line 151519550
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 151519551
    .line 151519552
    goto :goto_146

    .line 151519553
    :cond_141
    const/16 v1, 0xaf

    .line 151519554
    .line 151519555
    int-to-float v1, v1

    .line 151519556
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 151519557
    .line 151519558
    :goto_146
    const/16 v2, 0x140

    .line 151519559
    .line 151519560
    if-gt v0, v2, :cond_14c

    .line 151519561
    .line 151519562
    int-to-float v3, v10

    .line 151519563
    goto :goto_14f

    .line 151519564
    :cond_14c
    const/16 v3, 0x18

    .line 151519565
    .line 151519566
    int-to-float v3, v3

    .line 151519567
    :goto_14f
    move v10, v3

    .line 151519568
    const/16 v3, 0x168

    .line 151519569
    .line 151519570
    if-gt v0, v3, :cond_156

    .line 151519571
    .line 151519572
    const/4 v3, 0x2

    .line 151519573
    goto :goto_157

    .line 151519574
    :cond_156
    const/4 v3, 0x4

    .line 151519575
    :goto_157
    int-to-float v5, v3

    .line 151519576
    if-le v0, v2, :cond_15d

    .line 151519577
    .line 151519578
    const/16 v16, 0x1

    .line 151519579
    .line 151519580
    goto :goto_15f

    .line 151519581
    :cond_15d
    const/16 v16, 0x0

    .line 151519582
    .line 151519583
    :goto_15f
    if-gt v0, v2, :cond_164

    .line 151519584
    .line 151519585
    const/16 v19, 0x1

    .line 151519586
    .line 151519587
    goto :goto_166

    .line 151519588
    :cond_164
    const/16 v19, 0x0

    .line 151519589
    .line 151519590
    :goto_166
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519591
    .line 151519592
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519593
    .line 151519594
    .line 151519595
    move-result-object v0

    .line 151519596
    sget-object v2, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 151519597
    .line 151519598
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 151519599
    .line 151519600
    .line 151519601
    move-result-object v0

    .line 151519602
    iget v2, v8, Lcom/dragon/read/kmp/playletcomment/detail/y0;->e:F

    .line 151519603
    .line 151519604
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 151519605
    .line 151519606
    .line 151519607
    move-result-object v2

    .line 151519608
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519609
    .line 151519610
    .line 151519611
    move-result-object v0

    .line 151519612
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 151519613
    .line 151519614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519615
    .line 151519616
    .line 151519617
    const/4 v2, 0x0

    .line 151519618
    invoke-static {v13, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151519619
    .line 151519620
    .line 151519621
    move-result-object v20

    .line 151519622
    move/from16 p0, v5

    .line 151519623
    .line 151519624
    invoke-interface/range {v20 .. v20}, Lfc2/i;->w0()J

    .line 151519625
    .line 151519626
    .line 151519627
    move-result-wide v4

    .line 151519628
    iget v2, v8, Lcom/dragon/read/kmp/playletcomment/detail/y0;->e:F

    .line 151519629
    .line 151519630
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 151519631
    .line 151519632
    .line 151519633
    move-result-object v2

    .line 151519634
    invoke-static {v0, v4, v5, v2}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519635
    .line 151519636
    .line 151519637
    move-result-object v0

    .line 151519638
    invoke-interface {v0, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519639
    .line 151519640
    .line 151519641
    move-result-object v0

    .line 151519642
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519643
    .line 151519644
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519645
    .line 151519646
    .line 151519647
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151519648
    .line 151519649
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519650
    .line 151519651
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519652
    .line 151519653
    .line 151519654
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 151519655
    .line 151519656
    const/4 v5, 0x0

    .line 151519657
    invoke-static {v2, v4, v13, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519658
    .line 151519659
    .line 151519660
    move-result-object v2

    .line 151519661
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519662
    .line 151519663
    .line 151519664
    move-result-wide v4

    .line 151519665
    const/16 v17, 0x20

    .line 151519666
    .line 151519667
    ushr-long v20, v4, v17

    .line 151519668
    .line 151519669
    xor-long v4, v4, v20

    .line 151519670
    .line 151519671
    long-to-int v5, v4

    .line 151519672
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519673
    .line 151519674
    .line 151519675
    move-result-object v4

    .line 151519676
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519677
    .line 151519678
    .line 151519679
    move-result-object v0

    .line 151519680
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519681
    .line 151519682
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519683
    .line 151519684
    .line 151519685
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519686
    .line 151519687
    move-object/from16 p1, v3

    .line 151519688
    .line 151519689
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519690
    .line 151519691
    .line 151519692
    move-result-object v3

    .line 151519693
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 151519694
    .line 151519695
    if-eqz v3, :cond_29a

    .line 151519696
    .line 151519697
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519698
    .line 151519699
    .line 151519700
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519701
    .line 151519702
    .line 151519703
    move-result v3

    .line 151519704
    if-eqz v3, :cond_1de

    .line 151519705
    .line 151519706
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519707
    .line 151519708
    .line 151519709
    goto :goto_1e1

    .line 151519710
    :cond_1de
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519711
    .line 151519712
    .line 151519713
    :goto_1e1
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 151519714
    .line 151519715
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519716
    .line 151519717
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519718
    .line 151519719
    .line 151519720
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519721
    .line 151519722
    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519723
    .line 151519724
    .line 151519725
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519726
    .line 151519727
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519728
    .line 151519729
    .line 151519730
    move-result v3

    .line 151519731
    if-nez v3, :cond_203

    .line 151519732
    .line 151519733
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519734
    .line 151519735
    .line 151519736
    move-result-object v3

    .line 151519737
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519738
    .line 151519739
    .line 151519740
    move-result-object v4

    .line 151519741
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519742
    .line 151519743
    .line 151519744
    move-result v3

    .line 151519745
    if-nez v3, :cond_211

    .line 151519746
    .line 151519747
    :cond_203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519748
    .line 151519749
    .line 151519750
    move-result-object v3

    .line 151519751
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519752
    .line 151519753
    .line 151519754
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519755
    .line 151519756
    .line 151519757
    move-result-object v3

    .line 151519758
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519759
    .line 151519760
    .line 151519761
    :cond_211
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519762
    .line 151519763
    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519764
    .line 151519765
    .line 151519766
    sget-object v9, Lj/e2;->b:Lj/e2;

    .line 151519767
    .line 151519768
    shr-int/lit8 v0, v7, 0x3

    .line 151519769
    .line 151519770
    and-int/lit8 v2, v0, 0x70

    .line 151519771
    .line 151519772
    and-int/lit16 v0, v0, 0x380

    .line 151519773
    .line 151519774
    or-int/2addr v0, v2

    .line 151519775
    shr-int/lit8 v5, v7, 0x6

    .line 151519776
    .line 151519777
    and-int/lit16 v2, v5, 0x1c00

    .line 151519778
    .line 151519779
    or-int v20, v0, v2

    .line 151519780
    .line 151519781
    move v0, v1

    .line 151519782
    move-object/from16 v1, p2

    .line 151519783
    .line 151519784
    move-object/from16 v2, p3

    .line 151519785
    .line 151519786
    move-object/from16 v4, p1

    .line 151519787
    .line 151519788
    move-object/from16 v3, v18

    .line 151519789
    .line 151519790
    move-object v6, v4

    .line 151519791
    move-object v4, v13

    .line 151519792
    move/from16 v21, p0

    .line 151519793
    .line 151519794
    move-object/from16 p0, v8

    .line 151519795
    .line 151519796
    move v8, v5

    .line 151519797
    move/from16 v5, v20

    .line 151519798
    .line 151519799
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/playletcomment/detail/KmpOutPlayletCommentScoreCardV2Kt;->c(FLcom/dragon/read/kmp/playletcomment/detail/a;Ljava/lang/String;Lcom/dragon/read/kmp/playletcomment/detail/n1;Landroidx/compose/runtime/Composer;I)V

    .line 151519800
    .line 151519801
    .line 151519802
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 151519803
    .line 151519804
    double-to-float v0, v0

    .line 151519805
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519806
    .line 151519807
    .line 151519808
    move-result-object v0

    .line 151519809
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519810
    .line 151519811
    .line 151519812
    move-result-object v0

    .line 151519813
    const/16 v1, 0xe

    .line 151519814
    .line 151519815
    int-to-float v1, v1

    .line 151519816
    const/4 v2, 0x0

    .line 151519817
    const/4 v3, 0x1

    .line 151519818
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519819
    .line 151519820
    .line 151519821
    move-result-object v0

    .line 151519822
    const/4 v1, 0x0

    .line 151519823
    invoke-static {v13, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151519824
    .line 151519825
    .line 151519826
    move-result-object v2

    .line 151519827
    invoke-interface {v2}, Lfc2/i;->N()J

    .line 151519828
    .line 151519829
    .line 151519830
    move-result-wide v4

    .line 151519831
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519832
    .line 151519833
    .line 151519834
    move-result-object v0

    .line 151519835
    invoke-static {v0, v13, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519836
    .line 151519837
    .line 151519838
    sget v0, Lj/c2;->a:I

    .line 151519839
    .line 151519840
    const/high16 v0, 0x3f800000    # 1.0f

    .line 151519841
    .line 151519842
    invoke-virtual {v9, v0, v6, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151519843
    .line 151519844
    .line 151519845
    move-result-object v0

    .line 151519846
    and-int/lit8 v1, v7, 0x70

    .line 151519847
    .line 151519848
    and-int/lit16 v2, v8, 0x380

    .line 151519849
    .line 151519850
    or-int/2addr v1, v2

    .line 151519851
    const/high16 v2, 0x1c00000

    .line 151519852
    .line 151519853
    shl-int/lit8 v3, v7, 0x6

    .line 151519854
    .line 151519855
    and-int/2addr v2, v3

    .line 151519856
    or-int/2addr v1, v2

    .line 151519857
    const/16 v17, 0x0

    .line 151519858
    .line 151519859
    move-object v7, v0

    .line 151519860
    move-object/from16 v0, p0

    .line 151519861
    .line 151519862
    move-object v8, v0

    .line 151519863
    move-object/from16 v9, p4

    .line 151519864
    .line 151519865
    move-object v2, v11

    .line 151519866
    move/from16 v11, v21

    .line 151519867
    .line 151519868
    move/from16 v12, v16

    .line 151519869
    .line 151519870
    move-object v3, v13

    .line 151519871
    move/from16 v13, v19

    .line 151519872
    .line 151519873
    move-object/from16 v14, v18

    .line 151519874
    .line 151519875
    move-object v15, v3

    .line 151519876
    move/from16 v16, v1

    .line 151519877
    .line 151519878
    invoke-static/range {v7 .. v17}, Lcom/dragon/read/kmp/playletcomment/detail/KmpOutPlayletCommentScoreCardV2Kt;->d(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/z2;FFZZLcom/dragon/read/kmp/playletcomment/detail/n1;Landroidx/compose/runtime/Composer;II)V

    .line 151519879
    .line 151519880
    .line 151519881
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519882
    .line 151519883
    .line 151519884
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519885
    .line 151519886
    .line 151519887
    move-result v1

    .line 151519888
    if-eqz v1, :cond_295

    .line 151519889
    .line 151519890
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519891
    .line 151519892
    .line 151519893
    :cond_295
    move-object v1, v2

    .line 151519894
    move-object/from16 v6, v18

    .line 151519895
    .line 151519896
    move-object v2, v0

    .line 151519897
    goto :goto_2a6

    .line 151519898
    :cond_29a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519899
    .line 151519900
    .line 151519901
    const/4 v0, 0x0

    .line 151519902
    throw v0

    .line 151519903
    :cond_29f
    move-object v3, v13

    .line 151519904
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519905
    .line 151519906
    .line 151519907
    move-object v6, v0

    .line 151519908
    move-object v1, v5

    .line 151519909
    move-object v2, v8

    .line 151519910
    :goto_2a6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519911
    .line 151519912
    .line 151519913
    move-result-object v9

    .line 151519914
    if-eqz v9, :cond_2bf

    .line 151519915
    .line 151519916
    new-instance v10, Lcom/dragon/read/kmp/playletcomment/detail/c1;

    .line 151519917
    .line 151519918
    move-object v0, v10

    .line 151519919
    move-object/from16 v3, p2

    .line 151519920
    .line 151519921
    move-object/from16 v4, p3

    .line 151519922
    .line 151519923
    move-object/from16 v5, p4

    .line 151519924
    .line 151519925
    move/from16 v7, p7

    .line 151519926
    .line 151519927
    move/from16 v8, p8

    .line 151519928
    .line 151519929
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/playletcomment/detail/c1;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/a;Ljava/lang/String;Lcom/dragon/read/kmp/playletcomment/detail/z2;Lcom/dragon/read/kmp/playletcomment/detail/n1;II)V

    .line 151519930
    .line 151519931
    .line 151519932
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519933
    .line 151519934
    .line 151519935
    :cond_2bf
    return-void
.end method


.method public static final c(FLcom/dragon/read/kmp/playletcomment/detail/a;Ljava/lang/String;Lcom/dragon/read/kmp/playletcomment/detail/n1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(FLcom/dragon/read/kmp/playletcomment/detail/a;Ljava/lang/String;Lcom/dragon/read/kmp/playletcomment/detail/n1;Landroidx/compose/runtime/Composer;I)V
    .registers 84

    .prologue
    .line 101253120
    move/from16 v1, p0

    .line 101253122
    move-object/from16 v2, p1

    .line 101253124
    move-object/from16 v4, p3

    .line 101253126
    move/from16 v5, p5

    .line 101253128
    const v0, 0x25e73b7e

    .line 101253131
    move-object/from16 v3, p4

    .line 101253133
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253136
    move-result-object v3

    .line 101253137
    and-int/lit8 v6, v5, 0x6

    .line 101253139
    if-nez v6, :cond_20

    .line 101253141
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101253144
    move-result v6

    .line 101253145
    if-eqz v6, :cond_1d

    .line 101253147
    const/4 v6, 0x4

    .line 101253148
    goto :goto_1e

    .line 101253149
    :cond_1d
    const/4 v6, 0x2

    .line 101253150
    :goto_1e
    or-int/2addr v6, v5

    .line 101253151
    goto :goto_21

    .line 101253152
    :cond_20
    move v6, v5

    .line 101253153
    :goto_21
    and-int/lit8 v7, v5, 0x30

    .line 101253155
    const/16 v8, 0x20

    .line 101253157
    if-nez v7, :cond_3c

    .line 101253159
    and-int/lit8 v7, v5, 0x40

    .line 101253161
    if-nez v7, :cond_30

    .line 101253163
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253166
    move-result v7

    .line 101253167
    goto :goto_34

    .line 101253168
    :cond_30
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253171
    move-result v7

    .line 101253172
    :goto_34
    if-eqz v7, :cond_39

    .line 101253174
    const/16 v7, 0x20

    .line 101253176
    goto :goto_3b

    .line 101253177
    :cond_39
    const/16 v7, 0x10

    .line 101253179
    :goto_3b
    or-int/2addr v6, v7

    .line 101253180
    :cond_3c
    and-int/lit16 v7, v5, 0x180

    .line 101253182
    move-object/from16 v12, p2

    .line 101253184
    if-nez v7, :cond_4e

    .line 101253186
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253189
    move-result v7

    .line 101253190
    if-eqz v7, :cond_4b

    .line 101253192
    const/16 v7, 0x100

    .line 101253194
    goto :goto_4d

    .line 101253195
    :cond_4b
    const/16 v7, 0x80

    .line 101253197
    :goto_4d
    or-int/2addr v6, v7

    .line 101253198
    :cond_4e
    and-int/lit16 v7, v5, 0xc00

    .line 101253200
    const/16 v9, 0x800

    .line 101253202
    if-nez v7, :cond_69

    .line 101253204
    and-int/lit16 v7, v5, 0x1000

    .line 101253206
    if-nez v7, :cond_5d

    .line 101253208
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253211
    move-result v7

    .line 101253212
    goto :goto_61

    .line 101253213
    :cond_5d
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253216
    move-result v7

    .line 101253217
    :goto_61
    if-eqz v7, :cond_66

    .line 101253219
    const/16 v7, 0x800

    .line 101253221
    goto :goto_68

    .line 101253222
    :cond_66
    const/16 v7, 0x400

    .line 101253224
    :goto_68
    or-int/2addr v6, v7

    .line 101253225
    :cond_69
    move v15, v6

    .line 101253226
    and-int/lit16 v6, v15, 0x493

    .line 101253228
    const/16 v7, 0x492

    .line 101253230
    const/4 v10, 0x1

    .line 101253231
    if-eq v6, v7, :cond_73

    .line 101253233
    const/4 v6, 0x1

    .line 101253234
    goto :goto_74

    .line 101253235
    :cond_73
    const/4 v6, 0x0

    .line 101253236
    :goto_74
    and-int/lit8 v7, v15, 0x1

    .line 101253238
    invoke-interface {v3, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253241
    move-result v6

    .line 101253242
    if-eqz v6, :cond_451

    .line 101253244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253247
    move-result v6

    .line 101253248
    if-eqz v6, :cond_88

    .line 101253250
    const/4 v6, -0x1

    .line 101253251
    const-string v7, "com.dragon.read.kmp.playletcomment.detail.ScoreCardLeftArea (KmpOutPlayletCommentScoreCardV2.kt:329)"

    .line 101253253
    invoke-static {v0, v15, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253256
    :cond_88
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253261
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101253263
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253265
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253268
    move-result-object v6

    .line 101253269
    sget-object v13, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 101253271
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 101253274
    move-result-object v16

    .line 101253275
    const v6, 0x6e3c21fe

    .line 101253278
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253281
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253284
    move-result-object v13

    .line 101253285
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253287
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253290
    move-result-object v14

    .line 101253291
    if-ne v13, v14, :cond_b7

    .line 101253293
    sget v13, Landroidx/compose/foundation/interaction/l;->a:I

    .line 101253295
    new-instance v13, Landroidx/compose/foundation/interaction/n;

    .line 101253297
    invoke-direct {v13}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 101253300
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253303
    :cond_b7
    move-object/from16 v17, v13

    .line 101253305
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 101253307
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253310
    const/16 v18, 0x0

    .line 101253312
    const/16 v19, 0x0

    .line 101253314
    const/16 v20, 0x0

    .line 101253316
    const/16 v21, 0x0

    .line 101253318
    const v13, 0x4c5de2

    .line 101253321
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253324
    and-int/lit16 v14, v15, 0x1c00

    .line 101253326
    if-eq v14, v9, :cond_dd

    .line 101253328
    and-int/lit16 v9, v15, 0x1000

    .line 101253330
    if-eqz v9, :cond_db

    .line 101253332
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253335
    move-result v9

    .line 101253336
    if-eqz v9, :cond_db

    .line 101253338
    goto :goto_dd

    .line 101253339
    :cond_db
    const/4 v9, 0x0

    .line 101253340
    goto :goto_de

    .line 101253341
    :cond_dd
    :goto_dd
    const/4 v9, 0x1

    .line 101253342
    :goto_de
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253345
    move-result-object v13

    .line 101253346
    if-nez v9, :cond_ea

    .line 101253348
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253351
    move-result-object v9

    .line 101253352
    if-ne v13, v9, :cond_f2

    .line 101253354
    :cond_ea
    new-instance v13, Lcom/dragon/read/kmp/playletcomment/detail/e1;

    .line 101253356
    invoke-direct {v13, v4}, Lcom/dragon/read/kmp/playletcomment/detail/e1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/n1;)V

    .line 101253359
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253362
    :cond_f2
    move-object/from16 v22, v13

    .line 101253364
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 101253366
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253369
    const/16 v23, 0x1c

    .line 101253371
    const/16 v24, 0x0

    .line 101253373
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101253376
    move-result-object v9

    .line 101253377
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253379
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253382
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253384
    const/16 v12, 0x30

    .line 101253386
    invoke-static {v13, v0, v3, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253389
    move-result-object v6

    .line 101253390
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253393
    move-result-wide v16

    .line 101253394
    ushr-long v18, v16, v8

    .line 101253396
    move-object/from16 v23, v13

    .line 101253398
    xor-long v12, v16, v18

    .line 101253400
    long-to-int v13, v12

    .line 101253401
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253404
    move-result-object v12

    .line 101253405
    invoke-static {v3, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253408
    move-result-object v9

    .line 101253409
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253411
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253414
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253416
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253419
    move-result-object v11

    .line 101253420
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101253422
    const/16 v30, 0x0

    .line 101253424
    if-eqz v11, :cond_44d

    .line 101253426
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253429
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253432
    move-result v11

    .line 101253433
    if-eqz v11, :cond_13f

    .line 101253435
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253438
    goto :goto_142

    .line 101253439
    :cond_13f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253442
    :goto_142
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101253444
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253446
    invoke-static {v3, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253449
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253451
    invoke-static {v3, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253454
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253456
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253459
    move-result v11

    .line 101253460
    if-nez v11, :cond_164

    .line 101253462
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253465
    move-result-object v11

    .line 101253466
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253469
    move-result-object v12

    .line 101253470
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253473
    move-result v11

    .line 101253474
    if-nez v11, :cond_172

    .line 101253476
    :cond_164
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253479
    move-result-object v11

    .line 101253480
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253483
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253486
    move-result-object v11

    .line 101253487
    invoke-interface {v3, v11, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253490
    :cond_172
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253492
    invoke-static {v3, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253495
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 101253497
    shr-int/lit8 v9, v15, 0x3

    .line 101253499
    and-int/lit8 v9, v9, 0xe

    .line 101253501
    invoke-static {v2, v3, v9}, Lcom/dragon/read/kmp/playletcomment/detail/KmpOutPlayletCommentScoreCardV2Kt;->a(Lcom/dragon/read/kmp/playletcomment/detail/a;Landroidx/compose/runtime/Composer;I)V

    .line 101253504
    sget v9, Lj/c2;->a:I

    .line 101253506
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101253508
    invoke-virtual {v6, v9, v7, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253511
    move-result-object v16

    .line 101253512
    const/16 v13, 0xc

    .line 101253514
    int-to-float v12, v13

    .line 101253515
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101253517
    const/16 v18, 0x0

    .line 101253519
    const/16 v20, 0x0

    .line 101253521
    const/16 v21, 0xa

    .line 101253523
    move/from16 v17, v12

    .line 101253525
    move/from16 v19, v12

    .line 101253527
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253530
    move-result-object v6

    .line 101253531
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253533
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253535
    const/4 v10, 0x0

    .line 101253536
    invoke-static {v9, v11, v3, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253539
    move-result-object v9

    .line 101253540
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253543
    move-result-wide v10

    .line 101253544
    const/16 v16, 0x20

    .line 101253546
    ushr-long v17, v10, v16

    .line 101253548
    xor-long v10, v10, v17

    .line 101253550
    long-to-int v11, v10

    .line 101253551
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253554
    move-result-object v10

    .line 101253555
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253558
    move-result-object v6

    .line 101253559
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253562
    move-result-object v13

    .line 101253563
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101253565
    if-eqz v13, :cond_449

    .line 101253567
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253570
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253573
    move-result v13

    .line 101253574
    if-eqz v13, :cond_1cc

    .line 101253576
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253579
    goto :goto_1cf

    .line 101253580
    :cond_1cc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253583
    :goto_1cf
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253585
    invoke-static {v3, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253588
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253590
    invoke-static {v3, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253593
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253595
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253598
    move-result v10

    .line 101253599
    if-nez v10, :cond_1ef

    .line 101253601
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253604
    move-result-object v10

    .line 101253605
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253608
    move-result-object v13

    .line 101253609
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253612
    move-result v10

    .line 101253613
    if-nez v10, :cond_1fd

    .line 101253615
    :cond_1ef
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253618
    move-result-object v10

    .line 101253619
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253622
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253625
    move-result-object v10

    .line 101253626
    invoke-interface {v3, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253629
    :cond_1fd
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253631
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253634
    sget-object v6, Lj/x;->b:Lj/x;

    .line 101253636
    const/16 v17, 0x0

    .line 101253638
    const/16 v19, 0x0

    .line 101253640
    const/16 v20, 0x0

    .line 101253642
    const/16 v21, 0xd

    .line 101253644
    move-object/from16 v16, v7

    .line 101253646
    move/from16 v18, v12

    .line 101253648
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253651
    move-result-object v34

    .line 101253652
    const v6, 0x6e3c21fe

    .line 101253655
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253658
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253661
    move-result-object v6

    .line 101253662
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253665
    move-result-object v9

    .line 101253666
    if-ne v6, v9, :cond_22e

    .line 101253668
    sget v6, Landroidx/compose/foundation/interaction/l;->a:I

    .line 101253670
    new-instance v6, Landroidx/compose/foundation/interaction/n;

    .line 101253672
    invoke-direct {v6}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 101253675
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253678
    :cond_22e
    move-object/from16 v35, v6

    .line 101253680
    check-cast v35, Landroidx/compose/foundation/interaction/m;

    .line 101253682
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253685
    const/16 v36, 0x0

    .line 101253687
    const/16 v37, 0x0

    .line 101253689
    const/16 v38, 0x0

    .line 101253691
    const/16 v39, 0x0

    .line 101253693
    const v6, 0x4c5de2

    .line 101253696
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253699
    const/16 v6, 0x800

    .line 101253701
    if-eq v14, v6, :cond_254

    .line 101253703
    and-int/lit16 v6, v15, 0x1000

    .line 101253705
    if-eqz v6, :cond_252

    .line 101253707
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253710
    move-result v6

    .line 101253711
    if-eqz v6, :cond_252

    .line 101253713
    goto :goto_254

    .line 101253714
    :cond_252
    const/4 v10, 0x0

    .line 101253715
    goto :goto_255

    .line 101253716
    :cond_254
    :goto_254
    const/4 v10, 0x1

    .line 101253717
    :goto_255
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253720
    move-result-object v6

    .line 101253721
    if-nez v10, :cond_261

    .line 101253723
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253726
    move-result-object v9

    .line 101253727
    if-ne v6, v9, :cond_269

    .line 101253729
    :cond_261
    new-instance v6, Lcom/dragon/read/kmp/playletcomment/detail/f1;

    .line 101253731
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/playletcomment/detail/f1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/n1;)V

    .line 101253734
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253737
    :cond_269
    move-object/from16 v40, v6

    .line 101253739
    check-cast v40, Lkotlin/jvm/functions/Function0;

    .line 101253741
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253744
    const/16 v41, 0x1c

    .line 101253746
    const/16 v42, 0x0

    .line 101253748
    invoke-static/range {v34 .. v42}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101253751
    move-result-object v6

    .line 101253752
    move-object/from16 v9, v23

    .line 101253754
    const/16 v13, 0x30

    .line 101253756
    invoke-static {v9, v0, v3, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253759
    move-result-object v0

    .line 101253760
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253763
    move-result-wide v9

    .line 101253764
    const/16 v11, 0x20

    .line 101253766
    ushr-long v16, v9, v11

    .line 101253768
    xor-long v9, v9, v16

    .line 101253770
    long-to-int v10, v9

    .line 101253771
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253774
    move-result-object v9

    .line 101253775
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253778
    move-result-object v6

    .line 101253779
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253782
    move-result-object v11

    .line 101253783
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101253785
    if-eqz v11, :cond_445

    .line 101253787
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253790
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253793
    move-result v11

    .line 101253794
    if-eqz v11, :cond_2a8

    .line 101253796
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253799
    goto :goto_2ab

    .line 101253800
    :cond_2a8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253803
    :goto_2ab
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253805
    invoke-static {v3, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253808
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253810
    invoke-static {v3, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253813
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253815
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253818
    move-result v8

    .line 101253819
    if-nez v8, :cond_2cb

    .line 101253821
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253824
    move-result-object v8

    .line 101253825
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253828
    move-result-object v9

    .line 101253829
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253832
    move-result v8

    .line 101253833
    if-nez v8, :cond_2d9

    .line 101253835
    :cond_2cb
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253838
    move-result-object v8

    .line 101253839
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253842
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253845
    move-result-object v8

    .line 101253846
    invoke-interface {v3, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253849
    :cond_2d9
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253851
    invoke-static {v3, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253854
    sget-object v0, Lzy4/tb;->a:Lzy4/tb;

    .line 101253856
    sget-object v6, Lzy4/za;->a:Lkotlin/Lazy;

    .line 101253858
    const/4 v10, 0x0

    .line 101253859
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253862
    sget-object v0, Lzy4/za;->p0:Lkotlin/Lazy;

    .line 101253864
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253867
    move-result-object v0

    .line 101253868
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 101253870
    invoke-static {v0, v3, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101253873
    move-result-object v6

    .line 101253874
    const/4 v0, 0x0

    .line 101253875
    move-object/from16 v31, v7

    .line 101253877
    move-object v7, v0

    .line 101253878
    const-wide/16 v8, 0x0

    .line 101253880
    const-wide/16 v16, 0x0

    .line 101253882
    const/4 v0, 0x0

    .line 101253883
    move-wide/from16 v10, v16

    .line 101253885
    move/from16 v34, v15

    .line 101253887
    move-wide/from16 v15, v16

    .line 101253889
    const/16 v17, 0x0

    .line 101253891
    const/16 v18, 0x0

    .line 101253893
    const-wide/16 v19, 0x0

    .line 101253895
    const/16 v21, 0x0

    .line 101253897
    const/16 v22, 0x0

    .line 101253899
    const/16 v23, 0x0

    .line 101253901
    const/16 v24, 0x0

    .line 101253903
    const/16 v25, 0x0

    .line 101253905
    const/16 v14, 0xc

    .line 101253907
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 101253910
    move-result-wide v38

    .line 101253911
    sget-object v26, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253913
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253916
    sget-object v40, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101253918
    sget-object v26, Lcc2/a;->a:Lcc2/a;

    .line 101253920
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253923
    invoke-static {v3, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101253926
    move-result-object v26

    .line 101253927
    invoke-interface/range {v26 .. v26}, Lfc2/i;->K()J

    .line 101253930
    move-result-wide v36

    .line 101253931
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 101253934
    move-result-wide v50

    .line 101253935
    new-instance v13, Lb1/h;

    .line 101253937
    move-object/from16 v53, v13

    .line 101253939
    sget-object v26, Lb1/h$a;->b:Lb1/h$a$a;

    .line 101253941
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253944
    sget v14, Lb1/h$a;->c:F

    .line 101253946
    sget-object v26, Lb1/h$d;->b:Lb1/h$d$a;

    .line 101253948
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253951
    sget v0, Lb1/h$d;->e:I

    .line 101253953
    invoke-direct {v13, v14, v0}, Lb1/h;-><init>(FI)V

    .line 101253956
    new-instance v35, Landroidx/compose/ui/text/a0;

    .line 101253958
    move-object/from16 v26, v35

    .line 101253960
    const/16 v41, 0x0

    .line 101253962
    const/16 v42, 0x0

    .line 101253964
    const/16 v43, 0x0

    .line 101253966
    const-wide/16 v44, 0x0

    .line 101253968
    const/16 v46, 0x0

    .line 101253970
    const/16 v47, 0x0

    .line 101253972
    const/16 v48, 0x0

    .line 101253974
    const/16 v49, 0x0

    .line 101253976
    const/16 v52, 0x0

    .line 101253978
    const/16 v54, 0x0

    .line 101253980
    const v55, 0xedfff8

    .line 101253983
    invoke-direct/range {v35 .. v55}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101253986
    const/16 v28, 0x0

    .line 101253988
    const/16 v29, 0x0

    .line 101253990
    const v30, 0xfffe

    .line 101253993
    const/4 v0, 0x0

    .line 101253994
    move v14, v12

    .line 101253995
    const/16 v35, 0x30

    .line 101253997
    move-object v12, v0

    .line 101253998
    const/4 v13, 0x0

    .line 101253999
    const/4 v0, 0x2

    .line 101254000
    const/16 v32, 0xc

    .line 101254002
    const/16 v33, 0x0

    .line 101254004
    move/from16 v56, v14

    .line 101254006
    move-object/from16 v14, v33

    .line 101254008
    move-object/from16 v27, v3

    .line 101254010
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254013
    sget-object v6, Lzy4/sb;->a:Lzy4/sb;

    .line 101254015
    sget-object v7, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 101254017
    const/4 v7, 0x0

    .line 101254018
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254021
    sget-object v6, Lzy4/w2;->n:Lkotlin/Lazy;

    .line 101254023
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254026
    move-result-object v6

    .line 101254027
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101254029
    invoke-static {v6, v3, v7}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101254032
    move-result-object v6

    .line 101254033
    sget-object v8, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101254035
    invoke-static {v3, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101254038
    move-result-object v9

    .line 101254039
    invoke-interface {v9}, Lfc2/i;->K()J

    .line 101254042
    move-result-wide v9

    .line 101254043
    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101254046
    move-result-object v12

    .line 101254047
    int-to-float v0, v0

    .line 101254048
    const/16 v18, 0x0

    .line 101254050
    const/16 v19, 0x0

    .line 101254052
    const/16 v20, 0x0

    .line 101254054
    const/16 v21, 0xe

    .line 101254056
    move-object/from16 v16, v31

    .line 101254058
    move/from16 v17, v0

    .line 101254060
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254063
    move-result-object v0

    .line 101254064
    move/from16 v15, v56

    .line 101254066
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254069
    move-result-object v8

    .line 101254070
    const/4 v7, 0x0

    .line 101254071
    const/4 v9, 0x0

    .line 101254072
    const/4 v10, 0x0

    .line 101254073
    const/4 v11, 0x0

    .line 101254074
    const/16 v14, 0x1b0

    .line 101254076
    const/16 v0, 0x38

    .line 101254078
    move-object v13, v3

    .line 101254079
    move/from16 v16, v15

    .line 101254081
    move v15, v0

    .line 101254082
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101254085
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254088
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101254090
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254093
    sget v21, Lb1/u;->d:I

    .line 101254095
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 101254098
    move-result-wide v60

    .line 101254099
    const/4 v0, 0x0

    .line 101254100
    invoke-static {v3, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101254103
    move-result-object v0

    .line 101254104
    invoke-interface {v0}, Lfc2/i;->K()J

    .line 101254107
    move-result-wide v58

    .line 101254108
    new-instance v57, Landroidx/compose/ui/text/a0;

    .line 101254110
    move-object/from16 v26, v57

    .line 101254112
    const/16 v62, 0x0

    .line 101254114
    const/16 v63, 0x0

    .line 101254116
    const/16 v64, 0x0

    .line 101254118
    const/16 v65, 0x0

    .line 101254120
    const-wide/16 v66, 0x0

    .line 101254122
    const/16 v68, 0x0

    .line 101254124
    const/16 v69, 0x0

    .line 101254126
    const/16 v70, 0x0

    .line 101254128
    const/16 v71, 0x0

    .line 101254130
    const-wide/16 v72, 0x0

    .line 101254132
    const/16 v74, 0x0

    .line 101254134
    const/16 v75, 0x0

    .line 101254136
    const/16 v76, 0x0

    .line 101254138
    const v77, 0xfffffc

    .line 101254141
    invoke-direct/range {v57 .. v77}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101254144
    const/16 v28, 0x0

    .line 101254146
    const/4 v0, 0x4

    .line 101254147
    int-to-float v0, v0

    .line 101254148
    const/16 v30, 0x0

    .line 101254150
    const/16 v32, 0x5

    .line 101254152
    move-object/from16 v27, v31

    .line 101254154
    move/from16 v29, v0

    .line 101254156
    move/from16 v31, v16

    .line 101254158
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254161
    move-result-object v7

    .line 101254162
    const-wide/16 v8, 0x0

    .line 101254164
    const-wide/16 v10, 0x0

    .line 101254166
    const/4 v12, 0x0

    .line 101254167
    const/4 v13, 0x0

    .line 101254168
    const/4 v14, 0x0

    .line 101254169
    const-wide/16 v15, 0x0

    .line 101254171
    const/16 v17, 0x0

    .line 101254173
    const/16 v18, 0x0

    .line 101254175
    const-wide/16 v19, 0x0

    .line 101254177
    const/16 v23, 0x1

    .line 101254179
    shr-int/lit8 v0, v34, 0x6

    .line 101254181
    and-int/lit8 v0, v0, 0xe

    .line 101254183
    or-int/lit8 v28, v0, 0x30

    .line 101254185
    const/16 v29, 0xc30

    .line 101254187
    const v30, 0xd7fc

    .line 101254190
    move-object/from16 v6, p2

    .line 101254192
    move-object/from16 v27, v3

    .line 101254194
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254197
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254200
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254206
    move-result v0

    .line 101254207
    if-eqz v0, :cond_454

    .line 101254209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254212
    goto :goto_454

    .line 101254213
    :cond_445
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254216
    throw v30

    .line 101254217
    :cond_449
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254220
    throw v30

    .line 101254221
    :cond_44d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254224
    throw v30

    .line 101254225
    :cond_451
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254228
    :cond_454
    :goto_454
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254231
    move-result-object v6

    .line 101254232
    if-eqz v6, :cond_46d

    .line 101254234
    new-instance v7, Lcom/dragon/read/kmp/playletcomment/detail/g1;

    .line 101254236
    move-object v0, v7

    .line 101254237
    move/from16 v1, p0

    .line 101254239
    move-object/from16 v2, p1

    .line 101254241
    move-object/from16 v3, p2

    .line 101254243
    move-object/from16 v4, p3

    .line 101254245
    move/from16 v5, p5

    .line 101254247
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/playletcomment/detail/g1;-><init>(FLcom/dragon/read/kmp/playletcomment/detail/a;Ljava/lang/String;Lcom/dragon/read/kmp/playletcomment/detail/n1;I)V

    .line 101254250
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254253
    :cond_46d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(FLcom/dragon/read/kmp/playletcomment/detail/a;Ljava/lang/String;Lcom/dragon/read/kmp/playletcomment/detail/n1;Landroidx/compose/runtime/Composer;I)V
    .registers 84

    .prologue
    .line 101253120
    move/from16 v1, p0

    .line 101253121
    .line 101253122
    move-object/from16 v2, p1

    .line 101253123
    .line 101253124
    move-object/from16 v4, p3

    .line 101253125
    .line 101253126
    move/from16 v5, p5

    .line 101253127
    .line 101253128
    const v0, 0x25e73b7e

    .line 101253129
    .line 101253130
    .line 101253131
    move-object/from16 v3, p4

    .line 101253132
    .line 101253133
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253134
    .line 101253135
    .line 101253136
    move-result-object v3

    .line 101253137
    and-int/lit8 v6, v5, 0x6

    .line 101253138
    .line 101253139
    if-nez v6, :cond_20

    .line 101253140
    .line 101253141
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101253142
    .line 101253143
    .line 101253144
    move-result v6

    .line 101253145
    if-eqz v6, :cond_1d

    .line 101253146
    .line 101253147
    const/4 v6, 0x4

    .line 101253148
    goto :goto_1e

    .line 101253149
    :cond_1d
    const/4 v6, 0x2

    .line 101253150
    :goto_1e
    or-int/2addr v6, v5

    .line 101253151
    goto :goto_21

    .line 101253152
    :cond_20
    move v6, v5

    .line 101253153
    :goto_21
    and-int/lit8 v7, v5, 0x30

    .line 101253154
    .line 101253155
    const/16 v8, 0x20

    .line 101253156
    .line 101253157
    if-nez v7, :cond_3c

    .line 101253158
    .line 101253159
    and-int/lit8 v7, v5, 0x40

    .line 101253160
    .line 101253161
    if-nez v7, :cond_30

    .line 101253162
    .line 101253163
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253164
    .line 101253165
    .line 101253166
    move-result v7

    .line 101253167
    goto :goto_34

    .line 101253168
    :cond_30
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253169
    .line 101253170
    .line 101253171
    move-result v7

    .line 101253172
    :goto_34
    if-eqz v7, :cond_39

    .line 101253173
    .line 101253174
    const/16 v7, 0x20

    .line 101253175
    .line 101253176
    goto :goto_3b

    .line 101253177
    :cond_39
    const/16 v7, 0x10

    .line 101253178
    .line 101253179
    :goto_3b
    or-int/2addr v6, v7

    .line 101253180
    :cond_3c
    and-int/lit16 v7, v5, 0x180

    .line 101253181
    .line 101253182
    move-object/from16 v12, p2

    .line 101253183
    .line 101253184
    if-nez v7, :cond_4e

    .line 101253185
    .line 101253186
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253187
    .line 101253188
    .line 101253189
    move-result v7

    .line 101253190
    if-eqz v7, :cond_4b

    .line 101253191
    .line 101253192
    const/16 v7, 0x100

    .line 101253193
    .line 101253194
    goto :goto_4d

    .line 101253195
    :cond_4b
    const/16 v7, 0x80

    .line 101253196
    .line 101253197
    :goto_4d
    or-int/2addr v6, v7

    .line 101253198
    :cond_4e
    and-int/lit16 v7, v5, 0xc00

    .line 101253199
    .line 101253200
    const/16 v9, 0x800

    .line 101253201
    .line 101253202
    if-nez v7, :cond_69

    .line 101253203
    .line 101253204
    and-int/lit16 v7, v5, 0x1000

    .line 101253205
    .line 101253206
    if-nez v7, :cond_5d

    .line 101253207
    .line 101253208
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253209
    .line 101253210
    .line 101253211
    move-result v7

    .line 101253212
    goto :goto_61

    .line 101253213
    :cond_5d
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253214
    .line 101253215
    .line 101253216
    move-result v7

    .line 101253217
    :goto_61
    if-eqz v7, :cond_66

    .line 101253218
    .line 101253219
    const/16 v7, 0x800

    .line 101253220
    .line 101253221
    goto :goto_68

    .line 101253222
    :cond_66
    const/16 v7, 0x400

    .line 101253223
    .line 101253224
    :goto_68
    or-int/2addr v6, v7

    .line 101253225
    :cond_69
    move v15, v6

    .line 101253226
    and-int/lit16 v6, v15, 0x493

    .line 101253227
    .line 101253228
    const/16 v7, 0x492

    .line 101253229
    .line 101253230
    const/4 v10, 0x1

    .line 101253231
    if-eq v6, v7, :cond_73

    .line 101253232
    .line 101253233
    const/4 v6, 0x1

    .line 101253234
    goto :goto_74

    .line 101253235
    :cond_73
    const/4 v6, 0x0

    .line 101253236
    :goto_74
    and-int/lit8 v7, v15, 0x1

    .line 101253237
    .line 101253238
    invoke-interface {v3, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253239
    .line 101253240
    .line 101253241
    move-result v6

    .line 101253242
    if-eqz v6, :cond_451

    .line 101253243
    .line 101253244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253245
    .line 101253246
    .line 101253247
    move-result v6

    .line 101253248
    if-eqz v6, :cond_88

    .line 101253249
    .line 101253250
    const/4 v6, -0x1

    .line 101253251
    const-string v7, "com.dragon.read.kmp.playletcomment.detail.ScoreCardLeftArea (KmpOutPlayletCommentScoreCardV2.kt:329)"

    .line 101253252
    .line 101253253
    invoke-static {v0, v15, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253254
    .line 101253255
    .line 101253256
    :cond_88
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253257
    .line 101253258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253259
    .line 101253260
    .line 101253261
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101253262
    .line 101253263
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253264
    .line 101253265
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253266
    .line 101253267
    .line 101253268
    move-result-object v6

    .line 101253269
    sget-object v13, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 101253270
    .line 101253271
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 101253272
    .line 101253273
    .line 101253274
    move-result-object v16

    .line 101253275
    const v6, 0x6e3c21fe

    .line 101253276
    .line 101253277
    .line 101253278
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253279
    .line 101253280
    .line 101253281
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253282
    .line 101253283
    .line 101253284
    move-result-object v13

    .line 101253285
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253286
    .line 101253287
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253288
    .line 101253289
    .line 101253290
    move-result-object v14

    .line 101253291
    if-ne v13, v14, :cond_b7

    .line 101253292
    .line 101253293
    sget v13, Landroidx/compose/foundation/interaction/l;->a:I

    .line 101253294
    .line 101253295
    new-instance v13, Landroidx/compose/foundation/interaction/n;

    .line 101253296
    .line 101253297
    invoke-direct {v13}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 101253298
    .line 101253299
    .line 101253300
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253301
    .line 101253302
    .line 101253303
    :cond_b7
    move-object/from16 v17, v13

    .line 101253304
    .line 101253305
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 101253306
    .line 101253307
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253308
    .line 101253309
    .line 101253310
    const/16 v18, 0x0

    .line 101253311
    .line 101253312
    const/16 v19, 0x0

    .line 101253313
    .line 101253314
    const/16 v20, 0x0

    .line 101253315
    .line 101253316
    const/16 v21, 0x0

    .line 101253317
    .line 101253318
    const v13, 0x4c5de2

    .line 101253319
    .line 101253320
    .line 101253321
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253322
    .line 101253323
    .line 101253324
    and-int/lit16 v14, v15, 0x1c00

    .line 101253325
    .line 101253326
    if-eq v14, v9, :cond_dd

    .line 101253327
    .line 101253328
    and-int/lit16 v9, v15, 0x1000

    .line 101253329
    .line 101253330
    if-eqz v9, :cond_db

    .line 101253331
    .line 101253332
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253333
    .line 101253334
    .line 101253335
    move-result v9

    .line 101253336
    if-eqz v9, :cond_db

    .line 101253337
    .line 101253338
    goto :goto_dd

    .line 101253339
    :cond_db
    const/4 v9, 0x0

    .line 101253340
    goto :goto_de

    .line 101253341
    :cond_dd
    :goto_dd
    const/4 v9, 0x1

    .line 101253342
    :goto_de
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253343
    .line 101253344
    .line 101253345
    move-result-object v13

    .line 101253346
    if-nez v9, :cond_ea

    .line 101253347
    .line 101253348
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253349
    .line 101253350
    .line 101253351
    move-result-object v9

    .line 101253352
    if-ne v13, v9, :cond_f2

    .line 101253353
    .line 101253354
    :cond_ea
    new-instance v13, Lcom/dragon/read/kmp/playletcomment/detail/e1;

    .line 101253355
    .line 101253356
    invoke-direct {v13, v4}, Lcom/dragon/read/kmp/playletcomment/detail/e1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/n1;)V

    .line 101253357
    .line 101253358
    .line 101253359
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253360
    .line 101253361
    .line 101253362
    :cond_f2
    move-object/from16 v22, v13

    .line 101253363
    .line 101253364
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 101253365
    .line 101253366
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253367
    .line 101253368
    .line 101253369
    const/16 v23, 0x1c

    .line 101253370
    .line 101253371
    const/16 v24, 0x0

    .line 101253372
    .line 101253373
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101253374
    .line 101253375
    .line 101253376
    move-result-object v9

    .line 101253377
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253378
    .line 101253379
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253380
    .line 101253381
    .line 101253382
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253383
    .line 101253384
    const/16 v12, 0x30

    .line 101253385
    .line 101253386
    invoke-static {v13, v0, v3, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253387
    .line 101253388
    .line 101253389
    move-result-object v6

    .line 101253390
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253391
    .line 101253392
    .line 101253393
    move-result-wide v16

    .line 101253394
    ushr-long v18, v16, v8

    .line 101253395
    .line 101253396
    move-object/from16 v23, v13

    .line 101253397
    .line 101253398
    xor-long v12, v16, v18

    .line 101253399
    .line 101253400
    long-to-int v13, v12

    .line 101253401
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253402
    .line 101253403
    .line 101253404
    move-result-object v12

    .line 101253405
    invoke-static {v3, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253406
    .line 101253407
    .line 101253408
    move-result-object v9

    .line 101253409
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253410
    .line 101253411
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253412
    .line 101253413
    .line 101253414
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253415
    .line 101253416
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253417
    .line 101253418
    .line 101253419
    move-result-object v11

    .line 101253420
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101253421
    .line 101253422
    const/16 v30, 0x0

    .line 101253423
    .line 101253424
    if-eqz v11, :cond_44d

    .line 101253425
    .line 101253426
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253427
    .line 101253428
    .line 101253429
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253430
    .line 101253431
    .line 101253432
    move-result v11

    .line 101253433
    if-eqz v11, :cond_13f

    .line 101253434
    .line 101253435
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253436
    .line 101253437
    .line 101253438
    goto :goto_142

    .line 101253439
    :cond_13f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253440
    .line 101253441
    .line 101253442
    :goto_142
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101253443
    .line 101253444
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253445
    .line 101253446
    invoke-static {v3, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253447
    .line 101253448
    .line 101253449
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253450
    .line 101253451
    invoke-static {v3, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253452
    .line 101253453
    .line 101253454
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253455
    .line 101253456
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253457
    .line 101253458
    .line 101253459
    move-result v11

    .line 101253460
    if-nez v11, :cond_164

    .line 101253461
    .line 101253462
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253463
    .line 101253464
    .line 101253465
    move-result-object v11

    .line 101253466
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253467
    .line 101253468
    .line 101253469
    move-result-object v12

    .line 101253470
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253471
    .line 101253472
    .line 101253473
    move-result v11

    .line 101253474
    if-nez v11, :cond_172

    .line 101253475
    .line 101253476
    :cond_164
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253477
    .line 101253478
    .line 101253479
    move-result-object v11

    .line 101253480
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253481
    .line 101253482
    .line 101253483
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253484
    .line 101253485
    .line 101253486
    move-result-object v11

    .line 101253487
    invoke-interface {v3, v11, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253488
    .line 101253489
    .line 101253490
    :cond_172
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253491
    .line 101253492
    invoke-static {v3, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253493
    .line 101253494
    .line 101253495
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 101253496
    .line 101253497
    shr-int/lit8 v9, v15, 0x3

    .line 101253498
    .line 101253499
    and-int/lit8 v9, v9, 0xe

    .line 101253500
    .line 101253501
    invoke-static {v2, v3, v9}, Lcom/dragon/read/kmp/playletcomment/detail/KmpOutPlayletCommentScoreCardV2Kt;->a(Lcom/dragon/read/kmp/playletcomment/detail/a;Landroidx/compose/runtime/Composer;I)V

    .line 101253502
    .line 101253503
    .line 101253504
    sget v9, Lj/c2;->a:I

    .line 101253505
    .line 101253506
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101253507
    .line 101253508
    invoke-virtual {v6, v9, v7, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253509
    .line 101253510
    .line 101253511
    move-result-object v16

    .line 101253512
    const/16 v13, 0xc

    .line 101253513
    .line 101253514
    int-to-float v12, v13

    .line 101253515
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101253516
    .line 101253517
    const/16 v18, 0x0

    .line 101253518
    .line 101253519
    const/16 v20, 0x0

    .line 101253520
    .line 101253521
    const/16 v21, 0xa

    .line 101253522
    .line 101253523
    move/from16 v17, v12

    .line 101253524
    .line 101253525
    move/from16 v19, v12

    .line 101253526
    .line 101253527
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253528
    .line 101253529
    .line 101253530
    move-result-object v6

    .line 101253531
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253532
    .line 101253533
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253534
    .line 101253535
    const/4 v10, 0x0

    .line 101253536
    invoke-static {v9, v11, v3, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253537
    .line 101253538
    .line 101253539
    move-result-object v9

    .line 101253540
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253541
    .line 101253542
    .line 101253543
    move-result-wide v10

    .line 101253544
    const/16 v16, 0x20

    .line 101253545
    .line 101253546
    ushr-long v17, v10, v16

    .line 101253547
    .line 101253548
    xor-long v10, v10, v17

    .line 101253549
    .line 101253550
    long-to-int v11, v10

    .line 101253551
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253552
    .line 101253553
    .line 101253554
    move-result-object v10

    .line 101253555
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253556
    .line 101253557
    .line 101253558
    move-result-object v6

    .line 101253559
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253560
    .line 101253561
    .line 101253562
    move-result-object v13

    .line 101253563
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101253564
    .line 101253565
    if-eqz v13, :cond_449

    .line 101253566
    .line 101253567
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253568
    .line 101253569
    .line 101253570
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253571
    .line 101253572
    .line 101253573
    move-result v13

    .line 101253574
    if-eqz v13, :cond_1cc

    .line 101253575
    .line 101253576
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253577
    .line 101253578
    .line 101253579
    goto :goto_1cf

    .line 101253580
    :cond_1cc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253581
    .line 101253582
    .line 101253583
    :goto_1cf
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253584
    .line 101253585
    invoke-static {v3, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253586
    .line 101253587
    .line 101253588
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253589
    .line 101253590
    invoke-static {v3, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253591
    .line 101253592
    .line 101253593
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253594
    .line 101253595
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253596
    .line 101253597
    .line 101253598
    move-result v10

    .line 101253599
    if-nez v10, :cond_1ef

    .line 101253600
    .line 101253601
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253602
    .line 101253603
    .line 101253604
    move-result-object v10

    .line 101253605
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253606
    .line 101253607
    .line 101253608
    move-result-object v13

    .line 101253609
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253610
    .line 101253611
    .line 101253612
    move-result v10

    .line 101253613
    if-nez v10, :cond_1fd

    .line 101253614
    .line 101253615
    :cond_1ef
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253616
    .line 101253617
    .line 101253618
    move-result-object v10

    .line 101253619
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253620
    .line 101253621
    .line 101253622
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253623
    .line 101253624
    .line 101253625
    move-result-object v10

    .line 101253626
    invoke-interface {v3, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253627
    .line 101253628
    .line 101253629
    :cond_1fd
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253630
    .line 101253631
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253632
    .line 101253633
    .line 101253634
    sget-object v6, Lj/x;->b:Lj/x;

    .line 101253635
    .line 101253636
    const/16 v17, 0x0

    .line 101253637
    .line 101253638
    const/16 v19, 0x0

    .line 101253639
    .line 101253640
    const/16 v20, 0x0

    .line 101253641
    .line 101253642
    const/16 v21, 0xd

    .line 101253643
    .line 101253644
    move-object/from16 v16, v7

    .line 101253645
    .line 101253646
    move/from16 v18, v12

    .line 101253647
    .line 101253648
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253649
    .line 101253650
    .line 101253651
    move-result-object v34

    .line 101253652
    const v6, 0x6e3c21fe

    .line 101253653
    .line 101253654
    .line 101253655
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253656
    .line 101253657
    .line 101253658
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253659
    .line 101253660
    .line 101253661
    move-result-object v6

    .line 101253662
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253663
    .line 101253664
    .line 101253665
    move-result-object v9

    .line 101253666
    if-ne v6, v9, :cond_22e

    .line 101253667
    .line 101253668
    sget v6, Landroidx/compose/foundation/interaction/l;->a:I

    .line 101253669
    .line 101253670
    new-instance v6, Landroidx/compose/foundation/interaction/n;

    .line 101253671
    .line 101253672
    invoke-direct {v6}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 101253673
    .line 101253674
    .line 101253675
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253676
    .line 101253677
    .line 101253678
    :cond_22e
    move-object/from16 v35, v6

    .line 101253679
    .line 101253680
    check-cast v35, Landroidx/compose/foundation/interaction/m;

    .line 101253681
    .line 101253682
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253683
    .line 101253684
    .line 101253685
    const/16 v36, 0x0

    .line 101253686
    .line 101253687
    const/16 v37, 0x0

    .line 101253688
    .line 101253689
    const/16 v38, 0x0

    .line 101253690
    .line 101253691
    const/16 v39, 0x0

    .line 101253692
    .line 101253693
    const v6, 0x4c5de2

    .line 101253694
    .line 101253695
    .line 101253696
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253697
    .line 101253698
    .line 101253699
    const/16 v6, 0x800

    .line 101253700
    .line 101253701
    if-eq v14, v6, :cond_254

    .line 101253702
    .line 101253703
    and-int/lit16 v6, v15, 0x1000

    .line 101253704
    .line 101253705
    if-eqz v6, :cond_252

    .line 101253706
    .line 101253707
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253708
    .line 101253709
    .line 101253710
    move-result v6

    .line 101253711
    if-eqz v6, :cond_252

    .line 101253712
    .line 101253713
    goto :goto_254

    .line 101253714
    :cond_252
    const/4 v10, 0x0

    .line 101253715
    goto :goto_255

    .line 101253716
    :cond_254
    :goto_254
    const/4 v10, 0x1

    .line 101253717
    :goto_255
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253718
    .line 101253719
    .line 101253720
    move-result-object v6

    .line 101253721
    if-nez v10, :cond_261

    .line 101253722
    .line 101253723
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253724
    .line 101253725
    .line 101253726
    move-result-object v9

    .line 101253727
    if-ne v6, v9, :cond_269

    .line 101253728
    .line 101253729
    :cond_261
    new-instance v6, Lcom/dragon/read/kmp/playletcomment/detail/f1;

    .line 101253730
    .line 101253731
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/playletcomment/detail/f1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/n1;)V

    .line 101253732
    .line 101253733
    .line 101253734
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253735
    .line 101253736
    .line 101253737
    :cond_269
    move-object/from16 v40, v6

    .line 101253738
    .line 101253739
    check-cast v40, Lkotlin/jvm/functions/Function0;

    .line 101253740
    .line 101253741
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253742
    .line 101253743
    .line 101253744
    const/16 v41, 0x1c

    .line 101253745
    .line 101253746
    const/16 v42, 0x0

    .line 101253747
    .line 101253748
    invoke-static/range {v34 .. v42}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101253749
    .line 101253750
    .line 101253751
    move-result-object v6

    .line 101253752
    move-object/from16 v9, v23

    .line 101253753
    .line 101253754
    const/16 v13, 0x30

    .line 101253755
    .line 101253756
    invoke-static {v9, v0, v3, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253757
    .line 101253758
    .line 101253759
    move-result-object v0

    .line 101253760
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253761
    .line 101253762
    .line 101253763
    move-result-wide v9

    .line 101253764
    const/16 v11, 0x20

    .line 101253765
    .line 101253766
    ushr-long v16, v9, v11

    .line 101253767
    .line 101253768
    xor-long v9, v9, v16

    .line 101253769
    .line 101253770
    long-to-int v10, v9

    .line 101253771
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253772
    .line 101253773
    .line 101253774
    move-result-object v9

    .line 101253775
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253776
    .line 101253777
    .line 101253778
    move-result-object v6

    .line 101253779
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253780
    .line 101253781
    .line 101253782
    move-result-object v11

    .line 101253783
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101253784
    .line 101253785
    if-eqz v11, :cond_445

    .line 101253786
    .line 101253787
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253788
    .line 101253789
    .line 101253790
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253791
    .line 101253792
    .line 101253793
    move-result v11

    .line 101253794
    if-eqz v11, :cond_2a8

    .line 101253795
    .line 101253796
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253797
    .line 101253798
    .line 101253799
    goto :goto_2ab

    .line 101253800
    :cond_2a8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253801
    .line 101253802
    .line 101253803
    :goto_2ab
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253804
    .line 101253805
    invoke-static {v3, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253806
    .line 101253807
    .line 101253808
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253809
    .line 101253810
    invoke-static {v3, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253811
    .line 101253812
    .line 101253813
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253814
    .line 101253815
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253816
    .line 101253817
    .line 101253818
    move-result v8

    .line 101253819
    if-nez v8, :cond_2cb

    .line 101253820
    .line 101253821
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253822
    .line 101253823
    .line 101253824
    move-result-object v8

    .line 101253825
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253826
    .line 101253827
    .line 101253828
    move-result-object v9

    .line 101253829
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253830
    .line 101253831
    .line 101253832
    move-result v8

    .line 101253833
    if-nez v8, :cond_2d9

    .line 101253834
    .line 101253835
    :cond_2cb
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253836
    .line 101253837
    .line 101253838
    move-result-object v8

    .line 101253839
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253840
    .line 101253841
    .line 101253842
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253843
    .line 101253844
    .line 101253845
    move-result-object v8

    .line 101253846
    invoke-interface {v3, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253847
    .line 101253848
    .line 101253849
    :cond_2d9
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253850
    .line 101253851
    invoke-static {v3, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253852
    .line 101253853
    .line 101253854
    sget-object v0, Lzy4/tb;->a:Lzy4/tb;

    .line 101253855
    .line 101253856
    sget-object v6, Lzy4/za;->a:Lkotlin/Lazy;

    .line 101253857
    .line 101253858
    const/4 v10, 0x0

    .line 101253859
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253860
    .line 101253861
    .line 101253862
    sget-object v0, Lzy4/za;->p0:Lkotlin/Lazy;

    .line 101253863
    .line 101253864
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253865
    .line 101253866
    .line 101253867
    move-result-object v0

    .line 101253868
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 101253869
    .line 101253870
    invoke-static {v0, v3, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101253871
    .line 101253872
    .line 101253873
    move-result-object v6

    .line 101253874
    const/4 v0, 0x0

    .line 101253875
    move-object/from16 v31, v7

    .line 101253876
    .line 101253877
    move-object v7, v0

    .line 101253878
    const-wide/16 v8, 0x0

    .line 101253879
    .line 101253880
    const-wide/16 v16, 0x0

    .line 101253881
    .line 101253882
    const/4 v0, 0x0

    .line 101253883
    move-wide/from16 v10, v16

    .line 101253884
    .line 101253885
    move/from16 v34, v15

    .line 101253886
    .line 101253887
    move-wide/from16 v15, v16

    .line 101253888
    .line 101253889
    const/16 v17, 0x0

    .line 101253890
    .line 101253891
    const/16 v18, 0x0

    .line 101253892
    .line 101253893
    const-wide/16 v19, 0x0

    .line 101253894
    .line 101253895
    const/16 v21, 0x0

    .line 101253896
    .line 101253897
    const/16 v22, 0x0

    .line 101253898
    .line 101253899
    const/16 v23, 0x0

    .line 101253900
    .line 101253901
    const/16 v24, 0x0

    .line 101253902
    .line 101253903
    const/16 v25, 0x0

    .line 101253904
    .line 101253905
    const/16 v14, 0xc

    .line 101253906
    .line 101253907
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 101253908
    .line 101253909
    .line 101253910
    move-result-wide v38

    .line 101253911
    sget-object v26, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253912
    .line 101253913
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253914
    .line 101253915
    .line 101253916
    sget-object v40, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101253917
    .line 101253918
    sget-object v26, Lcc2/a;->a:Lcc2/a;

    .line 101253919
    .line 101253920
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253921
    .line 101253922
    .line 101253923
    invoke-static {v3, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101253924
    .line 101253925
    .line 101253926
    move-result-object v26

    .line 101253927
    invoke-interface/range {v26 .. v26}, Lfc2/i;->K()J

    .line 101253928
    .line 101253929
    .line 101253930
    move-result-wide v36

    .line 101253931
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 101253932
    .line 101253933
    .line 101253934
    move-result-wide v50

    .line 101253935
    new-instance v13, Lb1/h;

    .line 101253936
    .line 101253937
    move-object/from16 v53, v13

    .line 101253938
    .line 101253939
    sget-object v26, Lb1/h$a;->b:Lb1/h$a$a;

    .line 101253940
    .line 101253941
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253942
    .line 101253943
    .line 101253944
    sget v14, Lb1/h$a;->c:F

    .line 101253945
    .line 101253946
    sget-object v26, Lb1/h$d;->b:Lb1/h$d$a;

    .line 101253947
    .line 101253948
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253949
    .line 101253950
    .line 101253951
    sget v0, Lb1/h$d;->e:I

    .line 101253952
    .line 101253953
    invoke-direct {v13, v14, v0}, Lb1/h;-><init>(FI)V

    .line 101253954
    .line 101253955
    .line 101253956
    new-instance v35, Landroidx/compose/ui/text/a0;

    .line 101253957
    .line 101253958
    move-object/from16 v26, v35

    .line 101253959
    .line 101253960
    const/16 v41, 0x0

    .line 101253961
    .line 101253962
    const/16 v42, 0x0

    .line 101253963
    .line 101253964
    const/16 v43, 0x0

    .line 101253965
    .line 101253966
    const-wide/16 v44, 0x0

    .line 101253967
    .line 101253968
    const/16 v46, 0x0

    .line 101253969
    .line 101253970
    const/16 v47, 0x0

    .line 101253971
    .line 101253972
    const/16 v48, 0x0

    .line 101253973
    .line 101253974
    const/16 v49, 0x0

    .line 101253975
    .line 101253976
    const/16 v52, 0x0

    .line 101253977
    .line 101253978
    const/16 v54, 0x0

    .line 101253979
    .line 101253980
    const v55, 0xedfff8

    .line 101253981
    .line 101253982
    .line 101253983
    invoke-direct/range {v35 .. v55}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101253984
    .line 101253985
    .line 101253986
    const/16 v28, 0x0

    .line 101253987
    .line 101253988
    const/16 v29, 0x0

    .line 101253989
    .line 101253990
    const v30, 0xfffe

    .line 101253991
    .line 101253992
    .line 101253993
    const/4 v0, 0x0

    .line 101253994
    move v14, v12

    .line 101253995
    const/16 v35, 0x30

    .line 101253996
    .line 101253997
    move-object v12, v0

    .line 101253998
    const/4 v13, 0x0

    .line 101253999
    const/4 v0, 0x2

    .line 101254000
    const/16 v32, 0xc

    .line 101254001
    .line 101254002
    const/16 v33, 0x0

    .line 101254003
    .line 101254004
    move/from16 v56, v14

    .line 101254005
    .line 101254006
    move-object/from16 v14, v33

    .line 101254007
    .line 101254008
    move-object/from16 v27, v3

    .line 101254009
    .line 101254010
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254011
    .line 101254012
    .line 101254013
    sget-object v6, Lzy4/sb;->a:Lzy4/sb;

    .line 101254014
    .line 101254015
    sget-object v7, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 101254016
    .line 101254017
    const/4 v7, 0x0

    .line 101254018
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254019
    .line 101254020
    .line 101254021
    sget-object v6, Lzy4/w2;->n:Lkotlin/Lazy;

    .line 101254022
    .line 101254023
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254024
    .line 101254025
    .line 101254026
    move-result-object v6

    .line 101254027
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101254028
    .line 101254029
    invoke-static {v6, v3, v7}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101254030
    .line 101254031
    .line 101254032
    move-result-object v6

    .line 101254033
    sget-object v8, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101254034
    .line 101254035
    invoke-static {v3, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101254036
    .line 101254037
    .line 101254038
    move-result-object v9

    .line 101254039
    invoke-interface {v9}, Lfc2/i;->K()J

    .line 101254040
    .line 101254041
    .line 101254042
    move-result-wide v9

    .line 101254043
    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101254044
    .line 101254045
    .line 101254046
    move-result-object v12

    .line 101254047
    int-to-float v0, v0

    .line 101254048
    const/16 v18, 0x0

    .line 101254049
    .line 101254050
    const/16 v19, 0x0

    .line 101254051
    .line 101254052
    const/16 v20, 0x0

    .line 101254053
    .line 101254054
    const/16 v21, 0xe

    .line 101254055
    .line 101254056
    move-object/from16 v16, v31

    .line 101254057
    .line 101254058
    move/from16 v17, v0

    .line 101254059
    .line 101254060
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254061
    .line 101254062
    .line 101254063
    move-result-object v0

    .line 101254064
    move/from16 v15, v56

    .line 101254065
    .line 101254066
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254067
    .line 101254068
    .line 101254069
    move-result-object v8

    .line 101254070
    const/4 v7, 0x0

    .line 101254071
    const/4 v9, 0x0

    .line 101254072
    const/4 v10, 0x0

    .line 101254073
    const/4 v11, 0x0

    .line 101254074
    const/16 v14, 0x1b0

    .line 101254075
    .line 101254076
    const/16 v0, 0x38

    .line 101254077
    .line 101254078
    move-object v13, v3

    .line 101254079
    move/from16 v16, v15

    .line 101254080
    .line 101254081
    move v15, v0

    .line 101254082
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101254083
    .line 101254084
    .line 101254085
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254086
    .line 101254087
    .line 101254088
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101254089
    .line 101254090
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254091
    .line 101254092
    .line 101254093
    sget v21, Lb1/u;->d:I

    .line 101254094
    .line 101254095
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 101254096
    .line 101254097
    .line 101254098
    move-result-wide v60

    .line 101254099
    const/4 v0, 0x0

    .line 101254100
    invoke-static {v3, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101254101
    .line 101254102
    .line 101254103
    move-result-object v0

    .line 101254104
    invoke-interface {v0}, Lfc2/i;->K()J

    .line 101254105
    .line 101254106
    .line 101254107
    move-result-wide v58

    .line 101254108
    new-instance v57, Landroidx/compose/ui/text/a0;

    .line 101254109
    .line 101254110
    move-object/from16 v26, v57

    .line 101254111
    .line 101254112
    const/16 v62, 0x0

    .line 101254113
    .line 101254114
    const/16 v63, 0x0

    .line 101254115
    .line 101254116
    const/16 v64, 0x0

    .line 101254117
    .line 101254118
    const/16 v65, 0x0

    .line 101254119
    .line 101254120
    const-wide/16 v66, 0x0

    .line 101254121
    .line 101254122
    const/16 v68, 0x0

    .line 101254123
    .line 101254124
    const/16 v69, 0x0

    .line 101254125
    .line 101254126
    const/16 v70, 0x0

    .line 101254127
    .line 101254128
    const/16 v71, 0x0

    .line 101254129
    .line 101254130
    const-wide/16 v72, 0x0

    .line 101254131
    .line 101254132
    const/16 v74, 0x0

    .line 101254133
    .line 101254134
    const/16 v75, 0x0

    .line 101254135
    .line 101254136
    const/16 v76, 0x0

    .line 101254137
    .line 101254138
    const v77, 0xfffffc

    .line 101254139
    .line 101254140
    .line 101254141
    invoke-direct/range {v57 .. v77}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101254142
    .line 101254143
    .line 101254144
    const/16 v28, 0x0

    .line 101254145
    .line 101254146
    const/4 v0, 0x4

    .line 101254147
    int-to-float v0, v0

    .line 101254148
    const/16 v30, 0x0

    .line 101254149
    .line 101254150
    const/16 v32, 0x5

    .line 101254151
    .line 101254152
    move-object/from16 v27, v31

    .line 101254153
    .line 101254154
    move/from16 v29, v0

    .line 101254155
    .line 101254156
    move/from16 v31, v16

    .line 101254157
    .line 101254158
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254159
    .line 101254160
    .line 101254161
    move-result-object v7

    .line 101254162
    const-wide/16 v8, 0x0

    .line 101254163
    .line 101254164
    const-wide/16 v10, 0x0

    .line 101254165
    .line 101254166
    const/4 v12, 0x0

    .line 101254167
    const/4 v13, 0x0

    .line 101254168
    const/4 v14, 0x0

    .line 101254169
    const-wide/16 v15, 0x0

    .line 101254170
    .line 101254171
    const/16 v17, 0x0

    .line 101254172
    .line 101254173
    const/16 v18, 0x0

    .line 101254174
    .line 101254175
    const-wide/16 v19, 0x0

    .line 101254176
    .line 101254177
    const/16 v23, 0x1

    .line 101254178
    .line 101254179
    shr-int/lit8 v0, v34, 0x6

    .line 101254180
    .line 101254181
    and-int/lit8 v0, v0, 0xe

    .line 101254182
    .line 101254183
    or-int/lit8 v28, v0, 0x30

    .line 101254184
    .line 101254185
    const/16 v29, 0xc30

    .line 101254186
    .line 101254187
    const v30, 0xd7fc

    .line 101254188
    .line 101254189
    .line 101254190
    move-object/from16 v6, p2

    .line 101254191
    .line 101254192
    move-object/from16 v27, v3

    .line 101254193
    .line 101254194
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254195
    .line 101254196
    .line 101254197
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254198
    .line 101254199
    .line 101254200
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254201
    .line 101254202
    .line 101254203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254204
    .line 101254205
    .line 101254206
    move-result v0

    .line 101254207
    if-eqz v0, :cond_454

    .line 101254208
    .line 101254209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254210
    .line 101254211
    .line 101254212
    goto :goto_454

    .line 101254213
    :cond_445
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254214
    .line 101254215
    .line 101254216
    throw v30

    .line 101254217
    :cond_449
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254218
    .line 101254219
    .line 101254220
    throw v30

    .line 101254221
    :cond_44d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254222
    .line 101254223
    .line 101254224
    throw v30

    .line 101254225
    :cond_451
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254226
    .line 101254227
    .line 101254228
    :cond_454
    :goto_454
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254229
    .line 101254230
    .line 101254231
    move-result-object v6

    .line 101254232
    if-eqz v6, :cond_46d

    .line 101254233
    .line 101254234
    new-instance v7, Lcom/dragon/read/kmp/playletcomment/detail/g1;

    .line 101254235
    .line 101254236
    move-object v0, v7

    .line 101254237
    move/from16 v1, p0

    .line 101254238
    .line 101254239
    move-object/from16 v2, p1

    .line 101254240
    .line 101254241
    move-object/from16 v3, p2

    .line 101254242
    .line 101254243
    move-object/from16 v4, p3

    .line 101254244
    .line 101254245
    move/from16 v5, p5

    .line 101254246
    .line 101254247
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/playletcomment/detail/g1;-><init>(FLcom/dragon/read/kmp/playletcomment/detail/a;Ljava/lang/String;Lcom/dragon/read/kmp/playletcomment/detail/n1;I)V

    .line 101254248
    .line 101254249
    .line 101254250
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254251
    .line 101254252
    .line 101254253
    :cond_46d
    return-void
.end method


.method public static final d(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/z2;FFZZLcom/dragon/read/kmp/playletcomment/detail/n1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/z2;FFZZLcom/dragon/read/kmp/playletcomment/detail/n1;Landroidx/compose/runtime/Composer;II)V
    .registers 40

    .prologue
    .line 185073664
    move-object/from16 v3, p2

    .line 185073666
    move-object/from16 v11, p7

    .line 185073668
    move/from16 v12, p9

    .line 185073670
    move/from16 v13, p10

    .line 185073672
    const v0, 0x517119cc    # 6.4719995E10f

    .line 185073675
    move-object/from16 v1, p8

    .line 185073677
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073680
    move-result-object v1

    .line 185073681
    and-int/lit8 v2, v13, 0x1

    .line 185073683
    if-eqz v2, :cond_1b

    .line 185073685
    or-int/lit8 v4, v12, 0x6

    .line 185073687
    move v5, v4

    .line 185073688
    move-object/from16 v4, p0

    .line 185073690
    goto :goto_2f

    .line 185073691
    :cond_1b
    and-int/lit8 v4, v12, 0x6

    .line 185073693
    if-nez v4, :cond_2c

    .line 185073695
    move-object/from16 v4, p0

    .line 185073697
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073700
    move-result v5

    .line 185073701
    if-eqz v5, :cond_29

    .line 185073703
    const/4 v5, 0x4

    .line 185073704
    goto :goto_2a

    .line 185073705
    :cond_29
    const/4 v5, 0x2

    .line 185073706
    :goto_2a
    or-int/2addr v5, v12

    .line 185073707
    goto :goto_2f

    .line 185073708
    :cond_2c
    move-object/from16 v4, p0

    .line 185073710
    move v5, v12

    .line 185073711
    :goto_2f
    and-int/lit8 v6, v13, 0x2

    .line 185073713
    if-eqz v6, :cond_38

    .line 185073715
    or-int/lit8 v5, v5, 0x30

    .line 185073717
    move-object/from16 v14, p1

    .line 185073719
    goto :goto_4a

    .line 185073720
    :cond_38
    and-int/lit8 v6, v12, 0x30

    .line 185073722
    move-object/from16 v14, p1

    .line 185073724
    if-nez v6, :cond_4a

    .line 185073726
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073729
    move-result v6

    .line 185073730
    if-eqz v6, :cond_47

    .line 185073732
    const/16 v6, 0x20

    .line 185073734
    goto :goto_49

    .line 185073735
    :cond_47
    const/16 v6, 0x10

    .line 185073737
    :goto_49
    or-int/2addr v5, v6

    .line 185073738
    :cond_4a
    :goto_4a
    and-int/lit8 v6, v13, 0x4

    .line 185073740
    if-eqz v6, :cond_51

    .line 185073742
    or-int/lit16 v5, v5, 0x180

    .line 185073744
    goto :goto_6a

    .line 185073745
    :cond_51
    and-int/lit16 v6, v12, 0x180

    .line 185073747
    if-nez v6, :cond_6a

    .line 185073749
    and-int/lit16 v6, v12, 0x200

    .line 185073751
    if-nez v6, :cond_5e

    .line 185073753
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073756
    move-result v6

    .line 185073757
    goto :goto_62

    .line 185073758
    :cond_5e
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073761
    move-result v6

    .line 185073762
    :goto_62
    if-eqz v6, :cond_67

    .line 185073764
    const/16 v6, 0x100

    .line 185073766
    goto :goto_69

    .line 185073767
    :cond_67
    const/16 v6, 0x80

    .line 185073769
    :goto_69
    or-int/2addr v5, v6

    .line 185073770
    :cond_6a
    :goto_6a
    and-int/lit8 v6, v13, 0x8

    .line 185073772
    if-eqz v6, :cond_73

    .line 185073774
    or-int/lit16 v5, v5, 0xc00

    .line 185073776
    move/from16 v15, p3

    .line 185073778
    goto :goto_85

    .line 185073779
    :cond_73
    and-int/lit16 v6, v12, 0xc00

    .line 185073781
    move/from16 v15, p3

    .line 185073783
    if-nez v6, :cond_85

    .line 185073785
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073788
    move-result v6

    .line 185073789
    if-eqz v6, :cond_82

    .line 185073791
    const/16 v6, 0x800

    .line 185073793
    goto :goto_84

    .line 185073794
    :cond_82
    const/16 v6, 0x400

    .line 185073796
    :goto_84
    or-int/2addr v5, v6

    .line 185073797
    :cond_85
    :goto_85
    and-int/lit8 v6, v13, 0x10

    .line 185073799
    if-eqz v6, :cond_8e

    .line 185073801
    or-int/lit16 v5, v5, 0x6000

    .line 185073803
    move/from16 v10, p4

    .line 185073805
    goto :goto_a0

    .line 185073806
    :cond_8e
    and-int/lit16 v6, v12, 0x6000

    .line 185073808
    move/from16 v10, p4

    .line 185073810
    if-nez v6, :cond_a0

    .line 185073812
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073815
    move-result v6

    .line 185073816
    if-eqz v6, :cond_9d

    .line 185073818
    const/16 v6, 0x4000

    .line 185073820
    goto :goto_9f

    .line 185073821
    :cond_9d
    const/16 v6, 0x2000

    .line 185073823
    :goto_9f
    or-int/2addr v5, v6

    .line 185073824
    :cond_a0
    :goto_a0
    and-int/lit8 v6, v13, 0x20

    .line 185073826
    const/high16 v9, 0x30000

    .line 185073828
    if-eqz v6, :cond_aa

    .line 185073830
    or-int/2addr v5, v9

    .line 185073831
    move/from16 v9, p5

    .line 185073833
    goto :goto_bc

    .line 185073834
    :cond_aa
    and-int v6, v12, v9

    .line 185073836
    move/from16 v9, p5

    .line 185073838
    if-nez v6, :cond_bc

    .line 185073840
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073843
    move-result v6

    .line 185073844
    if-eqz v6, :cond_b9

    .line 185073846
    const/high16 v6, 0x20000

    .line 185073848
    goto :goto_bb

    .line 185073849
    :cond_b9
    const/high16 v6, 0x10000

    .line 185073851
    :goto_bb
    or-int/2addr v5, v6

    .line 185073852
    :cond_bc
    :goto_bc
    and-int/lit8 v6, v13, 0x40

    .line 185073854
    const/high16 v16, 0x180000

    .line 185073856
    if-eqz v6, :cond_c5

    .line 185073858
    or-int v5, v5, v16

    .line 185073860
    goto :goto_d9

    .line 185073861
    :cond_c5
    and-int v6, v12, v16

    .line 185073863
    if-nez v6, :cond_d9

    .line 185073865
    move/from16 v6, p6

    .line 185073867
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073870
    move-result v16

    .line 185073871
    if-eqz v16, :cond_d4

    .line 185073873
    const/high16 v16, 0x100000

    .line 185073875
    goto :goto_d6

    .line 185073876
    :cond_d4
    const/high16 v16, 0x80000

    .line 185073878
    :goto_d6
    or-int v5, v5, v16

    .line 185073880
    goto :goto_db

    .line 185073881
    :cond_d9
    :goto_d9
    move/from16 v6, p6

    .line 185073883
    :goto_db
    and-int/lit16 v7, v13, 0x80

    .line 185073885
    const/high16 v17, 0x1000000

    .line 185073887
    const/high16 v18, 0xc00000

    .line 185073889
    if-eqz v7, :cond_e6

    .line 185073891
    or-int v5, v5, v18

    .line 185073893
    goto :goto_ff

    .line 185073894
    :cond_e6
    and-int v7, v12, v18

    .line 185073896
    if-nez v7, :cond_ff

    .line 185073898
    and-int v7, v12, v17

    .line 185073900
    if-nez v7, :cond_f3

    .line 185073902
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073905
    move-result v7

    .line 185073906
    goto :goto_f7

    .line 185073907
    :cond_f3
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073910
    move-result v7

    .line 185073911
    :goto_f7
    if-eqz v7, :cond_fc

    .line 185073913
    const/high16 v7, 0x800000

    .line 185073915
    goto :goto_fe

    .line 185073916
    :cond_fc
    const/high16 v7, 0x400000

    .line 185073918
    :goto_fe
    or-int/2addr v5, v7

    .line 185073919
    :cond_ff
    :goto_ff
    const v7, 0x492493

    .line 185073922
    and-int/2addr v7, v5

    .line 185073923
    const v8, 0x492492

    .line 185073926
    const/16 v19, 0x1

    .line 185073928
    if-eq v7, v8, :cond_10c

    .line 185073930
    const/4 v7, 0x1

    .line 185073931
    goto :goto_10d

    .line 185073932
    :cond_10c
    const/4 v7, 0x0

    .line 185073933
    :goto_10d
    and-int/lit8 v8, v5, 0x1

    .line 185073935
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073938
    move-result v7

    .line 185073939
    if-eqz v7, :cond_2a2

    .line 185073941
    if-eqz v2, :cond_11a

    .line 185073943
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073945
    goto :goto_11b

    .line 185073946
    :cond_11a
    move-object v2, v4

    .line 185073947
    :goto_11b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073950
    move-result v4

    .line 185073951
    if-eqz v4, :cond_12a

    .line 185073953
    const/4 v4, -0x1

    .line 185073954
    const-string v7, "com.dragon.read.kmp.playletcomment.detail.ScoreCardRightArea (KmpOutPlayletCommentScoreCardV2.kt:533)"

    .line 185073956
    const v8, 0x517119cc    # 6.4719995E10f

    .line 185073959
    invoke-static {v8, v5, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073962
    :cond_12a
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185073965
    move-result-object v20

    .line 185073966
    const v4, 0x6e3c21fe

    .line 185073969
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073972
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073975
    move-result-object v4

    .line 185073976
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185073978
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073981
    move-result-object v8

    .line 185073982
    if-ne v4, v8, :cond_14a

    .line 185073984
    sget v4, Landroidx/compose/foundation/interaction/l;->a:I

    .line 185073986
    new-instance v4, Landroidx/compose/foundation/interaction/n;

    .line 185073988
    invoke-direct {v4}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 185073991
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185073994
    :cond_14a
    move-object/from16 v21, v4

    .line 185073996
    check-cast v21, Landroidx/compose/foundation/interaction/m;

    .line 185073998
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074001
    const/16 v22, 0x0

    .line 185074003
    const/16 v23, 0x0

    .line 185074005
    const/16 v24, 0x0

    .line 185074007
    const/16 v25, 0x0

    .line 185074009
    const v4, -0x615d173a

    .line 185074012
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074015
    const/high16 v4, 0x1c00000

    .line 185074017
    and-int/2addr v4, v5

    .line 185074018
    const/high16 v8, 0x800000

    .line 185074020
    if-eq v4, v8, :cond_173

    .line 185074022
    and-int v4, v5, v17

    .line 185074024
    if-eqz v4, :cond_171

    .line 185074026
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185074029
    move-result v4

    .line 185074030
    if-eqz v4, :cond_171

    .line 185074032
    goto :goto_173

    .line 185074033
    :cond_171
    const/4 v4, 0x0

    .line 185074034
    goto :goto_174

    .line 185074035
    :cond_173
    :goto_173
    const/4 v4, 0x1

    .line 185074036
    :goto_174
    and-int/lit16 v8, v5, 0x380

    .line 185074038
    const/16 v0, 0x100

    .line 185074040
    if-eq v8, v0, :cond_187

    .line 185074042
    and-int/lit16 v0, v5, 0x200

    .line 185074044
    if-eqz v0, :cond_185

    .line 185074046
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185074049
    move-result v0

    .line 185074050
    if-eqz v0, :cond_185

    .line 185074052
    goto :goto_187

    .line 185074053
    :cond_185
    const/16 v19, 0x0

    .line 185074055
    :cond_187
    :goto_187
    or-int v0, v4, v19

    .line 185074057
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074060
    move-result-object v4

    .line 185074061
    if-nez v0, :cond_195

    .line 185074063
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074066
    move-result-object v0

    .line 185074067
    if-ne v4, v0, :cond_19d

    .line 185074069
    :cond_195
    new-instance v4, Lcom/dragon/read/kmp/playletcomment/detail/z0;

    .line 185074071
    invoke-direct {v4, v11, v3}, Lcom/dragon/read/kmp/playletcomment/detail/z0;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/n1;Lcom/dragon/read/kmp/playletcomment/detail/z2;)V

    .line 185074074
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074077
    :cond_19d
    move-object/from16 v26, v4

    .line 185074079
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 185074081
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074084
    const/16 v27, 0x1c

    .line 185074086
    const/16 v28, 0x0

    .line 185074088
    invoke-static/range {v20 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185074091
    move-result-object v0

    .line 185074092
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185074094
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074097
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 185074099
    const/4 v7, 0x0

    .line 185074100
    invoke-static {v4, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185074103
    move-result-object v4

    .line 185074104
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074107
    move-result-wide v7

    .line 185074108
    const/16 v16, 0x20

    .line 185074110
    ushr-long v16, v7, v16

    .line 185074112
    xor-long v7, v7, v16

    .line 185074114
    long-to-int v8, v7

    .line 185074115
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074118
    move-result-object v7

    .line 185074119
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074122
    move-result-object v0

    .line 185074123
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074125
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074128
    move-object/from16 p0, v2

    .line 185074130
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074132
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074135
    move-result-object v6

    .line 185074136
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 185074138
    if-eqz v6, :cond_29d

    .line 185074140
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074143
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074146
    move-result v6

    .line 185074147
    if-eqz v6, :cond_1e9

    .line 185074149
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074152
    goto :goto_1ec

    .line 185074153
    :cond_1e9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074156
    :goto_1ec
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 185074158
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074160
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074163
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074165
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074168
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074170
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074173
    move-result v4

    .line 185074174
    if-nez v4, :cond_20e

    .line 185074176
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074179
    move-result-object v4

    .line 185074180
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074183
    move-result-object v6

    .line 185074184
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074187
    move-result v4

    .line 185074188
    if-nez v4, :cond_21c

    .line 185074190
    :cond_20e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074193
    move-result-object v4

    .line 185074194
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074200
    move-result-object v4

    .line 185074201
    invoke-interface {v1, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074204
    :cond_21c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074206
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074209
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185074211
    instance-of v0, v3, Lcom/dragon/read/kmp/playletcomment/detail/z2$b;

    .line 185074213
    const v2, 0xe000

    .line 185074216
    if-eqz v0, :cond_253

    .line 185074218
    const v0, 0x6aab07bc

    .line 185074221
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074224
    move-object v0, v3

    .line 185074225
    check-cast v0, Lcom/dragon/read/kmp/playletcomment/detail/z2$b;

    .line 185074227
    shr-int/lit8 v4, v5, 0x3

    .line 185074229
    and-int/lit8 v6, v4, 0xe

    .line 185074231
    and-int/lit16 v7, v4, 0x380

    .line 185074233
    or-int/2addr v6, v7

    .line 185074234
    and-int/lit16 v4, v4, 0x1c00

    .line 185074236
    or-int/2addr v4, v6

    .line 185074237
    shr-int/lit8 v5, v5, 0x9

    .line 185074239
    and-int/2addr v2, v5

    .line 185074240
    or-int/2addr v2, v4

    .line 185074241
    move-object/from16 v4, p1

    .line 185074243
    move-object v5, v0

    .line 185074244
    move/from16 v6, p3

    .line 185074246
    move/from16 v7, p4

    .line 185074248
    move-object/from16 v8, p7

    .line 185074250
    move-object v9, v1

    .line 185074251
    move v10, v2

    .line 185074252
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/kmp/playletcomment/detail/KmpOutPlayletCommentScoreCardV2Kt;->f(Lcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/z2$b;FFLcom/dragon/read/kmp/playletcomment/detail/n1;Landroidx/compose/runtime/Composer;I)V

    .line 185074255
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074258
    goto :goto_27f

    .line 185074259
    :cond_253
    instance-of v0, v3, Lcom/dragon/read/kmp/playletcomment/detail/z2$a;

    .line 185074261
    if-eqz v0, :cond_28e

    .line 185074263
    const v0, 0x6aab4c40

    .line 185074266
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074269
    move-object v0, v3

    .line 185074270
    check-cast v0, Lcom/dragon/read/kmp/playletcomment/detail/z2$a;

    .line 185074272
    shr-int/lit8 v4, v5, 0x3

    .line 185074274
    and-int/lit8 v4, v4, 0xe

    .line 185074276
    shr-int/lit8 v5, v5, 0x9

    .line 185074278
    and-int/lit16 v6, v5, 0x380

    .line 185074280
    or-int/2addr v4, v6

    .line 185074281
    and-int/lit16 v6, v5, 0x1c00

    .line 185074283
    or-int/2addr v4, v6

    .line 185074284
    and-int/2addr v2, v5

    .line 185074285
    or-int v10, v4, v2

    .line 185074287
    move-object/from16 v4, p1

    .line 185074289
    move-object v5, v0

    .line 185074290
    move/from16 v6, p5

    .line 185074292
    move/from16 v7, p6

    .line 185074294
    move-object/from16 v8, p7

    .line 185074296
    move-object v9, v1

    .line 185074297
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/kmp/playletcomment/detail/KmpOutPlayletCommentScoreCardV2Kt;->e(Lcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/z2$a;ZZLcom/dragon/read/kmp/playletcomment/detail/n1;Landroidx/compose/runtime/Composer;I)V

    .line 185074300
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074303
    :goto_27f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074309
    move-result v0

    .line 185074310
    if-eqz v0, :cond_28b

    .line 185074312
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074315
    :cond_28b
    move-object/from16 v4, p0

    .line 185074317
    goto :goto_2a5

    .line 185074318
    :cond_28e
    const v0, 0x6aab02e8

    .line 185074321
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074324
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074327
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 185074329
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 185074332
    throw v0

    .line 185074333
    :cond_29d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074336
    const/4 v0, 0x0

    .line 185074337
    throw v0

    .line 185074338
    :cond_2a2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074341
    :goto_2a5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074344
    move-result-object v10

    .line 185074345
    if-eqz v10, :cond_2c9

    .line 185074347
    new-instance v9, Lcom/dragon/read/kmp/playletcomment/detail/d1;

    .line 185074349
    move-object v0, v9

    .line 185074350
    move-object v1, v4

    .line 185074351
    move-object/from16 v2, p1

    .line 185074353
    move-object/from16 v3, p2

    .line 185074355
    move/from16 v4, p3

    .line 185074357
    move/from16 v5, p4

    .line 185074359
    move/from16 v6, p5

    .line 185074361
    move/from16 v7, p6

    .line 185074363
    move-object/from16 v8, p7

    .line 185074365
    move-object v11, v9

    .line 185074366
    move/from16 v9, p9

    .line 185074368
    move-object v12, v10

    .line 185074369
    move/from16 v10, p10

    .line 185074371
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/playletcomment/detail/d1;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/z2;FFZZLcom/dragon/read/kmp/playletcomment/detail/n1;II)V

    .line 185074374
    invoke-interface {v12, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074377
    :cond_2c9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/z2;FFZZLcom/dragon/read/kmp/playletcomment/detail/n1;Landroidx/compose/runtime/Composer;II)V
    .registers 40

    .prologue
    .line 185073664
    move-object/from16 v3, p2

    .line 185073665
    .line 185073666
    move-object/from16 v11, p7

    .line 185073667
    .line 185073668
    move/from16 v12, p9

    .line 185073669
    .line 185073670
    move/from16 v13, p10

    .line 185073671
    .line 185073672
    const v0, 0x517119cc    # 6.4719995E10f

    .line 185073673
    .line 185073674
    .line 185073675
    move-object/from16 v1, p8

    .line 185073676
    .line 185073677
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073678
    .line 185073679
    .line 185073680
    move-result-object v1

    .line 185073681
    and-int/lit8 v2, v13, 0x1

    .line 185073682
    .line 185073683
    if-eqz v2, :cond_1b

    .line 185073684
    .line 185073685
    or-int/lit8 v4, v12, 0x6

    .line 185073686
    .line 185073687
    move v5, v4

    .line 185073688
    move-object/from16 v4, p0

    .line 185073689
    .line 185073690
    goto :goto_2f

    .line 185073691
    :cond_1b
    and-int/lit8 v4, v12, 0x6

    .line 185073692
    .line 185073693
    if-nez v4, :cond_2c

    .line 185073694
    .line 185073695
    move-object/from16 v4, p0

    .line 185073696
    .line 185073697
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073698
    .line 185073699
    .line 185073700
    move-result v5

    .line 185073701
    if-eqz v5, :cond_29

    .line 185073702
    .line 185073703
    const/4 v5, 0x4

    .line 185073704
    goto :goto_2a

    .line 185073705
    :cond_29
    const/4 v5, 0x2

    .line 185073706
    :goto_2a
    or-int/2addr v5, v12

    .line 185073707
    goto :goto_2f

    .line 185073708
    :cond_2c
    move-object/from16 v4, p0

    .line 185073709
    .line 185073710
    move v5, v12

    .line 185073711
    :goto_2f
    and-int/lit8 v6, v13, 0x2

    .line 185073712
    .line 185073713
    if-eqz v6, :cond_38

    .line 185073714
    .line 185073715
    or-int/lit8 v5, v5, 0x30

    .line 185073716
    .line 185073717
    move-object/from16 v14, p1

    .line 185073718
    .line 185073719
    goto :goto_4a

    .line 185073720
    :cond_38
    and-int/lit8 v6, v12, 0x30

    .line 185073721
    .line 185073722
    move-object/from16 v14, p1

    .line 185073723
    .line 185073724
    if-nez v6, :cond_4a

    .line 185073725
    .line 185073726
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073727
    .line 185073728
    .line 185073729
    move-result v6

    .line 185073730
    if-eqz v6, :cond_47

    .line 185073731
    .line 185073732
    const/16 v6, 0x20

    .line 185073733
    .line 185073734
    goto :goto_49

    .line 185073735
    :cond_47
    const/16 v6, 0x10

    .line 185073736
    .line 185073737
    :goto_49
    or-int/2addr v5, v6

    .line 185073738
    :cond_4a
    :goto_4a
    and-int/lit8 v6, v13, 0x4

    .line 185073739
    .line 185073740
    if-eqz v6, :cond_51

    .line 185073741
    .line 185073742
    or-int/lit16 v5, v5, 0x180

    .line 185073743
    .line 185073744
    goto :goto_6a

    .line 185073745
    :cond_51
    and-int/lit16 v6, v12, 0x180

    .line 185073746
    .line 185073747
    if-nez v6, :cond_6a

    .line 185073748
    .line 185073749
    and-int/lit16 v6, v12, 0x200

    .line 185073750
    .line 185073751
    if-nez v6, :cond_5e

    .line 185073752
    .line 185073753
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073754
    .line 185073755
    .line 185073756
    move-result v6

    .line 185073757
    goto :goto_62

    .line 185073758
    :cond_5e
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073759
    .line 185073760
    .line 185073761
    move-result v6

    .line 185073762
    :goto_62
    if-eqz v6, :cond_67

    .line 185073763
    .line 185073764
    const/16 v6, 0x100

    .line 185073765
    .line 185073766
    goto :goto_69

    .line 185073767
    :cond_67
    const/16 v6, 0x80

    .line 185073768
    .line 185073769
    :goto_69
    or-int/2addr v5, v6

    .line 185073770
    :cond_6a
    :goto_6a
    and-int/lit8 v6, v13, 0x8

    .line 185073771
    .line 185073772
    if-eqz v6, :cond_73

    .line 185073773
    .line 185073774
    or-int/lit16 v5, v5, 0xc00

    .line 185073775
    .line 185073776
    move/from16 v15, p3

    .line 185073777
    .line 185073778
    goto :goto_85

    .line 185073779
    :cond_73
    and-int/lit16 v6, v12, 0xc00

    .line 185073780
    .line 185073781
    move/from16 v15, p3

    .line 185073782
    .line 185073783
    if-nez v6, :cond_85

    .line 185073784
    .line 185073785
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073786
    .line 185073787
    .line 185073788
    move-result v6

    .line 185073789
    if-eqz v6, :cond_82

    .line 185073790
    .line 185073791
    const/16 v6, 0x800

    .line 185073792
    .line 185073793
    goto :goto_84

    .line 185073794
    :cond_82
    const/16 v6, 0x400

    .line 185073795
    .line 185073796
    :goto_84
    or-int/2addr v5, v6

    .line 185073797
    :cond_85
    :goto_85
    and-int/lit8 v6, v13, 0x10

    .line 185073798
    .line 185073799
    if-eqz v6, :cond_8e

    .line 185073800
    .line 185073801
    or-int/lit16 v5, v5, 0x6000

    .line 185073802
    .line 185073803
    move/from16 v10, p4

    .line 185073804
    .line 185073805
    goto :goto_a0

    .line 185073806
    :cond_8e
    and-int/lit16 v6, v12, 0x6000

    .line 185073807
    .line 185073808
    move/from16 v10, p4

    .line 185073809
    .line 185073810
    if-nez v6, :cond_a0

    .line 185073811
    .line 185073812
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073813
    .line 185073814
    .line 185073815
    move-result v6

    .line 185073816
    if-eqz v6, :cond_9d

    .line 185073817
    .line 185073818
    const/16 v6, 0x4000

    .line 185073819
    .line 185073820
    goto :goto_9f

    .line 185073821
    :cond_9d
    const/16 v6, 0x2000

    .line 185073822
    .line 185073823
    :goto_9f
    or-int/2addr v5, v6

    .line 185073824
    :cond_a0
    :goto_a0
    and-int/lit8 v6, v13, 0x20

    .line 185073825
    .line 185073826
    const/high16 v9, 0x30000

    .line 185073827
    .line 185073828
    if-eqz v6, :cond_aa

    .line 185073829
    .line 185073830
    or-int/2addr v5, v9

    .line 185073831
    move/from16 v9, p5

    .line 185073832
    .line 185073833
    goto :goto_bc

    .line 185073834
    :cond_aa
    and-int v6, v12, v9

    .line 185073835
    .line 185073836
    move/from16 v9, p5

    .line 185073837
    .line 185073838
    if-nez v6, :cond_bc

    .line 185073839
    .line 185073840
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073841
    .line 185073842
    .line 185073843
    move-result v6

    .line 185073844
    if-eqz v6, :cond_b9

    .line 185073845
    .line 185073846
    const/high16 v6, 0x20000

    .line 185073847
    .line 185073848
    goto :goto_bb

    .line 185073849
    :cond_b9
    const/high16 v6, 0x10000

    .line 185073850
    .line 185073851
    :goto_bb
    or-int/2addr v5, v6

    .line 185073852
    :cond_bc
    :goto_bc
    and-int/lit8 v6, v13, 0x40

    .line 185073853
    .line 185073854
    const/high16 v16, 0x180000

    .line 185073855
    .line 185073856
    if-eqz v6, :cond_c5

    .line 185073857
    .line 185073858
    or-int v5, v5, v16

    .line 185073859
    .line 185073860
    goto :goto_d9

    .line 185073861
    :cond_c5
    and-int v6, v12, v16

    .line 185073862
    .line 185073863
    if-nez v6, :cond_d9

    .line 185073864
    .line 185073865
    move/from16 v6, p6

    .line 185073866
    .line 185073867
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073868
    .line 185073869
    .line 185073870
    move-result v16

    .line 185073871
    if-eqz v16, :cond_d4

    .line 185073872
    .line 185073873
    const/high16 v16, 0x100000

    .line 185073874
    .line 185073875
    goto :goto_d6

    .line 185073876
    :cond_d4
    const/high16 v16, 0x80000

    .line 185073877
    .line 185073878
    :goto_d6
    or-int v5, v5, v16

    .line 185073879
    .line 185073880
    goto :goto_db

    .line 185073881
    :cond_d9
    :goto_d9
    move/from16 v6, p6

    .line 185073882
    .line 185073883
    :goto_db
    and-int/lit16 v7, v13, 0x80

    .line 185073884
    .line 185073885
    const/high16 v17, 0x1000000

    .line 185073886
    .line 185073887
    const/high16 v18, 0xc00000

    .line 185073888
    .line 185073889
    if-eqz v7, :cond_e6

    .line 185073890
    .line 185073891
    or-int v5, v5, v18

    .line 185073892
    .line 185073893
    goto :goto_ff

    .line 185073894
    :cond_e6
    and-int v7, v12, v18

    .line 185073895
    .line 185073896
    if-nez v7, :cond_ff

    .line 185073897
    .line 185073898
    and-int v7, v12, v17

    .line 185073899
    .line 185073900
    if-nez v7, :cond_f3

    .line 185073901
    .line 185073902
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073903
    .line 185073904
    .line 185073905
    move-result v7

    .line 185073906
    goto :goto_f7

    .line 185073907
    :cond_f3
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073908
    .line 185073909
    .line 185073910
    move-result v7

    .line 185073911
    :goto_f7
    if-eqz v7, :cond_fc

    .line 185073912
    .line 185073913
    const/high16 v7, 0x800000

    .line 185073914
    .line 185073915
    goto :goto_fe

    .line 185073916
    :cond_fc
    const/high16 v7, 0x400000

    .line 185073917
    .line 185073918
    :goto_fe
    or-int/2addr v5, v7

    .line 185073919
    :cond_ff
    :goto_ff
    const v7, 0x492493

    .line 185073920
    .line 185073921
    .line 185073922
    and-int/2addr v7, v5

    .line 185073923
    const v8, 0x492492

    .line 185073924
    .line 185073925
    .line 185073926
    const/16 v19, 0x1

    .line 185073927
    .line 185073928
    if-eq v7, v8, :cond_10c

    .line 185073929
    .line 185073930
    const/4 v7, 0x1

    .line 185073931
    goto :goto_10d

    .line 185073932
    :cond_10c
    const/4 v7, 0x0

    .line 185073933
    :goto_10d
    and-int/lit8 v8, v5, 0x1

    .line 185073934
    .line 185073935
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073936
    .line 185073937
    .line 185073938
    move-result v7

    .line 185073939
    if-eqz v7, :cond_2a2

    .line 185073940
    .line 185073941
    if-eqz v2, :cond_11a

    .line 185073942
    .line 185073943
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073944
    .line 185073945
    goto :goto_11b

    .line 185073946
    :cond_11a
    move-object v2, v4

    .line 185073947
    :goto_11b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073948
    .line 185073949
    .line 185073950
    move-result v4

    .line 185073951
    if-eqz v4, :cond_12a

    .line 185073952
    .line 185073953
    const/4 v4, -0x1

    .line 185073954
    const-string v7, "com.dragon.read.kmp.playletcomment.detail.ScoreCardRightArea (KmpOutPlayletCommentScoreCardV2.kt:533)"

    .line 185073955
    .line 185073956
    const v8, 0x517119cc    # 6.4719995E10f

    .line 185073957
    .line 185073958
    .line 185073959
    invoke-static {v8, v5, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073960
    .line 185073961
    .line 185073962
    :cond_12a
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185073963
    .line 185073964
    .line 185073965
    move-result-object v20

    .line 185073966
    const v4, 0x6e3c21fe

    .line 185073967
    .line 185073968
    .line 185073969
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073970
    .line 185073971
    .line 185073972
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073973
    .line 185073974
    .line 185073975
    move-result-object v4

    .line 185073976
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185073977
    .line 185073978
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073979
    .line 185073980
    .line 185073981
    move-result-object v8

    .line 185073982
    if-ne v4, v8, :cond_14a

    .line 185073983
    .line 185073984
    sget v4, Landroidx/compose/foundation/interaction/l;->a:I

    .line 185073985
    .line 185073986
    new-instance v4, Landroidx/compose/foundation/interaction/n;

    .line 185073987
    .line 185073988
    invoke-direct {v4}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 185073989
    .line 185073990
    .line 185073991
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185073992
    .line 185073993
    .line 185073994
    :cond_14a
    move-object/from16 v21, v4

    .line 185073995
    .line 185073996
    check-cast v21, Landroidx/compose/foundation/interaction/m;

    .line 185073997
    .line 185073998
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185073999
    .line 185074000
    .line 185074001
    const/16 v22, 0x0

    .line 185074002
    .line 185074003
    const/16 v23, 0x0

    .line 185074004
    .line 185074005
    const/16 v24, 0x0

    .line 185074006
    .line 185074007
    const/16 v25, 0x0

    .line 185074008
    .line 185074009
    const v4, -0x615d173a

    .line 185074010
    .line 185074011
    .line 185074012
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074013
    .line 185074014
    .line 185074015
    const/high16 v4, 0x1c00000

    .line 185074016
    .line 185074017
    and-int/2addr v4, v5

    .line 185074018
    const/high16 v8, 0x800000

    .line 185074019
    .line 185074020
    if-eq v4, v8, :cond_173

    .line 185074021
    .line 185074022
    and-int v4, v5, v17

    .line 185074023
    .line 185074024
    if-eqz v4, :cond_171

    .line 185074025
    .line 185074026
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185074027
    .line 185074028
    .line 185074029
    move-result v4

    .line 185074030
    if-eqz v4, :cond_171

    .line 185074031
    .line 185074032
    goto :goto_173

    .line 185074033
    :cond_171
    const/4 v4, 0x0

    .line 185074034
    goto :goto_174

    .line 185074035
    :cond_173
    :goto_173
    const/4 v4, 0x1

    .line 185074036
    :goto_174
    and-int/lit16 v8, v5, 0x380

    .line 185074037
    .line 185074038
    const/16 v0, 0x100

    .line 185074039
    .line 185074040
    if-eq v8, v0, :cond_187

    .line 185074041
    .line 185074042
    and-int/lit16 v0, v5, 0x200

    .line 185074043
    .line 185074044
    if-eqz v0, :cond_185

    .line 185074045
    .line 185074046
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185074047
    .line 185074048
    .line 185074049
    move-result v0

    .line 185074050
    if-eqz v0, :cond_185

    .line 185074051
    .line 185074052
    goto :goto_187

    .line 185074053
    :cond_185
    const/16 v19, 0x0

    .line 185074054
    .line 185074055
    :cond_187
    :goto_187
    or-int v0, v4, v19

    .line 185074056
    .line 185074057
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074058
    .line 185074059
    .line 185074060
    move-result-object v4

    .line 185074061
    if-nez v0, :cond_195

    .line 185074062
    .line 185074063
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074064
    .line 185074065
    .line 185074066
    move-result-object v0

    .line 185074067
    if-ne v4, v0, :cond_19d

    .line 185074068
    .line 185074069
    :cond_195
    new-instance v4, Lcom/dragon/read/kmp/playletcomment/detail/z0;

    .line 185074070
    .line 185074071
    invoke-direct {v4, v11, v3}, Lcom/dragon/read/kmp/playletcomment/detail/z0;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/n1;Lcom/dragon/read/kmp/playletcomment/detail/z2;)V

    .line 185074072
    .line 185074073
    .line 185074074
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074075
    .line 185074076
    .line 185074077
    :cond_19d
    move-object/from16 v26, v4

    .line 185074078
    .line 185074079
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 185074080
    .line 185074081
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074082
    .line 185074083
    .line 185074084
    const/16 v27, 0x1c

    .line 185074085
    .line 185074086
    const/16 v28, 0x0

    .line 185074087
    .line 185074088
    invoke-static/range {v20 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185074089
    .line 185074090
    .line 185074091
    move-result-object v0

    .line 185074092
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185074093
    .line 185074094
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074095
    .line 185074096
    .line 185074097
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 185074098
    .line 185074099
    const/4 v7, 0x0

    .line 185074100
    invoke-static {v4, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185074101
    .line 185074102
    .line 185074103
    move-result-object v4

    .line 185074104
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074105
    .line 185074106
    .line 185074107
    move-result-wide v7

    .line 185074108
    const/16 v16, 0x20

    .line 185074109
    .line 185074110
    ushr-long v16, v7, v16

    .line 185074111
    .line 185074112
    xor-long v7, v7, v16

    .line 185074113
    .line 185074114
    long-to-int v8, v7

    .line 185074115
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074116
    .line 185074117
    .line 185074118
    move-result-object v7

    .line 185074119
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074120
    .line 185074121
    .line 185074122
    move-result-object v0

    .line 185074123
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074124
    .line 185074125
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074126
    .line 185074127
    .line 185074128
    move-object/from16 p0, v2

    .line 185074129
    .line 185074130
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074131
    .line 185074132
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074133
    .line 185074134
    .line 185074135
    move-result-object v6

    .line 185074136
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 185074137
    .line 185074138
    if-eqz v6, :cond_29d

    .line 185074139
    .line 185074140
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074141
    .line 185074142
    .line 185074143
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074144
    .line 185074145
    .line 185074146
    move-result v6

    .line 185074147
    if-eqz v6, :cond_1e9

    .line 185074148
    .line 185074149
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074150
    .line 185074151
    .line 185074152
    goto :goto_1ec

    .line 185074153
    :cond_1e9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074154
    .line 185074155
    .line 185074156
    :goto_1ec
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 185074157
    .line 185074158
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074159
    .line 185074160
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074161
    .line 185074162
    .line 185074163
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074164
    .line 185074165
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074166
    .line 185074167
    .line 185074168
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074169
    .line 185074170
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074171
    .line 185074172
    .line 185074173
    move-result v4

    .line 185074174
    if-nez v4, :cond_20e

    .line 185074175
    .line 185074176
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074177
    .line 185074178
    .line 185074179
    move-result-object v4

    .line 185074180
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074181
    .line 185074182
    .line 185074183
    move-result-object v6

    .line 185074184
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074185
    .line 185074186
    .line 185074187
    move-result v4

    .line 185074188
    if-nez v4, :cond_21c

    .line 185074189
    .line 185074190
    :cond_20e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074191
    .line 185074192
    .line 185074193
    move-result-object v4

    .line 185074194
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074195
    .line 185074196
    .line 185074197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074198
    .line 185074199
    .line 185074200
    move-result-object v4

    .line 185074201
    invoke-interface {v1, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074202
    .line 185074203
    .line 185074204
    :cond_21c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074205
    .line 185074206
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074207
    .line 185074208
    .line 185074209
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185074210
    .line 185074211
    instance-of v0, v3, Lcom/dragon/read/kmp/playletcomment/detail/z2$b;

    .line 185074212
    .line 185074213
    const v2, 0xe000

    .line 185074214
    .line 185074215
    .line 185074216
    if-eqz v0, :cond_253

    .line 185074217
    .line 185074218
    const v0, 0x6aab07bc

    .line 185074219
    .line 185074220
    .line 185074221
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074222
    .line 185074223
    .line 185074224
    move-object v0, v3

    .line 185074225
    check-cast v0, Lcom/dragon/read/kmp/playletcomment/detail/z2$b;

    .line 185074226
    .line 185074227
    shr-int/lit8 v4, v5, 0x3

    .line 185074228
    .line 185074229
    and-int/lit8 v6, v4, 0xe

    .line 185074230
    .line 185074231
    and-int/lit16 v7, v4, 0x380

    .line 185074232
    .line 185074233
    or-int/2addr v6, v7

    .line 185074234
    and-int/lit16 v4, v4, 0x1c00

    .line 185074235
    .line 185074236
    or-int/2addr v4, v6

    .line 185074237
    shr-int/lit8 v5, v5, 0x9

    .line 185074238
    .line 185074239
    and-int/2addr v2, v5

    .line 185074240
    or-int/2addr v2, v4

    .line 185074241
    move-object/from16 v4, p1

    .line 185074242
    .line 185074243
    move-object v5, v0

    .line 185074244
    move/from16 v6, p3

    .line 185074245
    .line 185074246
    move/from16 v7, p4

    .line 185074247
    .line 185074248
    move-object/from16 v8, p7

    .line 185074249
    .line 185074250
    move-object v9, v1

    .line 185074251
    move v10, v2

    .line 185074252
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/kmp/playletcomment/detail/KmpOutPlayletCommentScoreCardV2Kt;->f(Lcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/z2$b;FFLcom/dragon/read/kmp/playletcomment/detail/n1;Landroidx/compose/runtime/Composer;I)V

    .line 185074253
    .line 185074254
    .line 185074255
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074256
    .line 185074257
    .line 185074258
    goto :goto_27f

    .line 185074259
    :cond_253
    instance-of v0, v3, Lcom/dragon/read/kmp/playletcomment/detail/z2$a;

    .line 185074260
    .line 185074261
    if-eqz v0, :cond_28e

    .line 185074262
    .line 185074263
    const v0, 0x6aab4c40

    .line 185074264
    .line 185074265
    .line 185074266
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074267
    .line 185074268
    .line 185074269
    move-object v0, v3

    .line 185074270
    check-cast v0, Lcom/dragon/read/kmp/playletcomment/detail/z2$a;

    .line 185074271
    .line 185074272
    shr-int/lit8 v4, v5, 0x3

    .line 185074273
    .line 185074274
    and-int/lit8 v4, v4, 0xe

    .line 185074275
    .line 185074276
    shr-int/lit8 v5, v5, 0x9

    .line 185074277
    .line 185074278
    and-int/lit16 v6, v5, 0x380

    .line 185074279
    .line 185074280
    or-int/2addr v4, v6

    .line 185074281
    and-int/lit16 v6, v5, 0x1c00

    .line 185074282
    .line 185074283
    or-int/2addr v4, v6

    .line 185074284
    and-int/2addr v2, v5

    .line 185074285
    or-int v10, v4, v2

    .line 185074286
    .line 185074287
    move-object/from16 v4, p1

    .line 185074288
    .line 185074289
    move-object v5, v0

    .line 185074290
    move/from16 v6, p5

    .line 185074291
    .line 185074292
    move/from16 v7, p6

    .line 185074293
    .line 185074294
    move-object/from16 v8, p7

    .line 185074295
    .line 185074296
    move-object v9, v1

    .line 185074297
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/kmp/playletcomment/detail/KmpOutPlayletCommentScoreCardV2Kt;->e(Lcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/z2$a;ZZLcom/dragon/read/kmp/playletcomment/detail/n1;Landroidx/compose/runtime/Composer;I)V

    .line 185074298
    .line 185074299
    .line 185074300
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074301
    .line 185074302
    .line 185074303
    :goto_27f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074304
    .line 185074305
    .line 185074306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074307
    .line 185074308
    .line 185074309
    move-result v0

    .line 185074310
    if-eqz v0, :cond_28b

    .line 185074311
    .line 185074312
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074313
    .line 185074314
    .line 185074315
    :cond_28b
    move-object/from16 v4, p0

    .line 185074316
    .line 185074317
    goto :goto_2a5

    .line 185074318
    :cond_28e
    const v0, 0x6aab02e8

    .line 185074319
    .line 185074320
    .line 185074321
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074322
    .line 185074323
    .line 185074324
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074325
    .line 185074326
    .line 185074327
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 185074328
    .line 185074329
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 185074330
    .line 185074331
    .line 185074332
    throw v0

    .line 185074333
    :cond_29d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074334
    .line 185074335
    .line 185074336
    const/4 v0, 0x0

    .line 185074337
    throw v0

    .line 185074338
    :cond_2a2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074339
    .line 185074340
    .line 185074341
    :goto_2a5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074342
    .line 185074343
    .line 185074344
    move-result-object v10

    .line 185074345
    if-eqz v10, :cond_2c9

    .line 185074346
    .line 185074347
    new-instance v9, Lcom/dragon/read/kmp/playletcomment/detail/d1;

    .line 185074348
    .line 185074349
    move-object v0, v9

    .line 185074350
    move-object v1, v4

    .line 185074351
    move-object/from16 v2, p1

    .line 185074352
    .line 185074353
    move-object/from16 v3, p2

    .line 185074354
    .line 185074355
    move/from16 v4, p3

    .line 185074356
    .line 185074357
    move/from16 v5, p4

    .line 185074358
    .line 185074359
    move/from16 v6, p5

    .line 185074360
    .line 185074361
    move/from16 v7, p6

    .line 185074362
    .line 185074363
    move-object/from16 v8, p7

    .line 185074364
    .line 185074365
    move-object v11, v9

    .line 185074366
    move/from16 v9, p9

    .line 185074367
    .line 185074368
    move-object v12, v10

    .line 185074369
    move/from16 v10, p10

    .line 185074370
    .line 185074371
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/playletcomment/detail/d1;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/z2;FFZZLcom/dragon/read/kmp/playletcomment/detail/n1;II)V

    .line 185074372
    .line 185074373
    .line 185074374
    invoke-interface {v12, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074375
    .line 185074376
    .line 185074377
    :cond_2c9
    return-void
.end method


.method public static final e(Lcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/z2$a;ZZLcom/dragon/read/kmp/playletcomment/detail/n1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/z2$a;ZZLcom/dragon/read/kmp/playletcomment/detail/n1;Landroidx/compose/runtime/Composer;I)V
    .registers 66

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move-object/from16 v2, p1

    .line 117964804
    move/from16 v3, p2

    .line 117964806
    move/from16 v4, p3

    .line 117964808
    move-object/from16 v5, p4

    .line 117964810
    move/from16 v6, p6

    .line 117964812
    const v0, -0x34b69c4e    # -1.3198258E7f

    .line 117964815
    move-object/from16 v7, p5

    .line 117964817
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964820
    move-result-object v13

    .line 117964821
    and-int/lit8 v7, v6, 0x6

    .line 117964823
    if-nez v7, :cond_24

    .line 117964825
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964828
    move-result v7

    .line 117964829
    if-eqz v7, :cond_21

    .line 117964831
    const/4 v7, 0x4

    .line 117964832
    goto :goto_22

    .line 117964833
    :cond_21
    const/4 v7, 0x2

    .line 117964834
    :goto_22
    or-int/2addr v7, v6

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    move v7, v6

    .line 117964837
    :goto_25
    and-int/lit8 v8, v6, 0x30

    .line 117964839
    const/16 v15, 0x20

    .line 117964841
    if-nez v8, :cond_37

    .line 117964843
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964846
    move-result v8

    .line 117964847
    if-eqz v8, :cond_34

    .line 117964849
    const/16 v8, 0x20

    .line 117964851
    goto :goto_36

    .line 117964852
    :cond_34
    const/16 v8, 0x10

    .line 117964854
    :goto_36
    or-int/2addr v7, v8

    .line 117964855
    :cond_37
    and-int/lit16 v8, v6, 0x180

    .line 117964857
    if-nez v8, :cond_47

    .line 117964859
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964862
    move-result v8

    .line 117964863
    if-eqz v8, :cond_44

    .line 117964865
    const/16 v8, 0x100

    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    const/16 v8, 0x80

    .line 117964870
    :goto_46
    or-int/2addr v7, v8

    .line 117964871
    :cond_47
    and-int/lit16 v8, v6, 0xc00

    .line 117964873
    if-nez v8, :cond_57

    .line 117964875
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964878
    move-result v8

    .line 117964879
    if-eqz v8, :cond_54

    .line 117964881
    const/16 v8, 0x800

    .line 117964883
    goto :goto_56

    .line 117964884
    :cond_54
    const/16 v8, 0x400

    .line 117964886
    :goto_56
    or-int/2addr v7, v8

    .line 117964887
    :cond_57
    and-int/lit16 v8, v6, 0x6000

    .line 117964889
    const v32, 0x8000

    .line 117964892
    if-nez v8, :cond_73

    .line 117964894
    and-int v8, v6, v32

    .line 117964896
    if-nez v8, :cond_67

    .line 117964898
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964901
    move-result v8

    .line 117964902
    goto :goto_6b

    .line 117964903
    :cond_67
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964906
    move-result v8

    .line 117964907
    :goto_6b
    if-eqz v8, :cond_70

    .line 117964909
    const/16 v8, 0x4000

    .line 117964911
    goto :goto_72

    .line 117964912
    :cond_70
    const/16 v8, 0x2000

    .line 117964914
    :goto_72
    or-int/2addr v7, v8

    .line 117964915
    :cond_73
    move v11, v7

    .line 117964916
    and-int/lit16 v7, v11, 0x2493

    .line 117964918
    const/16 v8, 0x2492

    .line 117964920
    const/4 v12, 0x1

    .line 117964921
    if-eq v7, v8, :cond_7d

    .line 117964923
    const/4 v7, 0x1

    .line 117964924
    goto :goto_7e

    .line 117964925
    :cond_7d
    const/4 v7, 0x0

    .line 117964926
    :goto_7e
    and-int/lit8 v8, v11, 0x1

    .line 117964928
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964931
    move-result v7

    .line 117964932
    if-eqz v7, :cond_3a6

    .line 117964934
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964937
    move-result v7

    .line 117964938
    if-eqz v7, :cond_92

    .line 117964940
    const/4 v7, -0x1

    .line 117964941
    const-string v8, "com.dragon.read.kmp.playletcomment.detail.ScoredRightArea (KmpOutPlayletCommentScoreCardV2.kt:741)"

    .line 117964943
    invoke-static {v0, v11, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964946
    :cond_92
    invoke-static {v12, v13}, Lcom/dragon/read/kmp/playletcomment/detail/KmpOutPlayletCommentScoreCardV2Kt;->g(ZLandroidx/compose/runtime/Composer;)Lkotlin/Triple;

    .line 117964949
    move-result-object v0

    .line 117964950
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 117964953
    move-result-object v7

    .line 117964954
    move-object/from16 v33, v7

    .line 117964956
    check-cast v33, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 117964958
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 117964961
    move-result-object v7

    .line 117964962
    move-object/from16 v34, v7

    .line 117964964
    check-cast v34, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 117964966
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 117964969
    move-result-object v0

    .line 117964970
    check-cast v0, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 117964972
    sget-object v35, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964974
    invoke-static/range {v35 .. v35}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964977
    move-result-object v7

    .line 117964978
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964980
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964983
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117964985
    sget-object v22, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117964987
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964990
    if-eqz v4, :cond_c3

    .line 117964992
    sget-object v16, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 117964994
    goto :goto_c5

    .line 117964995
    :cond_c3
    sget-object v16, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 117964997
    :goto_c5
    move-object/from16 v12, v16

    .line 117964999
    const/16 v14, 0x30

    .line 117965001
    invoke-static {v12, v8, v13, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965004
    move-result-object v8

    .line 117965005
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965008
    move-result-wide v16

    .line 117965009
    ushr-long v18, v16, v15

    .line 117965011
    xor-long v9, v16, v18

    .line 117965013
    long-to-int v10, v9

    .line 117965014
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965017
    move-result-object v9

    .line 117965018
    invoke-static {v13, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965021
    move-result-object v7

    .line 117965022
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965024
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965027
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965029
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965032
    move-result-object v14

    .line 117965033
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 117965035
    const/16 v25, 0x0

    .line 117965037
    if-eqz v14, :cond_3a2

    .line 117965039
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965042
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965045
    move-result v14

    .line 117965046
    if-eqz v14, :cond_fc

    .line 117965048
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965051
    goto :goto_ff

    .line 117965052
    :cond_fc
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965055
    :goto_ff
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 117965057
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965059
    invoke-static {v13, v8, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965062
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965064
    invoke-static {v13, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965067
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965069
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965072
    move-result v9

    .line 117965073
    if-nez v9, :cond_121

    .line 117965075
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965078
    move-result-object v9

    .line 117965079
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965082
    move-result-object v14

    .line 117965083
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965086
    move-result v9

    .line 117965087
    if-nez v9, :cond_12f

    .line 117965089
    :cond_121
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965092
    move-result-object v9

    .line 117965093
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965096
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965099
    move-result-object v9

    .line 117965100
    invoke-interface {v13, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965103
    :cond_12f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965105
    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965108
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 117965110
    if-eqz v4, :cond_13d

    .line 117965112
    move-object/from16 v7, v35

    .line 117965114
    const/16 v9, 0x10

    .line 117965116
    goto :goto_152

    .line 117965117
    :cond_13d
    const/16 v9, 0x10

    .line 117965119
    int-to-float v7, v9

    .line 117965120
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 117965122
    const/16 v18, 0x0

    .line 117965124
    const/16 v19, 0x0

    .line 117965126
    const/16 v20, 0x0

    .line 117965128
    const/16 v21, 0xe

    .line 117965130
    move-object/from16 v16, v35

    .line 117965132
    move/from16 v17, v7

    .line 117965134
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965137
    move-result-object v7

    .line 117965138
    :goto_152
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965141
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965143
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117965145
    const/4 v14, 0x0

    .line 117965146
    invoke-static {v8, v10, v13, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965149
    move-result-object v8

    .line 117965150
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965153
    move-result-wide v16

    .line 117965154
    ushr-long v18, v16, v15

    .line 117965156
    xor-long v9, v16, v18

    .line 117965158
    long-to-int v10, v9

    .line 117965159
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965162
    move-result-object v9

    .line 117965163
    invoke-static {v13, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965166
    move-result-object v7

    .line 117965167
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965170
    move-result-object v14

    .line 117965171
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 117965173
    if-eqz v14, :cond_39e

    .line 117965175
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965178
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965181
    move-result v14

    .line 117965182
    if-eqz v14, :cond_184

    .line 117965184
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965187
    goto :goto_187

    .line 117965188
    :cond_184
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965191
    :goto_187
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965193
    invoke-static {v13, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965196
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965198
    invoke-static {v13, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965201
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965203
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965206
    move-result v9

    .line 117965207
    if-nez v9, :cond_1a7

    .line 117965209
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965212
    move-result-object v9

    .line 117965213
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965216
    move-result-object v12

    .line 117965217
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965220
    move-result v9

    .line 117965221
    if-nez v9, :cond_1b5

    .line 117965223
    :cond_1a7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965226
    move-result-object v9

    .line 117965227
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965230
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965233
    move-result-object v9

    .line 117965234
    invoke-interface {v13, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965237
    :cond_1b5
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965239
    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965242
    sget-object v7, Lj/x;->b:Lj/x;

    .line 117965244
    sget-object v7, Lzy4/tb;->a:Lzy4/tb;

    .line 117965246
    sget-object v8, Lzy4/za;->a:Lkotlin/Lazy;

    .line 117965248
    const/4 v8, 0x0

    .line 117965249
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965252
    sget-object v7, Lzy4/za;->q0:Lkotlin/Lazy;

    .line 117965254
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965257
    move-result-object v7

    .line 117965258
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 117965260
    invoke-static {v7, v13, v8}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 117965263
    move-result-object v7

    .line 117965264
    const/4 v8, 0x0

    .line 117965265
    const-wide/16 v9, 0x0

    .line 117965267
    move/from16 v37, v11

    .line 117965269
    const/16 v36, 0x1

    .line 117965271
    move-wide v11, v9

    .line 117965272
    const/4 v14, 0x0

    .line 117965273
    const/16 v9, 0x4000

    .line 117965275
    const/4 v10, 0x0

    .line 117965276
    move-object v15, v10

    .line 117965277
    const-wide/16 v16, 0x0

    .line 117965279
    const/16 v18, 0x0

    .line 117965281
    const/16 v19, 0x0

    .line 117965283
    const-wide/16 v20, 0x0

    .line 117965285
    const/16 v22, 0x0

    .line 117965287
    const/16 v23, 0x0

    .line 117965289
    const/16 v24, 0x0

    .line 117965291
    const/16 v25, 0x0

    .line 117965293
    const/16 v26, 0x0

    .line 117965295
    const/16 v10, 0xc

    .line 117965297
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 117965300
    move-result-wide v41

    .line 117965301
    sget-object v27, Lcc2/a;->a:Lcc2/a;

    .line 117965303
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965306
    const/4 v9, 0x0

    .line 117965307
    invoke-static {v13, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117965310
    move-result-object v27

    .line 117965311
    invoke-interface/range {v27 .. v27}, Lfc2/i;->b0()J

    .line 117965314
    move-result-wide v39

    .line 117965315
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 117965318
    move-result-wide v53

    .line 117965319
    new-instance v9, Lb1/h;

    .line 117965321
    move-object/from16 v56, v9

    .line 117965323
    sget-object v27, Lb1/h$a;->b:Lb1/h$a$a;

    .line 117965325
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965328
    sget v10, Lb1/h$a;->c:F

    .line 117965330
    sget-object v27, Lb1/h$d;->b:Lb1/h$d$a;

    .line 117965332
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965335
    sget v8, Lb1/h$d;->e:I

    .line 117965337
    invoke-direct {v9, v10, v8}, Lb1/h;-><init>(FI)V

    .line 117965340
    new-instance v38, Landroidx/compose/ui/text/a0;

    .line 117965342
    move-object/from16 v27, v38

    .line 117965344
    const/16 v43, 0x0

    .line 117965346
    const/16 v44, 0x0

    .line 117965348
    const/16 v45, 0x0

    .line 117965350
    const/16 v46, 0x0

    .line 117965352
    const-wide/16 v47, 0x0

    .line 117965354
    const/16 v49, 0x0

    .line 117965356
    const/16 v50, 0x0

    .line 117965358
    const/16 v51, 0x0

    .line 117965360
    const/16 v52, 0x0

    .line 117965362
    const/16 v55, 0x0

    .line 117965364
    const/16 v57, 0x0

    .line 117965366
    const v58, 0xedfffc

    .line 117965369
    invoke-direct/range {v38 .. v58}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 117965372
    const/16 v29, 0x0

    .line 117965374
    const/16 v30, 0x0

    .line 117965376
    const v31, 0xfffe

    .line 117965379
    const-wide/16 v9, 0x0

    .line 117965381
    const/16 v8, 0xc

    .line 117965383
    const/16 v28, 0x0

    .line 117965385
    move-object/from16 p5, v13

    .line 117965387
    move-object/from16 v13, v28

    .line 117965389
    move-object/from16 v28, p5

    .line 117965391
    const/16 v4, 0xc

    .line 117965393
    const/4 v8, 0x0

    .line 117965394
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965397
    iget v7, v2, Lcom/dragon/read/kmp/playletcomment/detail/z2$a;->a:F

    .line 117965399
    float-to-int v7, v7

    .line 117965400
    const/16 v8, 0xa

    .line 117965402
    const/4 v11, 0x0

    .line 117965403
    invoke-static {v7, v11, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 117965406
    move-result v7

    .line 117965407
    const/4 v8, 0x5

    .line 117965408
    const v10, 0x6e3c21fe

    .line 117965411
    move-object/from16 v9, p5

    .line 117965413
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965416
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965419
    move-result-object v12

    .line 117965420
    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965422
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965425
    move-result-object v13

    .line 117965426
    if-ne v12, v13, :cond_27c

    .line 117965428
    new-instance v12, Lcom/dragon/read/kmp/playletcomment/detail/h1;

    .line 117965430
    invoke-direct {v12}, Lcom/dragon/read/kmp/playletcomment/detail/h1;-><init>()V

    .line 117965433
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965436
    :cond_27c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 117965438
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965441
    const/4 v13, 0x0

    .line 117965442
    const/4 v14, 0x0

    .line 117965443
    const/4 v15, 0x0

    .line 117965444
    const/16 v16, 0x1

    .line 117965446
    iget-boolean v10, v1, Lcom/dragon/read/kmp/playletcomment/detail/y0;->b:Z

    .line 117965448
    move/from16 v17, v10

    .line 117965450
    const/16 v18, 0x0

    .line 117965452
    const/16 v19, 0x0

    .line 117965454
    const/16 v20, 0x0

    .line 117965456
    const/16 v21, 0x0

    .line 117965458
    const/16 v10, 0x10

    .line 117965460
    int-to-float v10, v10

    .line 117965461
    move/from16 v22, v10

    .line 117965463
    sget-object v23, Lc1/i;->b:Lc1/i$a;

    .line 117965465
    int-to-float v4, v11

    .line 117965466
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117965469
    move-result-object v23

    .line 117965470
    const/16 v25, 0x0

    .line 117965472
    const/4 v4, 0x4

    .line 117965473
    int-to-float v4, v4

    .line 117965474
    const/16 v27, 0x0

    .line 117965476
    const/16 v28, 0x0

    .line 117965478
    const/16 v29, 0xd

    .line 117965480
    move-object/from16 v24, v35

    .line 117965482
    move/from16 v26, v4

    .line 117965484
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965487
    move-result-object v24

    .line 117965488
    sget v4, Lcom/dragon/community/base/sdk/widget/star/c;->c:I

    .line 117965490
    const v26, 0x30030030

    .line 117965493
    const v27, 0xdb0030

    .line 117965496
    const/16 v28, 0x71c0

    .line 117965498
    move-object v4, v9

    .line 117965499
    move-object/from16 v9, v33

    .line 117965501
    move/from16 v29, v10

    .line 117965503
    move-object/from16 v10, v34

    .line 117965505
    move-object v11, v0

    .line 117965506
    move-object/from16 v25, v4

    .line 117965508
    invoke-static/range {v7 .. v28}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt;->a(IILcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/base/sdk/widget/star/b;Lkotlin/jvm/functions/Function1;ZZZZLcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;FFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 117965511
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965514
    const v0, 0x9cc2ac2

    .line 117965517
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965520
    if-eqz v3, :cond_38e

    .line 117965522
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 117965524
    sget-object v7, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 117965526
    const/4 v7, 0x0

    .line 117965527
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965530
    sget-object v0, Lzy4/t6;->I:Lkotlin/Lazy;

    .line 117965532
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965535
    move-result-object v0

    .line 117965536
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965538
    invoke-static {v0, v4, v7}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965541
    move-result-object v0

    .line 117965542
    sget-object v8, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 117965544
    invoke-static {v4, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117965547
    move-result-object v9

    .line 117965548
    invoke-interface {v9}, Lfc2/i;->J()J

    .line 117965551
    move-result-wide v9

    .line 117965552
    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 117965555
    move-result-object v13

    .line 117965556
    const/16 v8, 0xc

    .line 117965558
    int-to-float v8, v8

    .line 117965559
    const/16 v18, 0x0

    .line 117965561
    const/16 v20, 0x0

    .line 117965563
    const/16 v21, 0xa

    .line 117965565
    move-object/from16 v16, v35

    .line 117965567
    move/from16 v17, v8

    .line 117965569
    move/from16 v19, v29

    .line 117965571
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965574
    move-result-object v8

    .line 117965575
    const/16 v9, 0x14

    .line 117965577
    int-to-float v9, v9

    .line 117965578
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965581
    move-result-object v14

    .line 117965582
    const v8, 0x6e3c21fe

    .line 117965585
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965588
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965591
    move-result-object v8

    .line 117965592
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965595
    move-result-object v9

    .line 117965596
    if-ne v8, v9, :cond_328

    .line 117965598
    sget v8, Landroidx/compose/foundation/interaction/l;->a:I

    .line 117965600
    new-instance v8, Landroidx/compose/foundation/interaction/n;

    .line 117965602
    invoke-direct {v8}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 117965605
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965608
    :cond_328
    move-object v15, v8

    .line 117965609
    check-cast v15, Landroidx/compose/foundation/interaction/m;

    .line 117965611
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965614
    const/16 v16, 0x0

    .line 117965616
    const/16 v17, 0x0

    .line 117965618
    const/16 v18, 0x0

    .line 117965620
    const/16 v19, 0x0

    .line 117965622
    const v8, -0x615d173a

    .line 117965625
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965628
    const v8, 0xe000

    .line 117965631
    and-int v8, v37, v8

    .line 117965633
    const/16 v9, 0x4000

    .line 117965635
    if-eq v8, v9, :cond_352

    .line 117965637
    and-int v8, v37, v32

    .line 117965639
    if-eqz v8, :cond_350

    .line 117965641
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965644
    move-result v8

    .line 117965645
    if-eqz v8, :cond_350

    .line 117965647
    goto :goto_352

    .line 117965648
    :cond_350
    const/4 v12, 0x0

    .line 117965649
    goto :goto_353

    .line 117965650
    :cond_352
    :goto_352
    const/4 v12, 0x1

    .line 117965651
    :goto_353
    and-int/lit8 v8, v37, 0x70

    .line 117965653
    const/16 v9, 0x20

    .line 117965655
    if-ne v8, v9, :cond_35a

    .line 117965657
    goto :goto_35c

    .line 117965658
    :cond_35a
    const/16 v36, 0x0

    .line 117965660
    :goto_35c
    or-int v7, v12, v36

    .line 117965662
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965665
    move-result-object v8

    .line 117965666
    if-nez v7, :cond_36a

    .line 117965668
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965671
    move-result-object v7

    .line 117965672
    if-ne v8, v7, :cond_372

    .line 117965674
    :cond_36a
    new-instance v8, Lcom/dragon/read/kmp/playletcomment/detail/i1;

    .line 117965676
    invoke-direct {v8, v5, v2}, Lcom/dragon/read/kmp/playletcomment/detail/i1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/n1;Lcom/dragon/read/kmp/playletcomment/detail/z2$a;)V

    .line 117965679
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965682
    :cond_372
    move-object/from16 v20, v8

    .line 117965684
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 117965686
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965689
    const/16 v21, 0x1c

    .line 117965691
    const/16 v22, 0x0

    .line 117965693
    invoke-static/range {v14 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965696
    move-result-object v9

    .line 117965697
    const/4 v8, 0x0

    .line 117965698
    const/4 v10, 0x0

    .line 117965699
    const/4 v11, 0x0

    .line 117965700
    const/4 v12, 0x0

    .line 117965701
    const/16 v15, 0x30

    .line 117965703
    const/16 v16, 0x38

    .line 117965705
    move-object v7, v0

    .line 117965706
    move-object v14, v4

    .line 117965707
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965710
    :cond_38e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965713
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965719
    move-result v0

    .line 117965720
    if-eqz v0, :cond_3aa

    .line 117965722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965725
    goto :goto_3aa

    .line 117965726
    :cond_39e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965729
    throw v25

    .line 117965730
    :cond_3a2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965733
    throw v25

    .line 117965734
    :cond_3a6
    move-object v4, v13

    .line 117965735
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965738
    :cond_3aa
    :goto_3aa
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965741
    move-result-object v7

    .line 117965742
    if-eqz v7, :cond_3c5

    .line 117965744
    new-instance v8, Lcom/dragon/read/kmp/playletcomment/detail/j1;

    .line 117965746
    move-object v0, v8

    .line 117965747
    move-object/from16 v1, p0

    .line 117965749
    move-object/from16 v2, p1

    .line 117965751
    move/from16 v3, p2

    .line 117965753
    move/from16 v4, p3

    .line 117965755
    move-object/from16 v5, p4

    .line 117965757
    move/from16 v6, p6

    .line 117965759
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/playletcomment/detail/j1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/z2$a;ZZLcom/dragon/read/kmp/playletcomment/detail/n1;I)V

    .line 117965762
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965765
    :cond_3c5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/z2$a;ZZLcom/dragon/read/kmp/playletcomment/detail/n1;Landroidx/compose/runtime/Composer;I)V
    .registers 66

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move-object/from16 v2, p1

    .line 117964803
    .line 117964804
    move/from16 v3, p2

    .line 117964805
    .line 117964806
    move/from16 v4, p3

    .line 117964807
    .line 117964808
    move-object/from16 v5, p4

    .line 117964809
    .line 117964810
    move/from16 v6, p6

    .line 117964811
    .line 117964812
    const v0, -0x34b69c4e    # -1.3198258E7f

    .line 117964813
    .line 117964814
    .line 117964815
    move-object/from16 v7, p5

    .line 117964816
    .line 117964817
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964818
    .line 117964819
    .line 117964820
    move-result-object v13

    .line 117964821
    and-int/lit8 v7, v6, 0x6

    .line 117964822
    .line 117964823
    if-nez v7, :cond_24

    .line 117964824
    .line 117964825
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964826
    .line 117964827
    .line 117964828
    move-result v7

    .line 117964829
    if-eqz v7, :cond_21

    .line 117964830
    .line 117964831
    const/4 v7, 0x4

    .line 117964832
    goto :goto_22

    .line 117964833
    :cond_21
    const/4 v7, 0x2

    .line 117964834
    :goto_22
    or-int/2addr v7, v6

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    move v7, v6

    .line 117964837
    :goto_25
    and-int/lit8 v8, v6, 0x30

    .line 117964838
    .line 117964839
    const/16 v15, 0x20

    .line 117964840
    .line 117964841
    if-nez v8, :cond_37

    .line 117964842
    .line 117964843
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964844
    .line 117964845
    .line 117964846
    move-result v8

    .line 117964847
    if-eqz v8, :cond_34

    .line 117964848
    .line 117964849
    const/16 v8, 0x20

    .line 117964850
    .line 117964851
    goto :goto_36

    .line 117964852
    :cond_34
    const/16 v8, 0x10

    .line 117964853
    .line 117964854
    :goto_36
    or-int/2addr v7, v8

    .line 117964855
    :cond_37
    and-int/lit16 v8, v6, 0x180

    .line 117964856
    .line 117964857
    if-nez v8, :cond_47

    .line 117964858
    .line 117964859
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964860
    .line 117964861
    .line 117964862
    move-result v8

    .line 117964863
    if-eqz v8, :cond_44

    .line 117964864
    .line 117964865
    const/16 v8, 0x100

    .line 117964866
    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    const/16 v8, 0x80

    .line 117964869
    .line 117964870
    :goto_46
    or-int/2addr v7, v8

    .line 117964871
    :cond_47
    and-int/lit16 v8, v6, 0xc00

    .line 117964872
    .line 117964873
    if-nez v8, :cond_57

    .line 117964874
    .line 117964875
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964876
    .line 117964877
    .line 117964878
    move-result v8

    .line 117964879
    if-eqz v8, :cond_54

    .line 117964880
    .line 117964881
    const/16 v8, 0x800

    .line 117964882
    .line 117964883
    goto :goto_56

    .line 117964884
    :cond_54
    const/16 v8, 0x400

    .line 117964885
    .line 117964886
    :goto_56
    or-int/2addr v7, v8

    .line 117964887
    :cond_57
    and-int/lit16 v8, v6, 0x6000

    .line 117964888
    .line 117964889
    const v32, 0x8000

    .line 117964890
    .line 117964891
    .line 117964892
    if-nez v8, :cond_73

    .line 117964893
    .line 117964894
    and-int v8, v6, v32

    .line 117964895
    .line 117964896
    if-nez v8, :cond_67

    .line 117964897
    .line 117964898
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964899
    .line 117964900
    .line 117964901
    move-result v8

    .line 117964902
    goto :goto_6b

    .line 117964903
    :cond_67
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964904
    .line 117964905
    .line 117964906
    move-result v8

    .line 117964907
    :goto_6b
    if-eqz v8, :cond_70

    .line 117964908
    .line 117964909
    const/16 v8, 0x4000

    .line 117964910
    .line 117964911
    goto :goto_72

    .line 117964912
    :cond_70
    const/16 v8, 0x2000

    .line 117964913
    .line 117964914
    :goto_72
    or-int/2addr v7, v8

    .line 117964915
    :cond_73
    move v11, v7

    .line 117964916
    and-int/lit16 v7, v11, 0x2493

    .line 117964917
    .line 117964918
    const/16 v8, 0x2492

    .line 117964919
    .line 117964920
    const/4 v12, 0x1

    .line 117964921
    if-eq v7, v8, :cond_7d

    .line 117964922
    .line 117964923
    const/4 v7, 0x1

    .line 117964924
    goto :goto_7e

    .line 117964925
    :cond_7d
    const/4 v7, 0x0

    .line 117964926
    :goto_7e
    and-int/lit8 v8, v11, 0x1

    .line 117964927
    .line 117964928
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964929
    .line 117964930
    .line 117964931
    move-result v7

    .line 117964932
    if-eqz v7, :cond_3a6

    .line 117964933
    .line 117964934
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964935
    .line 117964936
    .line 117964937
    move-result v7

    .line 117964938
    if-eqz v7, :cond_92

    .line 117964939
    .line 117964940
    const/4 v7, -0x1

    .line 117964941
    const-string v8, "com.dragon.read.kmp.playletcomment.detail.ScoredRightArea (KmpOutPlayletCommentScoreCardV2.kt:741)"

    .line 117964942
    .line 117964943
    invoke-static {v0, v11, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964944
    .line 117964945
    .line 117964946
    :cond_92
    invoke-static {v12, v13}, Lcom/dragon/read/kmp/playletcomment/detail/KmpOutPlayletCommentScoreCardV2Kt;->g(ZLandroidx/compose/runtime/Composer;)Lkotlin/Triple;

    .line 117964947
    .line 117964948
    .line 117964949
    move-result-object v0

    .line 117964950
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 117964951
    .line 117964952
    .line 117964953
    move-result-object v7

    .line 117964954
    move-object/from16 v33, v7

    .line 117964955
    .line 117964956
    check-cast v33, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 117964957
    .line 117964958
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 117964959
    .line 117964960
    .line 117964961
    move-result-object v7

    .line 117964962
    move-object/from16 v34, v7

    .line 117964963
    .line 117964964
    check-cast v34, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 117964965
    .line 117964966
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 117964967
    .line 117964968
    .line 117964969
    move-result-object v0

    .line 117964970
    check-cast v0, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 117964971
    .line 117964972
    sget-object v35, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964973
    .line 117964974
    invoke-static/range {v35 .. v35}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964975
    .line 117964976
    .line 117964977
    move-result-object v7

    .line 117964978
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964979
    .line 117964980
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964981
    .line 117964982
    .line 117964983
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117964984
    .line 117964985
    sget-object v22, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117964986
    .line 117964987
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964988
    .line 117964989
    .line 117964990
    if-eqz v4, :cond_c3

    .line 117964991
    .line 117964992
    sget-object v16, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 117964993
    .line 117964994
    goto :goto_c5

    .line 117964995
    :cond_c3
    sget-object v16, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 117964996
    .line 117964997
    :goto_c5
    move-object/from16 v12, v16

    .line 117964998
    .line 117964999
    const/16 v14, 0x30

    .line 117965000
    .line 117965001
    invoke-static {v12, v8, v13, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965002
    .line 117965003
    .line 117965004
    move-result-object v8

    .line 117965005
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965006
    .line 117965007
    .line 117965008
    move-result-wide v16

    .line 117965009
    ushr-long v18, v16, v15

    .line 117965010
    .line 117965011
    xor-long v9, v16, v18

    .line 117965012
    .line 117965013
    long-to-int v10, v9

    .line 117965014
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965015
    .line 117965016
    .line 117965017
    move-result-object v9

    .line 117965018
    invoke-static {v13, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965019
    .line 117965020
    .line 117965021
    move-result-object v7

    .line 117965022
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965023
    .line 117965024
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965025
    .line 117965026
    .line 117965027
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965028
    .line 117965029
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965030
    .line 117965031
    .line 117965032
    move-result-object v14

    .line 117965033
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 117965034
    .line 117965035
    const/16 v25, 0x0

    .line 117965036
    .line 117965037
    if-eqz v14, :cond_3a2

    .line 117965038
    .line 117965039
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965040
    .line 117965041
    .line 117965042
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965043
    .line 117965044
    .line 117965045
    move-result v14

    .line 117965046
    if-eqz v14, :cond_fc

    .line 117965047
    .line 117965048
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965049
    .line 117965050
    .line 117965051
    goto :goto_ff

    .line 117965052
    :cond_fc
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965053
    .line 117965054
    .line 117965055
    :goto_ff
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 117965056
    .line 117965057
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965058
    .line 117965059
    invoke-static {v13, v8, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965060
    .line 117965061
    .line 117965062
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965063
    .line 117965064
    invoke-static {v13, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965065
    .line 117965066
    .line 117965067
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965068
    .line 117965069
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965070
    .line 117965071
    .line 117965072
    move-result v9

    .line 117965073
    if-nez v9, :cond_121

    .line 117965074
    .line 117965075
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965076
    .line 117965077
    .line 117965078
    move-result-object v9

    .line 117965079
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965080
    .line 117965081
    .line 117965082
    move-result-object v14

    .line 117965083
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965084
    .line 117965085
    .line 117965086
    move-result v9

    .line 117965087
    if-nez v9, :cond_12f

    .line 117965088
    .line 117965089
    :cond_121
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965090
    .line 117965091
    .line 117965092
    move-result-object v9

    .line 117965093
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965094
    .line 117965095
    .line 117965096
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965097
    .line 117965098
    .line 117965099
    move-result-object v9

    .line 117965100
    invoke-interface {v13, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965101
    .line 117965102
    .line 117965103
    :cond_12f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965104
    .line 117965105
    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965106
    .line 117965107
    .line 117965108
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 117965109
    .line 117965110
    if-eqz v4, :cond_13d

    .line 117965111
    .line 117965112
    move-object/from16 v7, v35

    .line 117965113
    .line 117965114
    const/16 v9, 0x10

    .line 117965115
    .line 117965116
    goto :goto_152

    .line 117965117
    :cond_13d
    const/16 v9, 0x10

    .line 117965118
    .line 117965119
    int-to-float v7, v9

    .line 117965120
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 117965121
    .line 117965122
    const/16 v18, 0x0

    .line 117965123
    .line 117965124
    const/16 v19, 0x0

    .line 117965125
    .line 117965126
    const/16 v20, 0x0

    .line 117965127
    .line 117965128
    const/16 v21, 0xe

    .line 117965129
    .line 117965130
    move-object/from16 v16, v35

    .line 117965131
    .line 117965132
    move/from16 v17, v7

    .line 117965133
    .line 117965134
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965135
    .line 117965136
    .line 117965137
    move-result-object v7

    .line 117965138
    :goto_152
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965139
    .line 117965140
    .line 117965141
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965142
    .line 117965143
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117965144
    .line 117965145
    const/4 v14, 0x0

    .line 117965146
    invoke-static {v8, v10, v13, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965147
    .line 117965148
    .line 117965149
    move-result-object v8

    .line 117965150
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965151
    .line 117965152
    .line 117965153
    move-result-wide v16

    .line 117965154
    ushr-long v18, v16, v15

    .line 117965155
    .line 117965156
    xor-long v9, v16, v18

    .line 117965157
    .line 117965158
    long-to-int v10, v9

    .line 117965159
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965160
    .line 117965161
    .line 117965162
    move-result-object v9

    .line 117965163
    invoke-static {v13, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965164
    .line 117965165
    .line 117965166
    move-result-object v7

    .line 117965167
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965168
    .line 117965169
    .line 117965170
    move-result-object v14

    .line 117965171
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 117965172
    .line 117965173
    if-eqz v14, :cond_39e

    .line 117965174
    .line 117965175
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965176
    .line 117965177
    .line 117965178
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965179
    .line 117965180
    .line 117965181
    move-result v14

    .line 117965182
    if-eqz v14, :cond_184

    .line 117965183
    .line 117965184
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965185
    .line 117965186
    .line 117965187
    goto :goto_187

    .line 117965188
    :cond_184
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965189
    .line 117965190
    .line 117965191
    :goto_187
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965192
    .line 117965193
    invoke-static {v13, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965194
    .line 117965195
    .line 117965196
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965197
    .line 117965198
    invoke-static {v13, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965199
    .line 117965200
    .line 117965201
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965202
    .line 117965203
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965204
    .line 117965205
    .line 117965206
    move-result v9

    .line 117965207
    if-nez v9, :cond_1a7

    .line 117965208
    .line 117965209
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965210
    .line 117965211
    .line 117965212
    move-result-object v9

    .line 117965213
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965214
    .line 117965215
    .line 117965216
    move-result-object v12

    .line 117965217
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965218
    .line 117965219
    .line 117965220
    move-result v9

    .line 117965221
    if-nez v9, :cond_1b5

    .line 117965222
    .line 117965223
    :cond_1a7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965224
    .line 117965225
    .line 117965226
    move-result-object v9

    .line 117965227
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965228
    .line 117965229
    .line 117965230
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965231
    .line 117965232
    .line 117965233
    move-result-object v9

    .line 117965234
    invoke-interface {v13, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965235
    .line 117965236
    .line 117965237
    :cond_1b5
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965238
    .line 117965239
    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965240
    .line 117965241
    .line 117965242
    sget-object v7, Lj/x;->b:Lj/x;

    .line 117965243
    .line 117965244
    sget-object v7, Lzy4/tb;->a:Lzy4/tb;

    .line 117965245
    .line 117965246
    sget-object v8, Lzy4/za;->a:Lkotlin/Lazy;

    .line 117965247
    .line 117965248
    const/4 v8, 0x0

    .line 117965249
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965250
    .line 117965251
    .line 117965252
    sget-object v7, Lzy4/za;->q0:Lkotlin/Lazy;

    .line 117965253
    .line 117965254
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965255
    .line 117965256
    .line 117965257
    move-result-object v7

    .line 117965258
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 117965259
    .line 117965260
    invoke-static {v7, v13, v8}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 117965261
    .line 117965262
    .line 117965263
    move-result-object v7

    .line 117965264
    const/4 v8, 0x0

    .line 117965265
    const-wide/16 v9, 0x0

    .line 117965266
    .line 117965267
    move/from16 v37, v11

    .line 117965268
    .line 117965269
    const/16 v36, 0x1

    .line 117965270
    .line 117965271
    move-wide v11, v9

    .line 117965272
    const/4 v14, 0x0

    .line 117965273
    const/16 v9, 0x4000

    .line 117965274
    .line 117965275
    const/4 v10, 0x0

    .line 117965276
    move-object v15, v10

    .line 117965277
    const-wide/16 v16, 0x0

    .line 117965278
    .line 117965279
    const/16 v18, 0x0

    .line 117965280
    .line 117965281
    const/16 v19, 0x0

    .line 117965282
    .line 117965283
    const-wide/16 v20, 0x0

    .line 117965284
    .line 117965285
    const/16 v22, 0x0

    .line 117965286
    .line 117965287
    const/16 v23, 0x0

    .line 117965288
    .line 117965289
    const/16 v24, 0x0

    .line 117965290
    .line 117965291
    const/16 v25, 0x0

    .line 117965292
    .line 117965293
    const/16 v26, 0x0

    .line 117965294
    .line 117965295
    const/16 v10, 0xc

    .line 117965296
    .line 117965297
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 117965298
    .line 117965299
    .line 117965300
    move-result-wide v41

    .line 117965301
    sget-object v27, Lcc2/a;->a:Lcc2/a;

    .line 117965302
    .line 117965303
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965304
    .line 117965305
    .line 117965306
    const/4 v9, 0x0

    .line 117965307
    invoke-static {v13, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117965308
    .line 117965309
    .line 117965310
    move-result-object v27

    .line 117965311
    invoke-interface/range {v27 .. v27}, Lfc2/i;->b0()J

    .line 117965312
    .line 117965313
    .line 117965314
    move-result-wide v39

    .line 117965315
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 117965316
    .line 117965317
    .line 117965318
    move-result-wide v53

    .line 117965319
    new-instance v9, Lb1/h;

    .line 117965320
    .line 117965321
    move-object/from16 v56, v9

    .line 117965322
    .line 117965323
    sget-object v27, Lb1/h$a;->b:Lb1/h$a$a;

    .line 117965324
    .line 117965325
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965326
    .line 117965327
    .line 117965328
    sget v10, Lb1/h$a;->c:F

    .line 117965329
    .line 117965330
    sget-object v27, Lb1/h$d;->b:Lb1/h$d$a;

    .line 117965331
    .line 117965332
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965333
    .line 117965334
    .line 117965335
    sget v8, Lb1/h$d;->e:I

    .line 117965336
    .line 117965337
    invoke-direct {v9, v10, v8}, Lb1/h;-><init>(FI)V

    .line 117965338
    .line 117965339
    .line 117965340
    new-instance v38, Landroidx/compose/ui/text/a0;

    .line 117965341
    .line 117965342
    move-object/from16 v27, v38

    .line 117965343
    .line 117965344
    const/16 v43, 0x0

    .line 117965345
    .line 117965346
    const/16 v44, 0x0

    .line 117965347
    .line 117965348
    const/16 v45, 0x0

    .line 117965349
    .line 117965350
    const/16 v46, 0x0

    .line 117965351
    .line 117965352
    const-wide/16 v47, 0x0

    .line 117965353
    .line 117965354
    const/16 v49, 0x0

    .line 117965355
    .line 117965356
    const/16 v50, 0x0

    .line 117965357
    .line 117965358
    const/16 v51, 0x0

    .line 117965359
    .line 117965360
    const/16 v52, 0x0

    .line 117965361
    .line 117965362
    const/16 v55, 0x0

    .line 117965363
    .line 117965364
    const/16 v57, 0x0

    .line 117965365
    .line 117965366
    const v58, 0xedfffc

    .line 117965367
    .line 117965368
    .line 117965369
    invoke-direct/range {v38 .. v58}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 117965370
    .line 117965371
    .line 117965372
    const/16 v29, 0x0

    .line 117965373
    .line 117965374
    const/16 v30, 0x0

    .line 117965375
    .line 117965376
    const v31, 0xfffe

    .line 117965377
    .line 117965378
    .line 117965379
    const-wide/16 v9, 0x0

    .line 117965380
    .line 117965381
    const/16 v8, 0xc

    .line 117965382
    .line 117965383
    const/16 v28, 0x0

    .line 117965384
    .line 117965385
    move-object/from16 p5, v13

    .line 117965386
    .line 117965387
    move-object/from16 v13, v28

    .line 117965388
    .line 117965389
    move-object/from16 v28, p5

    .line 117965390
    .line 117965391
    const/16 v4, 0xc

    .line 117965392
    .line 117965393
    const/4 v8, 0x0

    .line 117965394
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965395
    .line 117965396
    .line 117965397
    iget v7, v2, Lcom/dragon/read/kmp/playletcomment/detail/z2$a;->a:F

    .line 117965398
    .line 117965399
    float-to-int v7, v7

    .line 117965400
    const/16 v8, 0xa

    .line 117965401
    .line 117965402
    const/4 v11, 0x0

    .line 117965403
    invoke-static {v7, v11, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 117965404
    .line 117965405
    .line 117965406
    move-result v7

    .line 117965407
    const/4 v8, 0x5

    .line 117965408
    const v10, 0x6e3c21fe

    .line 117965409
    .line 117965410
    .line 117965411
    move-object/from16 v9, p5

    .line 117965412
    .line 117965413
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965414
    .line 117965415
    .line 117965416
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965417
    .line 117965418
    .line 117965419
    move-result-object v12

    .line 117965420
    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965421
    .line 117965422
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965423
    .line 117965424
    .line 117965425
    move-result-object v13

    .line 117965426
    if-ne v12, v13, :cond_27c

    .line 117965427
    .line 117965428
    new-instance v12, Lcom/dragon/read/kmp/playletcomment/detail/h1;

    .line 117965429
    .line 117965430
    invoke-direct {v12}, Lcom/dragon/read/kmp/playletcomment/detail/h1;-><init>()V

    .line 117965431
    .line 117965432
    .line 117965433
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965434
    .line 117965435
    .line 117965436
    :cond_27c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 117965437
    .line 117965438
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965439
    .line 117965440
    .line 117965441
    const/4 v13, 0x0

    .line 117965442
    const/4 v14, 0x0

    .line 117965443
    const/4 v15, 0x0

    .line 117965444
    const/16 v16, 0x1

    .line 117965445
    .line 117965446
    iget-boolean v10, v1, Lcom/dragon/read/kmp/playletcomment/detail/y0;->b:Z

    .line 117965447
    .line 117965448
    move/from16 v17, v10

    .line 117965449
    .line 117965450
    const/16 v18, 0x0

    .line 117965451
    .line 117965452
    const/16 v19, 0x0

    .line 117965453
    .line 117965454
    const/16 v20, 0x0

    .line 117965455
    .line 117965456
    const/16 v21, 0x0

    .line 117965457
    .line 117965458
    const/16 v10, 0x10

    .line 117965459
    .line 117965460
    int-to-float v10, v10

    .line 117965461
    move/from16 v22, v10

    .line 117965462
    .line 117965463
    sget-object v23, Lc1/i;->b:Lc1/i$a;

    .line 117965464
    .line 117965465
    int-to-float v4, v11

    .line 117965466
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117965467
    .line 117965468
    .line 117965469
    move-result-object v23

    .line 117965470
    const/16 v25, 0x0

    .line 117965471
    .line 117965472
    const/4 v4, 0x4

    .line 117965473
    int-to-float v4, v4

    .line 117965474
    const/16 v27, 0x0

    .line 117965475
    .line 117965476
    const/16 v28, 0x0

    .line 117965477
    .line 117965478
    const/16 v29, 0xd

    .line 117965479
    .line 117965480
    move-object/from16 v24, v35

    .line 117965481
    .line 117965482
    move/from16 v26, v4

    .line 117965483
    .line 117965484
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965485
    .line 117965486
    .line 117965487
    move-result-object v24

    .line 117965488
    sget v4, Lcom/dragon/community/base/sdk/widget/star/c;->c:I

    .line 117965489
    .line 117965490
    const v26, 0x30030030

    .line 117965491
    .line 117965492
    .line 117965493
    const v27, 0xdb0030

    .line 117965494
    .line 117965495
    .line 117965496
    const/16 v28, 0x71c0

    .line 117965497
    .line 117965498
    move-object v4, v9

    .line 117965499
    move-object/from16 v9, v33

    .line 117965500
    .line 117965501
    move/from16 v29, v10

    .line 117965502
    .line 117965503
    move-object/from16 v10, v34

    .line 117965504
    .line 117965505
    move-object v11, v0

    .line 117965506
    move-object/from16 v25, v4

    .line 117965507
    .line 117965508
    invoke-static/range {v7 .. v28}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt;->a(IILcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/base/sdk/widget/star/b;Lkotlin/jvm/functions/Function1;ZZZZLcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;FFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 117965509
    .line 117965510
    .line 117965511
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965512
    .line 117965513
    .line 117965514
    const v0, 0x9cc2ac2

    .line 117965515
    .line 117965516
    .line 117965517
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965518
    .line 117965519
    .line 117965520
    if-eqz v3, :cond_38e

    .line 117965521
    .line 117965522
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 117965523
    .line 117965524
    sget-object v7, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 117965525
    .line 117965526
    const/4 v7, 0x0

    .line 117965527
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965528
    .line 117965529
    .line 117965530
    sget-object v0, Lzy4/t6;->I:Lkotlin/Lazy;

    .line 117965531
    .line 117965532
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965533
    .line 117965534
    .line 117965535
    move-result-object v0

    .line 117965536
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965537
    .line 117965538
    invoke-static {v0, v4, v7}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965539
    .line 117965540
    .line 117965541
    move-result-object v0

    .line 117965542
    sget-object v8, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 117965543
    .line 117965544
    invoke-static {v4, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117965545
    .line 117965546
    .line 117965547
    move-result-object v9

    .line 117965548
    invoke-interface {v9}, Lfc2/i;->J()J

    .line 117965549
    .line 117965550
    .line 117965551
    move-result-wide v9

    .line 117965552
    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 117965553
    .line 117965554
    .line 117965555
    move-result-object v13

    .line 117965556
    const/16 v8, 0xc

    .line 117965557
    .line 117965558
    int-to-float v8, v8

    .line 117965559
    const/16 v18, 0x0

    .line 117965560
    .line 117965561
    const/16 v20, 0x0

    .line 117965562
    .line 117965563
    const/16 v21, 0xa

    .line 117965564
    .line 117965565
    move-object/from16 v16, v35

    .line 117965566
    .line 117965567
    move/from16 v17, v8

    .line 117965568
    .line 117965569
    move/from16 v19, v29

    .line 117965570
    .line 117965571
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965572
    .line 117965573
    .line 117965574
    move-result-object v8

    .line 117965575
    const/16 v9, 0x14

    .line 117965576
    .line 117965577
    int-to-float v9, v9

    .line 117965578
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965579
    .line 117965580
    .line 117965581
    move-result-object v14

    .line 117965582
    const v8, 0x6e3c21fe

    .line 117965583
    .line 117965584
    .line 117965585
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965586
    .line 117965587
    .line 117965588
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965589
    .line 117965590
    .line 117965591
    move-result-object v8

    .line 117965592
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965593
    .line 117965594
    .line 117965595
    move-result-object v9

    .line 117965596
    if-ne v8, v9, :cond_328

    .line 117965597
    .line 117965598
    sget v8, Landroidx/compose/foundation/interaction/l;->a:I

    .line 117965599
    .line 117965600
    new-instance v8, Landroidx/compose/foundation/interaction/n;

    .line 117965601
    .line 117965602
    invoke-direct {v8}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 117965603
    .line 117965604
    .line 117965605
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965606
    .line 117965607
    .line 117965608
    :cond_328
    move-object v15, v8

    .line 117965609
    check-cast v15, Landroidx/compose/foundation/interaction/m;

    .line 117965610
    .line 117965611
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965612
    .line 117965613
    .line 117965614
    const/16 v16, 0x0

    .line 117965615
    .line 117965616
    const/16 v17, 0x0

    .line 117965617
    .line 117965618
    const/16 v18, 0x0

    .line 117965619
    .line 117965620
    const/16 v19, 0x0

    .line 117965621
    .line 117965622
    const v8, -0x615d173a

    .line 117965623
    .line 117965624
    .line 117965625
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965626
    .line 117965627
    .line 117965628
    const v8, 0xe000

    .line 117965629
    .line 117965630
    .line 117965631
    and-int v8, v37, v8

    .line 117965632
    .line 117965633
    const/16 v9, 0x4000

    .line 117965634
    .line 117965635
    if-eq v8, v9, :cond_352

    .line 117965636
    .line 117965637
    and-int v8, v37, v32

    .line 117965638
    .line 117965639
    if-eqz v8, :cond_350

    .line 117965640
    .line 117965641
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965642
    .line 117965643
    .line 117965644
    move-result v8

    .line 117965645
    if-eqz v8, :cond_350

    .line 117965646
    .line 117965647
    goto :goto_352

    .line 117965648
    :cond_350
    const/4 v12, 0x0

    .line 117965649
    goto :goto_353

    .line 117965650
    :cond_352
    :goto_352
    const/4 v12, 0x1

    .line 117965651
    :goto_353
    and-int/lit8 v8, v37, 0x70

    .line 117965652
    .line 117965653
    const/16 v9, 0x20

    .line 117965654
    .line 117965655
    if-ne v8, v9, :cond_35a

    .line 117965656
    .line 117965657
    goto :goto_35c

    .line 117965658
    :cond_35a
    const/16 v36, 0x0

    .line 117965659
    .line 117965660
    :goto_35c
    or-int v7, v12, v36

    .line 117965661
    .line 117965662
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965663
    .line 117965664
    .line 117965665
    move-result-object v8

    .line 117965666
    if-nez v7, :cond_36a

    .line 117965667
    .line 117965668
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965669
    .line 117965670
    .line 117965671
    move-result-object v7

    .line 117965672
    if-ne v8, v7, :cond_372

    .line 117965673
    .line 117965674
    :cond_36a
    new-instance v8, Lcom/dragon/read/kmp/playletcomment/detail/i1;

    .line 117965675
    .line 117965676
    invoke-direct {v8, v5, v2}, Lcom/dragon/read/kmp/playletcomment/detail/i1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/n1;Lcom/dragon/read/kmp/playletcomment/detail/z2$a;)V

    .line 117965677
    .line 117965678
    .line 117965679
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965680
    .line 117965681
    .line 117965682
    :cond_372
    move-object/from16 v20, v8

    .line 117965683
    .line 117965684
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 117965685
    .line 117965686
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965687
    .line 117965688
    .line 117965689
    const/16 v21, 0x1c

    .line 117965690
    .line 117965691
    const/16 v22, 0x0

    .line 117965692
    .line 117965693
    invoke-static/range {v14 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965694
    .line 117965695
    .line 117965696
    move-result-object v9

    .line 117965697
    const/4 v8, 0x0

    .line 117965698
    const/4 v10, 0x0

    .line 117965699
    const/4 v11, 0x0

    .line 117965700
    const/4 v12, 0x0

    .line 117965701
    const/16 v15, 0x30

    .line 117965702
    .line 117965703
    const/16 v16, 0x38

    .line 117965704
    .line 117965705
    move-object v7, v0

    .line 117965706
    move-object v14, v4

    .line 117965707
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965708
    .line 117965709
    .line 117965710
    :cond_38e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965711
    .line 117965712
    .line 117965713
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965714
    .line 117965715
    .line 117965716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965717
    .line 117965718
    .line 117965719
    move-result v0

    .line 117965720
    if-eqz v0, :cond_3aa

    .line 117965721
    .line 117965722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965723
    .line 117965724
    .line 117965725
    goto :goto_3aa

    .line 117965726
    :cond_39e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965727
    .line 117965728
    .line 117965729
    throw v25

    .line 117965730
    :cond_3a2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965731
    .line 117965732
    .line 117965733
    throw v25

    .line 117965734
    :cond_3a6
    move-object v4, v13

    .line 117965735
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965736
    .line 117965737
    .line 117965738
    :cond_3aa
    :goto_3aa
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965739
    .line 117965740
    .line 117965741
    move-result-object v7

    .line 117965742
    if-eqz v7, :cond_3c5

    .line 117965743
    .line 117965744
    new-instance v8, Lcom/dragon/read/kmp/playletcomment/detail/j1;

    .line 117965745
    .line 117965746
    move-object v0, v8

    .line 117965747
    move-object/from16 v1, p0

    .line 117965748
    .line 117965749
    move-object/from16 v2, p1

    .line 117965750
    .line 117965751
    move/from16 v3, p2

    .line 117965752
    .line 117965753
    move/from16 v4, p3

    .line 117965754
    .line 117965755
    move-object/from16 v5, p4

    .line 117965756
    .line 117965757
    move/from16 v6, p6

    .line 117965758
    .line 117965759
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/playletcomment/detail/j1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/z2$a;ZZLcom/dragon/read/kmp/playletcomment/detail/n1;I)V

    .line 117965760
    .line 117965761
    .line 117965762
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965763
    .line 117965764
    .line 117965765
    :cond_3c5
    return-void
.end method


.method public static final f(Lcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/z2$b;FFLcom/dragon/read/kmp/playletcomment/detail/n1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/z2$b;FFLcom/dragon/read/kmp/playletcomment/detail/n1;Landroidx/compose/runtime/Composer;I)V
    .registers 72

    .prologue
    .line 117964800
    move-object/from16 v7, p0

    .line 117964802
    move-object/from16 v8, p1

    .line 117964804
    move-object/from16 v9, p4

    .line 117964806
    move/from16 v10, p6

    .line 117964808
    const v0, -0x5beb1008

    .line 117964811
    move-object/from16 v1, p5

    .line 117964813
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v6

    .line 117964817
    and-int/lit8 v1, v10, 0x6

    .line 117964819
    const/4 v2, 0x2

    .line 117964820
    if-nez v1, :cond_21

    .line 117964822
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964825
    move-result v1

    .line 117964826
    if-eqz v1, :cond_1e

    .line 117964828
    const/4 v1, 0x4

    .line 117964829
    goto :goto_1f

    .line 117964830
    :cond_1e
    const/4 v1, 0x2

    .line 117964831
    :goto_1f
    or-int/2addr v1, v10

    .line 117964832
    goto :goto_22

    .line 117964833
    :cond_21
    move v1, v10

    .line 117964834
    :goto_22
    and-int/lit8 v3, v10, 0x30

    .line 117964836
    const/16 v4, 0x20

    .line 117964838
    if-nez v3, :cond_34

    .line 117964840
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964843
    move-result v3

    .line 117964844
    if-eqz v3, :cond_31

    .line 117964846
    const/16 v3, 0x20

    .line 117964848
    goto :goto_33

    .line 117964849
    :cond_31
    const/16 v3, 0x10

    .line 117964851
    :goto_33
    or-int/2addr v1, v3

    .line 117964852
    :cond_34
    and-int/lit16 v3, v10, 0x180

    .line 117964854
    if-nez v3, :cond_47

    .line 117964856
    move/from16 v3, p2

    .line 117964858
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964861
    move-result v11

    .line 117964862
    if-eqz v11, :cond_43

    .line 117964864
    const/16 v11, 0x100

    .line 117964866
    goto :goto_45

    .line 117964867
    :cond_43
    const/16 v11, 0x80

    .line 117964869
    :goto_45
    or-int/2addr v1, v11

    .line 117964870
    goto :goto_49

    .line 117964871
    :cond_47
    move/from16 v3, p2

    .line 117964873
    :goto_49
    and-int/lit16 v11, v10, 0xc00

    .line 117964875
    move/from16 v15, p3

    .line 117964877
    if-nez v11, :cond_5b

    .line 117964879
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964882
    move-result v11

    .line 117964883
    if-eqz v11, :cond_58

    .line 117964885
    const/16 v11, 0x800

    .line 117964887
    goto :goto_5a

    .line 117964888
    :cond_58
    const/16 v11, 0x400

    .line 117964890
    :goto_5a
    or-int/2addr v1, v11

    .line 117964891
    :cond_5b
    and-int/lit16 v11, v10, 0x6000

    .line 117964893
    const v36, 0x8000

    .line 117964896
    if-nez v11, :cond_77

    .line 117964898
    and-int v11, v10, v36

    .line 117964900
    if-nez v11, :cond_6b

    .line 117964902
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964905
    move-result v11

    .line 117964906
    goto :goto_6f

    .line 117964907
    :cond_6b
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964910
    move-result v11

    .line 117964911
    :goto_6f
    if-eqz v11, :cond_74

    .line 117964913
    const/16 v11, 0x4000

    .line 117964915
    goto :goto_76

    .line 117964916
    :cond_74
    const/16 v11, 0x2000

    .line 117964918
    :goto_76
    or-int/2addr v1, v11

    .line 117964919
    :cond_77
    and-int/lit16 v11, v1, 0x2493

    .line 117964921
    const/16 v12, 0x2492

    .line 117964923
    const/16 v37, 0x1

    .line 117964925
    const/4 v14, 0x0

    .line 117964926
    if-eq v11, v12, :cond_82

    .line 117964928
    const/4 v11, 0x1

    .line 117964929
    goto :goto_83

    .line 117964930
    :cond_82
    const/4 v11, 0x0

    .line 117964931
    :goto_83
    and-int/lit8 v12, v1, 0x1

    .line 117964933
    invoke-interface {v6, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964936
    move-result v11

    .line 117964937
    if-eqz v11, :cond_395

    .line 117964939
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964942
    move-result v11

    .line 117964943
    if-eqz v11, :cond_97

    .line 117964945
    const/4 v11, -0x1

    .line 117964946
    const-string v12, "com.dragon.read.kmp.playletcomment.detail.UnscoredRightArea (KmpOutPlayletCommentScoreCardV2.kt:598)"

    .line 117964948
    invoke-static {v0, v1, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964951
    :cond_97
    const v0, 0x6e3c21fe

    .line 117964954
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964957
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964960
    move-result-object v11

    .line 117964961
    sget-object v38, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964963
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964966
    move-result-object v12

    .line 117964967
    const/4 v13, 0x0

    .line 117964968
    if-ne v11, v12, :cond_b5

    .line 117964970
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964973
    move-result-object v11

    .line 117964974
    invoke-static {v11, v13, v2, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117964977
    move-result-object v11

    .line 117964978
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964981
    :cond_b5
    move-object v12, v11

    .line 117964982
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 117964984
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964987
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964990
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964993
    move-result-object v0

    .line 117964994
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964997
    move-result-object v11

    .line 117964998
    if-ne v0, v11, :cond_d1

    .line 117965000
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117965002
    invoke-static {v0, v13, v2, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965005
    move-result-object v0

    .line 117965006
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965009
    :cond_d1
    move-object v2, v0

    .line 117965010
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 117965012
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965015
    iget v0, v8, Lcom/dragon/read/kmp/playletcomment/detail/z2$b;->d:I

    .line 117965017
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965020
    move-result-object v0

    .line 117965021
    const v11, -0x615d173a

    .line 117965024
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965027
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965030
    move-result-object v11

    .line 117965031
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965034
    move-result-object v5

    .line 117965035
    if-ne v11, v5, :cond_f5

    .line 117965037
    new-instance v11, Lcom/dragon/read/kmp/playletcomment/detail/KmpOutPlayletCommentScoreCardV2Kt$UnscoredRightArea$1$1;

    .line 117965039
    invoke-direct {v11, v12, v2, v13}, Lcom/dragon/read/kmp/playletcomment/detail/KmpOutPlayletCommentScoreCardV2Kt$UnscoredRightArea$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 117965042
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965045
    :cond_f5
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 117965047
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965050
    invoke-static {v0, v11, v6, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965053
    invoke-static {v14, v6}, Lcom/dragon/read/kmp/playletcomment/detail/KmpOutPlayletCommentScoreCardV2Kt;->g(ZLandroidx/compose/runtime/Composer;)Lkotlin/Triple;

    .line 117965056
    move-result-object v0

    .line 117965057
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 117965060
    move-result-object v5

    .line 117965061
    move-object/from16 v39, v5

    .line 117965063
    check-cast v39, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 117965065
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 117965068
    move-result-object v5

    .line 117965069
    move-object/from16 v40, v5

    .line 117965071
    check-cast v40, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 117965073
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 117965076
    move-result-object v0

    .line 117965077
    move-object/from16 v41, v0

    .line 117965079
    check-cast v41, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 117965081
    iget-boolean v0, v7, Lcom/dragon/read/kmp/playletcomment/detail/y0;->a:Z

    .line 117965083
    if-eqz v0, :cond_124

    .line 117965085
    iget-boolean v0, v7, Lcom/dragon/read/kmp/playletcomment/detail/y0;->c:Z

    .line 117965087
    if-nez v0, :cond_124

    .line 117965089
    const/16 v42, 0x1

    .line 117965091
    goto :goto_126

    .line 117965092
    :cond_124
    const/16 v42, 0x0

    .line 117965094
    :goto_126
    iget-boolean v0, v7, Lcom/dragon/read/kmp/playletcomment/detail/y0;->b:Z

    .line 117965096
    if-eqz v0, :cond_130

    .line 117965098
    iget-boolean v0, v7, Lcom/dragon/read/kmp/playletcomment/detail/y0;->c:Z

    .line 117965100
    if-nez v0, :cond_130

    .line 117965102
    const/4 v0, 0x1

    .line 117965103
    goto :goto_131

    .line 117965104
    :cond_130
    const/4 v0, 0x0

    .line 117965105
    :goto_131
    if-nez v42, :cond_13a

    .line 117965107
    iget-boolean v5, v7, Lcom/dragon/read/kmp/playletcomment/detail/y0;->c:Z

    .line 117965109
    if-eqz v5, :cond_138

    .line 117965111
    goto :goto_13a

    .line 117965112
    :cond_138
    const/4 v5, 0x0

    .line 117965113
    goto :goto_13b

    .line 117965114
    :cond_13a
    :goto_13a
    const/4 v5, 0x1

    .line 117965115
    :goto_13b
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965120
    sget-object v11, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 117965122
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965124
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965126
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965129
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965131
    const/16 v14, 0x30

    .line 117965133
    invoke-static {v13, v11, v6, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965136
    move-result-object v11

    .line 117965137
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965140
    move-result-wide v13

    .line 117965141
    ushr-long v17, v13, v4

    .line 117965143
    xor-long v13, v13, v17

    .line 117965145
    long-to-int v14, v13

    .line 117965146
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965149
    move-result-object v13

    .line 117965150
    invoke-static {v6, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965153
    move-result-object v4

    .line 117965154
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965156
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965159
    move-object/from16 v43, v2

    .line 117965161
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965163
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965166
    move-result-object v3

    .line 117965167
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 117965169
    if-eqz v3, :cond_390

    .line 117965171
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965174
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965177
    move-result v3

    .line 117965178
    if-eqz v3, :cond_180

    .line 117965180
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965183
    goto :goto_183

    .line 117965184
    :cond_180
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965187
    :goto_183
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 117965189
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965191
    invoke-static {v6, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965194
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965196
    invoke-static {v6, v13, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965199
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965201
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965204
    move-result v3

    .line 117965205
    if-nez v3, :cond_1a5

    .line 117965207
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965210
    move-result-object v3

    .line 117965211
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965214
    move-result-object v11

    .line 117965215
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965218
    move-result v3

    .line 117965219
    if-nez v3, :cond_1b3

    .line 117965221
    :cond_1a5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965224
    move-result-object v3

    .line 117965225
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965228
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965231
    move-result-object v3

    .line 117965232
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965235
    :cond_1b3
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965237
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965240
    sget-object v2, Lj/x;->b:Lj/x;

    .line 117965242
    iget-object v11, v8, Lcom/dragon/read/kmp/playletcomment/detail/z2$b;->a:Ljava/lang/String;

    .line 117965244
    const/4 v2, 0x0

    .line 117965245
    move-object v4, v12

    .line 117965246
    move-object v12, v2

    .line 117965247
    const/16 v17, 0x0

    .line 117965249
    const/16 v18, 0x0

    .line 117965251
    const/16 v19, 0x0

    .line 117965253
    const-wide/16 v20, 0x0

    .line 117965255
    const/16 v22, 0x0

    .line 117965257
    const/16 v23, 0x0

    .line 117965259
    const-wide/16 v24, 0x0

    .line 117965261
    const/16 v26, 0x0

    .line 117965263
    const/16 v27, 0x0

    .line 117965265
    const/16 v28, 0x0

    .line 117965267
    const/16 v29, 0x0

    .line 117965269
    const/16 v30, 0x0

    .line 117965271
    const/16 v2, 0xc

    .line 117965273
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 117965276
    move-result-wide v47

    .line 117965277
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965282
    sget-object v49, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 117965284
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 117965286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965289
    const/4 v3, 0x0

    .line 117965290
    invoke-static {v6, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117965293
    move-result-object v13

    .line 117965294
    invoke-interface {v13}, Lfc2/i;->b0()J

    .line 117965297
    move-result-wide v45

    .line 117965298
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 117965301
    move-result-wide v59

    .line 117965302
    new-instance v13, Lb1/h;

    .line 117965304
    move-object/from16 v62, v13

    .line 117965306
    sget-object v14, Lb1/h$a;->b:Lb1/h$a$a;

    .line 117965308
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965311
    sget v14, Lb1/h$a;->c:F

    .line 117965313
    sget-object v16, Lb1/h$d;->b:Lb1/h$d$a;

    .line 117965315
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965318
    sget v3, Lb1/h$d;->e:I

    .line 117965320
    invoke-direct {v13, v14, v3}, Lb1/h;-><init>(FI)V

    .line 117965323
    new-instance v44, Landroidx/compose/ui/text/a0;

    .line 117965325
    move-object/from16 v31, v44

    .line 117965327
    const/16 v50, 0x0

    .line 117965329
    const/16 v51, 0x0

    .line 117965331
    const/16 v52, 0x0

    .line 117965333
    const-wide/16 v53, 0x0

    .line 117965335
    const/16 v55, 0x0

    .line 117965337
    const/16 v56, 0x0

    .line 117965339
    const/16 v57, 0x0

    .line 117965341
    const/16 v58, 0x0

    .line 117965343
    const/16 v61, 0x0

    .line 117965345
    const/16 v63, 0x0

    .line 117965347
    const v64, 0xedfff8

    .line 117965350
    invoke-direct/range {v44 .. v64}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 117965353
    const/16 v33, 0x0

    .line 117965355
    const/16 v34, 0x0

    .line 117965357
    const v35, 0xfffe

    .line 117965360
    const-wide/16 v13, 0x0

    .line 117965362
    const/16 v3, 0x4000

    .line 117965364
    const/16 v44, 0x0

    .line 117965366
    const-wide/16 v45, 0x0

    .line 117965368
    move-object/from16 v47, v15

    .line 117965370
    move-wide/from16 v15, v45

    .line 117965372
    move-object/from16 v32, v6

    .line 117965374
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965377
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965380
    move-result-object v11

    .line 117965381
    check-cast v11, Ljava/lang/Number;

    .line 117965383
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 117965386
    move-result v11

    .line 117965387
    if-eqz v0, :cond_257

    .line 117965389
    new-instance v0, Lcom/dragon/community/base/sdk/widget/star/b$b;

    .line 117965391
    const/4 v12, -0x8

    .line 117965392
    int-to-float v12, v12

    .line 117965393
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 117965395
    invoke-direct {v0, v12}, Lcom/dragon/community/base/sdk/widget/star/b$b;-><init>(F)V

    .line 117965398
    goto :goto_259

    .line 117965399
    :cond_257
    sget-object v0, Lcom/dragon/community/base/sdk/widget/star/b$a;->a:Lcom/dragon/community/base/sdk/widget/star/b$a;

    .line 117965401
    :goto_259
    move-object/from16 v21, v0

    .line 117965403
    iget-boolean v0, v8, Lcom/dragon/read/kmp/playletcomment/detail/z2$b;->b:Z

    .line 117965405
    xor-int/lit8 v22, v0, 0x1

    .line 117965407
    iget-boolean v14, v7, Lcom/dragon/read/kmp/playletcomment/detail/y0;->b:Z

    .line 117965409
    iget-boolean v13, v7, Lcom/dragon/read/kmp/playletcomment/detail/y0;->c:Z

    .line 117965411
    sget-object v24, Lcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;->HorizontalOnly:Lcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;

    .line 117965413
    invoke-static/range {p3 .. p3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117965416
    move-result-object v27

    .line 117965417
    const/4 v12, 0x4

    .line 117965418
    int-to-float v0, v12

    .line 117965419
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 117965421
    int-to-float v2, v2

    .line 117965422
    const/16 v19, 0x0

    .line 117965424
    const/16 v20, 0x8

    .line 117965426
    move-object/from16 v15, v47

    .line 117965428
    move/from16 v16, v2

    .line 117965430
    move/from16 v17, v0

    .line 117965432
    move/from16 v18, v2

    .line 117965434
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965437
    move-result-object v28

    .line 117965438
    const v2, -0x48fade91

    .line 117965441
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965444
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117965447
    move-result v0

    .line 117965448
    const v16, 0xe000

    .line 117965451
    and-int v12, v1, v16

    .line 117965453
    if-eq v12, v3, :cond_29d

    .line 117965455
    and-int v16, v1, v36

    .line 117965457
    if-eqz v16, :cond_29a

    .line 117965459
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965462
    move-result v16

    .line 117965463
    if-eqz v16, :cond_29a

    .line 117965465
    goto :goto_29d

    .line 117965466
    :cond_29a
    const/16 v16, 0x0

    .line 117965468
    goto :goto_29f

    .line 117965469
    :cond_29d
    :goto_29d
    const/16 v16, 0x1

    .line 117965471
    :goto_29f
    or-int v0, v0, v16

    .line 117965473
    and-int/lit8 v15, v1, 0x70

    .line 117965475
    const/16 v7, 0x20

    .line 117965477
    if-ne v15, v7, :cond_2aa

    .line 117965479
    const/16 v16, 0x1

    .line 117965481
    goto :goto_2ac

    .line 117965482
    :cond_2aa
    const/16 v16, 0x0

    .line 117965484
    :goto_2ac
    or-int v0, v0, v16

    .line 117965486
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965489
    move-result-object v2

    .line 117965490
    if-nez v0, :cond_2c5

    .line 117965492
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965495
    move-result-object v0

    .line 117965496
    if-ne v2, v0, :cond_2bb

    .line 117965498
    goto :goto_2c5

    .line 117965499
    :cond_2bb
    move/from16 v17, v1

    .line 117965501
    move-object v8, v4

    .line 117965502
    move v10, v5

    .line 117965503
    move/from16 v20, v13

    .line 117965505
    move-object/from16 v16, v43

    .line 117965507
    const/4 v13, 0x4

    .line 117965508
    goto :goto_2e6

    .line 117965509
    :cond_2c5
    :goto_2c5
    new-instance v2, Lcom/dragon/read/kmp/playletcomment/detail/k1;

    .line 117965511
    move-object v0, v2

    .line 117965512
    move/from16 v17, v1

    .line 117965514
    move v1, v5

    .line 117965515
    move-object v7, v2

    .line 117965516
    move-object/from16 v16, v43

    .line 117965518
    const v8, -0x48fade91

    .line 117965521
    move-object v2, v4

    .line 117965522
    move-object/from16 v3, v16

    .line 117965524
    move-object v8, v4

    .line 117965525
    const/16 v10, 0x20

    .line 117965527
    move-object/from16 v4, p4

    .line 117965529
    move v10, v5

    .line 117965530
    move/from16 v20, v13

    .line 117965532
    const/4 v13, 0x4

    .line 117965533
    move-object/from16 v5, p1

    .line 117965535
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/playletcomment/detail/k1;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/playletcomment/detail/n1;Lcom/dragon/read/kmp/playletcomment/detail/z2$b;)V

    .line 117965538
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965541
    move-object v2, v7

    .line 117965542
    :goto_2e6
    move-object v7, v2

    .line 117965543
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 117965545
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965548
    new-instance v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpOutPlayletCommentScoreCardV2Kt$a;

    .line 117965550
    invoke-direct {v0, v8}, Lcom/dragon/read/kmp/playletcomment/detail/KmpOutPlayletCommentScoreCardV2Kt$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 117965553
    const v1, -0x6e939eb3

    .line 117965556
    invoke-static {v1, v0, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965559
    move-result-object v23

    .line 117965560
    const v0, -0x48fade91

    .line 117965563
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965566
    and-int/lit8 v0, v17, 0xe

    .line 117965568
    if-ne v0, v13, :cond_304

    .line 117965570
    const/4 v0, 0x1

    .line 117965571
    goto :goto_305

    .line 117965572
    :cond_304
    const/4 v0, 0x0

    .line 117965573
    :goto_305
    const/16 v1, 0x4000

    .line 117965575
    if-eq v12, v1, :cond_316

    .line 117965577
    and-int v1, v17, v36

    .line 117965579
    if-eqz v1, :cond_314

    .line 117965581
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965584
    move-result v1

    .line 117965585
    if-eqz v1, :cond_314

    .line 117965587
    goto :goto_316

    .line 117965588
    :cond_314
    const/4 v1, 0x0

    .line 117965589
    goto :goto_317

    .line 117965590
    :cond_316
    :goto_316
    const/4 v1, 0x1

    .line 117965591
    :goto_317
    or-int/2addr v0, v1

    .line 117965592
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117965595
    move-result v1

    .line 117965596
    or-int/2addr v0, v1

    .line 117965597
    const/16 v1, 0x20

    .line 117965599
    if-ne v15, v1, :cond_322

    .line 117965601
    goto :goto_324

    .line 117965602
    :cond_322
    const/16 v37, 0x0

    .line 117965604
    :goto_324
    or-int v0, v0, v37

    .line 117965606
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965609
    move-result-object v1

    .line 117965610
    if-nez v0, :cond_335

    .line 117965612
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965615
    move-result-object v0

    .line 117965616
    if-ne v1, v0, :cond_333

    .line 117965618
    goto :goto_335

    .line 117965619
    :cond_333
    move-object v8, v6

    .line 117965620
    goto :goto_34a

    .line 117965621
    :cond_335
    :goto_335
    new-instance v12, Lcom/dragon/read/kmp/playletcomment/detail/l1;

    .line 117965623
    move-object v0, v12

    .line 117965624
    move-object/from16 v1, p0

    .line 117965626
    move-object/from16 v2, p4

    .line 117965628
    move v3, v10

    .line 117965629
    move-object/from16 v4, v16

    .line 117965631
    move-object v5, v8

    .line 117965632
    move-object v8, v6

    .line 117965633
    move-object/from16 v6, p1

    .line 117965635
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/playletcomment/detail/l1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/n1;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/playletcomment/detail/z2$b;)V

    .line 117965638
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965641
    move-object v1, v12

    .line 117965642
    :goto_34a
    move-object/from16 v19, v1

    .line 117965644
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 117965646
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965649
    const/16 v25, 0x0

    .line 117965651
    sget v0, Lcom/dragon/community/base/sdk/widget/star/c;->c:I

    .line 117965653
    const v30, 0x180030

    .line 117965656
    shl-int/lit8 v0, v17, 0x9

    .line 117965658
    const/high16 v1, 0x70000

    .line 117965660
    and-int/2addr v0, v1

    .line 117965661
    or-int/lit16 v0, v0, 0xc00

    .line 117965663
    move/from16 v31, v0

    .line 117965665
    const/16 v32, 0x4000

    .line 117965667
    const/4 v0, 0x5

    .line 117965668
    move v12, v0

    .line 117965669
    move/from16 v0, v20

    .line 117965671
    move-object/from16 v13, v39

    .line 117965673
    move v1, v14

    .line 117965674
    move-object/from16 v14, v40

    .line 117965676
    move-object/from16 v15, v41

    .line 117965678
    move-object/from16 v16, v7

    .line 117965680
    move-object/from16 v17, v23

    .line 117965682
    move-object/from16 v18, v21

    .line 117965684
    move/from16 v20, v22

    .line 117965686
    move/from16 v21, v1

    .line 117965688
    move/from16 v22, v42

    .line 117965690
    move/from16 v23, v0

    .line 117965692
    move/from16 v26, p2

    .line 117965694
    move-object/from16 v29, v8

    .line 117965696
    invoke-static/range {v11 .. v32}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt;->a(IILcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/base/sdk/widget/star/b;Lkotlin/jvm/functions/Function1;ZZZZLcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;FFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 117965699
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965702
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965705
    move-result v0

    .line 117965706
    if-eqz v0, :cond_399

    .line 117965708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965711
    goto :goto_399

    .line 117965712
    :cond_390
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965715
    const/4 v0, 0x0

    .line 117965716
    throw v0

    .line 117965717
    :cond_395
    move-object v8, v6

    .line 117965718
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965721
    :cond_399
    :goto_399
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965724
    move-result-object v7

    .line 117965725
    if-eqz v7, :cond_3b4

    .line 117965727
    new-instance v8, Lcom/dragon/read/kmp/playletcomment/detail/a1;

    .line 117965729
    move-object v0, v8

    .line 117965730
    move-object/from16 v1, p0

    .line 117965732
    move-object/from16 v2, p1

    .line 117965734
    move/from16 v3, p2

    .line 117965736
    move/from16 v4, p3

    .line 117965738
    move-object/from16 v5, p4

    .line 117965740
    move/from16 v6, p6

    .line 117965742
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/playletcomment/detail/a1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/z2$b;FFLcom/dragon/read/kmp/playletcomment/detail/n1;I)V

    .line 117965745
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965748
    :cond_3b4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/z2$b;FFLcom/dragon/read/kmp/playletcomment/detail/n1;Landroidx/compose/runtime/Composer;I)V
    .registers 72

    .prologue
    .line 117964800
    move-object/from16 v7, p0

    .line 117964801
    .line 117964802
    move-object/from16 v8, p1

    .line 117964803
    .line 117964804
    move-object/from16 v9, p4

    .line 117964805
    .line 117964806
    move/from16 v10, p6

    .line 117964807
    .line 117964808
    const v0, -0x5beb1008

    .line 117964809
    .line 117964810
    .line 117964811
    move-object/from16 v1, p5

    .line 117964812
    .line 117964813
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v6

    .line 117964817
    and-int/lit8 v1, v10, 0x6

    .line 117964818
    .line 117964819
    const/4 v2, 0x2

    .line 117964820
    if-nez v1, :cond_21

    .line 117964821
    .line 117964822
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964823
    .line 117964824
    .line 117964825
    move-result v1

    .line 117964826
    if-eqz v1, :cond_1e

    .line 117964827
    .line 117964828
    const/4 v1, 0x4

    .line 117964829
    goto :goto_1f

    .line 117964830
    :cond_1e
    const/4 v1, 0x2

    .line 117964831
    :goto_1f
    or-int/2addr v1, v10

    .line 117964832
    goto :goto_22

    .line 117964833
    :cond_21
    move v1, v10

    .line 117964834
    :goto_22
    and-int/lit8 v3, v10, 0x30

    .line 117964835
    .line 117964836
    const/16 v4, 0x20

    .line 117964837
    .line 117964838
    if-nez v3, :cond_34

    .line 117964839
    .line 117964840
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964841
    .line 117964842
    .line 117964843
    move-result v3

    .line 117964844
    if-eqz v3, :cond_31

    .line 117964845
    .line 117964846
    const/16 v3, 0x20

    .line 117964847
    .line 117964848
    goto :goto_33

    .line 117964849
    :cond_31
    const/16 v3, 0x10

    .line 117964850
    .line 117964851
    :goto_33
    or-int/2addr v1, v3

    .line 117964852
    :cond_34
    and-int/lit16 v3, v10, 0x180

    .line 117964853
    .line 117964854
    if-nez v3, :cond_47

    .line 117964855
    .line 117964856
    move/from16 v3, p2

    .line 117964857
    .line 117964858
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964859
    .line 117964860
    .line 117964861
    move-result v11

    .line 117964862
    if-eqz v11, :cond_43

    .line 117964863
    .line 117964864
    const/16 v11, 0x100

    .line 117964865
    .line 117964866
    goto :goto_45

    .line 117964867
    :cond_43
    const/16 v11, 0x80

    .line 117964868
    .line 117964869
    :goto_45
    or-int/2addr v1, v11

    .line 117964870
    goto :goto_49

    .line 117964871
    :cond_47
    move/from16 v3, p2

    .line 117964872
    .line 117964873
    :goto_49
    and-int/lit16 v11, v10, 0xc00

    .line 117964874
    .line 117964875
    move/from16 v15, p3

    .line 117964876
    .line 117964877
    if-nez v11, :cond_5b

    .line 117964878
    .line 117964879
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964880
    .line 117964881
    .line 117964882
    move-result v11

    .line 117964883
    if-eqz v11, :cond_58

    .line 117964884
    .line 117964885
    const/16 v11, 0x800

    .line 117964886
    .line 117964887
    goto :goto_5a

    .line 117964888
    :cond_58
    const/16 v11, 0x400

    .line 117964889
    .line 117964890
    :goto_5a
    or-int/2addr v1, v11

    .line 117964891
    :cond_5b
    and-int/lit16 v11, v10, 0x6000

    .line 117964892
    .line 117964893
    const v36, 0x8000

    .line 117964894
    .line 117964895
    .line 117964896
    if-nez v11, :cond_77

    .line 117964897
    .line 117964898
    and-int v11, v10, v36

    .line 117964899
    .line 117964900
    if-nez v11, :cond_6b

    .line 117964901
    .line 117964902
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964903
    .line 117964904
    .line 117964905
    move-result v11

    .line 117964906
    goto :goto_6f

    .line 117964907
    :cond_6b
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964908
    .line 117964909
    .line 117964910
    move-result v11

    .line 117964911
    :goto_6f
    if-eqz v11, :cond_74

    .line 117964912
    .line 117964913
    const/16 v11, 0x4000

    .line 117964914
    .line 117964915
    goto :goto_76

    .line 117964916
    :cond_74
    const/16 v11, 0x2000

    .line 117964917
    .line 117964918
    :goto_76
    or-int/2addr v1, v11

    .line 117964919
    :cond_77
    and-int/lit16 v11, v1, 0x2493

    .line 117964920
    .line 117964921
    const/16 v12, 0x2492

    .line 117964922
    .line 117964923
    const/16 v37, 0x1

    .line 117964924
    .line 117964925
    const/4 v14, 0x0

    .line 117964926
    if-eq v11, v12, :cond_82

    .line 117964927
    .line 117964928
    const/4 v11, 0x1

    .line 117964929
    goto :goto_83

    .line 117964930
    :cond_82
    const/4 v11, 0x0

    .line 117964931
    :goto_83
    and-int/lit8 v12, v1, 0x1

    .line 117964932
    .line 117964933
    invoke-interface {v6, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964934
    .line 117964935
    .line 117964936
    move-result v11

    .line 117964937
    if-eqz v11, :cond_395

    .line 117964938
    .line 117964939
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964940
    .line 117964941
    .line 117964942
    move-result v11

    .line 117964943
    if-eqz v11, :cond_97

    .line 117964944
    .line 117964945
    const/4 v11, -0x1

    .line 117964946
    const-string v12, "com.dragon.read.kmp.playletcomment.detail.UnscoredRightArea (KmpOutPlayletCommentScoreCardV2.kt:598)"

    .line 117964947
    .line 117964948
    invoke-static {v0, v1, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964949
    .line 117964950
    .line 117964951
    :cond_97
    const v0, 0x6e3c21fe

    .line 117964952
    .line 117964953
    .line 117964954
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964955
    .line 117964956
    .line 117964957
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964958
    .line 117964959
    .line 117964960
    move-result-object v11

    .line 117964961
    sget-object v38, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964962
    .line 117964963
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964964
    .line 117964965
    .line 117964966
    move-result-object v12

    .line 117964967
    const/4 v13, 0x0

    .line 117964968
    if-ne v11, v12, :cond_b5

    .line 117964969
    .line 117964970
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964971
    .line 117964972
    .line 117964973
    move-result-object v11

    .line 117964974
    invoke-static {v11, v13, v2, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117964975
    .line 117964976
    .line 117964977
    move-result-object v11

    .line 117964978
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964979
    .line 117964980
    .line 117964981
    :cond_b5
    move-object v12, v11

    .line 117964982
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 117964983
    .line 117964984
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964985
    .line 117964986
    .line 117964987
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964988
    .line 117964989
    .line 117964990
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964991
    .line 117964992
    .line 117964993
    move-result-object v0

    .line 117964994
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964995
    .line 117964996
    .line 117964997
    move-result-object v11

    .line 117964998
    if-ne v0, v11, :cond_d1

    .line 117964999
    .line 117965000
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117965001
    .line 117965002
    invoke-static {v0, v13, v2, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965003
    .line 117965004
    .line 117965005
    move-result-object v0

    .line 117965006
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965007
    .line 117965008
    .line 117965009
    :cond_d1
    move-object v2, v0

    .line 117965010
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 117965011
    .line 117965012
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965013
    .line 117965014
    .line 117965015
    iget v0, v8, Lcom/dragon/read/kmp/playletcomment/detail/z2$b;->d:I

    .line 117965016
    .line 117965017
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965018
    .line 117965019
    .line 117965020
    move-result-object v0

    .line 117965021
    const v11, -0x615d173a

    .line 117965022
    .line 117965023
    .line 117965024
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965025
    .line 117965026
    .line 117965027
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965028
    .line 117965029
    .line 117965030
    move-result-object v11

    .line 117965031
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965032
    .line 117965033
    .line 117965034
    move-result-object v5

    .line 117965035
    if-ne v11, v5, :cond_f5

    .line 117965036
    .line 117965037
    new-instance v11, Lcom/dragon/read/kmp/playletcomment/detail/KmpOutPlayletCommentScoreCardV2Kt$UnscoredRightArea$1$1;

    .line 117965038
    .line 117965039
    invoke-direct {v11, v12, v2, v13}, Lcom/dragon/read/kmp/playletcomment/detail/KmpOutPlayletCommentScoreCardV2Kt$UnscoredRightArea$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 117965040
    .line 117965041
    .line 117965042
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965043
    .line 117965044
    .line 117965045
    :cond_f5
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 117965046
    .line 117965047
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965048
    .line 117965049
    .line 117965050
    invoke-static {v0, v11, v6, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965051
    .line 117965052
    .line 117965053
    invoke-static {v14, v6}, Lcom/dragon/read/kmp/playletcomment/detail/KmpOutPlayletCommentScoreCardV2Kt;->g(ZLandroidx/compose/runtime/Composer;)Lkotlin/Triple;

    .line 117965054
    .line 117965055
    .line 117965056
    move-result-object v0

    .line 117965057
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 117965058
    .line 117965059
    .line 117965060
    move-result-object v5

    .line 117965061
    move-object/from16 v39, v5

    .line 117965062
    .line 117965063
    check-cast v39, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 117965064
    .line 117965065
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 117965066
    .line 117965067
    .line 117965068
    move-result-object v5

    .line 117965069
    move-object/from16 v40, v5

    .line 117965070
    .line 117965071
    check-cast v40, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 117965072
    .line 117965073
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 117965074
    .line 117965075
    .line 117965076
    move-result-object v0

    .line 117965077
    move-object/from16 v41, v0

    .line 117965078
    .line 117965079
    check-cast v41, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 117965080
    .line 117965081
    iget-boolean v0, v7, Lcom/dragon/read/kmp/playletcomment/detail/y0;->a:Z

    .line 117965082
    .line 117965083
    if-eqz v0, :cond_124

    .line 117965084
    .line 117965085
    iget-boolean v0, v7, Lcom/dragon/read/kmp/playletcomment/detail/y0;->c:Z

    .line 117965086
    .line 117965087
    if-nez v0, :cond_124

    .line 117965088
    .line 117965089
    const/16 v42, 0x1

    .line 117965090
    .line 117965091
    goto :goto_126

    .line 117965092
    :cond_124
    const/16 v42, 0x0

    .line 117965093
    .line 117965094
    :goto_126
    iget-boolean v0, v7, Lcom/dragon/read/kmp/playletcomment/detail/y0;->b:Z

    .line 117965095
    .line 117965096
    if-eqz v0, :cond_130

    .line 117965097
    .line 117965098
    iget-boolean v0, v7, Lcom/dragon/read/kmp/playletcomment/detail/y0;->c:Z

    .line 117965099
    .line 117965100
    if-nez v0, :cond_130

    .line 117965101
    .line 117965102
    const/4 v0, 0x1

    .line 117965103
    goto :goto_131

    .line 117965104
    :cond_130
    const/4 v0, 0x0

    .line 117965105
    :goto_131
    if-nez v42, :cond_13a

    .line 117965106
    .line 117965107
    iget-boolean v5, v7, Lcom/dragon/read/kmp/playletcomment/detail/y0;->c:Z

    .line 117965108
    .line 117965109
    if-eqz v5, :cond_138

    .line 117965110
    .line 117965111
    goto :goto_13a

    .line 117965112
    :cond_138
    const/4 v5, 0x0

    .line 117965113
    goto :goto_13b

    .line 117965114
    :cond_13a
    :goto_13a
    const/4 v5, 0x1

    .line 117965115
    :goto_13b
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965116
    .line 117965117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965118
    .line 117965119
    .line 117965120
    sget-object v11, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 117965121
    .line 117965122
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965123
    .line 117965124
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965125
    .line 117965126
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965127
    .line 117965128
    .line 117965129
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965130
    .line 117965131
    const/16 v14, 0x30

    .line 117965132
    .line 117965133
    invoke-static {v13, v11, v6, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965134
    .line 117965135
    .line 117965136
    move-result-object v11

    .line 117965137
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965138
    .line 117965139
    .line 117965140
    move-result-wide v13

    .line 117965141
    ushr-long v17, v13, v4

    .line 117965142
    .line 117965143
    xor-long v13, v13, v17

    .line 117965144
    .line 117965145
    long-to-int v14, v13

    .line 117965146
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965147
    .line 117965148
    .line 117965149
    move-result-object v13

    .line 117965150
    invoke-static {v6, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965151
    .line 117965152
    .line 117965153
    move-result-object v4

    .line 117965154
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965155
    .line 117965156
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965157
    .line 117965158
    .line 117965159
    move-object/from16 v43, v2

    .line 117965160
    .line 117965161
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965162
    .line 117965163
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965164
    .line 117965165
    .line 117965166
    move-result-object v3

    .line 117965167
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 117965168
    .line 117965169
    if-eqz v3, :cond_390

    .line 117965170
    .line 117965171
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965172
    .line 117965173
    .line 117965174
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965175
    .line 117965176
    .line 117965177
    move-result v3

    .line 117965178
    if-eqz v3, :cond_180

    .line 117965179
    .line 117965180
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965181
    .line 117965182
    .line 117965183
    goto :goto_183

    .line 117965184
    :cond_180
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965185
    .line 117965186
    .line 117965187
    :goto_183
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 117965188
    .line 117965189
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965190
    .line 117965191
    invoke-static {v6, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965192
    .line 117965193
    .line 117965194
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965195
    .line 117965196
    invoke-static {v6, v13, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965197
    .line 117965198
    .line 117965199
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965200
    .line 117965201
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965202
    .line 117965203
    .line 117965204
    move-result v3

    .line 117965205
    if-nez v3, :cond_1a5

    .line 117965206
    .line 117965207
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965208
    .line 117965209
    .line 117965210
    move-result-object v3

    .line 117965211
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965212
    .line 117965213
    .line 117965214
    move-result-object v11

    .line 117965215
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965216
    .line 117965217
    .line 117965218
    move-result v3

    .line 117965219
    if-nez v3, :cond_1b3

    .line 117965220
    .line 117965221
    :cond_1a5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965222
    .line 117965223
    .line 117965224
    move-result-object v3

    .line 117965225
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965226
    .line 117965227
    .line 117965228
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965229
    .line 117965230
    .line 117965231
    move-result-object v3

    .line 117965232
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965233
    .line 117965234
    .line 117965235
    :cond_1b3
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965236
    .line 117965237
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965238
    .line 117965239
    .line 117965240
    sget-object v2, Lj/x;->b:Lj/x;

    .line 117965241
    .line 117965242
    iget-object v11, v8, Lcom/dragon/read/kmp/playletcomment/detail/z2$b;->a:Ljava/lang/String;

    .line 117965243
    .line 117965244
    const/4 v2, 0x0

    .line 117965245
    move-object v4, v12

    .line 117965246
    move-object v12, v2

    .line 117965247
    const/16 v17, 0x0

    .line 117965248
    .line 117965249
    const/16 v18, 0x0

    .line 117965250
    .line 117965251
    const/16 v19, 0x0

    .line 117965252
    .line 117965253
    const-wide/16 v20, 0x0

    .line 117965254
    .line 117965255
    const/16 v22, 0x0

    .line 117965256
    .line 117965257
    const/16 v23, 0x0

    .line 117965258
    .line 117965259
    const-wide/16 v24, 0x0

    .line 117965260
    .line 117965261
    const/16 v26, 0x0

    .line 117965262
    .line 117965263
    const/16 v27, 0x0

    .line 117965264
    .line 117965265
    const/16 v28, 0x0

    .line 117965266
    .line 117965267
    const/16 v29, 0x0

    .line 117965268
    .line 117965269
    const/16 v30, 0x0

    .line 117965270
    .line 117965271
    const/16 v2, 0xc

    .line 117965272
    .line 117965273
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 117965274
    .line 117965275
    .line 117965276
    move-result-wide v47

    .line 117965277
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965278
    .line 117965279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965280
    .line 117965281
    .line 117965282
    sget-object v49, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 117965283
    .line 117965284
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 117965285
    .line 117965286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965287
    .line 117965288
    .line 117965289
    const/4 v3, 0x0

    .line 117965290
    invoke-static {v6, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117965291
    .line 117965292
    .line 117965293
    move-result-object v13

    .line 117965294
    invoke-interface {v13}, Lfc2/i;->b0()J

    .line 117965295
    .line 117965296
    .line 117965297
    move-result-wide v45

    .line 117965298
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 117965299
    .line 117965300
    .line 117965301
    move-result-wide v59

    .line 117965302
    new-instance v13, Lb1/h;

    .line 117965303
    .line 117965304
    move-object/from16 v62, v13

    .line 117965305
    .line 117965306
    sget-object v14, Lb1/h$a;->b:Lb1/h$a$a;

    .line 117965307
    .line 117965308
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965309
    .line 117965310
    .line 117965311
    sget v14, Lb1/h$a;->c:F

    .line 117965312
    .line 117965313
    sget-object v16, Lb1/h$d;->b:Lb1/h$d$a;

    .line 117965314
    .line 117965315
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965316
    .line 117965317
    .line 117965318
    sget v3, Lb1/h$d;->e:I

    .line 117965319
    .line 117965320
    invoke-direct {v13, v14, v3}, Lb1/h;-><init>(FI)V

    .line 117965321
    .line 117965322
    .line 117965323
    new-instance v44, Landroidx/compose/ui/text/a0;

    .line 117965324
    .line 117965325
    move-object/from16 v31, v44

    .line 117965326
    .line 117965327
    const/16 v50, 0x0

    .line 117965328
    .line 117965329
    const/16 v51, 0x0

    .line 117965330
    .line 117965331
    const/16 v52, 0x0

    .line 117965332
    .line 117965333
    const-wide/16 v53, 0x0

    .line 117965334
    .line 117965335
    const/16 v55, 0x0

    .line 117965336
    .line 117965337
    const/16 v56, 0x0

    .line 117965338
    .line 117965339
    const/16 v57, 0x0

    .line 117965340
    .line 117965341
    const/16 v58, 0x0

    .line 117965342
    .line 117965343
    const/16 v61, 0x0

    .line 117965344
    .line 117965345
    const/16 v63, 0x0

    .line 117965346
    .line 117965347
    const v64, 0xedfff8

    .line 117965348
    .line 117965349
    .line 117965350
    invoke-direct/range {v44 .. v64}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 117965351
    .line 117965352
    .line 117965353
    const/16 v33, 0x0

    .line 117965354
    .line 117965355
    const/16 v34, 0x0

    .line 117965356
    .line 117965357
    const v35, 0xfffe

    .line 117965358
    .line 117965359
    .line 117965360
    const-wide/16 v13, 0x0

    .line 117965361
    .line 117965362
    const/16 v3, 0x4000

    .line 117965363
    .line 117965364
    const/16 v44, 0x0

    .line 117965365
    .line 117965366
    const-wide/16 v45, 0x0

    .line 117965367
    .line 117965368
    move-object/from16 v47, v15

    .line 117965369
    .line 117965370
    move-wide/from16 v15, v45

    .line 117965371
    .line 117965372
    move-object/from16 v32, v6

    .line 117965373
    .line 117965374
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965375
    .line 117965376
    .line 117965377
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965378
    .line 117965379
    .line 117965380
    move-result-object v11

    .line 117965381
    check-cast v11, Ljava/lang/Number;

    .line 117965382
    .line 117965383
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 117965384
    .line 117965385
    .line 117965386
    move-result v11

    .line 117965387
    if-eqz v0, :cond_257

    .line 117965388
    .line 117965389
    new-instance v0, Lcom/dragon/community/base/sdk/widget/star/b$b;

    .line 117965390
    .line 117965391
    const/4 v12, -0x8

    .line 117965392
    int-to-float v12, v12

    .line 117965393
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 117965394
    .line 117965395
    invoke-direct {v0, v12}, Lcom/dragon/community/base/sdk/widget/star/b$b;-><init>(F)V

    .line 117965396
    .line 117965397
    .line 117965398
    goto :goto_259

    .line 117965399
    :cond_257
    sget-object v0, Lcom/dragon/community/base/sdk/widget/star/b$a;->a:Lcom/dragon/community/base/sdk/widget/star/b$a;

    .line 117965400
    .line 117965401
    :goto_259
    move-object/from16 v21, v0

    .line 117965402
    .line 117965403
    iget-boolean v0, v8, Lcom/dragon/read/kmp/playletcomment/detail/z2$b;->b:Z

    .line 117965404
    .line 117965405
    xor-int/lit8 v22, v0, 0x1

    .line 117965406
    .line 117965407
    iget-boolean v14, v7, Lcom/dragon/read/kmp/playletcomment/detail/y0;->b:Z

    .line 117965408
    .line 117965409
    iget-boolean v13, v7, Lcom/dragon/read/kmp/playletcomment/detail/y0;->c:Z

    .line 117965410
    .line 117965411
    sget-object v24, Lcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;->HorizontalOnly:Lcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;

    .line 117965412
    .line 117965413
    invoke-static/range {p3 .. p3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117965414
    .line 117965415
    .line 117965416
    move-result-object v27

    .line 117965417
    const/4 v12, 0x4

    .line 117965418
    int-to-float v0, v12

    .line 117965419
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 117965420
    .line 117965421
    int-to-float v2, v2

    .line 117965422
    const/16 v19, 0x0

    .line 117965423
    .line 117965424
    const/16 v20, 0x8

    .line 117965425
    .line 117965426
    move-object/from16 v15, v47

    .line 117965427
    .line 117965428
    move/from16 v16, v2

    .line 117965429
    .line 117965430
    move/from16 v17, v0

    .line 117965431
    .line 117965432
    move/from16 v18, v2

    .line 117965433
    .line 117965434
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965435
    .line 117965436
    .line 117965437
    move-result-object v28

    .line 117965438
    const v2, -0x48fade91

    .line 117965439
    .line 117965440
    .line 117965441
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965442
    .line 117965443
    .line 117965444
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117965445
    .line 117965446
    .line 117965447
    move-result v0

    .line 117965448
    const v16, 0xe000

    .line 117965449
    .line 117965450
    .line 117965451
    and-int v12, v1, v16

    .line 117965452
    .line 117965453
    if-eq v12, v3, :cond_29d

    .line 117965454
    .line 117965455
    and-int v16, v1, v36

    .line 117965456
    .line 117965457
    if-eqz v16, :cond_29a

    .line 117965458
    .line 117965459
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965460
    .line 117965461
    .line 117965462
    move-result v16

    .line 117965463
    if-eqz v16, :cond_29a

    .line 117965464
    .line 117965465
    goto :goto_29d

    .line 117965466
    :cond_29a
    const/16 v16, 0x0

    .line 117965467
    .line 117965468
    goto :goto_29f

    .line 117965469
    :cond_29d
    :goto_29d
    const/16 v16, 0x1

    .line 117965470
    .line 117965471
    :goto_29f
    or-int v0, v0, v16

    .line 117965472
    .line 117965473
    and-int/lit8 v15, v1, 0x70

    .line 117965474
    .line 117965475
    const/16 v7, 0x20

    .line 117965476
    .line 117965477
    if-ne v15, v7, :cond_2aa

    .line 117965478
    .line 117965479
    const/16 v16, 0x1

    .line 117965480
    .line 117965481
    goto :goto_2ac

    .line 117965482
    :cond_2aa
    const/16 v16, 0x0

    .line 117965483
    .line 117965484
    :goto_2ac
    or-int v0, v0, v16

    .line 117965485
    .line 117965486
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965487
    .line 117965488
    .line 117965489
    move-result-object v2

    .line 117965490
    if-nez v0, :cond_2c5

    .line 117965491
    .line 117965492
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965493
    .line 117965494
    .line 117965495
    move-result-object v0

    .line 117965496
    if-ne v2, v0, :cond_2bb

    .line 117965497
    .line 117965498
    goto :goto_2c5

    .line 117965499
    :cond_2bb
    move/from16 v17, v1

    .line 117965500
    .line 117965501
    move-object v8, v4

    .line 117965502
    move v10, v5

    .line 117965503
    move/from16 v20, v13

    .line 117965504
    .line 117965505
    move-object/from16 v16, v43

    .line 117965506
    .line 117965507
    const/4 v13, 0x4

    .line 117965508
    goto :goto_2e6

    .line 117965509
    :cond_2c5
    :goto_2c5
    new-instance v2, Lcom/dragon/read/kmp/playletcomment/detail/k1;

    .line 117965510
    .line 117965511
    move-object v0, v2

    .line 117965512
    move/from16 v17, v1

    .line 117965513
    .line 117965514
    move v1, v5

    .line 117965515
    move-object v7, v2

    .line 117965516
    move-object/from16 v16, v43

    .line 117965517
    .line 117965518
    const v8, -0x48fade91

    .line 117965519
    .line 117965520
    .line 117965521
    move-object v2, v4

    .line 117965522
    move-object/from16 v3, v16

    .line 117965523
    .line 117965524
    move-object v8, v4

    .line 117965525
    const/16 v10, 0x20

    .line 117965526
    .line 117965527
    move-object/from16 v4, p4

    .line 117965528
    .line 117965529
    move v10, v5

    .line 117965530
    move/from16 v20, v13

    .line 117965531
    .line 117965532
    const/4 v13, 0x4

    .line 117965533
    move-object/from16 v5, p1

    .line 117965534
    .line 117965535
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/playletcomment/detail/k1;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/playletcomment/detail/n1;Lcom/dragon/read/kmp/playletcomment/detail/z2$b;)V

    .line 117965536
    .line 117965537
    .line 117965538
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965539
    .line 117965540
    .line 117965541
    move-object v2, v7

    .line 117965542
    :goto_2e6
    move-object v7, v2

    .line 117965543
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 117965544
    .line 117965545
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965546
    .line 117965547
    .line 117965548
    new-instance v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpOutPlayletCommentScoreCardV2Kt$a;

    .line 117965549
    .line 117965550
    invoke-direct {v0, v8}, Lcom/dragon/read/kmp/playletcomment/detail/KmpOutPlayletCommentScoreCardV2Kt$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 117965551
    .line 117965552
    .line 117965553
    const v1, -0x6e939eb3

    .line 117965554
    .line 117965555
    .line 117965556
    invoke-static {v1, v0, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965557
    .line 117965558
    .line 117965559
    move-result-object v23

    .line 117965560
    const v0, -0x48fade91

    .line 117965561
    .line 117965562
    .line 117965563
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965564
    .line 117965565
    .line 117965566
    and-int/lit8 v0, v17, 0xe

    .line 117965567
    .line 117965568
    if-ne v0, v13, :cond_304

    .line 117965569
    .line 117965570
    const/4 v0, 0x1

    .line 117965571
    goto :goto_305

    .line 117965572
    :cond_304
    const/4 v0, 0x0

    .line 117965573
    :goto_305
    const/16 v1, 0x4000

    .line 117965574
    .line 117965575
    if-eq v12, v1, :cond_316

    .line 117965576
    .line 117965577
    and-int v1, v17, v36

    .line 117965578
    .line 117965579
    if-eqz v1, :cond_314

    .line 117965580
    .line 117965581
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965582
    .line 117965583
    .line 117965584
    move-result v1

    .line 117965585
    if-eqz v1, :cond_314

    .line 117965586
    .line 117965587
    goto :goto_316

    .line 117965588
    :cond_314
    const/4 v1, 0x0

    .line 117965589
    goto :goto_317

    .line 117965590
    :cond_316
    :goto_316
    const/4 v1, 0x1

    .line 117965591
    :goto_317
    or-int/2addr v0, v1

    .line 117965592
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117965593
    .line 117965594
    .line 117965595
    move-result v1

    .line 117965596
    or-int/2addr v0, v1

    .line 117965597
    const/16 v1, 0x20

    .line 117965598
    .line 117965599
    if-ne v15, v1, :cond_322

    .line 117965600
    .line 117965601
    goto :goto_324

    .line 117965602
    :cond_322
    const/16 v37, 0x0

    .line 117965603
    .line 117965604
    :goto_324
    or-int v0, v0, v37

    .line 117965605
    .line 117965606
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965607
    .line 117965608
    .line 117965609
    move-result-object v1

    .line 117965610
    if-nez v0, :cond_335

    .line 117965611
    .line 117965612
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965613
    .line 117965614
    .line 117965615
    move-result-object v0

    .line 117965616
    if-ne v1, v0, :cond_333

    .line 117965617
    .line 117965618
    goto :goto_335

    .line 117965619
    :cond_333
    move-object v8, v6

    .line 117965620
    goto :goto_34a

    .line 117965621
    :cond_335
    :goto_335
    new-instance v12, Lcom/dragon/read/kmp/playletcomment/detail/l1;

    .line 117965622
    .line 117965623
    move-object v0, v12

    .line 117965624
    move-object/from16 v1, p0

    .line 117965625
    .line 117965626
    move-object/from16 v2, p4

    .line 117965627
    .line 117965628
    move v3, v10

    .line 117965629
    move-object/from16 v4, v16

    .line 117965630
    .line 117965631
    move-object v5, v8

    .line 117965632
    move-object v8, v6

    .line 117965633
    move-object/from16 v6, p1

    .line 117965634
    .line 117965635
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/playletcomment/detail/l1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/n1;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/playletcomment/detail/z2$b;)V

    .line 117965636
    .line 117965637
    .line 117965638
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965639
    .line 117965640
    .line 117965641
    move-object v1, v12

    .line 117965642
    :goto_34a
    move-object/from16 v19, v1

    .line 117965643
    .line 117965644
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 117965645
    .line 117965646
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965647
    .line 117965648
    .line 117965649
    const/16 v25, 0x0

    .line 117965650
    .line 117965651
    sget v0, Lcom/dragon/community/base/sdk/widget/star/c;->c:I

    .line 117965652
    .line 117965653
    const v30, 0x180030

    .line 117965654
    .line 117965655
    .line 117965656
    shl-int/lit8 v0, v17, 0x9

    .line 117965657
    .line 117965658
    const/high16 v1, 0x70000

    .line 117965659
    .line 117965660
    and-int/2addr v0, v1

    .line 117965661
    or-int/lit16 v0, v0, 0xc00

    .line 117965662
    .line 117965663
    move/from16 v31, v0

    .line 117965664
    .line 117965665
    const/16 v32, 0x4000

    .line 117965666
    .line 117965667
    const/4 v0, 0x5

    .line 117965668
    move v12, v0

    .line 117965669
    move/from16 v0, v20

    .line 117965670
    .line 117965671
    move-object/from16 v13, v39

    .line 117965672
    .line 117965673
    move v1, v14

    .line 117965674
    move-object/from16 v14, v40

    .line 117965675
    .line 117965676
    move-object/from16 v15, v41

    .line 117965677
    .line 117965678
    move-object/from16 v16, v7

    .line 117965679
    .line 117965680
    move-object/from16 v17, v23

    .line 117965681
    .line 117965682
    move-object/from16 v18, v21

    .line 117965683
    .line 117965684
    move/from16 v20, v22

    .line 117965685
    .line 117965686
    move/from16 v21, v1

    .line 117965687
    .line 117965688
    move/from16 v22, v42

    .line 117965689
    .line 117965690
    move/from16 v23, v0

    .line 117965691
    .line 117965692
    move/from16 v26, p2

    .line 117965693
    .line 117965694
    move-object/from16 v29, v8

    .line 117965695
    .line 117965696
    invoke-static/range {v11 .. v32}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt;->a(IILcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/base/sdk/widget/star/b;Lkotlin/jvm/functions/Function1;ZZZZLcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;FFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 117965697
    .line 117965698
    .line 117965699
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965700
    .line 117965701
    .line 117965702
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965703
    .line 117965704
    .line 117965705
    move-result v0

    .line 117965706
    if-eqz v0, :cond_399

    .line 117965707
    .line 117965708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965709
    .line 117965710
    .line 117965711
    goto :goto_399

    .line 117965712
    :cond_390
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965713
    .line 117965714
    .line 117965715
    const/4 v0, 0x0

    .line 117965716
    throw v0

    .line 117965717
    :cond_395
    move-object v8, v6

    .line 117965718
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965719
    .line 117965720
    .line 117965721
    :cond_399
    :goto_399
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965722
    .line 117965723
    .line 117965724
    move-result-object v7

    .line 117965725
    if-eqz v7, :cond_3b4

    .line 117965726
    .line 117965727
    new-instance v8, Lcom/dragon/read/kmp/playletcomment/detail/a1;

    .line 117965728
    .line 117965729
    move-object v0, v8

    .line 117965730
    move-object/from16 v1, p0

    .line 117965731
    .line 117965732
    move-object/from16 v2, p1

    .line 117965733
    .line 117965734
    move/from16 v3, p2

    .line 117965735
    .line 117965736
    move/from16 v4, p3

    .line 117965737
    .line 117965738
    move-object/from16 v5, p4

    .line 117965739
    .line 117965740
    move/from16 v6, p6

    .line 117965741
    .line 117965742
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/playletcomment/detail/a1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/y0;Lcom/dragon/read/kmp/playletcomment/detail/z2$b;FFLcom/dragon/read/kmp/playletcomment/detail/n1;I)V

    .line 117965743
    .line 117965744
    .line 117965745
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965746
    .line 117965747
    .line 117965748
    :cond_3b4
    return-void
.end method


.method public static final g(ZLandroidx/compose/runtime/Composer;)Lkotlin/Triple;
[MOD-CHANGED]
.method public static final g(ZLandroidx/compose/runtime/Composer;)Lkotlin/Triple;
    .registers 9

    .prologue
    .line 33882112
    const v0, -0x2ae6761e

    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_13

    .line 33882124
    const/4 v1, -0x1

    .line 33882125
    const-string v2, "com.dragon.read.kmp.playletcomment.detail.seriesDetailScoreStars (KmpOutPlayletCommentScoreCardV2.kt:191)"

    .line 33882127
    const/4 v3, 0x6

    .line 33882128
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 33882133
    sget-object v1, Lzy4/sb;->a:Lzy4/sb;

    .line 33882135
    sget-object v2, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 33882137
    const/4 v2, 0x0

    .line 33882138
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882141
    sget-object v3, Lzy4/w2;->s0:Lkotlin/Lazy;

    .line 33882143
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882146
    move-result-object v4

    .line 33882147
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882149
    const/4 v5, 0x0

    .line 33882150
    invoke-direct {v0, v4, v5}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 33882153
    new-instance v4, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 33882155
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882158
    sget-object v6, Lzy4/w2;->t0:Lkotlin/Lazy;

    .line 33882160
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882163
    move-result-object v6

    .line 33882164
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882166
    invoke-direct {v4, v6, v5}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 33882169
    if-eqz p0, :cond_5d

    .line 33882171
    new-instance p0, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 33882173
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882176
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882179
    move-result-object v1

    .line 33882180
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882182
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 33882184
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 33882186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882189
    invoke-static {p1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882192
    move-result-object v2

    .line 33882193
    invoke-interface {v2}, Lag5/k;->v()J

    .line 33882196
    move-result-wide v5

    .line 33882197
    invoke-static {v3, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 33882200
    move-result-object v2

    .line 33882201
    invoke-direct {p0, v1, v2}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 33882204
    goto :goto_6d

    .line 33882205
    :cond_5d
    new-instance p0, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 33882207
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882210
    sget-object v1, Lzy4/w2;->r0:Lkotlin/Lazy;

    .line 33882212
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882215
    move-result-object v1

    .line 33882216
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882218
    invoke-direct {p0, v1, v5}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 33882221
    :goto_6d
    new-instance v1, Lkotlin/Triple;

    .line 33882223
    invoke-direct {v1, p0, v4, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882229
    move-result p0

    .line 33882230
    if-eqz p0, :cond_7b

    .line 33882232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882235
    :cond_7b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882238
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final g(ZLandroidx/compose/runtime/Composer;)Lkotlin/Triple;
    .registers 9

    .prologue
    .line 33882112
    const v0, -0x2ae6761e

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_13

    .line 33882123
    .line 33882124
    const/4 v1, -0x1

    .line 33882125
    const-string v2, "com.dragon.read.kmp.playletcomment.detail.seriesDetailScoreStars (KmpOutPlayletCommentScoreCardV2.kt:191)"

    .line 33882126
    .line 33882127
    const/4 v3, 0x6

    .line 33882128
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 33882132
    .line 33882133
    sget-object v1, Lzy4/sb;->a:Lzy4/sb;

    .line 33882134
    .line 33882135
    sget-object v2, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 33882136
    .line 33882137
    const/4 v2, 0x0

    .line 33882138
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882139
    .line 33882140
    .line 33882141
    sget-object v3, Lzy4/w2;->s0:Lkotlin/Lazy;

    .line 33882142
    .line 33882143
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v4

    .line 33882147
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882148
    .line 33882149
    const/4 v5, 0x0

    .line 33882150
    invoke-direct {v0, v4, v5}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 33882151
    .line 33882152
    .line 33882153
    new-instance v4, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 33882154
    .line 33882155
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882156
    .line 33882157
    .line 33882158
    sget-object v6, Lzy4/w2;->t0:Lkotlin/Lazy;

    .line 33882159
    .line 33882160
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v6

    .line 33882164
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882165
    .line 33882166
    invoke-direct {v4, v6, v5}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 33882167
    .line 33882168
    .line 33882169
    if-eqz p0, :cond_5d

    .line 33882170
    .line 33882171
    new-instance p0, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 33882172
    .line 33882173
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v1

    .line 33882180
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882181
    .line 33882182
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 33882183
    .line 33882184
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 33882185
    .line 33882186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-static {p1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v2

    .line 33882193
    invoke-interface {v2}, Lag5/k;->v()J

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-wide v5

    .line 33882197
    invoke-static {v3, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v2

    .line 33882201
    invoke-direct {p0, v1, v2}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 33882202
    .line 33882203
    .line 33882204
    goto :goto_6d

    .line 33882205
    :cond_5d
    new-instance p0, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 33882206
    .line 33882207
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882208
    .line 33882209
    .line 33882210
    sget-object v1, Lzy4/w2;->r0:Lkotlin/Lazy;

    .line 33882211
    .line 33882212
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object v1

    .line 33882216
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882217
    .line 33882218
    invoke-direct {p0, v1, v5}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 33882219
    .line 33882220
    .line 33882221
    :goto_6d
    new-instance v1, Lkotlin/Triple;

    .line 33882222
    .line 33882223
    invoke-direct {v1, p0, v4, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882224
    .line 33882225
    .line 33882226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882227
    .line 33882228
    .line 33882229
    move-result p0

    .line 33882230
    if-eqz p0, :cond_7b

    .line 33882231
    .line 33882232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882233
    .line 33882234
    .line 33882235
    :cond_7b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882236
    .line 33882237
    .line 33882238
    return-object v1
.end method


