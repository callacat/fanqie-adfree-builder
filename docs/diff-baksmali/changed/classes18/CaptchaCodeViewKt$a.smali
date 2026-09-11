## classes18/CaptchaCodeViewKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 46

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/s;

    .line 50855942
    move-object/from16 v2, p2

    .line 50855944
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v3, p3

    .line 50855948
    check-cast v3, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v3

    .line 50855954
    const/4 v15, 0x0

    .line 50855955
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v4, v3, 0x6

    .line 50855960
    if-nez v4, :cond_24

    .line 50855962
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855965
    move-result v4

    .line 50855966
    if-eqz v4, :cond_22

    .line 50855968
    const/4 v4, 0x4

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    const/4 v4, 0x2

    .line 50855971
    :goto_23
    or-int/2addr v3, v4

    .line 50855972
    :cond_24
    and-int/lit8 v4, v3, 0x13

    .line 50855974
    const/16 v5, 0x12

    .line 50855976
    const/4 v12, 0x1

    .line 50855977
    if-eq v4, v5, :cond_2d

    .line 50855979
    const/4 v4, 0x1

    .line 50855980
    goto :goto_2e

    .line 50855981
    :cond_2d
    const/4 v4, 0x0

    .line 50855982
    :goto_2e
    and-int/lit8 v5, v3, 0x1

    .line 50855984
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855987
    move-result v4

    .line 50855988
    if-eqz v4, :cond_2e7

    .line 50855990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855993
    move-result v4

    .line 50855994
    if-eqz v4, :cond_45

    .line 50855996
    const-string v4, "CaptchaCodeView.<anonymous>.<anonymous> (CaptchaCodeView.kt:140)"

    .line 50855998
    const v5, -0x7d8d308d

    .line 50856001
    const/4 v6, -0x1

    .line 50856002
    invoke-static {v5, v3, v6, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856005
    :cond_45
    iget v3, v0, LCaptchaCodeViewKt$a;->a:I

    .line 50856007
    invoke-static {v3, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856010
    move-result v3

    .line 50856011
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856014
    move-result v1

    .line 50856015
    new-instance v4, Lc1/i;

    .line 50856017
    invoke-direct {v4, v1}, Lc1/i;-><init>(F)V

    .line 50856020
    int-to-float v1, v15

    .line 50856021
    new-instance v5, Lc1/i;

    .line 50856023
    invoke-direct {v5, v1}, Lc1/i;-><init>(F)V

    .line 50856026
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856029
    move-result-object v4

    .line 50856030
    check-cast v4, Lc1/i;

    .line 50856032
    iget v4, v4, Lc1/i;->a:F

    .line 50856034
    iget v5, v0, LCaptchaCodeViewKt$a;->b:F

    .line 50856036
    int-to-float v6, v3

    .line 50856037
    mul-float v5, v5, v6

    .line 50856039
    add-int/lit8 v6, v3, -0x1

    .line 50856041
    invoke-static {v6, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856044
    move-result v6

    .line 50856045
    if-ne v3, v12, :cond_70

    .line 50856047
    goto :goto_85

    .line 50856048
    :cond_70
    sub-float/2addr v4, v5

    .line 50856049
    int-to-float v3, v6

    .line 50856050
    div-float/2addr v4, v3

    .line 50856051
    new-instance v3, Lc1/i;

    .line 50856053
    invoke-direct {v3, v4}, Lc1/i;-><init>(F)V

    .line 50856056
    new-instance v4, Lc1/i;

    .line 50856058
    invoke-direct {v4, v1}, Lc1/i;-><init>(F)V

    .line 50856061
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856064
    move-result-object v1

    .line 50856065
    check-cast v1, Lc1/i;

    .line 50856067
    iget v1, v1, Lc1/i;->a:F

    .line 50856069
    :goto_85
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856071
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856074
    move-result-object v3

    .line 50856075
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856077
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856080
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50856083
    move-result-object v1

    .line 50856084
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856086
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856089
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856091
    iget v10, v0, LCaptchaCodeViewKt$a;->a:I

    .line 50856093
    iget-object v9, v0, LCaptchaCodeViewKt$a;->c:Ljava/lang/String;

    .line 50856095
    iget v14, v0, LCaptchaCodeViewKt$a;->d:I

    .line 50856097
    iget v13, v0, LCaptchaCodeViewKt$a;->b:F

    .line 50856099
    iget-wide v6, v0, LCaptchaCodeViewKt$a;->e:J

    .line 50856101
    iget-wide v11, v0, LCaptchaCodeViewKt$a;->f:J

    .line 50856103
    iget-object v8, v0, LCaptchaCodeViewKt$a;->g:Landroidx/compose/ui/graphics/h2;

    .line 50856105
    iget-object v5, v0, LCaptchaCodeViewKt$a;->h:Landroidx/compose/runtime/MutableState;

    .line 50856107
    move-wide/from16 v16, v11

    .line 50856109
    iget-object v11, v0, LCaptchaCodeViewKt$a;->i:Landroidx/compose/ui/text/a0;

    .line 50856111
    move-object/from16 v18, v11

    .line 50856113
    iget-wide v11, v0, LCaptchaCodeViewKt$a;->j:J

    .line 50856115
    move-wide/from16 v19, v11

    .line 50856117
    iget-object v11, v0, LCaptchaCodeViewKt$a;->k:Landroidx/compose/runtime/State;

    .line 50856119
    const/16 v12, 0x30

    .line 50856121
    invoke-static {v1, v4, v2, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856124
    move-result-object v1

    .line 50856125
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856128
    move-result-wide v21

    .line 50856129
    const/16 v27, 0x20

    .line 50856131
    ushr-long v23, v21, v27

    .line 50856133
    move-wide/from16 v25, v6

    .line 50856135
    xor-long v6, v21, v23

    .line 50856137
    long-to-int v4, v6

    .line 50856138
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856141
    move-result-object v6

    .line 50856142
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856145
    move-result-object v3

    .line 50856146
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856151
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856153
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856156
    move-result-object v12

    .line 50856157
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50856159
    const/16 v28, 0x0

    .line 50856161
    if-eqz v12, :cond_2e3

    .line 50856163
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856166
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856169
    move-result v12

    .line 50856170
    if-eqz v12, :cond_f0

    .line 50856172
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856175
    goto :goto_f3

    .line 50856176
    :cond_f0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856179
    :goto_f3
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50856181
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856183
    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856186
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856188
    invoke-static {v2, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856191
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856193
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856196
    move-result v6

    .line 50856197
    if-nez v6, :cond_115

    .line 50856199
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856202
    move-result-object v6

    .line 50856203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856206
    move-result-object v7

    .line 50856207
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856210
    move-result v6

    .line 50856211
    if-nez v6, :cond_123

    .line 50856213
    :cond_115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856216
    move-result-object v6

    .line 50856217
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856223
    move-result-object v4

    .line 50856224
    invoke-interface {v2, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856227
    :cond_123
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856229
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856232
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50856234
    const v1, -0x19111b31

    .line 50856237
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856240
    const/4 v1, 0x0

    .line 50856241
    :goto_131
    if-ge v1, v10, :cond_2d2

    .line 50856243
    invoke-static {v9, v1}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 50856246
    move-result-object v3

    .line 50856247
    if-eqz v3, :cond_13e

    .line 50856249
    invoke-virtual {v3}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 50856252
    move-result-object v3

    .line 50856253
    goto :goto_140

    .line 50856254
    :cond_13e
    move-object/from16 v3, v28

    .line 50856256
    :goto_140
    if-nez v3, :cond_144

    .line 50856258
    const-string v3, ""

    .line 50856260
    :cond_144
    move-object/from16 v22, v3

    .line 50856262
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856265
    move-result-object v3

    .line 50856266
    check-cast v3, Ljava/lang/Boolean;

    .line 50856268
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856271
    move-result v3

    .line 50856272
    if-eqz v3, :cond_15c

    .line 50856274
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856277
    move-result v3

    .line 50856278
    if-ge v3, v10, :cond_15c

    .line 50856280
    if-ne v1, v14, :cond_15c

    .line 50856282
    const/4 v3, 0x1

    .line 50856283
    goto :goto_15d

    .line 50856284
    :cond_15c
    const/4 v3, 0x0

    .line 50856285
    :goto_15d
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856287
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856290
    move-result-object v6

    .line 50856291
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 50856293
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856296
    const/4 v7, 0x6

    .line 50856297
    invoke-static {v2, v7}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50856300
    move-result-object v7

    .line 50856301
    invoke-static {v7}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50856304
    move-result v7

    .line 50856305
    move-object/from16 v21, v9

    .line 50856307
    move v12, v10

    .line 50856308
    if-eqz v7, :cond_179

    .line 50856310
    move-wide/from16 v9, v25

    .line 50856312
    goto :goto_17b

    .line 50856313
    :cond_179
    move-wide/from16 v9, v16

    .line 50856315
    :goto_17b
    invoke-static {v6, v9, v10, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856318
    move-result-object v6

    .line 50856319
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856321
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856324
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856326
    invoke-static {v7, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856329
    move-result-object v7

    .line 50856330
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856333
    move-result-wide v9

    .line 50856334
    ushr-long v23, v9, v27

    .line 50856336
    xor-long v9, v9, v23

    .line 50856338
    long-to-int v10, v9

    .line 50856339
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856342
    move-result-object v9

    .line 50856343
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856346
    move-result-object v6

    .line 50856347
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856349
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856352
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856354
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856357
    move-result-object v0

    .line 50856358
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 50856360
    if-eqz v0, :cond_2ce

    .line 50856362
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856365
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856368
    move-result v0

    .line 50856369
    if-eqz v0, :cond_1b7

    .line 50856371
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856374
    goto :goto_1ba

    .line 50856375
    :cond_1b7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856378
    :goto_1ba
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856380
    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856383
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856385
    invoke-static {v2, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856388
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856390
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856393
    move-result v7

    .line 50856394
    if-nez v7, :cond_1da

    .line 50856396
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856399
    move-result-object v7

    .line 50856400
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856403
    move-result-object v9

    .line 50856404
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856407
    move-result v7

    .line 50856408
    if-nez v7, :cond_1e8

    .line 50856410
    :cond_1da
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856413
    move-result-object v7

    .line 50856414
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856417
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856420
    move-result-object v7

    .line 50856421
    invoke-interface {v2, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856424
    :cond_1e8
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856426
    invoke-static {v2, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856429
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856431
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 50856434
    move-result v0

    .line 50856435
    if-lez v0, :cond_1f7

    .line 50856437
    const/4 v0, 0x1

    .line 50856438
    goto :goto_1f8

    .line 50856439
    :cond_1f7
    const/4 v0, 0x0

    .line 50856440
    :goto_1f8
    if-eqz v0, :cond_24e

    .line 50856442
    const v0, 0x6eac0a27

    .line 50856445
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856448
    const/4 v3, 0x0

    .line 50856449
    const-wide/16 v6, 0x0

    .line 50856451
    move-object v0, v5

    .line 50856452
    move-wide v4, v6

    .line 50856453
    move-wide/from16 v29, v25

    .line 50856455
    const/4 v10, 0x0

    .line 50856456
    move-object/from16 v31, v8

    .line 50856458
    move-object v8, v10

    .line 50856459
    move/from16 v32, v13

    .line 50856461
    move-object v13, v10

    .line 50856462
    move/from16 v33, v14

    .line 50856464
    move-object v14, v10

    .line 50856465
    move-object/from16 v34, v21

    .line 50856467
    move-object v9, v10

    .line 50856468
    move/from16 v35, v12

    .line 50856470
    const-wide/16 v23, 0x0

    .line 50856472
    move-object/from16 v41, v11

    .line 50856474
    move-wide/from16 v36, v16

    .line 50856476
    move-object/from16 v38, v18

    .line 50856478
    move-wide/from16 v39, v19

    .line 50856480
    const/4 v15, 0x2

    .line 50856481
    move-wide/from16 v11, v23

    .line 50856483
    const-wide/16 v16, 0x0

    .line 50856485
    move-wide/from16 v15, v16

    .line 50856487
    const/16 v17, 0x0

    .line 50856489
    const/16 v18, 0x0

    .line 50856491
    const/16 v19, 0x0

    .line 50856493
    const/16 v20, 0x0

    .line 50856495
    const/16 v21, 0x0

    .line 50856497
    const/16 v24, 0x0

    .line 50856499
    const/16 v25, 0x0

    .line 50856501
    const v26, 0xfffe

    .line 50856504
    move-object/from16 p1, v2

    .line 50856506
    move-object/from16 v2, v22

    .line 50856508
    move-object/from16 v22, v38

    .line 50856510
    move-object/from16 v23, p1

    .line 50856512
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856515
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856518
    move-object/from16 v3, p1

    .line 50856520
    move-wide/from16 v7, v39

    .line 50856522
    const/4 v2, 0x2

    .line 50856523
    const/4 v5, 0x1

    .line 50856524
    const/4 v6, 0x0

    .line 50856525
    goto :goto_2ae

    .line 50856526
    :cond_24e
    move-object/from16 p1, v2

    .line 50856528
    move-object v0, v5

    .line 50856529
    move-object/from16 v31, v8

    .line 50856531
    move-object/from16 v41, v11

    .line 50856533
    move/from16 v35, v12

    .line 50856535
    move/from16 v32, v13

    .line 50856537
    move/from16 v33, v14

    .line 50856539
    move-wide/from16 v36, v16

    .line 50856541
    move-object/from16 v38, v18

    .line 50856543
    move-wide/from16 v39, v19

    .line 50856545
    move-object/from16 v34, v21

    .line 50856547
    move-wide/from16 v29, v25

    .line 50856549
    if-eqz v3, :cond_29e

    .line 50856551
    const v2, 0x6eaddc00

    .line 50856554
    move-object/from16 v3, p1

    .line 50856556
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856559
    const/4 v2, 0x2

    .line 50856560
    int-to-float v5, v2

    .line 50856561
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856564
    move-result-object v4

    .line 50856565
    const/16 v5, 0x1a

    .line 50856567
    int-to-float v5, v5

    .line 50856568
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856571
    move-result-object v4

    .line 50856572
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856575
    move-result-object v5

    .line 50856576
    check-cast v5, Ljava/lang/Number;

    .line 50856578
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 50856581
    move-result v5

    .line 50856582
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856585
    move-result-object v4

    .line 50856586
    const/4 v5, 0x1

    .line 50856587
    int-to-float v6, v5

    .line 50856588
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 50856591
    move-result-object v6

    .line 50856592
    move-wide/from16 v7, v39

    .line 50856594
    invoke-static {v4, v7, v8, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856597
    move-result-object v4

    .line 50856598
    const/4 v6, 0x0

    .line 50856599
    invoke-static {v4, v3, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856602
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856605
    goto :goto_2ae

    .line 50856606
    :cond_29e
    move-object/from16 v3, p1

    .line 50856608
    move-wide/from16 v7, v39

    .line 50856610
    const/4 v2, 0x2

    .line 50856611
    const/4 v5, 0x1

    .line 50856612
    const/4 v6, 0x0

    .line 50856613
    const v4, 0x6eb38141

    .line 50856616
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856619
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856622
    :goto_2ae
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856625
    add-int/lit8 v1, v1, 0x1

    .line 50856627
    move-object v5, v0

    .line 50856628
    move-object v2, v3

    .line 50856629
    move-wide/from16 v19, v7

    .line 50856631
    move-wide/from16 v25, v29

    .line 50856633
    move-object/from16 v8, v31

    .line 50856635
    move/from16 v13, v32

    .line 50856637
    move/from16 v14, v33

    .line 50856639
    move-object/from16 v9, v34

    .line 50856641
    move/from16 v10, v35

    .line 50856643
    move-wide/from16 v16, v36

    .line 50856645
    move-object/from16 v18, v38

    .line 50856647
    move-object/from16 v11, v41

    .line 50856649
    const/4 v15, 0x0

    .line 50856650
    move-object/from16 v0, p0

    .line 50856652
    goto/16 :goto_131

    .line 50856654
    :cond_2ce
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856657
    throw v28

    .line 50856658
    :cond_2d2
    move-object v3, v2

    .line 50856659
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856662
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856665
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856668
    move-result v0

    .line 50856669
    if-eqz v0, :cond_2eb

    .line 50856671
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856674
    goto :goto_2eb

    .line 50856675
    :cond_2e3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856678
    throw v28

    .line 50856679
    :cond_2e7
    move-object v3, v2

    .line 50856680
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856683
    :cond_2eb
    :goto_2eb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856685
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 46

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
    move-object/from16 v2, p2

    .line 50855943
    .line 50855944
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 50855945
    .line 50855946
    move-object/from16 v3, p3

    .line 50855947
    .line 50855948
    check-cast v3, Ljava/lang/Number;

    .line 50855949
    .line 50855950
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50855951
    .line 50855952
    .line 50855953
    move-result v3

    .line 50855954
    const/4 v15, 0x0

    .line 50855955
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v4, v3, 0x6

    .line 50855959
    .line 50855960
    if-nez v4, :cond_24

    .line 50855961
    .line 50855962
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855963
    .line 50855964
    .line 50855965
    move-result v4

    .line 50855966
    if-eqz v4, :cond_22

    .line 50855967
    .line 50855968
    const/4 v4, 0x4

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    const/4 v4, 0x2

    .line 50855971
    :goto_23
    or-int/2addr v3, v4

    .line 50855972
    :cond_24
    and-int/lit8 v4, v3, 0x13

    .line 50855973
    .line 50855974
    const/16 v5, 0x12

    .line 50855975
    .line 50855976
    const/4 v12, 0x1

    .line 50855977
    if-eq v4, v5, :cond_2d

    .line 50855978
    .line 50855979
    const/4 v4, 0x1

    .line 50855980
    goto :goto_2e

    .line 50855981
    :cond_2d
    const/4 v4, 0x0

    .line 50855982
    :goto_2e
    and-int/lit8 v5, v3, 0x1

    .line 50855983
    .line 50855984
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v4

    .line 50855988
    if-eqz v4, :cond_2e7

    .line 50855989
    .line 50855990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855991
    .line 50855992
    .line 50855993
    move-result v4

    .line 50855994
    if-eqz v4, :cond_45

    .line 50855995
    .line 50855996
    const-string v4, "CaptchaCodeView.<anonymous>.<anonymous> (CaptchaCodeView.kt:140)"

    .line 50855997
    .line 50855998
    const v5, -0x7d8d308d

    .line 50855999
    .line 50856000
    .line 50856001
    const/4 v6, -0x1

    .line 50856002
    invoke-static {v5, v3, v6, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856003
    .line 50856004
    .line 50856005
    :cond_45
    iget v3, v0, LCaptchaCodeViewKt$a;->a:I

    .line 50856006
    .line 50856007
    invoke-static {v3, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856008
    .line 50856009
    .line 50856010
    move-result v3

    .line 50856011
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856012
    .line 50856013
    .line 50856014
    move-result v1

    .line 50856015
    new-instance v4, Lc1/i;

    .line 50856016
    .line 50856017
    invoke-direct {v4, v1}, Lc1/i;-><init>(F)V

    .line 50856018
    .line 50856019
    .line 50856020
    int-to-float v1, v15

    .line 50856021
    new-instance v5, Lc1/i;

    .line 50856022
    .line 50856023
    invoke-direct {v5, v1}, Lc1/i;-><init>(F)V

    .line 50856024
    .line 50856025
    .line 50856026
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856027
    .line 50856028
    .line 50856029
    move-result-object v4

    .line 50856030
    check-cast v4, Lc1/i;

    .line 50856031
    .line 50856032
    iget v4, v4, Lc1/i;->a:F

    .line 50856033
    .line 50856034
    iget v5, v0, LCaptchaCodeViewKt$a;->b:F

    .line 50856035
    .line 50856036
    int-to-float v6, v3

    .line 50856037
    mul-float v5, v5, v6

    .line 50856038
    .line 50856039
    add-int/lit8 v6, v3, -0x1

    .line 50856040
    .line 50856041
    invoke-static {v6, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856042
    .line 50856043
    .line 50856044
    move-result v6

    .line 50856045
    if-ne v3, v12, :cond_70

    .line 50856046
    .line 50856047
    goto :goto_85

    .line 50856048
    :cond_70
    sub-float/2addr v4, v5

    .line 50856049
    int-to-float v3, v6

    .line 50856050
    div-float/2addr v4, v3

    .line 50856051
    new-instance v3, Lc1/i;

    .line 50856052
    .line 50856053
    invoke-direct {v3, v4}, Lc1/i;-><init>(F)V

    .line 50856054
    .line 50856055
    .line 50856056
    new-instance v4, Lc1/i;

    .line 50856057
    .line 50856058
    invoke-direct {v4, v1}, Lc1/i;-><init>(F)V

    .line 50856059
    .line 50856060
    .line 50856061
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856062
    .line 50856063
    .line 50856064
    move-result-object v1

    .line 50856065
    check-cast v1, Lc1/i;

    .line 50856066
    .line 50856067
    iget v1, v1, Lc1/i;->a:F

    .line 50856068
    .line 50856069
    :goto_85
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856070
    .line 50856071
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856072
    .line 50856073
    .line 50856074
    move-result-object v3

    .line 50856075
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856076
    .line 50856077
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856078
    .line 50856079
    .line 50856080
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50856081
    .line 50856082
    .line 50856083
    move-result-object v1

    .line 50856084
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856085
    .line 50856086
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856087
    .line 50856088
    .line 50856089
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856090
    .line 50856091
    iget v10, v0, LCaptchaCodeViewKt$a;->a:I

    .line 50856092
    .line 50856093
    iget-object v9, v0, LCaptchaCodeViewKt$a;->c:Ljava/lang/String;

    .line 50856094
    .line 50856095
    iget v14, v0, LCaptchaCodeViewKt$a;->d:I

    .line 50856096
    .line 50856097
    iget v13, v0, LCaptchaCodeViewKt$a;->b:F

    .line 50856098
    .line 50856099
    iget-wide v6, v0, LCaptchaCodeViewKt$a;->e:J

    .line 50856100
    .line 50856101
    iget-wide v11, v0, LCaptchaCodeViewKt$a;->f:J

    .line 50856102
    .line 50856103
    iget-object v8, v0, LCaptchaCodeViewKt$a;->g:Landroidx/compose/ui/graphics/h2;

    .line 50856104
    .line 50856105
    iget-object v5, v0, LCaptchaCodeViewKt$a;->h:Landroidx/compose/runtime/MutableState;

    .line 50856106
    .line 50856107
    move-wide/from16 v16, v11

    .line 50856108
    .line 50856109
    iget-object v11, v0, LCaptchaCodeViewKt$a;->i:Landroidx/compose/ui/text/a0;

    .line 50856110
    .line 50856111
    move-object/from16 v18, v11

    .line 50856112
    .line 50856113
    iget-wide v11, v0, LCaptchaCodeViewKt$a;->j:J

    .line 50856114
    .line 50856115
    move-wide/from16 v19, v11

    .line 50856116
    .line 50856117
    iget-object v11, v0, LCaptchaCodeViewKt$a;->k:Landroidx/compose/runtime/State;

    .line 50856118
    .line 50856119
    const/16 v12, 0x30

    .line 50856120
    .line 50856121
    invoke-static {v1, v4, v2, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856122
    .line 50856123
    .line 50856124
    move-result-object v1

    .line 50856125
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-wide v21

    .line 50856129
    const/16 v27, 0x20

    .line 50856130
    .line 50856131
    ushr-long v23, v21, v27

    .line 50856132
    .line 50856133
    move-wide/from16 v25, v6

    .line 50856134
    .line 50856135
    xor-long v6, v21, v23

    .line 50856136
    .line 50856137
    long-to-int v4, v6

    .line 50856138
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856139
    .line 50856140
    .line 50856141
    move-result-object v6

    .line 50856142
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object v3

    .line 50856146
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856147
    .line 50856148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856149
    .line 50856150
    .line 50856151
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856152
    .line 50856153
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856154
    .line 50856155
    .line 50856156
    move-result-object v12

    .line 50856157
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50856158
    .line 50856159
    const/16 v28, 0x0

    .line 50856160
    .line 50856161
    if-eqz v12, :cond_2e3

    .line 50856162
    .line 50856163
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856164
    .line 50856165
    .line 50856166
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856167
    .line 50856168
    .line 50856169
    move-result v12

    .line 50856170
    if-eqz v12, :cond_f0

    .line 50856171
    .line 50856172
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856173
    .line 50856174
    .line 50856175
    goto :goto_f3

    .line 50856176
    :cond_f0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856177
    .line 50856178
    .line 50856179
    :goto_f3
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50856180
    .line 50856181
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856182
    .line 50856183
    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856184
    .line 50856185
    .line 50856186
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856187
    .line 50856188
    invoke-static {v2, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856189
    .line 50856190
    .line 50856191
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856192
    .line 50856193
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856194
    .line 50856195
    .line 50856196
    move-result v6

    .line 50856197
    if-nez v6, :cond_115

    .line 50856198
    .line 50856199
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856200
    .line 50856201
    .line 50856202
    move-result-object v6

    .line 50856203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856204
    .line 50856205
    .line 50856206
    move-result-object v7

    .line 50856207
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856208
    .line 50856209
    .line 50856210
    move-result v6

    .line 50856211
    if-nez v6, :cond_123

    .line 50856212
    .line 50856213
    :cond_115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856214
    .line 50856215
    .line 50856216
    move-result-object v6

    .line 50856217
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856218
    .line 50856219
    .line 50856220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856221
    .line 50856222
    .line 50856223
    move-result-object v4

    .line 50856224
    invoke-interface {v2, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856225
    .line 50856226
    .line 50856227
    :cond_123
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856228
    .line 50856229
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856230
    .line 50856231
    .line 50856232
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50856233
    .line 50856234
    const v1, -0x19111b31

    .line 50856235
    .line 50856236
    .line 50856237
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856238
    .line 50856239
    .line 50856240
    const/4 v1, 0x0

    .line 50856241
    :goto_131
    if-ge v1, v10, :cond_2d2

    .line 50856242
    .line 50856243
    invoke-static {v9, v1}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 50856244
    .line 50856245
    .line 50856246
    move-result-object v3

    .line 50856247
    if-eqz v3, :cond_13e

    .line 50856248
    .line 50856249
    invoke-virtual {v3}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 50856250
    .line 50856251
    .line 50856252
    move-result-object v3

    .line 50856253
    goto :goto_140

    .line 50856254
    :cond_13e
    move-object/from16 v3, v28

    .line 50856255
    .line 50856256
    :goto_140
    if-nez v3, :cond_144

    .line 50856257
    .line 50856258
    const-string v3, ""

    .line 50856259
    .line 50856260
    :cond_144
    move-object/from16 v22, v3

    .line 50856261
    .line 50856262
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856263
    .line 50856264
    .line 50856265
    move-result-object v3

    .line 50856266
    check-cast v3, Ljava/lang/Boolean;

    .line 50856267
    .line 50856268
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856269
    .line 50856270
    .line 50856271
    move-result v3

    .line 50856272
    if-eqz v3, :cond_15c

    .line 50856273
    .line 50856274
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856275
    .line 50856276
    .line 50856277
    move-result v3

    .line 50856278
    if-ge v3, v10, :cond_15c

    .line 50856279
    .line 50856280
    if-ne v1, v14, :cond_15c

    .line 50856281
    .line 50856282
    const/4 v3, 0x1

    .line 50856283
    goto :goto_15d

    .line 50856284
    :cond_15c
    const/4 v3, 0x0

    .line 50856285
    :goto_15d
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856286
    .line 50856287
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856288
    .line 50856289
    .line 50856290
    move-result-object v6

    .line 50856291
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 50856292
    .line 50856293
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856294
    .line 50856295
    .line 50856296
    const/4 v7, 0x6

    .line 50856297
    invoke-static {v2, v7}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50856298
    .line 50856299
    .line 50856300
    move-result-object v7

    .line 50856301
    invoke-static {v7}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50856302
    .line 50856303
    .line 50856304
    move-result v7

    .line 50856305
    move-object/from16 v21, v9

    .line 50856306
    .line 50856307
    move v12, v10

    .line 50856308
    if-eqz v7, :cond_179

    .line 50856309
    .line 50856310
    move-wide/from16 v9, v25

    .line 50856311
    .line 50856312
    goto :goto_17b

    .line 50856313
    :cond_179
    move-wide/from16 v9, v16

    .line 50856314
    .line 50856315
    :goto_17b
    invoke-static {v6, v9, v10, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856316
    .line 50856317
    .line 50856318
    move-result-object v6

    .line 50856319
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856320
    .line 50856321
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856322
    .line 50856323
    .line 50856324
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856325
    .line 50856326
    invoke-static {v7, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856327
    .line 50856328
    .line 50856329
    move-result-object v7

    .line 50856330
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856331
    .line 50856332
    .line 50856333
    move-result-wide v9

    .line 50856334
    ushr-long v23, v9, v27

    .line 50856335
    .line 50856336
    xor-long v9, v9, v23

    .line 50856337
    .line 50856338
    long-to-int v10, v9

    .line 50856339
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-object v9

    .line 50856343
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-object v6

    .line 50856347
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856348
    .line 50856349
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856350
    .line 50856351
    .line 50856352
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856353
    .line 50856354
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856355
    .line 50856356
    .line 50856357
    move-result-object v0

    .line 50856358
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 50856359
    .line 50856360
    if-eqz v0, :cond_2ce

    .line 50856361
    .line 50856362
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856363
    .line 50856364
    .line 50856365
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856366
    .line 50856367
    .line 50856368
    move-result v0

    .line 50856369
    if-eqz v0, :cond_1b7

    .line 50856370
    .line 50856371
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856372
    .line 50856373
    .line 50856374
    goto :goto_1ba

    .line 50856375
    :cond_1b7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856376
    .line 50856377
    .line 50856378
    :goto_1ba
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856379
    .line 50856380
    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856381
    .line 50856382
    .line 50856383
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856384
    .line 50856385
    invoke-static {v2, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856386
    .line 50856387
    .line 50856388
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856389
    .line 50856390
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856391
    .line 50856392
    .line 50856393
    move-result v7

    .line 50856394
    if-nez v7, :cond_1da

    .line 50856395
    .line 50856396
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856397
    .line 50856398
    .line 50856399
    move-result-object v7

    .line 50856400
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856401
    .line 50856402
    .line 50856403
    move-result-object v9

    .line 50856404
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856405
    .line 50856406
    .line 50856407
    move-result v7

    .line 50856408
    if-nez v7, :cond_1e8

    .line 50856409
    .line 50856410
    :cond_1da
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856411
    .line 50856412
    .line 50856413
    move-result-object v7

    .line 50856414
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856415
    .line 50856416
    .line 50856417
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856418
    .line 50856419
    .line 50856420
    move-result-object v7

    .line 50856421
    invoke-interface {v2, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856422
    .line 50856423
    .line 50856424
    :cond_1e8
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856425
    .line 50856426
    invoke-static {v2, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856427
    .line 50856428
    .line 50856429
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856430
    .line 50856431
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 50856432
    .line 50856433
    .line 50856434
    move-result v0

    .line 50856435
    if-lez v0, :cond_1f7

    .line 50856436
    .line 50856437
    const/4 v0, 0x1

    .line 50856438
    goto :goto_1f8

    .line 50856439
    :cond_1f7
    const/4 v0, 0x0

    .line 50856440
    :goto_1f8
    if-eqz v0, :cond_24e

    .line 50856441
    .line 50856442
    const v0, 0x6eac0a27

    .line 50856443
    .line 50856444
    .line 50856445
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856446
    .line 50856447
    .line 50856448
    const/4 v3, 0x0

    .line 50856449
    const-wide/16 v6, 0x0

    .line 50856450
    .line 50856451
    move-object v0, v5

    .line 50856452
    move-wide v4, v6

    .line 50856453
    move-wide/from16 v29, v25

    .line 50856454
    .line 50856455
    const/4 v10, 0x0

    .line 50856456
    move-object/from16 v31, v8

    .line 50856457
    .line 50856458
    move-object v8, v10

    .line 50856459
    move/from16 v32, v13

    .line 50856460
    .line 50856461
    move-object v13, v10

    .line 50856462
    move/from16 v33, v14

    .line 50856463
    .line 50856464
    move-object v14, v10

    .line 50856465
    move-object/from16 v34, v21

    .line 50856466
    .line 50856467
    move-object v9, v10

    .line 50856468
    move/from16 v35, v12

    .line 50856469
    .line 50856470
    const-wide/16 v23, 0x0

    .line 50856471
    .line 50856472
    move-object/from16 v41, v11

    .line 50856473
    .line 50856474
    move-wide/from16 v36, v16

    .line 50856475
    .line 50856476
    move-object/from16 v38, v18

    .line 50856477
    .line 50856478
    move-wide/from16 v39, v19

    .line 50856479
    .line 50856480
    const/4 v15, 0x2

    .line 50856481
    move-wide/from16 v11, v23

    .line 50856482
    .line 50856483
    const-wide/16 v16, 0x0

    .line 50856484
    .line 50856485
    move-wide/from16 v15, v16

    .line 50856486
    .line 50856487
    const/16 v17, 0x0

    .line 50856488
    .line 50856489
    const/16 v18, 0x0

    .line 50856490
    .line 50856491
    const/16 v19, 0x0

    .line 50856492
    .line 50856493
    const/16 v20, 0x0

    .line 50856494
    .line 50856495
    const/16 v21, 0x0

    .line 50856496
    .line 50856497
    const/16 v24, 0x0

    .line 50856498
    .line 50856499
    const/16 v25, 0x0

    .line 50856500
    .line 50856501
    const v26, 0xfffe

    .line 50856502
    .line 50856503
    .line 50856504
    move-object/from16 p1, v2

    .line 50856505
    .line 50856506
    move-object/from16 v2, v22

    .line 50856507
    .line 50856508
    move-object/from16 v22, v38

    .line 50856509
    .line 50856510
    move-object/from16 v23, p1

    .line 50856511
    .line 50856512
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856513
    .line 50856514
    .line 50856515
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856516
    .line 50856517
    .line 50856518
    move-object/from16 v3, p1

    .line 50856519
    .line 50856520
    move-wide/from16 v7, v39

    .line 50856521
    .line 50856522
    const/4 v2, 0x2

    .line 50856523
    const/4 v5, 0x1

    .line 50856524
    const/4 v6, 0x0

    .line 50856525
    goto :goto_2ae

    .line 50856526
    :cond_24e
    move-object/from16 p1, v2

    .line 50856527
    .line 50856528
    move-object v0, v5

    .line 50856529
    move-object/from16 v31, v8

    .line 50856530
    .line 50856531
    move-object/from16 v41, v11

    .line 50856532
    .line 50856533
    move/from16 v35, v12

    .line 50856534
    .line 50856535
    move/from16 v32, v13

    .line 50856536
    .line 50856537
    move/from16 v33, v14

    .line 50856538
    .line 50856539
    move-wide/from16 v36, v16

    .line 50856540
    .line 50856541
    move-object/from16 v38, v18

    .line 50856542
    .line 50856543
    move-wide/from16 v39, v19

    .line 50856544
    .line 50856545
    move-object/from16 v34, v21

    .line 50856546
    .line 50856547
    move-wide/from16 v29, v25

    .line 50856548
    .line 50856549
    if-eqz v3, :cond_29e

    .line 50856550
    .line 50856551
    const v2, 0x6eaddc00

    .line 50856552
    .line 50856553
    .line 50856554
    move-object/from16 v3, p1

    .line 50856555
    .line 50856556
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856557
    .line 50856558
    .line 50856559
    const/4 v2, 0x2

    .line 50856560
    int-to-float v5, v2

    .line 50856561
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856562
    .line 50856563
    .line 50856564
    move-result-object v4

    .line 50856565
    const/16 v5, 0x1a

    .line 50856566
    .line 50856567
    int-to-float v5, v5

    .line 50856568
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856569
    .line 50856570
    .line 50856571
    move-result-object v4

    .line 50856572
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856573
    .line 50856574
    .line 50856575
    move-result-object v5

    .line 50856576
    check-cast v5, Ljava/lang/Number;

    .line 50856577
    .line 50856578
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 50856579
    .line 50856580
    .line 50856581
    move-result v5

    .line 50856582
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856583
    .line 50856584
    .line 50856585
    move-result-object v4

    .line 50856586
    const/4 v5, 0x1

    .line 50856587
    int-to-float v6, v5

    .line 50856588
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 50856589
    .line 50856590
    .line 50856591
    move-result-object v6

    .line 50856592
    move-wide/from16 v7, v39

    .line 50856593
    .line 50856594
    invoke-static {v4, v7, v8, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856595
    .line 50856596
    .line 50856597
    move-result-object v4

    .line 50856598
    const/4 v6, 0x0

    .line 50856599
    invoke-static {v4, v3, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856600
    .line 50856601
    .line 50856602
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856603
    .line 50856604
    .line 50856605
    goto :goto_2ae

    .line 50856606
    :cond_29e
    move-object/from16 v3, p1

    .line 50856607
    .line 50856608
    move-wide/from16 v7, v39

    .line 50856609
    .line 50856610
    const/4 v2, 0x2

    .line 50856611
    const/4 v5, 0x1

    .line 50856612
    const/4 v6, 0x0

    .line 50856613
    const v4, 0x6eb38141

    .line 50856614
    .line 50856615
    .line 50856616
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856617
    .line 50856618
    .line 50856619
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856620
    .line 50856621
    .line 50856622
    :goto_2ae
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856623
    .line 50856624
    .line 50856625
    add-int/lit8 v1, v1, 0x1

    .line 50856626
    .line 50856627
    move-object v5, v0

    .line 50856628
    move-object v2, v3

    .line 50856629
    move-wide/from16 v19, v7

    .line 50856630
    .line 50856631
    move-wide/from16 v25, v29

    .line 50856632
    .line 50856633
    move-object/from16 v8, v31

    .line 50856634
    .line 50856635
    move/from16 v13, v32

    .line 50856636
    .line 50856637
    move/from16 v14, v33

    .line 50856638
    .line 50856639
    move-object/from16 v9, v34

    .line 50856640
    .line 50856641
    move/from16 v10, v35

    .line 50856642
    .line 50856643
    move-wide/from16 v16, v36

    .line 50856644
    .line 50856645
    move-object/from16 v18, v38

    .line 50856646
    .line 50856647
    move-object/from16 v11, v41

    .line 50856648
    .line 50856649
    const/4 v15, 0x0

    .line 50856650
    move-object/from16 v0, p0

    .line 50856651
    .line 50856652
    goto/16 :goto_131

    .line 50856653
    .line 50856654
    :cond_2ce
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856655
    .line 50856656
    .line 50856657
    throw v28

    .line 50856658
    :cond_2d2
    move-object v3, v2

    .line 50856659
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856660
    .line 50856661
    .line 50856662
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856663
    .line 50856664
    .line 50856665
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856666
    .line 50856667
    .line 50856668
    move-result v0

    .line 50856669
    if-eqz v0, :cond_2eb

    .line 50856670
    .line 50856671
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856672
    .line 50856673
    .line 50856674
    goto :goto_2eb

    .line 50856675
    :cond_2e3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856676
    .line 50856677
    .line 50856678
    throw v28

    .line 50856679
    :cond_2e7
    move-object v3, v2

    .line 50856680
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856681
    .line 50856682
    .line 50856683
    :cond_2eb
    :goto_2eb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856684
    .line 50856685
    return-object v0
.end method


