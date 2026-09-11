## classes5/com/dragon/read/kmp/share/view/x0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

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
    const/4 v3, 0x0

    .line 50855955
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v4, v2, 0x6

    .line 50855960
    const/4 v5, 0x2

    .line 50855961
    if-nez v4, :cond_25

    .line 50855963
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855966
    move-result v4

    .line 50855967
    if-eqz v4, :cond_23

    .line 50855969
    const/4 v4, 0x4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v4, 0x2

    .line 50855972
    :goto_24
    or-int/2addr v2, v4

    .line 50855973
    :cond_25
    and-int/lit8 v4, v2, 0x13

    .line 50855975
    const/16 v6, 0x12

    .line 50855977
    const/4 v7, 0x1

    .line 50855978
    if-eq v4, v6, :cond_2e

    .line 50855980
    const/4 v4, 0x1

    .line 50855981
    goto :goto_2f

    .line 50855982
    :cond_2e
    const/4 v4, 0x0

    .line 50855983
    :goto_2f
    and-int/lit8 v6, v2, 0x1

    .line 50855985
    invoke-interface {v11, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855988
    move-result v4

    .line 50855989
    if-eqz v4, :cond_337

    .line 50855991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855994
    move-result v4

    .line 50855995
    if-eqz v4, :cond_46

    .line 50855997
    const v4, -0x31eb3d0e

    .line 50856000
    const/4 v6, -0x1

    .line 50856001
    const-string v8, "com.dragon.read.kmp.share.view.PostSharePosterPreview.<anonymous> (PostSharePosterPreview.kt:94)"

    .line 50856003
    invoke-static {v4, v2, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856006
    :cond_46
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856009
    move-result v2

    .line 50856010
    const v4, -0x48fade91

    .line 50856013
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856016
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856019
    move-result v2

    .line 50856020
    iget v4, v0, Lcom/dragon/read/kmp/share/view/x0$a;->a:F

    .line 50856022
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856025
    move-result v4

    .line 50856026
    or-int/2addr v2, v4

    .line 50856027
    iget v4, v0, Lcom/dragon/read/kmp/share/view/x0$a;->b:F

    .line 50856029
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856032
    move-result v4

    .line 50856033
    or-int/2addr v2, v4

    .line 50856034
    iget v4, v0, Lcom/dragon/read/kmp/share/view/x0$a;->a:F

    .line 50856036
    iget v6, v0, Lcom/dragon/read/kmp/share/view/x0$a;->b:F

    .line 50856038
    iget v8, v0, Lcom/dragon/read/kmp/share/view/x0$a;->f:F

    .line 50856040
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856043
    move-result-object v9

    .line 50856044
    const/4 v10, 0x0

    .line 50856045
    if-nez v2, :cond_77

    .line 50856047
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856049
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856052
    move-result-object v2

    .line 50856053
    if-ne v9, v2, :cond_133

    .line 50856055
    :cond_77
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856058
    move-result v1

    .line 50856059
    new-instance v2, Lc1/i;

    .line 50856061
    invoke-direct {v2, v6}, Lc1/i;-><init>(F)V

    .line 50856064
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 50856066
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856069
    sget v9, Lc1/i;->d:F

    .line 50856071
    invoke-static {v6, v9}, Lc1/i;->e(FF)Z

    .line 50856074
    move-result v12

    .line 50856075
    if-nez v12, :cond_97

    .line 50856077
    int-to-float v12, v3

    .line 50856078
    invoke-static {v6, v12}, Ljava/lang/Float;->compare(FF)I

    .line 50856081
    move-result v6

    .line 50856082
    if-gtz v6, :cond_95

    .line 50856084
    goto :goto_97

    .line 50856085
    :cond_95
    const/4 v6, 0x0

    .line 50856086
    goto :goto_98

    .line 50856087
    :cond_97
    :goto_97
    const/4 v6, 0x1

    .line 50856088
    :goto_98
    if-nez v6, :cond_9b

    .line 50856090
    goto :goto_9c

    .line 50856091
    :cond_9b
    move-object v2, v10

    .line 50856092
    :goto_9c
    if-eqz v2, :cond_a1

    .line 50856094
    iget v2, v2, Lc1/i;->a:F

    .line 50856096
    goto :goto_a2

    .line 50856097
    :cond_a1
    move v2, v1

    .line 50856098
    :goto_a2
    new-instance v6, Lc1/i;

    .line 50856100
    invoke-direct {v6, v8}, Lc1/i;-><init>(F)V

    .line 50856103
    invoke-static {v8, v9}, Lc1/i;->e(FF)Z

    .line 50856106
    move-result v9

    .line 50856107
    if-nez v9, :cond_b6

    .line 50856109
    int-to-float v9, v3

    .line 50856110
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 50856113
    move-result v8

    .line 50856114
    if-gtz v8, :cond_b5

    .line 50856116
    goto :goto_b6

    .line 50856117
    :cond_b5
    const/4 v7, 0x0

    .line 50856118
    :cond_b6
    :goto_b6
    if-nez v7, :cond_b9

    .line 50856120
    goto :goto_ba

    .line 50856121
    :cond_b9
    move-object v6, v10

    .line 50856122
    :goto_ba
    if-eqz v6, :cond_be

    .line 50856124
    iget v2, v6, Lc1/i;->a:F

    .line 50856126
    :cond_be
    const/16 v6, 0x258

    .line 50856128
    int-to-float v6, v6

    .line 50856129
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 50856132
    move-result v6

    .line 50856133
    if-ltz v6, :cond_ca

    .line 50856135
    int-to-float v5, v5

    .line 50856136
    div-float/2addr v2, v5

    .line 50856137
    goto :goto_ed

    .line 50856138
    :cond_ca
    const/16 v5, 0x5a

    .line 50856140
    int-to-float v5, v5

    .line 50856141
    sub-float/2addr v2, v5

    .line 50856142
    new-instance v5, Lc1/i;

    .line 50856144
    invoke-direct {v5, v2}, Lc1/i;-><init>(F)V

    .line 50856147
    int-to-float v2, v3

    .line 50856148
    new-instance v6, Lc1/i;

    .line 50856150
    invoke-direct {v6, v2}, Lc1/i;-><init>(F)V

    .line 50856153
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856156
    move-result-object v2

    .line 50856157
    const/16 v5, 0x12c

    .line 50856159
    int-to-float v5, v5

    .line 50856160
    new-instance v6, Lc1/i;

    .line 50856162
    invoke-direct {v6, v5}, Lc1/i;-><init>(F)V

    .line 50856165
    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856168
    move-result-object v2

    .line 50856169
    check-cast v2, Lc1/i;

    .line 50856171
    iget v2, v2, Lc1/i;->a:F

    .line 50856173
    :goto_ed
    int-to-float v5, v3

    .line 50856174
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 50856177
    move-result v5

    .line 50856178
    if-gtz v5, :cond_107

    .line 50856180
    new-instance v1, Lc1/i;

    .line 50856182
    invoke-direct {v1, v4}, Lc1/i;-><init>(F)V

    .line 50856185
    new-instance v4, Lc1/i;

    .line 50856187
    invoke-direct {v4, v2}, Lc1/i;-><init>(F)V

    .line 50856190
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856193
    move-result-object v1

    .line 50856194
    check-cast v1, Lc1/i;

    .line 50856196
    iget v1, v1, Lc1/i;->a:F

    .line 50856198
    goto :goto_12b

    .line 50856199
    :cond_107
    new-instance v5, Lc1/i;

    .line 50856201
    invoke-direct {v5, v1}, Lc1/i;-><init>(F)V

    .line 50856204
    new-instance v1, Lc1/i;

    .line 50856206
    invoke-direct {v1, v2}, Lc1/i;-><init>(F)V

    .line 50856209
    invoke-static {v5, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856212
    move-result-object v1

    .line 50856213
    check-cast v1, Lc1/i;

    .line 50856215
    iget v1, v1, Lc1/i;->a:F

    .line 50856217
    new-instance v2, Lc1/i;

    .line 50856219
    invoke-direct {v2, v4}, Lc1/i;-><init>(F)V

    .line 50856222
    new-instance v4, Lc1/i;

    .line 50856224
    invoke-direct {v4, v1}, Lc1/i;-><init>(F)V

    .line 50856227
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856230
    move-result-object v1

    .line 50856231
    check-cast v1, Lc1/i;

    .line 50856233
    iget v1, v1, Lc1/i;->a:F

    .line 50856235
    :goto_12b
    new-instance v9, Lc1/i;

    .line 50856237
    invoke-direct {v9, v1}, Lc1/i;-><init>(F)V

    .line 50856240
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856243
    :cond_133
    check-cast v9, Lc1/i;

    .line 50856245
    iget v1, v9, Lc1/i;->a:F

    .line 50856247
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856250
    const v2, -0x615d173a

    .line 50856253
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856256
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856259
    move-result v2

    .line 50856260
    iget-object v4, v0, Lcom/dragon/read/kmp/share/view/x0$a;->c:Landroidx/compose/ui/graphics/f1;

    .line 50856262
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856265
    move-result v4

    .line 50856266
    or-int/2addr v2, v4

    .line 50856267
    iget-object v4, v0, Lcom/dragon/read/kmp/share/view/x0$a;->c:Landroidx/compose/ui/graphics/f1;

    .line 50856269
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856272
    move-result-object v5

    .line 50856273
    if-nez v2, :cond_15b

    .line 50856275
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856277
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856280
    move-result-object v2

    .line 50856281
    if-ne v5, v2, :cond_167

    .line 50856283
    :cond_15b
    invoke-static {v1, v4}, Lcom/dragon/read/kmp/share/view/x0;->b(FLandroidx/compose/ui/graphics/f1;)F

    .line 50856286
    move-result v2

    .line 50856287
    new-instance v5, Lc1/i;

    .line 50856289
    invoke-direct {v5, v2}, Lc1/i;-><init>(F)V

    .line 50856292
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856295
    :cond_167
    check-cast v5, Lc1/i;

    .line 50856297
    iget v2, v5, Lc1/i;->a:F

    .line 50856299
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856302
    const v4, -0x6815fd56

    .line 50856305
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856308
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856311
    move-result v4

    .line 50856312
    iget-object v5, v0, Lcom/dragon/read/kmp/share/view/x0$a;->d:Landroidx/compose/ui/graphics/f1;

    .line 50856314
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856317
    move-result v5

    .line 50856318
    or-int/2addr v4, v5

    .line 50856319
    iget-object v5, v0, Lcom/dragon/read/kmp/share/view/x0$a;->e:Landroidx/compose/ui/graphics/f1;

    .line 50856321
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856324
    move-result v5

    .line 50856325
    or-int/2addr v4, v5

    .line 50856326
    iget-object v5, v0, Lcom/dragon/read/kmp/share/view/x0$a;->d:Landroidx/compose/ui/graphics/f1;

    .line 50856328
    iget-object v6, v0, Lcom/dragon/read/kmp/share/view/x0$a;->e:Landroidx/compose/ui/graphics/f1;

    .line 50856330
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856333
    move-result-object v7

    .line 50856334
    if-nez v4, :cond_198

    .line 50856336
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856338
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856341
    move-result-object v4

    .line 50856342
    if-ne v7, v4, :cond_1bf

    .line 50856344
    :cond_198
    invoke-static {v1, v5}, Lcom/dragon/read/kmp/share/view/x0;->b(FLandroidx/compose/ui/graphics/f1;)F

    .line 50856347
    move-result v4

    .line 50856348
    new-instance v5, Lc1/i;

    .line 50856350
    invoke-direct {v5, v4}, Lc1/i;-><init>(F)V

    .line 50856353
    invoke-static {v1, v6}, Lcom/dragon/read/kmp/share/view/x0;->b(FLandroidx/compose/ui/graphics/f1;)F

    .line 50856356
    move-result v4

    .line 50856357
    new-instance v6, Lc1/i;

    .line 50856359
    invoke-direct {v6, v4}, Lc1/i;-><init>(F)V

    .line 50856362
    new-instance v4, Lc1/i;

    .line 50856364
    invoke-direct {v4, v2}, Lc1/i;-><init>(F)V

    .line 50856367
    invoke-static {v5, v6, v4}, Lkotlin/comparisons/ComparisonsKt;->f(Lc1/i;Lc1/i;Lc1/i;)Ljava/lang/Comparable;

    .line 50856370
    move-result-object v4

    .line 50856371
    check-cast v4, Lc1/i;

    .line 50856373
    iget v4, v4, Lc1/i;->a:F

    .line 50856375
    new-instance v7, Lc1/i;

    .line 50856377
    invoke-direct {v7, v4}, Lc1/i;-><init>(F)V

    .line 50856380
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856383
    :cond_1bf
    check-cast v7, Lc1/i;

    .line 50856385
    iget v4, v7, Lc1/i;->a:F

    .line 50856387
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856390
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856392
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856395
    move-result-object v6

    .line 50856396
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856399
    move-result-object v4

    .line 50856400
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856402
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856405
    sget-object v6, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50856407
    iget-object v7, v0, Lcom/dragon/read/kmp/share/view/x0$a;->c:Landroidx/compose/ui/graphics/f1;

    .line 50856409
    invoke-static {v6, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856412
    move-result-object v6

    .line 50856413
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856416
    move-result-wide v8

    .line 50856417
    const/16 v12, 0x20

    .line 50856419
    ushr-long v13, v8, v12

    .line 50856421
    xor-long/2addr v8, v13

    .line 50856422
    long-to-int v9, v8

    .line 50856423
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856426
    move-result-object v8

    .line 50856427
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856430
    move-result-object v4

    .line 50856431
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856433
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856436
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856438
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856441
    move-result-object v14

    .line 50856442
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50856444
    if-eqz v14, :cond_333

    .line 50856446
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856449
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856452
    move-result v14

    .line 50856453
    if-eqz v14, :cond_20b

    .line 50856455
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856458
    goto :goto_20e

    .line 50856459
    :cond_20b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856462
    :goto_20e
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 50856464
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856466
    invoke-static {v11, v6, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856469
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856471
    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856474
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856476
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856479
    move-result v8

    .line 50856480
    if-nez v8, :cond_230

    .line 50856482
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856485
    move-result-object v8

    .line 50856486
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856489
    move-result-object v14

    .line 50856490
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856493
    move-result v8

    .line 50856494
    if-nez v8, :cond_23e

    .line 50856496
    :cond_230
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856499
    move-result-object v8

    .line 50856500
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856503
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856506
    move-result-object v8

    .line 50856507
    invoke-interface {v11, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856510
    :cond_23e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856512
    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856515
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856517
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856520
    move-result-object v1

    .line 50856521
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856524
    move-result-object v1

    .line 50856525
    sget v2, Lcom/dragon/read/kmp/share/view/x0;->a:F

    .line 50856527
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 50856530
    move-result-object v2

    .line 50856531
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856534
    move-result-object v14

    .line 50856535
    const v1, 0x6e3c21fe

    .line 50856538
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856541
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856544
    move-result-object v2

    .line 50856545
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856547
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856550
    move-result-object v8

    .line 50856551
    if-ne v2, v8, :cond_273

    .line 50856553
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50856555
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 50856557
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50856560
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856563
    :cond_273
    move-object v15, v2

    .line 50856564
    check-cast v15, Landroidx/compose/foundation/interaction/m;

    .line 50856566
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856569
    const/16 v16, 0x0

    .line 50856571
    const/16 v17, 0x0

    .line 50856573
    const/16 v18, 0x0

    .line 50856575
    const/16 v19, 0x0

    .line 50856577
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856580
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856583
    move-result-object v1

    .line 50856584
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856587
    move-result-object v2

    .line 50856588
    if-ne v1, v2, :cond_296

    .line 50856590
    new-instance v1, Lcom/dragon/read/kmp/share/view/w0;

    .line 50856592
    invoke-direct {v1}, Lcom/dragon/read/kmp/share/view/w0;-><init>()V

    .line 50856595
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856598
    :cond_296
    move-object/from16 v20, v1

    .line 50856600
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 50856602
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856605
    const/16 v21, 0x1c

    .line 50856607
    const/16 v22, 0x0

    .line 50856609
    invoke-static/range {v14 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856612
    move-result-object v1

    .line 50856613
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856615
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856618
    move-result-object v2

    .line 50856619
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856622
    move-result-wide v8

    .line 50856623
    ushr-long v14, v8, v12

    .line 50856625
    xor-long/2addr v8, v14

    .line 50856626
    long-to-int v3, v8

    .line 50856627
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856630
    move-result-object v6

    .line 50856631
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856634
    move-result-object v1

    .line 50856635
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856638
    move-result-object v8

    .line 50856639
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856641
    if-eqz v8, :cond_32f

    .line 50856643
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856646
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856649
    move-result v8

    .line 50856650
    if-eqz v8, :cond_2d0

    .line 50856652
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856655
    goto :goto_2d3

    .line 50856656
    :cond_2d0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856659
    :goto_2d3
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856661
    invoke-static {v11, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856664
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856666
    invoke-static {v11, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856669
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856671
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856674
    move-result v6

    .line 50856675
    if-nez v6, :cond_2f3

    .line 50856677
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856680
    move-result-object v6

    .line 50856681
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856684
    move-result-object v8

    .line 50856685
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856688
    move-result v6

    .line 50856689
    if-nez v6, :cond_301

    .line 50856691
    :cond_2f3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856694
    move-result-object v6

    .line 50856695
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856698
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856701
    move-result-object v3

    .line 50856702
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856705
    :cond_301
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856707
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856710
    sget-object v1, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50856712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856715
    sget-object v6, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 50856717
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856720
    move-result-object v4

    .line 50856721
    const-string v3, ""

    .line 50856723
    const/4 v5, 0x0

    .line 50856724
    const/4 v1, 0x0

    .line 50856725
    const/16 v9, 0x6030

    .line 50856727
    const/16 v10, 0xe8

    .line 50856729
    move-object v2, v7

    .line 50856730
    move-object v7, v1

    .line 50856731
    move-object v8, v11

    .line 50856732
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856735
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856738
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856741
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856744
    move-result v1

    .line 50856745
    if-eqz v1, :cond_33a

    .line 50856747
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856750
    goto :goto_33a

    .line 50856751
    :cond_32f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856754
    throw v10

    .line 50856755
    :cond_333
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856758
    throw v10

    .line 50856759
    :cond_337
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856762
    :cond_33a
    :goto_33a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856764
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

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
    const/4 v3, 0x0

    .line 50855955
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v4, v2, 0x6

    .line 50855959
    .line 50855960
    const/4 v5, 0x2

    .line 50855961
    if-nez v4, :cond_25

    .line 50855962
    .line 50855963
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855964
    .line 50855965
    .line 50855966
    move-result v4

    .line 50855967
    if-eqz v4, :cond_23

    .line 50855968
    .line 50855969
    const/4 v4, 0x4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v4, 0x2

    .line 50855972
    :goto_24
    or-int/2addr v2, v4

    .line 50855973
    :cond_25
    and-int/lit8 v4, v2, 0x13

    .line 50855974
    .line 50855975
    const/16 v6, 0x12

    .line 50855976
    .line 50855977
    const/4 v7, 0x1

    .line 50855978
    if-eq v4, v6, :cond_2e

    .line 50855979
    .line 50855980
    const/4 v4, 0x1

    .line 50855981
    goto :goto_2f

    .line 50855982
    :cond_2e
    const/4 v4, 0x0

    .line 50855983
    :goto_2f
    and-int/lit8 v6, v2, 0x1

    .line 50855984
    .line 50855985
    invoke-interface {v11, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855986
    .line 50855987
    .line 50855988
    move-result v4

    .line 50855989
    if-eqz v4, :cond_337

    .line 50855990
    .line 50855991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855992
    .line 50855993
    .line 50855994
    move-result v4

    .line 50855995
    if-eqz v4, :cond_46

    .line 50855996
    .line 50855997
    const v4, -0x31eb3d0e

    .line 50855998
    .line 50855999
    .line 50856000
    const/4 v6, -0x1

    .line 50856001
    const-string v8, "com.dragon.read.kmp.share.view.PostSharePosterPreview.<anonymous> (PostSharePosterPreview.kt:94)"

    .line 50856002
    .line 50856003
    invoke-static {v4, v2, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856004
    .line 50856005
    .line 50856006
    :cond_46
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856007
    .line 50856008
    .line 50856009
    move-result v2

    .line 50856010
    const v4, -0x48fade91

    .line 50856011
    .line 50856012
    .line 50856013
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856014
    .line 50856015
    .line 50856016
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856017
    .line 50856018
    .line 50856019
    move-result v2

    .line 50856020
    iget v4, v0, Lcom/dragon/read/kmp/share/view/x0$a;->a:F

    .line 50856021
    .line 50856022
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856023
    .line 50856024
    .line 50856025
    move-result v4

    .line 50856026
    or-int/2addr v2, v4

    .line 50856027
    iget v4, v0, Lcom/dragon/read/kmp/share/view/x0$a;->b:F

    .line 50856028
    .line 50856029
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856030
    .line 50856031
    .line 50856032
    move-result v4

    .line 50856033
    or-int/2addr v2, v4

    .line 50856034
    iget v4, v0, Lcom/dragon/read/kmp/share/view/x0$a;->a:F

    .line 50856035
    .line 50856036
    iget v6, v0, Lcom/dragon/read/kmp/share/view/x0$a;->b:F

    .line 50856037
    .line 50856038
    iget v8, v0, Lcom/dragon/read/kmp/share/view/x0$a;->f:F

    .line 50856039
    .line 50856040
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856041
    .line 50856042
    .line 50856043
    move-result-object v9

    .line 50856044
    const/4 v10, 0x0

    .line 50856045
    if-nez v2, :cond_77

    .line 50856046
    .line 50856047
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856048
    .line 50856049
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856050
    .line 50856051
    .line 50856052
    move-result-object v2

    .line 50856053
    if-ne v9, v2, :cond_133

    .line 50856054
    .line 50856055
    :cond_77
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856056
    .line 50856057
    .line 50856058
    move-result v1

    .line 50856059
    new-instance v2, Lc1/i;

    .line 50856060
    .line 50856061
    invoke-direct {v2, v6}, Lc1/i;-><init>(F)V

    .line 50856062
    .line 50856063
    .line 50856064
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 50856065
    .line 50856066
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856067
    .line 50856068
    .line 50856069
    sget v9, Lc1/i;->d:F

    .line 50856070
    .line 50856071
    invoke-static {v6, v9}, Lc1/i;->e(FF)Z

    .line 50856072
    .line 50856073
    .line 50856074
    move-result v12

    .line 50856075
    if-nez v12, :cond_97

    .line 50856076
    .line 50856077
    int-to-float v12, v3

    .line 50856078
    invoke-static {v6, v12}, Ljava/lang/Float;->compare(FF)I

    .line 50856079
    .line 50856080
    .line 50856081
    move-result v6

    .line 50856082
    if-gtz v6, :cond_95

    .line 50856083
    .line 50856084
    goto :goto_97

    .line 50856085
    :cond_95
    const/4 v6, 0x0

    .line 50856086
    goto :goto_98

    .line 50856087
    :cond_97
    :goto_97
    const/4 v6, 0x1

    .line 50856088
    :goto_98
    if-nez v6, :cond_9b

    .line 50856089
    .line 50856090
    goto :goto_9c

    .line 50856091
    :cond_9b
    move-object v2, v10

    .line 50856092
    :goto_9c
    if-eqz v2, :cond_a1

    .line 50856093
    .line 50856094
    iget v2, v2, Lc1/i;->a:F

    .line 50856095
    .line 50856096
    goto :goto_a2

    .line 50856097
    :cond_a1
    move v2, v1

    .line 50856098
    :goto_a2
    new-instance v6, Lc1/i;

    .line 50856099
    .line 50856100
    invoke-direct {v6, v8}, Lc1/i;-><init>(F)V

    .line 50856101
    .line 50856102
    .line 50856103
    invoke-static {v8, v9}, Lc1/i;->e(FF)Z

    .line 50856104
    .line 50856105
    .line 50856106
    move-result v9

    .line 50856107
    if-nez v9, :cond_b6

    .line 50856108
    .line 50856109
    int-to-float v9, v3

    .line 50856110
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 50856111
    .line 50856112
    .line 50856113
    move-result v8

    .line 50856114
    if-gtz v8, :cond_b5

    .line 50856115
    .line 50856116
    goto :goto_b6

    .line 50856117
    :cond_b5
    const/4 v7, 0x0

    .line 50856118
    :cond_b6
    :goto_b6
    if-nez v7, :cond_b9

    .line 50856119
    .line 50856120
    goto :goto_ba

    .line 50856121
    :cond_b9
    move-object v6, v10

    .line 50856122
    :goto_ba
    if-eqz v6, :cond_be

    .line 50856123
    .line 50856124
    iget v2, v6, Lc1/i;->a:F

    .line 50856125
    .line 50856126
    :cond_be
    const/16 v6, 0x258

    .line 50856127
    .line 50856128
    int-to-float v6, v6

    .line 50856129
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 50856130
    .line 50856131
    .line 50856132
    move-result v6

    .line 50856133
    if-ltz v6, :cond_ca

    .line 50856134
    .line 50856135
    int-to-float v5, v5

    .line 50856136
    div-float/2addr v2, v5

    .line 50856137
    goto :goto_ed

    .line 50856138
    :cond_ca
    const/16 v5, 0x5a

    .line 50856139
    .line 50856140
    int-to-float v5, v5

    .line 50856141
    sub-float/2addr v2, v5

    .line 50856142
    new-instance v5, Lc1/i;

    .line 50856143
    .line 50856144
    invoke-direct {v5, v2}, Lc1/i;-><init>(F)V

    .line 50856145
    .line 50856146
    .line 50856147
    int-to-float v2, v3

    .line 50856148
    new-instance v6, Lc1/i;

    .line 50856149
    .line 50856150
    invoke-direct {v6, v2}, Lc1/i;-><init>(F)V

    .line 50856151
    .line 50856152
    .line 50856153
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856154
    .line 50856155
    .line 50856156
    move-result-object v2

    .line 50856157
    const/16 v5, 0x12c

    .line 50856158
    .line 50856159
    int-to-float v5, v5

    .line 50856160
    new-instance v6, Lc1/i;

    .line 50856161
    .line 50856162
    invoke-direct {v6, v5}, Lc1/i;-><init>(F)V

    .line 50856163
    .line 50856164
    .line 50856165
    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object v2

    .line 50856169
    check-cast v2, Lc1/i;

    .line 50856170
    .line 50856171
    iget v2, v2, Lc1/i;->a:F

    .line 50856172
    .line 50856173
    :goto_ed
    int-to-float v5, v3

    .line 50856174
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 50856175
    .line 50856176
    .line 50856177
    move-result v5

    .line 50856178
    if-gtz v5, :cond_107

    .line 50856179
    .line 50856180
    new-instance v1, Lc1/i;

    .line 50856181
    .line 50856182
    invoke-direct {v1, v4}, Lc1/i;-><init>(F)V

    .line 50856183
    .line 50856184
    .line 50856185
    new-instance v4, Lc1/i;

    .line 50856186
    .line 50856187
    invoke-direct {v4, v2}, Lc1/i;-><init>(F)V

    .line 50856188
    .line 50856189
    .line 50856190
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object v1

    .line 50856194
    check-cast v1, Lc1/i;

    .line 50856195
    .line 50856196
    iget v1, v1, Lc1/i;->a:F

    .line 50856197
    .line 50856198
    goto :goto_12b

    .line 50856199
    :cond_107
    new-instance v5, Lc1/i;

    .line 50856200
    .line 50856201
    invoke-direct {v5, v1}, Lc1/i;-><init>(F)V

    .line 50856202
    .line 50856203
    .line 50856204
    new-instance v1, Lc1/i;

    .line 50856205
    .line 50856206
    invoke-direct {v1, v2}, Lc1/i;-><init>(F)V

    .line 50856207
    .line 50856208
    .line 50856209
    invoke-static {v5, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856210
    .line 50856211
    .line 50856212
    move-result-object v1

    .line 50856213
    check-cast v1, Lc1/i;

    .line 50856214
    .line 50856215
    iget v1, v1, Lc1/i;->a:F

    .line 50856216
    .line 50856217
    new-instance v2, Lc1/i;

    .line 50856218
    .line 50856219
    invoke-direct {v2, v4}, Lc1/i;-><init>(F)V

    .line 50856220
    .line 50856221
    .line 50856222
    new-instance v4, Lc1/i;

    .line 50856223
    .line 50856224
    invoke-direct {v4, v1}, Lc1/i;-><init>(F)V

    .line 50856225
    .line 50856226
    .line 50856227
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856228
    .line 50856229
    .line 50856230
    move-result-object v1

    .line 50856231
    check-cast v1, Lc1/i;

    .line 50856232
    .line 50856233
    iget v1, v1, Lc1/i;->a:F

    .line 50856234
    .line 50856235
    :goto_12b
    new-instance v9, Lc1/i;

    .line 50856236
    .line 50856237
    invoke-direct {v9, v1}, Lc1/i;-><init>(F)V

    .line 50856238
    .line 50856239
    .line 50856240
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856241
    .line 50856242
    .line 50856243
    :cond_133
    check-cast v9, Lc1/i;

    .line 50856244
    .line 50856245
    iget v1, v9, Lc1/i;->a:F

    .line 50856246
    .line 50856247
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856248
    .line 50856249
    .line 50856250
    const v2, -0x615d173a

    .line 50856251
    .line 50856252
    .line 50856253
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856254
    .line 50856255
    .line 50856256
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856257
    .line 50856258
    .line 50856259
    move-result v2

    .line 50856260
    iget-object v4, v0, Lcom/dragon/read/kmp/share/view/x0$a;->c:Landroidx/compose/ui/graphics/f1;

    .line 50856261
    .line 50856262
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856263
    .line 50856264
    .line 50856265
    move-result v4

    .line 50856266
    or-int/2addr v2, v4

    .line 50856267
    iget-object v4, v0, Lcom/dragon/read/kmp/share/view/x0$a;->c:Landroidx/compose/ui/graphics/f1;

    .line 50856268
    .line 50856269
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856270
    .line 50856271
    .line 50856272
    move-result-object v5

    .line 50856273
    if-nez v2, :cond_15b

    .line 50856274
    .line 50856275
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856276
    .line 50856277
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856278
    .line 50856279
    .line 50856280
    move-result-object v2

    .line 50856281
    if-ne v5, v2, :cond_167

    .line 50856282
    .line 50856283
    :cond_15b
    invoke-static {v1, v4}, Lcom/dragon/read/kmp/share/view/x0;->b(FLandroidx/compose/ui/graphics/f1;)F

    .line 50856284
    .line 50856285
    .line 50856286
    move-result v2

    .line 50856287
    new-instance v5, Lc1/i;

    .line 50856288
    .line 50856289
    invoke-direct {v5, v2}, Lc1/i;-><init>(F)V

    .line 50856290
    .line 50856291
    .line 50856292
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856293
    .line 50856294
    .line 50856295
    :cond_167
    check-cast v5, Lc1/i;

    .line 50856296
    .line 50856297
    iget v2, v5, Lc1/i;->a:F

    .line 50856298
    .line 50856299
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856300
    .line 50856301
    .line 50856302
    const v4, -0x6815fd56

    .line 50856303
    .line 50856304
    .line 50856305
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856306
    .line 50856307
    .line 50856308
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856309
    .line 50856310
    .line 50856311
    move-result v4

    .line 50856312
    iget-object v5, v0, Lcom/dragon/read/kmp/share/view/x0$a;->d:Landroidx/compose/ui/graphics/f1;

    .line 50856313
    .line 50856314
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856315
    .line 50856316
    .line 50856317
    move-result v5

    .line 50856318
    or-int/2addr v4, v5

    .line 50856319
    iget-object v5, v0, Lcom/dragon/read/kmp/share/view/x0$a;->e:Landroidx/compose/ui/graphics/f1;

    .line 50856320
    .line 50856321
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856322
    .line 50856323
    .line 50856324
    move-result v5

    .line 50856325
    or-int/2addr v4, v5

    .line 50856326
    iget-object v5, v0, Lcom/dragon/read/kmp/share/view/x0$a;->d:Landroidx/compose/ui/graphics/f1;

    .line 50856327
    .line 50856328
    iget-object v6, v0, Lcom/dragon/read/kmp/share/view/x0$a;->e:Landroidx/compose/ui/graphics/f1;

    .line 50856329
    .line 50856330
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856331
    .line 50856332
    .line 50856333
    move-result-object v7

    .line 50856334
    if-nez v4, :cond_198

    .line 50856335
    .line 50856336
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856337
    .line 50856338
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856339
    .line 50856340
    .line 50856341
    move-result-object v4

    .line 50856342
    if-ne v7, v4, :cond_1bf

    .line 50856343
    .line 50856344
    :cond_198
    invoke-static {v1, v5}, Lcom/dragon/read/kmp/share/view/x0;->b(FLandroidx/compose/ui/graphics/f1;)F

    .line 50856345
    .line 50856346
    .line 50856347
    move-result v4

    .line 50856348
    new-instance v5, Lc1/i;

    .line 50856349
    .line 50856350
    invoke-direct {v5, v4}, Lc1/i;-><init>(F)V

    .line 50856351
    .line 50856352
    .line 50856353
    invoke-static {v1, v6}, Lcom/dragon/read/kmp/share/view/x0;->b(FLandroidx/compose/ui/graphics/f1;)F

    .line 50856354
    .line 50856355
    .line 50856356
    move-result v4

    .line 50856357
    new-instance v6, Lc1/i;

    .line 50856358
    .line 50856359
    invoke-direct {v6, v4}, Lc1/i;-><init>(F)V

    .line 50856360
    .line 50856361
    .line 50856362
    new-instance v4, Lc1/i;

    .line 50856363
    .line 50856364
    invoke-direct {v4, v2}, Lc1/i;-><init>(F)V

    .line 50856365
    .line 50856366
    .line 50856367
    invoke-static {v5, v6, v4}, Lkotlin/comparisons/ComparisonsKt;->f(Lc1/i;Lc1/i;Lc1/i;)Ljava/lang/Comparable;

    .line 50856368
    .line 50856369
    .line 50856370
    move-result-object v4

    .line 50856371
    check-cast v4, Lc1/i;

    .line 50856372
    .line 50856373
    iget v4, v4, Lc1/i;->a:F

    .line 50856374
    .line 50856375
    new-instance v7, Lc1/i;

    .line 50856376
    .line 50856377
    invoke-direct {v7, v4}, Lc1/i;-><init>(F)V

    .line 50856378
    .line 50856379
    .line 50856380
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856381
    .line 50856382
    .line 50856383
    :cond_1bf
    check-cast v7, Lc1/i;

    .line 50856384
    .line 50856385
    iget v4, v7, Lc1/i;->a:F

    .line 50856386
    .line 50856387
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856388
    .line 50856389
    .line 50856390
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856391
    .line 50856392
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856393
    .line 50856394
    .line 50856395
    move-result-object v6

    .line 50856396
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856397
    .line 50856398
    .line 50856399
    move-result-object v4

    .line 50856400
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856401
    .line 50856402
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856403
    .line 50856404
    .line 50856405
    sget-object v6, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50856406
    .line 50856407
    iget-object v7, v0, Lcom/dragon/read/kmp/share/view/x0$a;->c:Landroidx/compose/ui/graphics/f1;

    .line 50856408
    .line 50856409
    invoke-static {v6, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856410
    .line 50856411
    .line 50856412
    move-result-object v6

    .line 50856413
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856414
    .line 50856415
    .line 50856416
    move-result-wide v8

    .line 50856417
    const/16 v12, 0x20

    .line 50856418
    .line 50856419
    ushr-long v13, v8, v12

    .line 50856420
    .line 50856421
    xor-long/2addr v8, v13

    .line 50856422
    long-to-int v9, v8

    .line 50856423
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856424
    .line 50856425
    .line 50856426
    move-result-object v8

    .line 50856427
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856428
    .line 50856429
    .line 50856430
    move-result-object v4

    .line 50856431
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856432
    .line 50856433
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856434
    .line 50856435
    .line 50856436
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856437
    .line 50856438
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856439
    .line 50856440
    .line 50856441
    move-result-object v14

    .line 50856442
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50856443
    .line 50856444
    if-eqz v14, :cond_333

    .line 50856445
    .line 50856446
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856447
    .line 50856448
    .line 50856449
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856450
    .line 50856451
    .line 50856452
    move-result v14

    .line 50856453
    if-eqz v14, :cond_20b

    .line 50856454
    .line 50856455
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856456
    .line 50856457
    .line 50856458
    goto :goto_20e

    .line 50856459
    :cond_20b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856460
    .line 50856461
    .line 50856462
    :goto_20e
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 50856463
    .line 50856464
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856465
    .line 50856466
    invoke-static {v11, v6, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856467
    .line 50856468
    .line 50856469
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856470
    .line 50856471
    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856472
    .line 50856473
    .line 50856474
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856475
    .line 50856476
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856477
    .line 50856478
    .line 50856479
    move-result v8

    .line 50856480
    if-nez v8, :cond_230

    .line 50856481
    .line 50856482
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856483
    .line 50856484
    .line 50856485
    move-result-object v8

    .line 50856486
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856487
    .line 50856488
    .line 50856489
    move-result-object v14

    .line 50856490
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856491
    .line 50856492
    .line 50856493
    move-result v8

    .line 50856494
    if-nez v8, :cond_23e

    .line 50856495
    .line 50856496
    :cond_230
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856497
    .line 50856498
    .line 50856499
    move-result-object v8

    .line 50856500
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856501
    .line 50856502
    .line 50856503
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856504
    .line 50856505
    .line 50856506
    move-result-object v8

    .line 50856507
    invoke-interface {v11, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856508
    .line 50856509
    .line 50856510
    :cond_23e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856511
    .line 50856512
    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856513
    .line 50856514
    .line 50856515
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856516
    .line 50856517
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856518
    .line 50856519
    .line 50856520
    move-result-object v1

    .line 50856521
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856522
    .line 50856523
    .line 50856524
    move-result-object v1

    .line 50856525
    sget v2, Lcom/dragon/read/kmp/share/view/x0;->a:F

    .line 50856526
    .line 50856527
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 50856528
    .line 50856529
    .line 50856530
    move-result-object v2

    .line 50856531
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856532
    .line 50856533
    .line 50856534
    move-result-object v14

    .line 50856535
    const v1, 0x6e3c21fe

    .line 50856536
    .line 50856537
    .line 50856538
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856539
    .line 50856540
    .line 50856541
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856542
    .line 50856543
    .line 50856544
    move-result-object v2

    .line 50856545
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856546
    .line 50856547
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856548
    .line 50856549
    .line 50856550
    move-result-object v8

    .line 50856551
    if-ne v2, v8, :cond_273

    .line 50856552
    .line 50856553
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50856554
    .line 50856555
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 50856556
    .line 50856557
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50856558
    .line 50856559
    .line 50856560
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856561
    .line 50856562
    .line 50856563
    :cond_273
    move-object v15, v2

    .line 50856564
    check-cast v15, Landroidx/compose/foundation/interaction/m;

    .line 50856565
    .line 50856566
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856567
    .line 50856568
    .line 50856569
    const/16 v16, 0x0

    .line 50856570
    .line 50856571
    const/16 v17, 0x0

    .line 50856572
    .line 50856573
    const/16 v18, 0x0

    .line 50856574
    .line 50856575
    const/16 v19, 0x0

    .line 50856576
    .line 50856577
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856578
    .line 50856579
    .line 50856580
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856581
    .line 50856582
    .line 50856583
    move-result-object v1

    .line 50856584
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856585
    .line 50856586
    .line 50856587
    move-result-object v2

    .line 50856588
    if-ne v1, v2, :cond_296

    .line 50856589
    .line 50856590
    new-instance v1, Lcom/dragon/read/kmp/share/view/w0;

    .line 50856591
    .line 50856592
    invoke-direct {v1}, Lcom/dragon/read/kmp/share/view/w0;-><init>()V

    .line 50856593
    .line 50856594
    .line 50856595
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856596
    .line 50856597
    .line 50856598
    :cond_296
    move-object/from16 v20, v1

    .line 50856599
    .line 50856600
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 50856601
    .line 50856602
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856603
    .line 50856604
    .line 50856605
    const/16 v21, 0x1c

    .line 50856606
    .line 50856607
    const/16 v22, 0x0

    .line 50856608
    .line 50856609
    invoke-static/range {v14 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856610
    .line 50856611
    .line 50856612
    move-result-object v1

    .line 50856613
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856614
    .line 50856615
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856616
    .line 50856617
    .line 50856618
    move-result-object v2

    .line 50856619
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856620
    .line 50856621
    .line 50856622
    move-result-wide v8

    .line 50856623
    ushr-long v14, v8, v12

    .line 50856624
    .line 50856625
    xor-long/2addr v8, v14

    .line 50856626
    long-to-int v3, v8

    .line 50856627
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856628
    .line 50856629
    .line 50856630
    move-result-object v6

    .line 50856631
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856632
    .line 50856633
    .line 50856634
    move-result-object v1

    .line 50856635
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856636
    .line 50856637
    .line 50856638
    move-result-object v8

    .line 50856639
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856640
    .line 50856641
    if-eqz v8, :cond_32f

    .line 50856642
    .line 50856643
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856644
    .line 50856645
    .line 50856646
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856647
    .line 50856648
    .line 50856649
    move-result v8

    .line 50856650
    if-eqz v8, :cond_2d0

    .line 50856651
    .line 50856652
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856653
    .line 50856654
    .line 50856655
    goto :goto_2d3

    .line 50856656
    :cond_2d0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856657
    .line 50856658
    .line 50856659
    :goto_2d3
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856660
    .line 50856661
    invoke-static {v11, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856662
    .line 50856663
    .line 50856664
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856665
    .line 50856666
    invoke-static {v11, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856667
    .line 50856668
    .line 50856669
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856670
    .line 50856671
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856672
    .line 50856673
    .line 50856674
    move-result v6

    .line 50856675
    if-nez v6, :cond_2f3

    .line 50856676
    .line 50856677
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856678
    .line 50856679
    .line 50856680
    move-result-object v6

    .line 50856681
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856682
    .line 50856683
    .line 50856684
    move-result-object v8

    .line 50856685
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856686
    .line 50856687
    .line 50856688
    move-result v6

    .line 50856689
    if-nez v6, :cond_301

    .line 50856690
    .line 50856691
    :cond_2f3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856692
    .line 50856693
    .line 50856694
    move-result-object v6

    .line 50856695
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856696
    .line 50856697
    .line 50856698
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856699
    .line 50856700
    .line 50856701
    move-result-object v3

    .line 50856702
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856703
    .line 50856704
    .line 50856705
    :cond_301
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856706
    .line 50856707
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856708
    .line 50856709
    .line 50856710
    sget-object v1, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50856711
    .line 50856712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856713
    .line 50856714
    .line 50856715
    sget-object v6, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 50856716
    .line 50856717
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856718
    .line 50856719
    .line 50856720
    move-result-object v4

    .line 50856721
    const-string v3, ""

    .line 50856722
    .line 50856723
    const/4 v5, 0x0

    .line 50856724
    const/4 v1, 0x0

    .line 50856725
    const/16 v9, 0x6030

    .line 50856726
    .line 50856727
    const/16 v10, 0xe8

    .line 50856728
    .line 50856729
    move-object v2, v7

    .line 50856730
    move-object v7, v1

    .line 50856731
    move-object v8, v11

    .line 50856732
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856733
    .line 50856734
    .line 50856735
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856736
    .line 50856737
    .line 50856738
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856739
    .line 50856740
    .line 50856741
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856742
    .line 50856743
    .line 50856744
    move-result v1

    .line 50856745
    if-eqz v1, :cond_33a

    .line 50856746
    .line 50856747
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856748
    .line 50856749
    .line 50856750
    goto :goto_33a

    .line 50856751
    :cond_32f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856752
    .line 50856753
    .line 50856754
    throw v10

    .line 50856755
    :cond_333
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856756
    .line 50856757
    .line 50856758
    throw v10

    .line 50856759
    :cond_337
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856760
    .line 50856761
    .line 50856762
    :cond_33a
    :goto_33a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856763
    .line 50856764
    return-object v1
.end method


