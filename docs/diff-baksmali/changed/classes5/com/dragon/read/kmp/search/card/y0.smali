## classes5/com/dragon/read/kmp/search/card/y0.smali
# added=0 removed=0 changed=4

.method public static final a(Lcom/dragon/read/kmp/search/card/z0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/search/card/z0;Landroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    const v3, -0x66b01ec7

    .line 50855947
    move-object/from16 v4, p1

    .line 50855949
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855952
    move-result-object v14

    .line 50855953
    and-int/lit8 v4, v1, 0x6

    .line 50855955
    const/4 v5, 0x4

    .line 50855956
    const/4 v6, 0x2

    .line 50855957
    if-nez v4, :cond_22

    .line 50855959
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855962
    move-result v4

    .line 50855963
    if-eqz v4, :cond_1f

    .line 50855965
    const/4 v4, 0x4

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    const/4 v4, 0x2

    .line 50855968
    :goto_20
    or-int/2addr v4, v1

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    move v4, v1

    .line 50855971
    :goto_23
    and-int/lit8 v7, v4, 0x3

    .line 50855973
    const/4 v15, 0x1

    .line 50855974
    if-eq v7, v6, :cond_2a

    .line 50855976
    const/4 v7, 0x1

    .line 50855977
    goto :goto_2b

    .line 50855978
    :cond_2a
    const/4 v7, 0x0

    .line 50855979
    :goto_2b
    and-int/lit8 v8, v4, 0x1

    .line 50855981
    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855984
    move-result v7

    .line 50855985
    if-eqz v7, :cond_2a8

    .line 50855987
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855990
    move-result v7

    .line 50855991
    if-eqz v7, :cond_3f

    .line 50855993
    const/4 v7, -0x1

    .line 50855994
    const-string v8, "com.dragon.read.kmp.search.card.HeaderArea (IpNormalCard.kt:89)"

    .line 50855996
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855999
    :cond_3f
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856001
    const/16 v4, 0x54

    .line 50856003
    const/4 v13, 0x6

    .line 50856004
    invoke-static {v4, v14, v13}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50856007
    move-result v4

    .line 50856008
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856011
    move-result-object v4

    .line 50856012
    const/16 v7, 0x76

    .line 50856014
    invoke-static {v7, v14, v13}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50856017
    move-result v7

    .line 50856018
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856021
    move-result-object v4

    .line 50856022
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856024
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856027
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856029
    invoke-static {v7, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856032
    move-result-object v8

    .line 50856033
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856036
    move-result-wide v9

    .line 50856037
    const/16 v11, 0x20

    .line 50856039
    ushr-long v16, v9, v11

    .line 50856041
    xor-long v9, v9, v16

    .line 50856043
    long-to-int v10, v9

    .line 50856044
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856047
    move-result-object v9

    .line 50856048
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856051
    move-result-object v4

    .line 50856052
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856054
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856057
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856059
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856062
    move-result-object v13

    .line 50856063
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50856065
    const/16 v16, 0x0

    .line 50856067
    if-eqz v13, :cond_2a4

    .line 50856069
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856072
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856075
    move-result v13

    .line 50856076
    if-eqz v13, :cond_92

    .line 50856078
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856081
    goto :goto_95

    .line 50856082
    :cond_92
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856085
    :goto_95
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 50856087
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856089
    invoke-static {v14, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856092
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856094
    invoke-static {v14, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856097
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856099
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856102
    move-result v9

    .line 50856103
    if-nez v9, :cond_b7

    .line 50856105
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856108
    move-result-object v9

    .line 50856109
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856112
    move-result-object v13

    .line 50856113
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856116
    move-result v9

    .line 50856117
    if-nez v9, :cond_c5

    .line 50856119
    :cond_b7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856122
    move-result-object v9

    .line 50856123
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856126
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856129
    move-result-object v9

    .line 50856130
    invoke-interface {v14, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856133
    :cond_c5
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856135
    invoke-static {v14, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856138
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856140
    int-to-float v4, v5

    .line 50856141
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856143
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 50856146
    move-result-object v5

    .line 50856147
    iget-boolean v8, v0, Lcom/dragon/read/kmp/search/card/z0;->j:Z

    .line 50856149
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 50856151
    double-to-float v9, v9

    .line 50856152
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 50856154
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856157
    invoke-static {v14, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856160
    move-result-object v10

    .line 50856161
    move-object/from16 v18, v12

    .line 50856163
    invoke-interface {v10}, Lag5/k;->I()J

    .line 50856166
    move-result-wide v11

    .line 50856167
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856170
    if-eqz v8, :cond_f5

    .line 50856172
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 50856175
    move-result-object v4

    .line 50856176
    invoke-static {v3, v9, v11, v12, v4}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856179
    move-result-object v4

    .line 50856180
    goto :goto_f6

    .line 50856181
    :cond_f5
    move-object v4, v3

    .line 50856182
    :goto_f6
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856185
    move-result-object v4

    .line 50856186
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856189
    move-result-object v4

    .line 50856190
    invoke-static {v7, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856193
    move-result-object v5

    .line 50856194
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856197
    move-result-wide v7

    .line 50856198
    const/16 v9, 0x20

    .line 50856200
    ushr-long v9, v7, v9

    .line 50856202
    xor-long/2addr v7, v9

    .line 50856203
    long-to-int v8, v7

    .line 50856204
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856207
    move-result-object v7

    .line 50856208
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856211
    move-result-object v4

    .line 50856212
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856215
    move-result-object v9

    .line 50856216
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856218
    if-eqz v9, :cond_2a0

    .line 50856220
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856223
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856226
    move-result v9

    .line 50856227
    if-eqz v9, :cond_12b

    .line 50856229
    move-object/from16 v9, v18

    .line 50856231
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856234
    goto :goto_12e

    .line 50856235
    :cond_12b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856238
    :goto_12e
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856240
    invoke-static {v14, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856243
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856245
    invoke-static {v14, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856248
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856250
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856253
    move-result v7

    .line 50856254
    if-nez v7, :cond_14e

    .line 50856256
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856259
    move-result-object v7

    .line 50856260
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856263
    move-result-object v9

    .line 50856264
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856267
    move-result v7

    .line 50856268
    if-nez v7, :cond_15c

    .line 50856270
    :cond_14e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856273
    move-result-object v7

    .line 50856274
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856277
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856280
    move-result-object v7

    .line 50856281
    invoke-interface {v14, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856284
    :cond_15c
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856286
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856289
    iget-object v4, v0, Lcom/dragon/read/kmp/search/card/z0;->k:Ljava/lang/String;

    .line 50856291
    if-eqz v4, :cond_16e

    .line 50856293
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856296
    move-result v4

    .line 50856297
    if-eqz v4, :cond_16c

    .line 50856299
    goto :goto_16e

    .line 50856300
    :cond_16c
    const/4 v4, 0x0

    .line 50856301
    goto :goto_16f

    .line 50856302
    :cond_16e
    :goto_16e
    const/4 v4, 0x1

    .line 50856303
    :goto_16f
    if-nez v4, :cond_183

    .line 50856305
    iget-object v4, v0, Lcom/dragon/read/kmp/search/card/z0;->l:Ljava/lang/String;

    .line 50856307
    if-eqz v4, :cond_17e

    .line 50856309
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856312
    move-result v4

    .line 50856313
    if-eqz v4, :cond_17c

    .line 50856315
    goto :goto_17e

    .line 50856316
    :cond_17c
    const/4 v4, 0x0

    .line 50856317
    goto :goto_17f

    .line 50856318
    :cond_17e
    :goto_17e
    const/4 v4, 0x1

    .line 50856319
    :goto_17f
    if-nez v4, :cond_183

    .line 50856321
    const/4 v4, 0x1

    .line 50856322
    goto :goto_184

    .line 50856323
    :cond_183
    const/4 v4, 0x0

    .line 50856324
    :goto_184
    if-eqz v4, :cond_19b

    .line 50856326
    iget-object v4, v0, Lcom/dragon/read/kmp/search/card/z0;->b:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 50856328
    sget-object v5, Lcom/dragon/read/kmp/search/card/y0$b;->a:[I

    .line 50856330
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50856333
    move-result v4

    .line 50856334
    aget v4, v5, v4

    .line 50856336
    if-eq v4, v15, :cond_196

    .line 50856338
    if-eq v4, v6, :cond_196

    .line 50856340
    const/4 v4, 0x0

    .line 50856341
    goto :goto_197

    .line 50856342
    :cond_196
    const/4 v4, 0x1

    .line 50856343
    :goto_197
    if-eqz v4, :cond_19b

    .line 50856345
    const/4 v4, 0x1

    .line 50856346
    goto :goto_19c

    .line 50856347
    :cond_19b
    const/4 v4, 0x0

    .line 50856348
    :goto_19c
    if-eqz v4, :cond_1c2

    .line 50856350
    const v4, 0x5458179d

    .line 50856353
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856356
    sget-object v7, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50856358
    iget-object v4, v0, Lcom/dragon/read/kmp/search/card/z0;->k:Ljava/lang/String;

    .line 50856360
    const-string v5, ""

    .line 50856362
    if-nez v4, :cond_1ae

    .line 50856364
    move-object v8, v5

    .line 50856365
    goto :goto_1af

    .line 50856366
    :cond_1ae
    move-object v8, v4

    .line 50856367
    :goto_1af
    iget-object v4, v0, Lcom/dragon/read/kmp/search/card/z0;->l:Ljava/lang/String;

    .line 50856369
    if-nez v4, :cond_1b5

    .line 50856371
    move-object v9, v5

    .line 50856372
    goto :goto_1b6

    .line 50856373
    :cond_1b5
    move-object v9, v4

    .line 50856374
    :goto_1b6
    const/16 v4, 0x180

    .line 50856376
    const/4 v5, 0x0

    .line 50856377
    move-object v6, v14

    .line 50856378
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/search/card/y;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856381
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856384
    move-object v2, v13

    .line 50856385
    goto :goto_20f

    .line 50856386
    :cond_1c2
    const v4, 0x545c9357

    .line 50856389
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856392
    sget-object v7, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50856394
    iget-object v4, v0, Lcom/dragon/read/kmp/search/card/z0;->c:Ljava/lang/String;

    .line 50856396
    const v5, 0x44c9433b

    .line 50856399
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856402
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50856404
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50856407
    invoke-static {v14, v2}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50856410
    move-result-object v5

    .line 50856411
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50856414
    move-result v5

    .line 50856415
    if-eqz v5, :cond_1e8

    .line 50856417
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50856419
    invoke-static {v5}, Lu93/u2;->p(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856422
    move-result-object v5

    .line 50856423
    goto :goto_1ee

    .line 50856424
    :cond_1e8
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50856426
    invoke-static {v5}, Lu93/u2;->q(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856429
    move-result-object v5

    .line 50856430
    :goto_1ee
    iput-object v5, v6, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856432
    sget-object v5, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50856434
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856437
    sget-object v5, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 50856439
    invoke-virtual {v6, v5}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 50856442
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856445
    const/4 v5, 0x0

    .line 50856446
    const/4 v8, 0x0

    .line 50856447
    const/4 v9, 0x0

    .line 50856448
    const/4 v10, 0x0

    .line 50856449
    const/16 v12, 0xc00

    .line 50856451
    const/16 v16, 0x72

    .line 50856453
    move-object v11, v14

    .line 50856454
    move-object v2, v13

    .line 50856455
    move/from16 v13, v16

    .line 50856457
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50856460
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856463
    :goto_20f
    const v4, 0x44c97a16

    .line 50856466
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856469
    iget-object v4, v0, Lcom/dragon/read/kmp/search/card/z0;->b:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 50856471
    sget-object v5, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->IconicScene:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 50856473
    if-ne v4, v5, :cond_226

    .line 50856475
    iget-object v4, v0, Lcom/dragon/read/kmp/search/card/z0;->m:Ljava/lang/String;

    .line 50856477
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856480
    move-result v4

    .line 50856481
    xor-int/2addr v4, v15

    .line 50856482
    if-eqz v4, :cond_226

    .line 50856484
    const/4 v4, 0x1

    .line 50856485
    goto :goto_227

    .line 50856486
    :cond_226
    const/4 v4, 0x0

    .line 50856487
    :goto_227
    if-eqz v4, :cond_235

    .line 50856489
    sget-object v4, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 50856491
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856494
    move-result-object v4

    .line 50856495
    iget-object v5, v0, Lcom/dragon/read/kmp/search/card/z0;->m:Ljava/lang/String;

    .line 50856497
    const/4 v6, 0x0

    .line 50856498
    invoke-static {v6, v6, v14, v4, v5}, Lcom/dragon/read/kmp/search/card/s0;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50856501
    :cond_235
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856504
    const v4, 0x44c99881

    .line 50856507
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856510
    iget-object v4, v0, Lcom/dragon/read/kmp/search/card/z0;->d:Ljava/lang/String;

    .line 50856512
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856515
    move-result v4

    .line 50856516
    xor-int/2addr v4, v15

    .line 50856517
    if-eqz v4, :cond_24f

    .line 50856519
    iget-object v4, v0, Lcom/dragon/read/kmp/search/card/z0;->d:Ljava/lang/String;

    .line 50856521
    iget-object v5, v0, Lcom/dragon/read/kmp/search/card/z0;->e:Lcom/dragon/read/kmp/search/card/k;

    .line 50856523
    const/4 v6, 0x0

    .line 50856524
    invoke-static {v4, v5, v14, v6}, Lcom/dragon/read/kmp/search/card/n;->a(Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Landroidx/compose/runtime/Composer;I)V

    .line 50856527
    :cond_24f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856530
    const v4, 0x44c9a966

    .line 50856533
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856536
    iget-boolean v4, v0, Lcom/dragon/read/kmp/search/card/z0;->i:Z

    .line 50856538
    if-eqz v4, :cond_28d

    .line 50856540
    const/16 v4, 0x10

    .line 50856542
    const/4 v5, 0x6

    .line 50856543
    invoke-static {v4, v14, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50856546
    move-result v4

    .line 50856547
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856550
    move-result-object v3

    .line 50856551
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856553
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856556
    move-result-object v6

    .line 50856557
    sget-object v2, Lt74/m3;->a:Lt74/m3;

    .line 50856559
    sget-object v3, Lt74/l2;->a:Lkotlin/Lazy;

    .line 50856561
    const/4 v3, 0x0

    .line 50856562
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856565
    sget-object v2, Lt74/l2;->p:Lkotlin/Lazy;

    .line 50856567
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856570
    move-result-object v2

    .line 50856571
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856573
    invoke-static {v2, v14, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856576
    move-result-object v4

    .line 50856577
    const/4 v5, 0x0

    .line 50856578
    const/4 v7, 0x0

    .line 50856579
    const/4 v8, 0x0

    .line 50856580
    const/4 v9, 0x0

    .line 50856581
    const/16 v11, 0x30

    .line 50856583
    const/16 v12, 0xf8

    .line 50856585
    move-object v10, v14

    .line 50856586
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856589
    :cond_28d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856592
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856595
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856598
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856601
    move-result v2

    .line 50856602
    if-eqz v2, :cond_2ab

    .line 50856604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856607
    goto :goto_2ab

    .line 50856608
    :cond_2a0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856611
    throw v16

    .line 50856612
    :cond_2a4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856615
    throw v16

    .line 50856616
    :cond_2a8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856619
    :cond_2ab
    :goto_2ab
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856622
    move-result-object v2

    .line 50856623
    if-eqz v2, :cond_2b9

    .line 50856625
    new-instance v3, Lcom/dragon/read/kmp/search/card/w0;

    .line 50856627
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/search/card/w0;-><init>(Lcom/dragon/read/kmp/search/card/z0;I)V

    .line 50856630
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856633
    :cond_2b9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/search/card/z0;Landroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    const v3, -0x66b01ec7

    .line 50855945
    .line 50855946
    .line 50855947
    move-object/from16 v4, p1

    .line 50855948
    .line 50855949
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v14

    .line 50855953
    and-int/lit8 v4, v1, 0x6

    .line 50855954
    .line 50855955
    const/4 v5, 0x4

    .line 50855956
    const/4 v6, 0x2

    .line 50855957
    if-nez v4, :cond_22

    .line 50855958
    .line 50855959
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855960
    .line 50855961
    .line 50855962
    move-result v4

    .line 50855963
    if-eqz v4, :cond_1f

    .line 50855964
    .line 50855965
    const/4 v4, 0x4

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    const/4 v4, 0x2

    .line 50855968
    :goto_20
    or-int/2addr v4, v1

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    move v4, v1

    .line 50855971
    :goto_23
    and-int/lit8 v7, v4, 0x3

    .line 50855972
    .line 50855973
    const/4 v15, 0x1

    .line 50855974
    if-eq v7, v6, :cond_2a

    .line 50855975
    .line 50855976
    const/4 v7, 0x1

    .line 50855977
    goto :goto_2b

    .line 50855978
    :cond_2a
    const/4 v7, 0x0

    .line 50855979
    :goto_2b
    and-int/lit8 v8, v4, 0x1

    .line 50855980
    .line 50855981
    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855982
    .line 50855983
    .line 50855984
    move-result v7

    .line 50855985
    if-eqz v7, :cond_2a8

    .line 50855986
    .line 50855987
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855988
    .line 50855989
    .line 50855990
    move-result v7

    .line 50855991
    if-eqz v7, :cond_3f

    .line 50855992
    .line 50855993
    const/4 v7, -0x1

    .line 50855994
    const-string v8, "com.dragon.read.kmp.search.card.HeaderArea (IpNormalCard.kt:89)"

    .line 50855995
    .line 50855996
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855997
    .line 50855998
    .line 50855999
    :cond_3f
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856000
    .line 50856001
    const/16 v4, 0x54

    .line 50856002
    .line 50856003
    const/4 v13, 0x6

    .line 50856004
    invoke-static {v4, v14, v13}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50856005
    .line 50856006
    .line 50856007
    move-result v4

    .line 50856008
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856009
    .line 50856010
    .line 50856011
    move-result-object v4

    .line 50856012
    const/16 v7, 0x76

    .line 50856013
    .line 50856014
    invoke-static {v7, v14, v13}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50856015
    .line 50856016
    .line 50856017
    move-result v7

    .line 50856018
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856019
    .line 50856020
    .line 50856021
    move-result-object v4

    .line 50856022
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856023
    .line 50856024
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856025
    .line 50856026
    .line 50856027
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856028
    .line 50856029
    invoke-static {v7, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856030
    .line 50856031
    .line 50856032
    move-result-object v8

    .line 50856033
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856034
    .line 50856035
    .line 50856036
    move-result-wide v9

    .line 50856037
    const/16 v11, 0x20

    .line 50856038
    .line 50856039
    ushr-long v16, v9, v11

    .line 50856040
    .line 50856041
    xor-long v9, v9, v16

    .line 50856042
    .line 50856043
    long-to-int v10, v9

    .line 50856044
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856045
    .line 50856046
    .line 50856047
    move-result-object v9

    .line 50856048
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856049
    .line 50856050
    .line 50856051
    move-result-object v4

    .line 50856052
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856053
    .line 50856054
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856055
    .line 50856056
    .line 50856057
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856058
    .line 50856059
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856060
    .line 50856061
    .line 50856062
    move-result-object v13

    .line 50856063
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50856064
    .line 50856065
    const/16 v16, 0x0

    .line 50856066
    .line 50856067
    if-eqz v13, :cond_2a4

    .line 50856068
    .line 50856069
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856070
    .line 50856071
    .line 50856072
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856073
    .line 50856074
    .line 50856075
    move-result v13

    .line 50856076
    if-eqz v13, :cond_92

    .line 50856077
    .line 50856078
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856079
    .line 50856080
    .line 50856081
    goto :goto_95

    .line 50856082
    :cond_92
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856083
    .line 50856084
    .line 50856085
    :goto_95
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 50856086
    .line 50856087
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856088
    .line 50856089
    invoke-static {v14, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856090
    .line 50856091
    .line 50856092
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856093
    .line 50856094
    invoke-static {v14, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856095
    .line 50856096
    .line 50856097
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856098
    .line 50856099
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856100
    .line 50856101
    .line 50856102
    move-result v9

    .line 50856103
    if-nez v9, :cond_b7

    .line 50856104
    .line 50856105
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856106
    .line 50856107
    .line 50856108
    move-result-object v9

    .line 50856109
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856110
    .line 50856111
    .line 50856112
    move-result-object v13

    .line 50856113
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856114
    .line 50856115
    .line 50856116
    move-result v9

    .line 50856117
    if-nez v9, :cond_c5

    .line 50856118
    .line 50856119
    :cond_b7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856120
    .line 50856121
    .line 50856122
    move-result-object v9

    .line 50856123
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856124
    .line 50856125
    .line 50856126
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-object v9

    .line 50856130
    invoke-interface {v14, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856131
    .line 50856132
    .line 50856133
    :cond_c5
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856134
    .line 50856135
    invoke-static {v14, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856136
    .line 50856137
    .line 50856138
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856139
    .line 50856140
    int-to-float v4, v5

    .line 50856141
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856142
    .line 50856143
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 50856144
    .line 50856145
    .line 50856146
    move-result-object v5

    .line 50856147
    iget-boolean v8, v0, Lcom/dragon/read/kmp/search/card/z0;->j:Z

    .line 50856148
    .line 50856149
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 50856150
    .line 50856151
    double-to-float v9, v9

    .line 50856152
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 50856153
    .line 50856154
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856155
    .line 50856156
    .line 50856157
    invoke-static {v14, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856158
    .line 50856159
    .line 50856160
    move-result-object v10

    .line 50856161
    move-object/from16 v18, v12

    .line 50856162
    .line 50856163
    invoke-interface {v10}, Lag5/k;->I()J

    .line 50856164
    .line 50856165
    .line 50856166
    move-result-wide v11

    .line 50856167
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856168
    .line 50856169
    .line 50856170
    if-eqz v8, :cond_f5

    .line 50856171
    .line 50856172
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 50856173
    .line 50856174
    .line 50856175
    move-result-object v4

    .line 50856176
    invoke-static {v3, v9, v11, v12, v4}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856177
    .line 50856178
    .line 50856179
    move-result-object v4

    .line 50856180
    goto :goto_f6

    .line 50856181
    :cond_f5
    move-object v4, v3

    .line 50856182
    :goto_f6
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-object v4

    .line 50856186
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856187
    .line 50856188
    .line 50856189
    move-result-object v4

    .line 50856190
    invoke-static {v7, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object v5

    .line 50856194
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856195
    .line 50856196
    .line 50856197
    move-result-wide v7

    .line 50856198
    const/16 v9, 0x20

    .line 50856199
    .line 50856200
    ushr-long v9, v7, v9

    .line 50856201
    .line 50856202
    xor-long/2addr v7, v9

    .line 50856203
    long-to-int v8, v7

    .line 50856204
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856205
    .line 50856206
    .line 50856207
    move-result-object v7

    .line 50856208
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856209
    .line 50856210
    .line 50856211
    move-result-object v4

    .line 50856212
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856213
    .line 50856214
    .line 50856215
    move-result-object v9

    .line 50856216
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856217
    .line 50856218
    if-eqz v9, :cond_2a0

    .line 50856219
    .line 50856220
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856221
    .line 50856222
    .line 50856223
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856224
    .line 50856225
    .line 50856226
    move-result v9

    .line 50856227
    if-eqz v9, :cond_12b

    .line 50856228
    .line 50856229
    move-object/from16 v9, v18

    .line 50856230
    .line 50856231
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856232
    .line 50856233
    .line 50856234
    goto :goto_12e

    .line 50856235
    :cond_12b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856236
    .line 50856237
    .line 50856238
    :goto_12e
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856239
    .line 50856240
    invoke-static {v14, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856241
    .line 50856242
    .line 50856243
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856244
    .line 50856245
    invoke-static {v14, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856246
    .line 50856247
    .line 50856248
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856249
    .line 50856250
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856251
    .line 50856252
    .line 50856253
    move-result v7

    .line 50856254
    if-nez v7, :cond_14e

    .line 50856255
    .line 50856256
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856257
    .line 50856258
    .line 50856259
    move-result-object v7

    .line 50856260
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856261
    .line 50856262
    .line 50856263
    move-result-object v9

    .line 50856264
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856265
    .line 50856266
    .line 50856267
    move-result v7

    .line 50856268
    if-nez v7, :cond_15c

    .line 50856269
    .line 50856270
    :cond_14e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856271
    .line 50856272
    .line 50856273
    move-result-object v7

    .line 50856274
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856275
    .line 50856276
    .line 50856277
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856278
    .line 50856279
    .line 50856280
    move-result-object v7

    .line 50856281
    invoke-interface {v14, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856282
    .line 50856283
    .line 50856284
    :cond_15c
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856285
    .line 50856286
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856287
    .line 50856288
    .line 50856289
    iget-object v4, v0, Lcom/dragon/read/kmp/search/card/z0;->k:Ljava/lang/String;

    .line 50856290
    .line 50856291
    if-eqz v4, :cond_16e

    .line 50856292
    .line 50856293
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856294
    .line 50856295
    .line 50856296
    move-result v4

    .line 50856297
    if-eqz v4, :cond_16c

    .line 50856298
    .line 50856299
    goto :goto_16e

    .line 50856300
    :cond_16c
    const/4 v4, 0x0

    .line 50856301
    goto :goto_16f

    .line 50856302
    :cond_16e
    :goto_16e
    const/4 v4, 0x1

    .line 50856303
    :goto_16f
    if-nez v4, :cond_183

    .line 50856304
    .line 50856305
    iget-object v4, v0, Lcom/dragon/read/kmp/search/card/z0;->l:Ljava/lang/String;

    .line 50856306
    .line 50856307
    if-eqz v4, :cond_17e

    .line 50856308
    .line 50856309
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856310
    .line 50856311
    .line 50856312
    move-result v4

    .line 50856313
    if-eqz v4, :cond_17c

    .line 50856314
    .line 50856315
    goto :goto_17e

    .line 50856316
    :cond_17c
    const/4 v4, 0x0

    .line 50856317
    goto :goto_17f

    .line 50856318
    :cond_17e
    :goto_17e
    const/4 v4, 0x1

    .line 50856319
    :goto_17f
    if-nez v4, :cond_183

    .line 50856320
    .line 50856321
    const/4 v4, 0x1

    .line 50856322
    goto :goto_184

    .line 50856323
    :cond_183
    const/4 v4, 0x0

    .line 50856324
    :goto_184
    if-eqz v4, :cond_19b

    .line 50856325
    .line 50856326
    iget-object v4, v0, Lcom/dragon/read/kmp/search/card/z0;->b:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 50856327
    .line 50856328
    sget-object v5, Lcom/dragon/read/kmp/search/card/y0$b;->a:[I

    .line 50856329
    .line 50856330
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50856331
    .line 50856332
    .line 50856333
    move-result v4

    .line 50856334
    aget v4, v5, v4

    .line 50856335
    .line 50856336
    if-eq v4, v15, :cond_196

    .line 50856337
    .line 50856338
    if-eq v4, v6, :cond_196

    .line 50856339
    .line 50856340
    const/4 v4, 0x0

    .line 50856341
    goto :goto_197

    .line 50856342
    :cond_196
    const/4 v4, 0x1

    .line 50856343
    :goto_197
    if-eqz v4, :cond_19b

    .line 50856344
    .line 50856345
    const/4 v4, 0x1

    .line 50856346
    goto :goto_19c

    .line 50856347
    :cond_19b
    const/4 v4, 0x0

    .line 50856348
    :goto_19c
    if-eqz v4, :cond_1c2

    .line 50856349
    .line 50856350
    const v4, 0x5458179d

    .line 50856351
    .line 50856352
    .line 50856353
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856354
    .line 50856355
    .line 50856356
    sget-object v7, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50856357
    .line 50856358
    iget-object v4, v0, Lcom/dragon/read/kmp/search/card/z0;->k:Ljava/lang/String;

    .line 50856359
    .line 50856360
    const-string v5, ""

    .line 50856361
    .line 50856362
    if-nez v4, :cond_1ae

    .line 50856363
    .line 50856364
    move-object v8, v5

    .line 50856365
    goto :goto_1af

    .line 50856366
    :cond_1ae
    move-object v8, v4

    .line 50856367
    :goto_1af
    iget-object v4, v0, Lcom/dragon/read/kmp/search/card/z0;->l:Ljava/lang/String;

    .line 50856368
    .line 50856369
    if-nez v4, :cond_1b5

    .line 50856370
    .line 50856371
    move-object v9, v5

    .line 50856372
    goto :goto_1b6

    .line 50856373
    :cond_1b5
    move-object v9, v4

    .line 50856374
    :goto_1b6
    const/16 v4, 0x180

    .line 50856375
    .line 50856376
    const/4 v5, 0x0

    .line 50856377
    move-object v6, v14

    .line 50856378
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/search/card/y;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856379
    .line 50856380
    .line 50856381
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856382
    .line 50856383
    .line 50856384
    move-object v2, v13

    .line 50856385
    goto :goto_20f

    .line 50856386
    :cond_1c2
    const v4, 0x545c9357

    .line 50856387
    .line 50856388
    .line 50856389
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856390
    .line 50856391
    .line 50856392
    sget-object v7, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50856393
    .line 50856394
    iget-object v4, v0, Lcom/dragon/read/kmp/search/card/z0;->c:Ljava/lang/String;

    .line 50856395
    .line 50856396
    const v5, 0x44c9433b

    .line 50856397
    .line 50856398
    .line 50856399
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856400
    .line 50856401
    .line 50856402
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50856403
    .line 50856404
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50856405
    .line 50856406
    .line 50856407
    invoke-static {v14, v2}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50856408
    .line 50856409
    .line 50856410
    move-result-object v5

    .line 50856411
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50856412
    .line 50856413
    .line 50856414
    move-result v5

    .line 50856415
    if-eqz v5, :cond_1e8

    .line 50856416
    .line 50856417
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50856418
    .line 50856419
    invoke-static {v5}, Lu93/u2;->p(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856420
    .line 50856421
    .line 50856422
    move-result-object v5

    .line 50856423
    goto :goto_1ee

    .line 50856424
    :cond_1e8
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50856425
    .line 50856426
    invoke-static {v5}, Lu93/u2;->q(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856427
    .line 50856428
    .line 50856429
    move-result-object v5

    .line 50856430
    :goto_1ee
    iput-object v5, v6, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856431
    .line 50856432
    sget-object v5, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50856433
    .line 50856434
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856435
    .line 50856436
    .line 50856437
    sget-object v5, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 50856438
    .line 50856439
    invoke-virtual {v6, v5}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 50856440
    .line 50856441
    .line 50856442
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856443
    .line 50856444
    .line 50856445
    const/4 v5, 0x0

    .line 50856446
    const/4 v8, 0x0

    .line 50856447
    const/4 v9, 0x0

    .line 50856448
    const/4 v10, 0x0

    .line 50856449
    const/16 v12, 0xc00

    .line 50856450
    .line 50856451
    const/16 v16, 0x72

    .line 50856452
    .line 50856453
    move-object v11, v14

    .line 50856454
    move-object v2, v13

    .line 50856455
    move/from16 v13, v16

    .line 50856456
    .line 50856457
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50856458
    .line 50856459
    .line 50856460
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856461
    .line 50856462
    .line 50856463
    :goto_20f
    const v4, 0x44c97a16

    .line 50856464
    .line 50856465
    .line 50856466
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856467
    .line 50856468
    .line 50856469
    iget-object v4, v0, Lcom/dragon/read/kmp/search/card/z0;->b:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 50856470
    .line 50856471
    sget-object v5, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->IconicScene:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 50856472
    .line 50856473
    if-ne v4, v5, :cond_226

    .line 50856474
    .line 50856475
    iget-object v4, v0, Lcom/dragon/read/kmp/search/card/z0;->m:Ljava/lang/String;

    .line 50856476
    .line 50856477
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856478
    .line 50856479
    .line 50856480
    move-result v4

    .line 50856481
    xor-int/2addr v4, v15

    .line 50856482
    if-eqz v4, :cond_226

    .line 50856483
    .line 50856484
    const/4 v4, 0x1

    .line 50856485
    goto :goto_227

    .line 50856486
    :cond_226
    const/4 v4, 0x0

    .line 50856487
    :goto_227
    if-eqz v4, :cond_235

    .line 50856488
    .line 50856489
    sget-object v4, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 50856490
    .line 50856491
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856492
    .line 50856493
    .line 50856494
    move-result-object v4

    .line 50856495
    iget-object v5, v0, Lcom/dragon/read/kmp/search/card/z0;->m:Ljava/lang/String;

    .line 50856496
    .line 50856497
    const/4 v6, 0x0

    .line 50856498
    invoke-static {v6, v6, v14, v4, v5}, Lcom/dragon/read/kmp/search/card/s0;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50856499
    .line 50856500
    .line 50856501
    :cond_235
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856502
    .line 50856503
    .line 50856504
    const v4, 0x44c99881

    .line 50856505
    .line 50856506
    .line 50856507
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856508
    .line 50856509
    .line 50856510
    iget-object v4, v0, Lcom/dragon/read/kmp/search/card/z0;->d:Ljava/lang/String;

    .line 50856511
    .line 50856512
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856513
    .line 50856514
    .line 50856515
    move-result v4

    .line 50856516
    xor-int/2addr v4, v15

    .line 50856517
    if-eqz v4, :cond_24f

    .line 50856518
    .line 50856519
    iget-object v4, v0, Lcom/dragon/read/kmp/search/card/z0;->d:Ljava/lang/String;

    .line 50856520
    .line 50856521
    iget-object v5, v0, Lcom/dragon/read/kmp/search/card/z0;->e:Lcom/dragon/read/kmp/search/card/k;

    .line 50856522
    .line 50856523
    const/4 v6, 0x0

    .line 50856524
    invoke-static {v4, v5, v14, v6}, Lcom/dragon/read/kmp/search/card/n;->a(Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Landroidx/compose/runtime/Composer;I)V

    .line 50856525
    .line 50856526
    .line 50856527
    :cond_24f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856528
    .line 50856529
    .line 50856530
    const v4, 0x44c9a966

    .line 50856531
    .line 50856532
    .line 50856533
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856534
    .line 50856535
    .line 50856536
    iget-boolean v4, v0, Lcom/dragon/read/kmp/search/card/z0;->i:Z

    .line 50856537
    .line 50856538
    if-eqz v4, :cond_28d

    .line 50856539
    .line 50856540
    const/16 v4, 0x10

    .line 50856541
    .line 50856542
    const/4 v5, 0x6

    .line 50856543
    invoke-static {v4, v14, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50856544
    .line 50856545
    .line 50856546
    move-result v4

    .line 50856547
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856548
    .line 50856549
    .line 50856550
    move-result-object v3

    .line 50856551
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856552
    .line 50856553
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856554
    .line 50856555
    .line 50856556
    move-result-object v6

    .line 50856557
    sget-object v2, Lt74/m3;->a:Lt74/m3;

    .line 50856558
    .line 50856559
    sget-object v3, Lt74/l2;->a:Lkotlin/Lazy;

    .line 50856560
    .line 50856561
    const/4 v3, 0x0

    .line 50856562
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856563
    .line 50856564
    .line 50856565
    sget-object v2, Lt74/l2;->p:Lkotlin/Lazy;

    .line 50856566
    .line 50856567
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856568
    .line 50856569
    .line 50856570
    move-result-object v2

    .line 50856571
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856572
    .line 50856573
    invoke-static {v2, v14, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856574
    .line 50856575
    .line 50856576
    move-result-object v4

    .line 50856577
    const/4 v5, 0x0

    .line 50856578
    const/4 v7, 0x0

    .line 50856579
    const/4 v8, 0x0

    .line 50856580
    const/4 v9, 0x0

    .line 50856581
    const/16 v11, 0x30

    .line 50856582
    .line 50856583
    const/16 v12, 0xf8

    .line 50856584
    .line 50856585
    move-object v10, v14

    .line 50856586
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856587
    .line 50856588
    .line 50856589
    :cond_28d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856590
    .line 50856591
    .line 50856592
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856593
    .line 50856594
    .line 50856595
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856596
    .line 50856597
    .line 50856598
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856599
    .line 50856600
    .line 50856601
    move-result v2

    .line 50856602
    if-eqz v2, :cond_2ab

    .line 50856603
    .line 50856604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856605
    .line 50856606
    .line 50856607
    goto :goto_2ab

    .line 50856608
    :cond_2a0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856609
    .line 50856610
    .line 50856611
    throw v16

    .line 50856612
    :cond_2a4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856613
    .line 50856614
    .line 50856615
    throw v16

    .line 50856616
    :cond_2a8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856617
    .line 50856618
    .line 50856619
    :cond_2ab
    :goto_2ab
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856620
    .line 50856621
    .line 50856622
    move-result-object v2

    .line 50856623
    if-eqz v2, :cond_2b9

    .line 50856624
    .line 50856625
    new-instance v3, Lcom/dragon/read/kmp/search/card/w0;

    .line 50856626
    .line 50856627
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/search/card/w0;-><init>(Lcom/dragon/read/kmp/search/card/z0;I)V

    .line 50856628
    .line 50856629
    .line 50856630
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856631
    .line 50856632
    .line 50856633
    :cond_2b9
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/search/card/z0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/search/card/z0;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    const v3, 0x28d1f45a

    .line 50790411
    move-object/from16 v4, p1

    .line 50790413
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790416
    move-result-object v5

    .line 50790417
    and-int/lit8 v4, v1, 0x6

    .line 50790419
    const/4 v6, 0x2

    .line 50790420
    if-nez v4, :cond_21

    .line 50790422
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790425
    move-result v4

    .line 50790426
    if-eqz v4, :cond_1e

    .line 50790428
    const/4 v4, 0x4

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v4, 0x2

    .line 50790431
    :goto_1f
    or-int/2addr v4, v1

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    move v4, v1

    .line 50790434
    :goto_22
    and-int/lit8 v7, v4, 0x3

    .line 50790436
    if-eq v7, v6, :cond_28

    .line 50790438
    const/4 v7, 0x1

    .line 50790439
    goto :goto_29

    .line 50790440
    :cond_28
    const/4 v7, 0x0

    .line 50790441
    :goto_29
    and-int/lit8 v8, v4, 0x1

    .line 50790443
    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790446
    move-result v7

    .line 50790447
    if-eqz v7, :cond_1d8

    .line 50790449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790452
    move-result v7

    .line 50790453
    if-eqz v7, :cond_3d

    .line 50790455
    const/4 v7, -0x1

    .line 50790456
    const-string v8, "com.dragon.read.kmp.search.card.InfoArea (IpNormalCard.kt:161)"

    .line 50790458
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790461
    :cond_3d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790463
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790466
    iget-object v4, v0, Lcom/dragon/read/kmp/search/card/z0;->f:Ljava/lang/String;

    .line 50790468
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790471
    const/16 v4, 0xa

    .line 50790473
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790476
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790479
    move-result-object v3

    .line 50790480
    iget-object v4, v0, Lcom/dragon/read/kmp/search/card/z0;->g:Ljava/util/List;

    .line 50790482
    invoke-static {v2, v5, v3, v4}, Lj75/a;->a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/util/List;)Landroidx/compose/ui/text/b;

    .line 50790485
    move-result-object v3

    .line 50790486
    iget-object v4, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 50790488
    const-string v7, "["

    .line 50790490
    const/4 v15, 0x0

    .line 50790491
    invoke-static {v4, v7, v2, v6, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790494
    move-result v4

    .line 50790495
    const/16 v6, 0xe

    .line 50790497
    if-eqz v4, :cond_8f

    .line 50790499
    sget-object v4, Lsv0/c;->a:Lsv0/c;

    .line 50790501
    const-class v7, Lh75/a;

    .line 50790503
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790506
    move-result-object v7

    .line 50790507
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790510
    invoke-static {v7}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50790513
    move-result-object v4

    .line 50790514
    move-object v7, v4

    .line 50790515
    check-cast v7, Lh75/a;

    .line 50790517
    if-eqz v7, :cond_85

    .line 50790519
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50790522
    move-result-wide v9

    .line 50790523
    const/4 v11, 0x0

    .line 50790524
    const/16 v12, 0xc

    .line 50790526
    move-object v8, v3

    .line 50790527
    invoke-static/range {v7 .. v12}, Lh75/a$a;->a(Lh75/a;Landroidx/compose/ui/text/b;JZI)Lkotlin/Pair;

    .line 50790530
    move-result-object v4

    .line 50790531
    if-nez v4, :cond_98

    .line 50790533
    :cond_85
    new-instance v4, Lkotlin/Pair;

    .line 50790535
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790538
    move-result-object v7

    .line 50790539
    invoke-direct {v4, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790542
    goto :goto_98

    .line 50790543
    :cond_8f
    new-instance v4, Lkotlin/Pair;

    .line 50790545
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790548
    move-result-object v7

    .line 50790549
    invoke-direct {v4, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790552
    :cond_98
    :goto_98
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790554
    const/16 v7, 0x54

    .line 50790556
    const/4 v13, 0x6

    .line 50790557
    invoke-static {v7, v5, v13}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50790560
    move-result v7

    .line 50790561
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790564
    move-result-object v7

    .line 50790565
    const/4 v14, 0x3

    .line 50790566
    invoke-static {v7, v15, v14}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50790569
    move-result-object v7

    .line 50790570
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790572
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790575
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790577
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790579
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790582
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50790584
    invoke-static {v8, v9, v5, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790587
    move-result-object v8

    .line 50790588
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790591
    move-result-wide v9

    .line 50790592
    const/16 v11, 0x20

    .line 50790594
    ushr-long v11, v9, v11

    .line 50790596
    xor-long/2addr v9, v11

    .line 50790597
    long-to-int v10, v9

    .line 50790598
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790601
    move-result-object v9

    .line 50790602
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790605
    move-result-object v7

    .line 50790606
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790608
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790611
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790613
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790616
    move-result-object v12

    .line 50790617
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50790619
    if-eqz v12, :cond_1d3

    .line 50790621
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790624
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790627
    move-result v12

    .line 50790628
    if-eqz v12, :cond_ea

    .line 50790630
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790633
    goto :goto_ed

    .line 50790634
    :cond_ea
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790637
    :goto_ed
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 50790639
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790641
    invoke-static {v5, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790644
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790646
    invoke-static {v5, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790649
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790651
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790654
    move-result v9

    .line 50790655
    if-nez v9, :cond_10f

    .line 50790657
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790660
    move-result-object v9

    .line 50790661
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790664
    move-result-object v11

    .line 50790665
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790668
    move-result v9

    .line 50790669
    if-nez v9, :cond_11d

    .line 50790671
    :cond_10f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790674
    move-result-object v9

    .line 50790675
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790678
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790681
    move-result-object v9

    .line 50790682
    invoke-interface {v5, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790685
    :cond_11d
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790687
    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790690
    sget-object v7, Lj/x;->b:Lj/x;

    .line 50790692
    invoke-static {v3, v15, v2, v14}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 50790695
    move-result-object v23

    .line 50790696
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790699
    move-result-object v7

    .line 50790700
    move-object/from16 v26, v7

    .line 50790702
    check-cast v26, Landroidx/compose/ui/text/b;

    .line 50790704
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790707
    move-result-object v4

    .line 50790708
    check-cast v4, Ljava/util/Map;

    .line 50790710
    if-nez v4, :cond_13c

    .line 50790712
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790715
    move-result-object v4

    .line 50790716
    :cond_13c
    move-object/from16 v30, v4

    .line 50790718
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50790720
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790723
    sget v19, Lb1/u;->d:I

    .line 50790725
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50790728
    move-result-wide v8

    .line 50790729
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50790731
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790734
    invoke-static {v5, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790737
    move-result-object v4

    .line 50790738
    invoke-interface {v4}, Lag5/k;->f()J

    .line 50790741
    move-result-wide v6

    .line 50790742
    const/4 v10, 0x0

    .line 50790743
    const/4 v11, 0x0

    .line 50790744
    const/4 v12, 0x0

    .line 50790745
    const-wide/16 v20, 0x0

    .line 50790747
    move-wide/from16 v17, v20

    .line 50790749
    const/4 v2, 0x6

    .line 50790750
    const/4 v4, 0x3

    .line 50790751
    move-wide/from16 v13, v20

    .line 50790753
    const/16 v20, 0x0

    .line 50790755
    move-object/from16 v16, v20

    .line 50790757
    move-object/from16 v15, v20

    .line 50790759
    const/16 v20, 0x0

    .line 50790761
    const/16 v21, 0x2

    .line 50790763
    const/16 v22, 0x0

    .line 50790765
    const/16 v24, 0x0

    .line 50790767
    const/16 v25, 0x0

    .line 50790769
    const/16 v27, 0xc30

    .line 50790771
    const/16 v28, 0xc30

    .line 50790773
    const v29, 0x357f0

    .line 50790776
    move-object/from16 v4, v26

    .line 50790778
    move-object/from16 p1, v5

    .line 50790780
    move-object/from16 v5, v23

    .line 50790782
    move-object/from16 v23, v30

    .line 50790784
    move-object/from16 v26, p1

    .line 50790786
    invoke-static/range {v4 .. v29}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790789
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790792
    move-result-object v4

    .line 50790793
    const/4 v5, 0x7

    .line 50790794
    int-to-float v5, v5

    .line 50790795
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790797
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790800
    move-result-object v4

    .line 50790801
    move-object/from16 v15, p1

    .line 50790803
    invoke-static {v4, v15, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790806
    const/4 v2, 0x0

    .line 50790807
    const/4 v4, 0x3

    .line 50790808
    const/4 v6, 0x0

    .line 50790809
    invoke-static {v3, v2, v6, v4}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 50790812
    move-result-object v5

    .line 50790813
    iget-object v4, v0, Lcom/dragon/read/kmp/search/card/z0;->h:Ljava/lang/String;

    .line 50790815
    sget v19, Lb1/u;->d:I

    .line 50790817
    const/16 v2, 0xc

    .line 50790819
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790822
    move-result-wide v8

    .line 50790823
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790826
    move-result-object v2

    .line 50790827
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50790830
    move-result-wide v6

    .line 50790831
    const-wide/16 v13, 0x0

    .line 50790833
    const/4 v2, 0x0

    .line 50790834
    move-object v3, v15

    .line 50790835
    move-object v15, v2

    .line 50790836
    const/16 v16, 0x0

    .line 50790838
    const-wide/16 v17, 0x0

    .line 50790840
    const/16 v21, 0x1

    .line 50790842
    const/16 v23, 0x0

    .line 50790844
    const/16 v26, 0xc30

    .line 50790846
    const v28, 0x1d7f0

    .line 50790849
    move-object/from16 v25, v3

    .line 50790851
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790854
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790857
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790860
    move-result v2

    .line 50790861
    if-eqz v2, :cond_1dc

    .line 50790863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790866
    goto :goto_1dc

    .line 50790867
    :cond_1d3
    move-object v2, v15

    .line 50790868
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790871
    throw v2

    .line 50790872
    :cond_1d8
    move-object v3, v5

    .line 50790873
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790876
    :cond_1dc
    :goto_1dc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790879
    move-result-object v2

    .line 50790880
    if-eqz v2, :cond_1ea

    .line 50790882
    new-instance v3, Lcom/dragon/read/kmp/search/card/v0;

    .line 50790884
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/search/card/v0;-><init>(Lcom/dragon/read/kmp/search/card/z0;I)V

    .line 50790887
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790890
    :cond_1ea
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/search/card/z0;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    const v3, 0x28d1f45a

    .line 50790409
    .line 50790410
    .line 50790411
    move-object/from16 v4, p1

    .line 50790412
    .line 50790413
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v5

    .line 50790417
    and-int/lit8 v4, v1, 0x6

    .line 50790418
    .line 50790419
    const/4 v6, 0x2

    .line 50790420
    if-nez v4, :cond_21

    .line 50790421
    .line 50790422
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v4

    .line 50790426
    if-eqz v4, :cond_1e

    .line 50790427
    .line 50790428
    const/4 v4, 0x4

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v4, 0x2

    .line 50790431
    :goto_1f
    or-int/2addr v4, v1

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    move v4, v1

    .line 50790434
    :goto_22
    and-int/lit8 v7, v4, 0x3

    .line 50790435
    .line 50790436
    if-eq v7, v6, :cond_28

    .line 50790437
    .line 50790438
    const/4 v7, 0x1

    .line 50790439
    goto :goto_29

    .line 50790440
    :cond_28
    const/4 v7, 0x0

    .line 50790441
    :goto_29
    and-int/lit8 v8, v4, 0x1

    .line 50790442
    .line 50790443
    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v7

    .line 50790447
    if-eqz v7, :cond_1d8

    .line 50790448
    .line 50790449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v7

    .line 50790453
    if-eqz v7, :cond_3d

    .line 50790454
    .line 50790455
    const/4 v7, -0x1

    .line 50790456
    const-string v8, "com.dragon.read.kmp.search.card.InfoArea (IpNormalCard.kt:161)"

    .line 50790457
    .line 50790458
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790459
    .line 50790460
    .line 50790461
    :cond_3d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790462
    .line 50790463
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790464
    .line 50790465
    .line 50790466
    iget-object v4, v0, Lcom/dragon/read/kmp/search/card/z0;->f:Ljava/lang/String;

    .line 50790467
    .line 50790468
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790469
    .line 50790470
    .line 50790471
    const/16 v4, 0xa

    .line 50790472
    .line 50790473
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v3

    .line 50790480
    iget-object v4, v0, Lcom/dragon/read/kmp/search/card/z0;->g:Ljava/util/List;

    .line 50790481
    .line 50790482
    invoke-static {v2, v5, v3, v4}, Lj75/a;->a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/util/List;)Landroidx/compose/ui/text/b;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v3

    .line 50790486
    iget-object v4, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 50790487
    .line 50790488
    const-string v7, "["

    .line 50790489
    .line 50790490
    const/4 v15, 0x0

    .line 50790491
    invoke-static {v4, v7, v2, v6, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790492
    .line 50790493
    .line 50790494
    move-result v4

    .line 50790495
    const/16 v6, 0xe

    .line 50790496
    .line 50790497
    if-eqz v4, :cond_8f

    .line 50790498
    .line 50790499
    sget-object v4, Lsv0/c;->a:Lsv0/c;

    .line 50790500
    .line 50790501
    const-class v7, Lh75/a;

    .line 50790502
    .line 50790503
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v7

    .line 50790507
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790508
    .line 50790509
    .line 50790510
    invoke-static {v7}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v4

    .line 50790514
    move-object v7, v4

    .line 50790515
    check-cast v7, Lh75/a;

    .line 50790516
    .line 50790517
    if-eqz v7, :cond_85

    .line 50790518
    .line 50790519
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-wide v9

    .line 50790523
    const/4 v11, 0x0

    .line 50790524
    const/16 v12, 0xc

    .line 50790525
    .line 50790526
    move-object v8, v3

    .line 50790527
    invoke-static/range {v7 .. v12}, Lh75/a$a;->a(Lh75/a;Landroidx/compose/ui/text/b;JZI)Lkotlin/Pair;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v4

    .line 50790531
    if-nez v4, :cond_98

    .line 50790532
    .line 50790533
    :cond_85
    new-instance v4, Lkotlin/Pair;

    .line 50790534
    .line 50790535
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v7

    .line 50790539
    invoke-direct {v4, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790540
    .line 50790541
    .line 50790542
    goto :goto_98

    .line 50790543
    :cond_8f
    new-instance v4, Lkotlin/Pair;

    .line 50790544
    .line 50790545
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v7

    .line 50790549
    invoke-direct {v4, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790550
    .line 50790551
    .line 50790552
    :cond_98
    :goto_98
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790553
    .line 50790554
    const/16 v7, 0x54

    .line 50790555
    .line 50790556
    const/4 v13, 0x6

    .line 50790557
    invoke-static {v7, v5, v13}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50790558
    .line 50790559
    .line 50790560
    move-result v7

    .line 50790561
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v7

    .line 50790565
    const/4 v14, 0x3

    .line 50790566
    invoke-static {v7, v15, v14}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v7

    .line 50790570
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790571
    .line 50790572
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790573
    .line 50790574
    .line 50790575
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790576
    .line 50790577
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790578
    .line 50790579
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790580
    .line 50790581
    .line 50790582
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50790583
    .line 50790584
    invoke-static {v8, v9, v5, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v8

    .line 50790588
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-wide v9

    .line 50790592
    const/16 v11, 0x20

    .line 50790593
    .line 50790594
    ushr-long v11, v9, v11

    .line 50790595
    .line 50790596
    xor-long/2addr v9, v11

    .line 50790597
    long-to-int v10, v9

    .line 50790598
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v9

    .line 50790602
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v7

    .line 50790606
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790607
    .line 50790608
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790609
    .line 50790610
    .line 50790611
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790612
    .line 50790613
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v12

    .line 50790617
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50790618
    .line 50790619
    if-eqz v12, :cond_1d3

    .line 50790620
    .line 50790621
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790622
    .line 50790623
    .line 50790624
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790625
    .line 50790626
    .line 50790627
    move-result v12

    .line 50790628
    if-eqz v12, :cond_ea

    .line 50790629
    .line 50790630
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790631
    .line 50790632
    .line 50790633
    goto :goto_ed

    .line 50790634
    :cond_ea
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790635
    .line 50790636
    .line 50790637
    :goto_ed
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 50790638
    .line 50790639
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790640
    .line 50790641
    invoke-static {v5, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790642
    .line 50790643
    .line 50790644
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790645
    .line 50790646
    invoke-static {v5, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790647
    .line 50790648
    .line 50790649
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790650
    .line 50790651
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790652
    .line 50790653
    .line 50790654
    move-result v9

    .line 50790655
    if-nez v9, :cond_10f

    .line 50790656
    .line 50790657
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object v9

    .line 50790661
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v11

    .line 50790665
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790666
    .line 50790667
    .line 50790668
    move-result v9

    .line 50790669
    if-nez v9, :cond_11d

    .line 50790670
    .line 50790671
    :cond_10f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object v9

    .line 50790675
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790676
    .line 50790677
    .line 50790678
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object v9

    .line 50790682
    invoke-interface {v5, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790683
    .line 50790684
    .line 50790685
    :cond_11d
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790686
    .line 50790687
    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790688
    .line 50790689
    .line 50790690
    sget-object v7, Lj/x;->b:Lj/x;

    .line 50790691
    .line 50790692
    invoke-static {v3, v15, v2, v14}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v23

    .line 50790696
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object v7

    .line 50790700
    move-object/from16 v26, v7

    .line 50790701
    .line 50790702
    check-cast v26, Landroidx/compose/ui/text/b;

    .line 50790703
    .line 50790704
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790705
    .line 50790706
    .line 50790707
    move-result-object v4

    .line 50790708
    check-cast v4, Ljava/util/Map;

    .line 50790709
    .line 50790710
    if-nez v4, :cond_13c

    .line 50790711
    .line 50790712
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790713
    .line 50790714
    .line 50790715
    move-result-object v4

    .line 50790716
    :cond_13c
    move-object/from16 v30, v4

    .line 50790717
    .line 50790718
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50790719
    .line 50790720
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790721
    .line 50790722
    .line 50790723
    sget v19, Lb1/u;->d:I

    .line 50790724
    .line 50790725
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-wide v8

    .line 50790729
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50790730
    .line 50790731
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790732
    .line 50790733
    .line 50790734
    invoke-static {v5, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790735
    .line 50790736
    .line 50790737
    move-result-object v4

    .line 50790738
    invoke-interface {v4}, Lag5/k;->f()J

    .line 50790739
    .line 50790740
    .line 50790741
    move-result-wide v6

    .line 50790742
    const/4 v10, 0x0

    .line 50790743
    const/4 v11, 0x0

    .line 50790744
    const/4 v12, 0x0

    .line 50790745
    const-wide/16 v20, 0x0

    .line 50790746
    .line 50790747
    move-wide/from16 v17, v20

    .line 50790748
    .line 50790749
    const/4 v2, 0x6

    .line 50790750
    const/4 v4, 0x3

    .line 50790751
    move-wide/from16 v13, v20

    .line 50790752
    .line 50790753
    const/16 v20, 0x0

    .line 50790754
    .line 50790755
    move-object/from16 v16, v20

    .line 50790756
    .line 50790757
    move-object/from16 v15, v20

    .line 50790758
    .line 50790759
    const/16 v20, 0x0

    .line 50790760
    .line 50790761
    const/16 v21, 0x2

    .line 50790762
    .line 50790763
    const/16 v22, 0x0

    .line 50790764
    .line 50790765
    const/16 v24, 0x0

    .line 50790766
    .line 50790767
    const/16 v25, 0x0

    .line 50790768
    .line 50790769
    const/16 v27, 0xc30

    .line 50790770
    .line 50790771
    const/16 v28, 0xc30

    .line 50790772
    .line 50790773
    const v29, 0x357f0

    .line 50790774
    .line 50790775
    .line 50790776
    move-object/from16 v4, v26

    .line 50790777
    .line 50790778
    move-object/from16 p1, v5

    .line 50790779
    .line 50790780
    move-object/from16 v5, v23

    .line 50790781
    .line 50790782
    move-object/from16 v23, v30

    .line 50790783
    .line 50790784
    move-object/from16 v26, p1

    .line 50790785
    .line 50790786
    invoke-static/range {v4 .. v29}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790787
    .line 50790788
    .line 50790789
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790790
    .line 50790791
    .line 50790792
    move-result-object v4

    .line 50790793
    const/4 v5, 0x7

    .line 50790794
    int-to-float v5, v5

    .line 50790795
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790796
    .line 50790797
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790798
    .line 50790799
    .line 50790800
    move-result-object v4

    .line 50790801
    move-object/from16 v15, p1

    .line 50790802
    .line 50790803
    invoke-static {v4, v15, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790804
    .line 50790805
    .line 50790806
    const/4 v2, 0x0

    .line 50790807
    const/4 v4, 0x3

    .line 50790808
    const/4 v6, 0x0

    .line 50790809
    invoke-static {v3, v2, v6, v4}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 50790810
    .line 50790811
    .line 50790812
    move-result-object v5

    .line 50790813
    iget-object v4, v0, Lcom/dragon/read/kmp/search/card/z0;->h:Ljava/lang/String;

    .line 50790814
    .line 50790815
    sget v19, Lb1/u;->d:I

    .line 50790816
    .line 50790817
    const/16 v2, 0xc

    .line 50790818
    .line 50790819
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790820
    .line 50790821
    .line 50790822
    move-result-wide v8

    .line 50790823
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790824
    .line 50790825
    .line 50790826
    move-result-object v2

    .line 50790827
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50790828
    .line 50790829
    .line 50790830
    move-result-wide v6

    .line 50790831
    const-wide/16 v13, 0x0

    .line 50790832
    .line 50790833
    const/4 v2, 0x0

    .line 50790834
    move-object v3, v15

    .line 50790835
    move-object v15, v2

    .line 50790836
    const/16 v16, 0x0

    .line 50790837
    .line 50790838
    const-wide/16 v17, 0x0

    .line 50790839
    .line 50790840
    const/16 v21, 0x1

    .line 50790841
    .line 50790842
    const/16 v23, 0x0

    .line 50790843
    .line 50790844
    const/16 v26, 0xc30

    .line 50790845
    .line 50790846
    const v28, 0x1d7f0

    .line 50790847
    .line 50790848
    .line 50790849
    move-object/from16 v25, v3

    .line 50790850
    .line 50790851
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790852
    .line 50790853
    .line 50790854
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790855
    .line 50790856
    .line 50790857
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790858
    .line 50790859
    .line 50790860
    move-result v2

    .line 50790861
    if-eqz v2, :cond_1dc

    .line 50790862
    .line 50790863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790864
    .line 50790865
    .line 50790866
    goto :goto_1dc

    .line 50790867
    :cond_1d3
    move-object v2, v15

    .line 50790868
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790869
    .line 50790870
    .line 50790871
    throw v2

    .line 50790872
    :cond_1d8
    move-object v3, v5

    .line 50790873
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790874
    .line 50790875
    .line 50790876
    :cond_1dc
    :goto_1dc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790877
    .line 50790878
    .line 50790879
    move-result-object v2

    .line 50790880
    if-eqz v2, :cond_1ea

    .line 50790881
    .line 50790882
    new-instance v3, Lcom/dragon/read/kmp/search/card/v0;

    .line 50790883
    .line 50790884
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/search/card/v0;-><init>(Lcom/dragon/read/kmp/search/card/z0;I)V

    .line 50790885
    .line 50790886
    .line 50790887
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790888
    .line 50790889
    .line 50790890
    :cond_1ea
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/search/card/z0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const v0, -0x1b56fbfe

    .line 67436550
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436553
    move-result-object p2

    .line 67436554
    and-int/lit8 v1, p3, 0x6

    .line 67436556
    if-nez v1, :cond_19

    .line 67436558
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436561
    move-result v1

    .line 67436562
    if-eqz v1, :cond_16

    .line 67436564
    const/4 v1, 0x4

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    const/4 v1, 0x2

    .line 67436567
    :goto_17
    or-int/2addr v1, p3

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    move v1, p3

    .line 67436570
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67436572
    if-nez v2, :cond_2a

    .line 67436574
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436577
    move-result v2

    .line 67436578
    if-eqz v2, :cond_27

    .line 67436580
    const/16 v2, 0x20

    .line 67436582
    goto :goto_29

    .line 67436583
    :cond_27
    const/16 v2, 0x10

    .line 67436585
    :goto_29
    or-int/2addr v1, v2

    .line 67436586
    :cond_2a
    and-int/lit8 v2, v1, 0x13

    .line 67436588
    const/16 v3, 0x12

    .line 67436590
    if-eq v2, v3, :cond_32

    .line 67436592
    const/4 v2, 0x1

    .line 67436593
    goto :goto_33

    .line 67436594
    :cond_32
    const/4 v2, 0x0

    .line 67436595
    :goto_33
    and-int/lit8 v3, v1, 0x1

    .line 67436597
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436600
    move-result v2

    .line 67436601
    if-eqz v2, :cond_5d

    .line 67436603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436606
    move-result v2

    .line 67436607
    if-eqz v2, :cond_47

    .line 67436609
    const/4 v2, -0x1

    .line 67436610
    const-string v3, "com.dragon.read.kmp.search.card.IpNormalCard (IpNormalCard.kt:68)"

    .line 67436612
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436615
    :cond_47
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67436617
    and-int/lit8 v2, v1, 0xe

    .line 67436619
    or-int/lit16 v2, v2, 0x180

    .line 67436621
    and-int/lit8 v1, v1, 0x70

    .line 67436623
    or-int/2addr v1, v2

    .line 67436624
    invoke-static {p0, p1, v0, p2, v1}, Lcom/dragon/read/kmp/search/card/y0;->d(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67436627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436630
    move-result v0

    .line 67436631
    if-eqz v0, :cond_60

    .line 67436633
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436636
    goto :goto_60

    .line 67436637
    :cond_5d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436640
    :cond_60
    :goto_60
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436643
    move-result-object p2

    .line 67436644
    if-eqz p2, :cond_6e

    .line 67436646
    new-instance v0, Lcom/dragon/read/kmp/search/card/t0;

    .line 67436648
    invoke-direct {v0, p3, p0, p1}, Lcom/dragon/read/kmp/search/card/t0;-><init>(ILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 67436651
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436654
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/search/card/z0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const v0, -0x1b56fbfe

    .line 67436548
    .line 67436549
    .line 67436550
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object p2

    .line 67436554
    and-int/lit8 v1, p3, 0x6

    .line 67436555
    .line 67436556
    if-nez v1, :cond_19

    .line 67436557
    .line 67436558
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436559
    .line 67436560
    .line 67436561
    move-result v1

    .line 67436562
    if-eqz v1, :cond_16

    .line 67436563
    .line 67436564
    const/4 v1, 0x4

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    const/4 v1, 0x2

    .line 67436567
    :goto_17
    or-int/2addr v1, p3

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    move v1, p3

    .line 67436570
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67436571
    .line 67436572
    if-nez v2, :cond_2a

    .line 67436573
    .line 67436574
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v2

    .line 67436578
    if-eqz v2, :cond_27

    .line 67436579
    .line 67436580
    const/16 v2, 0x20

    .line 67436581
    .line 67436582
    goto :goto_29

    .line 67436583
    :cond_27
    const/16 v2, 0x10

    .line 67436584
    .line 67436585
    :goto_29
    or-int/2addr v1, v2

    .line 67436586
    :cond_2a
    and-int/lit8 v2, v1, 0x13

    .line 67436587
    .line 67436588
    const/16 v3, 0x12

    .line 67436589
    .line 67436590
    if-eq v2, v3, :cond_32

    .line 67436591
    .line 67436592
    const/4 v2, 0x1

    .line 67436593
    goto :goto_33

    .line 67436594
    :cond_32
    const/4 v2, 0x0

    .line 67436595
    :goto_33
    and-int/lit8 v3, v1, 0x1

    .line 67436596
    .line 67436597
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436598
    .line 67436599
    .line 67436600
    move-result v2

    .line 67436601
    if-eqz v2, :cond_5d

    .line 67436602
    .line 67436603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436604
    .line 67436605
    .line 67436606
    move-result v2

    .line 67436607
    if-eqz v2, :cond_47

    .line 67436608
    .line 67436609
    const/4 v2, -0x1

    .line 67436610
    const-string v3, "com.dragon.read.kmp.search.card.IpNormalCard (IpNormalCard.kt:68)"

    .line 67436611
    .line 67436612
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436613
    .line 67436614
    .line 67436615
    :cond_47
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67436616
    .line 67436617
    and-int/lit8 v2, v1, 0xe

    .line 67436618
    .line 67436619
    or-int/lit16 v2, v2, 0x180

    .line 67436620
    .line 67436621
    and-int/lit8 v1, v1, 0x70

    .line 67436622
    .line 67436623
    or-int/2addr v1, v2

    .line 67436624
    invoke-static {p0, p1, v0, p2, v1}, Lcom/dragon/read/kmp/search/card/y0;->d(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67436625
    .line 67436626
    .line 67436627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436628
    .line 67436629
    .line 67436630
    move-result v0

    .line 67436631
    if-eqz v0, :cond_60

    .line 67436632
    .line 67436633
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436634
    .line 67436635
    .line 67436636
    goto :goto_60

    .line 67436637
    :cond_5d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436638
    .line 67436639
    .line 67436640
    :cond_60
    :goto_60
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436641
    .line 67436642
    .line 67436643
    move-result-object p2

    .line 67436644
    if-eqz p2, :cond_6e

    .line 67436645
    .line 67436646
    new-instance v0, Lcom/dragon/read/kmp/search/card/t0;

    .line 67436647
    .line 67436648
    invoke-direct {v0, p3, p0, p1}, Lcom/dragon/read/kmp/search/card/t0;-><init>(ILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 67436649
    .line 67436650
    .line 67436651
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436652
    .line 67436653
    .line 67436654
    :cond_6e
    return-void
.end method


.method public static final d(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/search/card/z0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    const v0, -0x162ce343

    .line 84279302
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279305
    move-result-object p3

    .line 84279306
    and-int/lit8 v1, p4, 0x6

    .line 84279308
    if-nez v1, :cond_19

    .line 84279310
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279313
    move-result v1

    .line 84279314
    if-eqz v1, :cond_16

    .line 84279316
    const/4 v1, 0x4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    const/4 v1, 0x2

    .line 84279319
    :goto_17
    or-int/2addr v1, p4

    .line 84279320
    goto :goto_1a

    .line 84279321
    :cond_19
    move v1, p4

    .line 84279322
    :goto_1a
    and-int/lit8 v2, p4, 0x30

    .line 84279324
    if-nez v2, :cond_2a

    .line 84279326
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279329
    move-result v2

    .line 84279330
    if-eqz v2, :cond_27

    .line 84279332
    const/16 v2, 0x20

    .line 84279334
    goto :goto_29

    .line 84279335
    :cond_27
    const/16 v2, 0x10

    .line 84279337
    :goto_29
    or-int/2addr v1, v2

    .line 84279338
    :cond_2a
    and-int/lit16 v2, p4, 0x180

    .line 84279340
    if-nez v2, :cond_3a

    .line 84279342
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279345
    move-result v2

    .line 84279346
    if-eqz v2, :cond_37

    .line 84279348
    const/16 v2, 0x100

    .line 84279350
    goto :goto_39

    .line 84279351
    :cond_37
    const/16 v2, 0x80

    .line 84279353
    :goto_39
    or-int/2addr v1, v2

    .line 84279354
    :cond_3a
    and-int/lit16 v2, v1, 0x93

    .line 84279356
    const/16 v3, 0x92

    .line 84279358
    const/4 v4, 0x1

    .line 84279359
    if-eq v2, v3, :cond_43

    .line 84279361
    const/4 v2, 0x1

    .line 84279362
    goto :goto_44

    .line 84279363
    :cond_43
    const/4 v2, 0x0

    .line 84279364
    :goto_44
    and-int/lit8 v3, v1, 0x1

    .line 84279366
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279369
    move-result v2

    .line 84279370
    if-eqz v2, :cond_7a

    .line 84279372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279375
    move-result v2

    .line 84279376
    if-eqz v2, :cond_58

    .line 84279378
    const/4 v2, -0x1

    .line 84279379
    const-string v3, "com.dragon.read.kmp.search.card.IpNormalCard (IpNormalCard.kt:73)"

    .line 84279381
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279384
    :cond_58
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84279387
    move-result-object v0

    .line 84279388
    check-cast v0, Lcom/dragon/read/kmp/search/card/z0;

    .line 84279390
    new-instance v1, Lcom/dragon/read/kmp/search/card/y0$a;

    .line 84279392
    invoke-direct {v1, p2, p1, v0}, Lcom/dragon/read/kmp/search/card/y0$a;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/search/card/z0;)V

    .line 84279395
    const v0, -0x6fd61c12

    .line 84279398
    invoke-static {v0, v1, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279401
    move-result-object v0

    .line 84279402
    const/4 v1, 0x0

    .line 84279403
    const/16 v2, 0x30

    .line 84279405
    invoke-static {v1, v0, p3, v2, v4}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84279408
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279411
    move-result v0

    .line 84279412
    if-eqz v0, :cond_7d

    .line 84279414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279417
    goto :goto_7d

    .line 84279418
    :cond_7a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279421
    :cond_7d
    :goto_7d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279424
    move-result-object p3

    .line 84279425
    if-eqz p3, :cond_8b

    .line 84279427
    new-instance v0, Lcom/dragon/read/kmp/search/card/u0;

    .line 84279429
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/search/card/u0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;I)V

    .line 84279432
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279435
    :cond_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/search/card/z0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    const v0, -0x162ce343

    .line 84279300
    .line 84279301
    .line 84279302
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279303
    .line 84279304
    .line 84279305
    move-result-object p3

    .line 84279306
    and-int/lit8 v1, p4, 0x6

    .line 84279307
    .line 84279308
    if-nez v1, :cond_19

    .line 84279309
    .line 84279310
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279311
    .line 84279312
    .line 84279313
    move-result v1

    .line 84279314
    if-eqz v1, :cond_16

    .line 84279315
    .line 84279316
    const/4 v1, 0x4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    const/4 v1, 0x2

    .line 84279319
    :goto_17
    or-int/2addr v1, p4

    .line 84279320
    goto :goto_1a

    .line 84279321
    :cond_19
    move v1, p4

    .line 84279322
    :goto_1a
    and-int/lit8 v2, p4, 0x30

    .line 84279323
    .line 84279324
    if-nez v2, :cond_2a

    .line 84279325
    .line 84279326
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279327
    .line 84279328
    .line 84279329
    move-result v2

    .line 84279330
    if-eqz v2, :cond_27

    .line 84279331
    .line 84279332
    const/16 v2, 0x20

    .line 84279333
    .line 84279334
    goto :goto_29

    .line 84279335
    :cond_27
    const/16 v2, 0x10

    .line 84279336
    .line 84279337
    :goto_29
    or-int/2addr v1, v2

    .line 84279338
    :cond_2a
    and-int/lit16 v2, p4, 0x180

    .line 84279339
    .line 84279340
    if-nez v2, :cond_3a

    .line 84279341
    .line 84279342
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279343
    .line 84279344
    .line 84279345
    move-result v2

    .line 84279346
    if-eqz v2, :cond_37

    .line 84279347
    .line 84279348
    const/16 v2, 0x100

    .line 84279349
    .line 84279350
    goto :goto_39

    .line 84279351
    :cond_37
    const/16 v2, 0x80

    .line 84279352
    .line 84279353
    :goto_39
    or-int/2addr v1, v2

    .line 84279354
    :cond_3a
    and-int/lit16 v2, v1, 0x93

    .line 84279355
    .line 84279356
    const/16 v3, 0x92

    .line 84279357
    .line 84279358
    const/4 v4, 0x1

    .line 84279359
    if-eq v2, v3, :cond_43

    .line 84279360
    .line 84279361
    const/4 v2, 0x1

    .line 84279362
    goto :goto_44

    .line 84279363
    :cond_43
    const/4 v2, 0x0

    .line 84279364
    :goto_44
    and-int/lit8 v3, v1, 0x1

    .line 84279365
    .line 84279366
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279367
    .line 84279368
    .line 84279369
    move-result v2

    .line 84279370
    if-eqz v2, :cond_7a

    .line 84279371
    .line 84279372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279373
    .line 84279374
    .line 84279375
    move-result v2

    .line 84279376
    if-eqz v2, :cond_58

    .line 84279377
    .line 84279378
    const/4 v2, -0x1

    .line 84279379
    const-string v3, "com.dragon.read.kmp.search.card.IpNormalCard (IpNormalCard.kt:73)"

    .line 84279380
    .line 84279381
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279382
    .line 84279383
    .line 84279384
    :cond_58
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84279385
    .line 84279386
    .line 84279387
    move-result-object v0

    .line 84279388
    check-cast v0, Lcom/dragon/read/kmp/search/card/z0;

    .line 84279389
    .line 84279390
    new-instance v1, Lcom/dragon/read/kmp/search/card/y0$a;

    .line 84279391
    .line 84279392
    invoke-direct {v1, p2, p1, v0}, Lcom/dragon/read/kmp/search/card/y0$a;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/search/card/z0;)V

    .line 84279393
    .line 84279394
    .line 84279395
    const v0, -0x6fd61c12

    .line 84279396
    .line 84279397
    .line 84279398
    invoke-static {v0, v1, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279399
    .line 84279400
    .line 84279401
    move-result-object v0

    .line 84279402
    const/4 v1, 0x0

    .line 84279403
    const/16 v2, 0x30

    .line 84279404
    .line 84279405
    invoke-static {v1, v0, p3, v2, v4}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84279406
    .line 84279407
    .line 84279408
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279409
    .line 84279410
    .line 84279411
    move-result v0

    .line 84279412
    if-eqz v0, :cond_7d

    .line 84279413
    .line 84279414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279415
    .line 84279416
    .line 84279417
    goto :goto_7d

    .line 84279418
    :cond_7a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279419
    .line 84279420
    .line 84279421
    :cond_7d
    :goto_7d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object p3

    .line 84279425
    if-eqz p3, :cond_8b

    .line 84279426
    .line 84279427
    new-instance v0, Lcom/dragon/read/kmp/search/card/u0;

    .line 84279428
    .line 84279429
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/search/card/u0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;I)V

    .line 84279430
    .line 84279431
    .line 84279432
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279433
    .line 84279434
    .line 84279435
    :cond_8b
    return-void
.end method


