## classes5/com/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/s;

    .line 50855942
    move-object/from16 v13, p2

    .line 50855944
    check-cast v13, Landroidx/compose/runtime/Composer;

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
    const/4 v15, 0x2

    .line 50855961
    if-nez v3, :cond_25

    .line 50855963
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/16 v11, 0x12

    .line 50855977
    const/4 v4, 0x1

    .line 50855978
    if-eq v3, v11, :cond_2e

    .line 50855980
    const/4 v3, 0x1

    .line 50855981
    goto :goto_2f

    .line 50855982
    :cond_2e
    const/4 v3, 0x0

    .line 50855983
    :goto_2f
    and-int/lit8 v5, v2, 0x1

    .line 50855985
    invoke-interface {v13, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855988
    move-result v3

    .line 50855989
    if-eqz v3, :cond_353

    .line 50855991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855994
    move-result v3

    .line 50855995
    if-eqz v3, :cond_46

    .line 50855997
    const v3, -0x174060b1

    .line 50856000
    const/4 v5, -0x1

    .line 50856001
    const-string v6, "com.dragon.read.kmp.search.category.view.header.CategoryRecommendWordsKMP.<anonymous> (CategoryRecommendWordsKMP.kt:112)"

    .line 50856003
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856006
    :cond_46
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856009
    move-result v2

    .line 50856010
    const v3, -0x615d173a

    .line 50856013
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856016
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856019
    move-result v2

    .line 50856020
    iget-object v5, v0, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$a;->a:Lc1/e;

    .line 50856022
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856025
    move-result v5

    .line 50856026
    or-int/2addr v2, v5

    .line 50856027
    iget-object v5, v0, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$a;->a:Lc1/e;

    .line 50856029
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856032
    move-result-object v6

    .line 50856033
    if-nez v2, :cond_6b

    .line 50856035
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856037
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856040
    move-result-object v2

    .line 50856041
    if-ne v6, v2, :cond_85

    .line 50856043
    :cond_6b
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856046
    move-result v1

    .line 50856047
    const/16 v2, 0x18

    .line 50856049
    int-to-float v2, v2

    .line 50856050
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50856052
    sub-float/2addr v1, v2

    .line 50856053
    int-to-float v2, v14

    .line 50856054
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856057
    move-result v1

    .line 50856058
    invoke-interface {v5, v1}, Lc1/e;->n0(F)I

    .line 50856061
    move-result v1

    .line 50856062
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856065
    move-result-object v6

    .line 50856066
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856069
    :cond_85
    check-cast v6, Ljava/lang/Number;

    .line 50856071
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50856074
    move-result v1

    .line 50856075
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856078
    const v2, -0x6815fd56

    .line 50856081
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856084
    iget-object v2, v0, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$a;->b:Ljava/lang/String;

    .line 50856086
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856089
    move-result v2

    .line 50856090
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856093
    move-result v5

    .line 50856094
    or-int/2addr v2, v5

    .line 50856095
    iget-object v5, v0, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$a;->c:Landroidx/compose/ui/text/a0;

    .line 50856097
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856100
    move-result v5

    .line 50856101
    or-int/2addr v2, v5

    .line 50856102
    iget-object v5, v0, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$a;->f:Landroidx/compose/ui/text/x;

    .line 50856104
    iget-object v6, v0, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$a;->b:Ljava/lang/String;

    .line 50856106
    iget-object v7, v0, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$a;->c:Landroidx/compose/ui/text/a0;

    .line 50856108
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856111
    move-result-object v8

    .line 50856112
    if-nez v2, :cond_ba

    .line 50856114
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856116
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856119
    move-result-object v2

    .line 50856120
    if-ne v8, v2, :cond_e4

    .line 50856122
    :cond_ba
    new-instance v2, Landroidx/compose/ui/text/b;

    .line 50856124
    invoke-direct {v2, v6}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50856127
    const/16 v19, 0x0

    .line 50856129
    const/16 v20, 0x0

    .line 50856131
    const/16 v21, 0x0

    .line 50856133
    const/16 v22, 0x0

    .line 50856135
    const/16 v6, 0xd

    .line 50856137
    invoke-static {v14, v1, v14, v6}, Lc1/c;->b(IIII)J

    .line 50856140
    move-result-wide v23

    .line 50856141
    const/16 v25, 0x0

    .line 50856143
    const/16 v26, 0x0

    .line 50856145
    const/16 v27, 0x0

    .line 50856147
    const/16 v28, 0x0

    .line 50856149
    const/16 v29, 0x7bc

    .line 50856151
    move-object/from16 v16, v5

    .line 50856153
    move-object/from16 v17, v2

    .line 50856155
    move-object/from16 v18, v7

    .line 50856157
    invoke-static/range {v16 .. v29}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50856160
    move-result-object v8

    .line 50856161
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856164
    :cond_e4
    check-cast v8, Ls0/b2;

    .line 50856166
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856169
    const v1, 0x4c5de2

    .line 50856172
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856175
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856178
    move-result v2

    .line 50856179
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856182
    move-result-object v5

    .line 50856183
    if-nez v2, :cond_101

    .line 50856185
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856187
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856190
    move-result-object v2

    .line 50856191
    if-ne v5, v2, :cond_110

    .line 50856193
    :cond_101
    iget-object v2, v8, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50856195
    iget v2, v2, Landroidx/compose/ui/text/g;->f:I

    .line 50856197
    if-le v2, v15, :cond_108

    .line 50856199
    goto :goto_109

    .line 50856200
    :cond_108
    const/4 v4, 0x0

    .line 50856201
    :goto_109
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856204
    move-result-object v5

    .line 50856205
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856208
    :cond_110
    check-cast v5, Ljava/lang/Boolean;

    .line 50856210
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856213
    move-result v10

    .line 50856214
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856217
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856220
    move-result-object v2

    .line 50856221
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856224
    iget-object v3, v0, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$a;->d:Lkotlin/jvm/functions/Function1;

    .line 50856226
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856229
    move-result v3

    .line 50856230
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856233
    move-result v4

    .line 50856234
    or-int/2addr v3, v4

    .line 50856235
    iget-object v4, v0, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$a;->d:Lkotlin/jvm/functions/Function1;

    .line 50856237
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856240
    move-result-object v5

    .line 50856241
    const/4 v6, 0x0

    .line 50856242
    if-nez v3, :cond_13c

    .line 50856244
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856246
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856249
    move-result-object v3

    .line 50856250
    if-ne v5, v3, :cond_144

    .line 50856252
    :cond_13c
    new-instance v5, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$CategoryRecommendWordsKMP$6$1$1;

    .line 50856254
    invoke-direct {v5, v6, v4, v10}, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$CategoryRecommendWordsKMP$6$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Z)V

    .line 50856257
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856260
    :cond_144
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50856262
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856265
    invoke-static {v2, v5, v13, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856268
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856270
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856273
    move-result-object v2

    .line 50856274
    const v3, -0x48aa9351

    .line 50856277
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856280
    if-eqz v10, :cond_195

    .line 50856282
    const/16 v17, 0x0

    .line 50856284
    const/16 v18, 0x0

    .line 50856286
    const/16 v19, 0x0

    .line 50856288
    const/16 v20, 0x0

    .line 50856290
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856293
    iget-object v1, v0, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$a;->e:Landroidx/compose/runtime/MutableState;

    .line 50856295
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856298
    move-result v1

    .line 50856299
    iget-object v3, v0, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$a;->e:Landroidx/compose/runtime/MutableState;

    .line 50856301
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856304
    move-result-object v4

    .line 50856305
    if-nez v1, :cond_17b

    .line 50856307
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856309
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856312
    move-result-object v1

    .line 50856313
    if-ne v4, v1, :cond_183

    .line 50856315
    :cond_17b
    new-instance v4, Lcom/dragon/read/kmp/search/category/view/header/b0;

    .line 50856317
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/search/category/view/header/b0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50856320
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856323
    :cond_183
    move-object/from16 v21, v4

    .line 50856325
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50856327
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856330
    const/16 v22, 0xf

    .line 50856332
    const/16 v23, 0x0

    .line 50856334
    move-object/from16 v16, v9

    .line 50856336
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856339
    move-result-object v1

    .line 50856340
    goto :goto_196

    .line 50856341
    :cond_195
    move-object v1, v9

    .line 50856342
    :goto_196
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856345
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856348
    move-result-object v1

    .line 50856349
    iget-object v8, v0, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$a;->b:Ljava/lang/String;

    .line 50856351
    iget-object v7, v0, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$a;->c:Landroidx/compose/ui/text/a0;

    .line 50856353
    iget-boolean v5, v0, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$a;->g:Z

    .line 50856355
    iget-object v4, v0, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$a;->e:Landroidx/compose/runtime/MutableState;

    .line 50856357
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856362
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856364
    invoke-static {v2, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856367
    move-result-object v2

    .line 50856368
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856371
    move-result-wide v16

    .line 50856372
    const/16 v3, 0x20

    .line 50856374
    ushr-long v18, v16, v3

    .line 50856376
    xor-long v11, v16, v18

    .line 50856378
    long-to-int v3, v11

    .line 50856379
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856382
    move-result-object v11

    .line 50856383
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856386
    move-result-object v1

    .line 50856387
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856389
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856392
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856394
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856397
    move-result-object v15

    .line 50856398
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 50856400
    if-eqz v15, :cond_34f

    .line 50856402
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856405
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856408
    move-result v6

    .line 50856409
    if-eqz v6, :cond_1df

    .line 50856411
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856414
    goto :goto_1e2

    .line 50856415
    :cond_1df
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856418
    :goto_1e2
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50856420
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856422
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856425
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856427
    invoke-static {v13, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856430
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856432
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856435
    move-result v6

    .line 50856436
    if-nez v6, :cond_204

    .line 50856438
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856441
    move-result-object v6

    .line 50856442
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856445
    move-result-object v11

    .line 50856446
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856449
    move-result v6

    .line 50856450
    if-nez v6, :cond_212

    .line 50856452
    :cond_204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856455
    move-result-object v6

    .line 50856456
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856459
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856462
    move-result-object v3

    .line 50856463
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856466
    :cond_212
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856468
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856471
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856473
    sget-object v12, Lt74/m3;->a:Lt74/m3;

    .line 50856475
    sget-object v2, Lt74/l2;->a:Lkotlin/Lazy;

    .line 50856477
    invoke-static {v12, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856480
    sget-object v2, Lt74/l2;->k:Lkotlin/Lazy;

    .line 50856482
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856485
    move-result-object v2

    .line 50856486
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856488
    invoke-static {v2, v13, v14}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50856491
    move-result-object v2

    .line 50856492
    sget-object v15, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 50856494
    invoke-virtual {v1, v9, v15}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856497
    move-result-object v16

    .line 50856498
    const/16 v18, 0x0

    .line 50856500
    const/16 v3, 0xc

    .line 50856502
    int-to-float v6, v3

    .line 50856503
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856505
    const/16 v3, 0xa

    .line 50856507
    int-to-float v3, v3

    .line 50856508
    const/16 v21, 0x3

    .line 50856510
    const/16 v17, 0x0

    .line 50856512
    move/from16 v19, v6

    .line 50856514
    move/from16 v20, v3

    .line 50856516
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856519
    move-result-object v14

    .line 50856520
    const/16 v11, 0x50

    .line 50856522
    int-to-float v11, v11

    .line 50856523
    const/16 v0, 0xf

    .line 50856525
    int-to-float v0, v0

    .line 50856526
    invoke-static {v14, v11, v0}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856529
    move-result-object v0

    .line 50856530
    const/4 v11, 0x0

    .line 50856531
    sget-object v14, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50856533
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856536
    sget-object v14, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 50856538
    const/16 v17, 0x0

    .line 50856540
    const/16 v18, 0x6030

    .line 50856542
    const/16 v19, 0x68

    .line 50856544
    const/16 v20, 0x0

    .line 50856546
    move/from16 v30, v3

    .line 50856548
    move-object/from16 v3, v20

    .line 50856550
    move-object/from16 v27, v4

    .line 50856552
    move-object v4, v0

    .line 50856553
    move v0, v5

    .line 50856554
    move-object v5, v11

    .line 50856555
    move v11, v6

    .line 50856556
    move-object v6, v14

    .line 50856557
    move-object/from16 v23, v7

    .line 50856559
    const/4 v7, 0x0

    .line 50856560
    move-object/from16 v28, v8

    .line 50856562
    move-object/from16 v8, v17

    .line 50856564
    move-object v14, v9

    .line 50856565
    move-object v9, v13

    .line 50856566
    move/from16 v29, v10

    .line 50856568
    move/from16 v10, v18

    .line 50856570
    move-object/from16 v18, v13

    .line 50856572
    move v13, v11

    .line 50856573
    move/from16 v11, v19

    .line 50856575
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856578
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856581
    move-result-object v2

    .line 50856582
    move/from16 v3, v30

    .line 50856584
    invoke-static {v2, v13, v3, v13, v3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 50856587
    move-result-object v3

    .line 50856588
    invoke-static/range {v27 .. v27}, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 50856591
    move-result v2

    .line 50856592
    if-eqz v2, :cond_299

    .line 50856594
    const v2, 0x7fffffff

    .line 50856597
    const v19, 0x7fffffff

    .line 50856600
    goto :goto_29b

    .line 50856601
    :cond_299
    const/16 v19, 0x2

    .line 50856603
    :goto_29b
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50856605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856608
    sget v17, Lb1/u;->d:I

    .line 50856610
    const-wide/16 v4, 0x0

    .line 50856612
    const-wide/16 v6, 0x0

    .line 50856614
    const/4 v8, 0x0

    .line 50856615
    const/4 v9, 0x0

    .line 50856616
    const/4 v10, 0x0

    .line 50856617
    const-wide/16 v20, 0x0

    .line 50856619
    move-object v2, v15

    .line 50856620
    move-wide/from16 v15, v20

    .line 50856622
    move-object/from16 v31, v12

    .line 50856624
    move-wide/from16 v11, v20

    .line 50856626
    const/16 v20, 0x0

    .line 50856628
    move-object/from16 v32, v14

    .line 50856630
    move-object/from16 v14, v20

    .line 50856632
    move/from16 v30, v13

    .line 50856634
    move-object/from16 p1, v18

    .line 50856636
    move-object/from16 v13, v20

    .line 50856638
    const/16 v18, 0x0

    .line 50856640
    const/16 v20, 0x0

    .line 50856642
    const/16 v21, 0x0

    .line 50856644
    const/16 v24, 0x30

    .line 50856646
    const/16 v25, 0x30

    .line 50856648
    const v26, 0xd7fc

    .line 50856651
    move-object/from16 v33, v2

    .line 50856653
    move-object/from16 v2, v28

    .line 50856655
    move-object/from16 v22, v23

    .line 50856657
    move-object/from16 v23, p1

    .line 50856659
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856662
    const v2, 0x48fbdab

    .line 50856665
    move-object/from16 v12, p1

    .line 50856667
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856670
    if-eqz v29, :cond_33f

    .line 50856672
    if-eqz v0, :cond_2f1

    .line 50856674
    move-object/from16 v0, v31

    .line 50856676
    const/4 v2, 0x0

    .line 50856677
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856680
    sget-object v0, Lt74/l2;->g0:Lkotlin/Lazy;

    .line 50856682
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856685
    move-result-object v0

    .line 50856686
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856688
    goto :goto_2ff

    .line 50856689
    :cond_2f1
    move-object/from16 v0, v31

    .line 50856691
    const/4 v2, 0x0

    .line 50856692
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856695
    sget-object v0, Lt74/l2;->h0:Lkotlin/Lazy;

    .line 50856697
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856700
    move-result-object v0

    .line 50856701
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856703
    :goto_2ff
    invoke-static {v0, v12, v2}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50856706
    move-result-object v2

    .line 50856707
    const/4 v3, 0x0

    .line 50856708
    move-object/from16 v0, v32

    .line 50856710
    move-object/from16 v4, v33

    .line 50856712
    invoke-virtual {v1, v0, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856715
    move-result-object v19

    .line 50856716
    const/16 v20, 0x0

    .line 50856718
    const/16 v21, 0x0

    .line 50856720
    const/16 v0, 0x12

    .line 50856722
    int-to-float v0, v0

    .line 50856723
    const/16 v24, 0x3

    .line 50856725
    move/from16 v22, v30

    .line 50856727
    move/from16 v23, v0

    .line 50856729
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856732
    move-result-object v0

    .line 50856733
    const/4 v1, 0x7

    .line 50856734
    int-to-float v1, v1

    .line 50856735
    const/4 v4, 0x4

    .line 50856736
    int-to-float v4, v4

    .line 50856737
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856740
    move-result-object v0

    .line 50856741
    invoke-static/range {v27 .. v27}, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 50856744
    move-result v1

    .line 50856745
    if-eqz v1, :cond_32e

    .line 50856747
    const/high16 v1, 0x43340000    # 180.0f

    .line 50856749
    goto :goto_32f

    .line 50856750
    :cond_32e
    const/4 v1, 0x0

    .line 50856751
    :goto_32f
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856754
    move-result-object v4

    .line 50856755
    const/4 v5, 0x0

    .line 50856756
    const/4 v6, 0x0

    .line 50856757
    const/4 v7, 0x0

    .line 50856758
    const/4 v8, 0x0

    .line 50856759
    const/16 v10, 0x30

    .line 50856761
    const/16 v11, 0x78

    .line 50856763
    move-object v9, v12

    .line 50856764
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856767
    :cond_33f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856770
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856776
    move-result v0

    .line 50856777
    if-eqz v0, :cond_357

    .line 50856779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856782
    goto :goto_357

    .line 50856783
    :cond_34f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856786
    throw v6

    .line 50856787
    :cond_353
    move-object v12, v13

    .line 50856788
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856791
    :cond_357
    :goto_357
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856793
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

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
    move-object/from16 v13, p2

    .line 50855943
    .line 50855944
    check-cast v13, Landroidx/compose/runtime/Composer;

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
    const/4 v15, 0x2

    .line 50855961
    if-nez v3, :cond_25

    .line 50855962
    .line 50855963
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/16 v11, 0x12

    .line 50855976
    .line 50855977
    const/4 v4, 0x1

    .line 50855978
    if-eq v3, v11, :cond_2e

    .line 50855979
    .line 50855980
    const/4 v3, 0x1

    .line 50855981
    goto :goto_2f

    .line 50855982
    :cond_2e
    const/4 v3, 0x0

    .line 50855983
    :goto_2f
    and-int/lit8 v5, v2, 0x1

    .line 50855984
    .line 50855985
    invoke-interface {v13, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855986
    .line 50855987
    .line 50855988
    move-result v3

    .line 50855989
    if-eqz v3, :cond_353

    .line 50855990
    .line 50855991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855992
    .line 50855993
    .line 50855994
    move-result v3

    .line 50855995
    if-eqz v3, :cond_46

    .line 50855996
    .line 50855997
    const v3, -0x174060b1

    .line 50855998
    .line 50855999
    .line 50856000
    const/4 v5, -0x1

    .line 50856001
    const-string v6, "com.dragon.read.kmp.search.category.view.header.CategoryRecommendWordsKMP.<anonymous> (CategoryRecommendWordsKMP.kt:112)"

    .line 50856002
    .line 50856003
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

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
    const v3, -0x615d173a

    .line 50856011
    .line 50856012
    .line 50856013
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856014
    .line 50856015
    .line 50856016
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856017
    .line 50856018
    .line 50856019
    move-result v2

    .line 50856020
    iget-object v5, v0, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$a;->a:Lc1/e;

    .line 50856021
    .line 50856022
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856023
    .line 50856024
    .line 50856025
    move-result v5

    .line 50856026
    or-int/2addr v2, v5

    .line 50856027
    iget-object v5, v0, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$a;->a:Lc1/e;

    .line 50856028
    .line 50856029
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856030
    .line 50856031
    .line 50856032
    move-result-object v6

    .line 50856033
    if-nez v2, :cond_6b

    .line 50856034
    .line 50856035
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856036
    .line 50856037
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856038
    .line 50856039
    .line 50856040
    move-result-object v2

    .line 50856041
    if-ne v6, v2, :cond_85

    .line 50856042
    .line 50856043
    :cond_6b
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856044
    .line 50856045
    .line 50856046
    move-result v1

    .line 50856047
    const/16 v2, 0x18

    .line 50856048
    .line 50856049
    int-to-float v2, v2

    .line 50856050
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50856051
    .line 50856052
    sub-float/2addr v1, v2

    .line 50856053
    int-to-float v2, v14

    .line 50856054
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856055
    .line 50856056
    .line 50856057
    move-result v1

    .line 50856058
    invoke-interface {v5, v1}, Lc1/e;->n0(F)I

    .line 50856059
    .line 50856060
    .line 50856061
    move-result v1

    .line 50856062
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856063
    .line 50856064
    .line 50856065
    move-result-object v6

    .line 50856066
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856067
    .line 50856068
    .line 50856069
    :cond_85
    check-cast v6, Ljava/lang/Number;

    .line 50856070
    .line 50856071
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50856072
    .line 50856073
    .line 50856074
    move-result v1

    .line 50856075
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856076
    .line 50856077
    .line 50856078
    const v2, -0x6815fd56

    .line 50856079
    .line 50856080
    .line 50856081
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856082
    .line 50856083
    .line 50856084
    iget-object v2, v0, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$a;->b:Ljava/lang/String;

    .line 50856085
    .line 50856086
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856087
    .line 50856088
    .line 50856089
    move-result v2

    .line 50856090
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856091
    .line 50856092
    .line 50856093
    move-result v5

    .line 50856094
    or-int/2addr v2, v5

    .line 50856095
    iget-object v5, v0, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$a;->c:Landroidx/compose/ui/text/a0;

    .line 50856096
    .line 50856097
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856098
    .line 50856099
    .line 50856100
    move-result v5

    .line 50856101
    or-int/2addr v2, v5

    .line 50856102
    iget-object v5, v0, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$a;->f:Landroidx/compose/ui/text/x;

    .line 50856103
    .line 50856104
    iget-object v6, v0, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$a;->b:Ljava/lang/String;

    .line 50856105
    .line 50856106
    iget-object v7, v0, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$a;->c:Landroidx/compose/ui/text/a0;

    .line 50856107
    .line 50856108
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856109
    .line 50856110
    .line 50856111
    move-result-object v8

    .line 50856112
    if-nez v2, :cond_ba

    .line 50856113
    .line 50856114
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856115
    .line 50856116
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-object v2

    .line 50856120
    if-ne v8, v2, :cond_e4

    .line 50856121
    .line 50856122
    :cond_ba
    new-instance v2, Landroidx/compose/ui/text/b;

    .line 50856123
    .line 50856124
    invoke-direct {v2, v6}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50856125
    .line 50856126
    .line 50856127
    const/16 v19, 0x0

    .line 50856128
    .line 50856129
    const/16 v20, 0x0

    .line 50856130
    .line 50856131
    const/16 v21, 0x0

    .line 50856132
    .line 50856133
    const/16 v22, 0x0

    .line 50856134
    .line 50856135
    const/16 v6, 0xd

    .line 50856136
    .line 50856137
    invoke-static {v14, v1, v14, v6}, Lc1/c;->b(IIII)J

    .line 50856138
    .line 50856139
    .line 50856140
    move-result-wide v23

    .line 50856141
    const/16 v25, 0x0

    .line 50856142
    .line 50856143
    const/16 v26, 0x0

    .line 50856144
    .line 50856145
    const/16 v27, 0x0

    .line 50856146
    .line 50856147
    const/16 v28, 0x0

    .line 50856148
    .line 50856149
    const/16 v29, 0x7bc

    .line 50856150
    .line 50856151
    move-object/from16 v16, v5

    .line 50856152
    .line 50856153
    move-object/from16 v17, v2

    .line 50856154
    .line 50856155
    move-object/from16 v18, v7

    .line 50856156
    .line 50856157
    invoke-static/range {v16 .. v29}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50856158
    .line 50856159
    .line 50856160
    move-result-object v8

    .line 50856161
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856162
    .line 50856163
    .line 50856164
    :cond_e4
    check-cast v8, Ls0/b2;

    .line 50856165
    .line 50856166
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856167
    .line 50856168
    .line 50856169
    const v1, 0x4c5de2

    .line 50856170
    .line 50856171
    .line 50856172
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856173
    .line 50856174
    .line 50856175
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856176
    .line 50856177
    .line 50856178
    move-result v2

    .line 50856179
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856180
    .line 50856181
    .line 50856182
    move-result-object v5

    .line 50856183
    if-nez v2, :cond_101

    .line 50856184
    .line 50856185
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856186
    .line 50856187
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856188
    .line 50856189
    .line 50856190
    move-result-object v2

    .line 50856191
    if-ne v5, v2, :cond_110

    .line 50856192
    .line 50856193
    :cond_101
    iget-object v2, v8, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50856194
    .line 50856195
    iget v2, v2, Landroidx/compose/ui/text/g;->f:I

    .line 50856196
    .line 50856197
    if-le v2, v15, :cond_108

    .line 50856198
    .line 50856199
    goto :goto_109

    .line 50856200
    :cond_108
    const/4 v4, 0x0

    .line 50856201
    :goto_109
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856202
    .line 50856203
    .line 50856204
    move-result-object v5

    .line 50856205
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856206
    .line 50856207
    .line 50856208
    :cond_110
    check-cast v5, Ljava/lang/Boolean;

    .line 50856209
    .line 50856210
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856211
    .line 50856212
    .line 50856213
    move-result v10

    .line 50856214
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856215
    .line 50856216
    .line 50856217
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856218
    .line 50856219
    .line 50856220
    move-result-object v2

    .line 50856221
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856222
    .line 50856223
    .line 50856224
    iget-object v3, v0, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$a;->d:Lkotlin/jvm/functions/Function1;

    .line 50856225
    .line 50856226
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856227
    .line 50856228
    .line 50856229
    move-result v3

    .line 50856230
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856231
    .line 50856232
    .line 50856233
    move-result v4

    .line 50856234
    or-int/2addr v3, v4

    .line 50856235
    iget-object v4, v0, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$a;->d:Lkotlin/jvm/functions/Function1;

    .line 50856236
    .line 50856237
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object v5

    .line 50856241
    const/4 v6, 0x0

    .line 50856242
    if-nez v3, :cond_13c

    .line 50856243
    .line 50856244
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856245
    .line 50856246
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856247
    .line 50856248
    .line 50856249
    move-result-object v3

    .line 50856250
    if-ne v5, v3, :cond_144

    .line 50856251
    .line 50856252
    :cond_13c
    new-instance v5, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$CategoryRecommendWordsKMP$6$1$1;

    .line 50856253
    .line 50856254
    invoke-direct {v5, v6, v4, v10}, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$CategoryRecommendWordsKMP$6$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Z)V

    .line 50856255
    .line 50856256
    .line 50856257
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856258
    .line 50856259
    .line 50856260
    :cond_144
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50856261
    .line 50856262
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856263
    .line 50856264
    .line 50856265
    invoke-static {v2, v5, v13, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856266
    .line 50856267
    .line 50856268
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856269
    .line 50856270
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856271
    .line 50856272
    .line 50856273
    move-result-object v2

    .line 50856274
    const v3, -0x48aa9351

    .line 50856275
    .line 50856276
    .line 50856277
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856278
    .line 50856279
    .line 50856280
    if-eqz v10, :cond_195

    .line 50856281
    .line 50856282
    const/16 v17, 0x0

    .line 50856283
    .line 50856284
    const/16 v18, 0x0

    .line 50856285
    .line 50856286
    const/16 v19, 0x0

    .line 50856287
    .line 50856288
    const/16 v20, 0x0

    .line 50856289
    .line 50856290
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856291
    .line 50856292
    .line 50856293
    iget-object v1, v0, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$a;->e:Landroidx/compose/runtime/MutableState;

    .line 50856294
    .line 50856295
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856296
    .line 50856297
    .line 50856298
    move-result v1

    .line 50856299
    iget-object v3, v0, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$a;->e:Landroidx/compose/runtime/MutableState;

    .line 50856300
    .line 50856301
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856302
    .line 50856303
    .line 50856304
    move-result-object v4

    .line 50856305
    if-nez v1, :cond_17b

    .line 50856306
    .line 50856307
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856308
    .line 50856309
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856310
    .line 50856311
    .line 50856312
    move-result-object v1

    .line 50856313
    if-ne v4, v1, :cond_183

    .line 50856314
    .line 50856315
    :cond_17b
    new-instance v4, Lcom/dragon/read/kmp/search/category/view/header/b0;

    .line 50856316
    .line 50856317
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/search/category/view/header/b0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50856318
    .line 50856319
    .line 50856320
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856321
    .line 50856322
    .line 50856323
    :cond_183
    move-object/from16 v21, v4

    .line 50856324
    .line 50856325
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50856326
    .line 50856327
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856328
    .line 50856329
    .line 50856330
    const/16 v22, 0xf

    .line 50856331
    .line 50856332
    const/16 v23, 0x0

    .line 50856333
    .line 50856334
    move-object/from16 v16, v9

    .line 50856335
    .line 50856336
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856337
    .line 50856338
    .line 50856339
    move-result-object v1

    .line 50856340
    goto :goto_196

    .line 50856341
    :cond_195
    move-object v1, v9

    .line 50856342
    :goto_196
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856343
    .line 50856344
    .line 50856345
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856346
    .line 50856347
    .line 50856348
    move-result-object v1

    .line 50856349
    iget-object v8, v0, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$a;->b:Ljava/lang/String;

    .line 50856350
    .line 50856351
    iget-object v7, v0, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$a;->c:Landroidx/compose/ui/text/a0;

    .line 50856352
    .line 50856353
    iget-boolean v5, v0, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$a;->g:Z

    .line 50856354
    .line 50856355
    iget-object v4, v0, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$a;->e:Landroidx/compose/runtime/MutableState;

    .line 50856356
    .line 50856357
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856358
    .line 50856359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856360
    .line 50856361
    .line 50856362
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856363
    .line 50856364
    invoke-static {v2, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856365
    .line 50856366
    .line 50856367
    move-result-object v2

    .line 50856368
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856369
    .line 50856370
    .line 50856371
    move-result-wide v16

    .line 50856372
    const/16 v3, 0x20

    .line 50856373
    .line 50856374
    ushr-long v18, v16, v3

    .line 50856375
    .line 50856376
    xor-long v11, v16, v18

    .line 50856377
    .line 50856378
    long-to-int v3, v11

    .line 50856379
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856380
    .line 50856381
    .line 50856382
    move-result-object v11

    .line 50856383
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856384
    .line 50856385
    .line 50856386
    move-result-object v1

    .line 50856387
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856388
    .line 50856389
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856390
    .line 50856391
    .line 50856392
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856393
    .line 50856394
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856395
    .line 50856396
    .line 50856397
    move-result-object v15

    .line 50856398
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 50856399
    .line 50856400
    if-eqz v15, :cond_34f

    .line 50856401
    .line 50856402
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856403
    .line 50856404
    .line 50856405
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856406
    .line 50856407
    .line 50856408
    move-result v6

    .line 50856409
    if-eqz v6, :cond_1df

    .line 50856410
    .line 50856411
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856412
    .line 50856413
    .line 50856414
    goto :goto_1e2

    .line 50856415
    :cond_1df
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856416
    .line 50856417
    .line 50856418
    :goto_1e2
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50856419
    .line 50856420
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856421
    .line 50856422
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856423
    .line 50856424
    .line 50856425
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856426
    .line 50856427
    invoke-static {v13, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856428
    .line 50856429
    .line 50856430
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856431
    .line 50856432
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856433
    .line 50856434
    .line 50856435
    move-result v6

    .line 50856436
    if-nez v6, :cond_204

    .line 50856437
    .line 50856438
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856439
    .line 50856440
    .line 50856441
    move-result-object v6

    .line 50856442
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856443
    .line 50856444
    .line 50856445
    move-result-object v11

    .line 50856446
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856447
    .line 50856448
    .line 50856449
    move-result v6

    .line 50856450
    if-nez v6, :cond_212

    .line 50856451
    .line 50856452
    :cond_204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856453
    .line 50856454
    .line 50856455
    move-result-object v6

    .line 50856456
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856457
    .line 50856458
    .line 50856459
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856460
    .line 50856461
    .line 50856462
    move-result-object v3

    .line 50856463
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856464
    .line 50856465
    .line 50856466
    :cond_212
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856467
    .line 50856468
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856469
    .line 50856470
    .line 50856471
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856472
    .line 50856473
    sget-object v12, Lt74/m3;->a:Lt74/m3;

    .line 50856474
    .line 50856475
    sget-object v2, Lt74/l2;->a:Lkotlin/Lazy;

    .line 50856476
    .line 50856477
    invoke-static {v12, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856478
    .line 50856479
    .line 50856480
    sget-object v2, Lt74/l2;->k:Lkotlin/Lazy;

    .line 50856481
    .line 50856482
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856483
    .line 50856484
    .line 50856485
    move-result-object v2

    .line 50856486
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856487
    .line 50856488
    invoke-static {v2, v13, v14}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50856489
    .line 50856490
    .line 50856491
    move-result-object v2

    .line 50856492
    sget-object v15, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 50856493
    .line 50856494
    invoke-virtual {v1, v9, v15}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856495
    .line 50856496
    .line 50856497
    move-result-object v16

    .line 50856498
    const/16 v18, 0x0

    .line 50856499
    .line 50856500
    const/16 v3, 0xc

    .line 50856501
    .line 50856502
    int-to-float v6, v3

    .line 50856503
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856504
    .line 50856505
    const/16 v3, 0xa

    .line 50856506
    .line 50856507
    int-to-float v3, v3

    .line 50856508
    const/16 v21, 0x3

    .line 50856509
    .line 50856510
    const/16 v17, 0x0

    .line 50856511
    .line 50856512
    move/from16 v19, v6

    .line 50856513
    .line 50856514
    move/from16 v20, v3

    .line 50856515
    .line 50856516
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856517
    .line 50856518
    .line 50856519
    move-result-object v14

    .line 50856520
    const/16 v11, 0x50

    .line 50856521
    .line 50856522
    int-to-float v11, v11

    .line 50856523
    const/16 v0, 0xf

    .line 50856524
    .line 50856525
    int-to-float v0, v0

    .line 50856526
    invoke-static {v14, v11, v0}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856527
    .line 50856528
    .line 50856529
    move-result-object v0

    .line 50856530
    const/4 v11, 0x0

    .line 50856531
    sget-object v14, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50856532
    .line 50856533
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856534
    .line 50856535
    .line 50856536
    sget-object v14, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 50856537
    .line 50856538
    const/16 v17, 0x0

    .line 50856539
    .line 50856540
    const/16 v18, 0x6030

    .line 50856541
    .line 50856542
    const/16 v19, 0x68

    .line 50856543
    .line 50856544
    const/16 v20, 0x0

    .line 50856545
    .line 50856546
    move/from16 v30, v3

    .line 50856547
    .line 50856548
    move-object/from16 v3, v20

    .line 50856549
    .line 50856550
    move-object/from16 v27, v4

    .line 50856551
    .line 50856552
    move-object v4, v0

    .line 50856553
    move v0, v5

    .line 50856554
    move-object v5, v11

    .line 50856555
    move v11, v6

    .line 50856556
    move-object v6, v14

    .line 50856557
    move-object/from16 v23, v7

    .line 50856558
    .line 50856559
    const/4 v7, 0x0

    .line 50856560
    move-object/from16 v28, v8

    .line 50856561
    .line 50856562
    move-object/from16 v8, v17

    .line 50856563
    .line 50856564
    move-object v14, v9

    .line 50856565
    move-object v9, v13

    .line 50856566
    move/from16 v29, v10

    .line 50856567
    .line 50856568
    move/from16 v10, v18

    .line 50856569
    .line 50856570
    move-object/from16 v18, v13

    .line 50856571
    .line 50856572
    move v13, v11

    .line 50856573
    move/from16 v11, v19

    .line 50856574
    .line 50856575
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856576
    .line 50856577
    .line 50856578
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856579
    .line 50856580
    .line 50856581
    move-result-object v2

    .line 50856582
    move/from16 v3, v30

    .line 50856583
    .line 50856584
    invoke-static {v2, v13, v3, v13, v3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 50856585
    .line 50856586
    .line 50856587
    move-result-object v3

    .line 50856588
    invoke-static/range {v27 .. v27}, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 50856589
    .line 50856590
    .line 50856591
    move-result v2

    .line 50856592
    if-eqz v2, :cond_299

    .line 50856593
    .line 50856594
    const v2, 0x7fffffff

    .line 50856595
    .line 50856596
    .line 50856597
    const v19, 0x7fffffff

    .line 50856598
    .line 50856599
    .line 50856600
    goto :goto_29b

    .line 50856601
    :cond_299
    const/16 v19, 0x2

    .line 50856602
    .line 50856603
    :goto_29b
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50856604
    .line 50856605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856606
    .line 50856607
    .line 50856608
    sget v17, Lb1/u;->d:I

    .line 50856609
    .line 50856610
    const-wide/16 v4, 0x0

    .line 50856611
    .line 50856612
    const-wide/16 v6, 0x0

    .line 50856613
    .line 50856614
    const/4 v8, 0x0

    .line 50856615
    const/4 v9, 0x0

    .line 50856616
    const/4 v10, 0x0

    .line 50856617
    const-wide/16 v20, 0x0

    .line 50856618
    .line 50856619
    move-object v2, v15

    .line 50856620
    move-wide/from16 v15, v20

    .line 50856621
    .line 50856622
    move-object/from16 v31, v12

    .line 50856623
    .line 50856624
    move-wide/from16 v11, v20

    .line 50856625
    .line 50856626
    const/16 v20, 0x0

    .line 50856627
    .line 50856628
    move-object/from16 v32, v14

    .line 50856629
    .line 50856630
    move-object/from16 v14, v20

    .line 50856631
    .line 50856632
    move/from16 v30, v13

    .line 50856633
    .line 50856634
    move-object/from16 p1, v18

    .line 50856635
    .line 50856636
    move-object/from16 v13, v20

    .line 50856637
    .line 50856638
    const/16 v18, 0x0

    .line 50856639
    .line 50856640
    const/16 v20, 0x0

    .line 50856641
    .line 50856642
    const/16 v21, 0x0

    .line 50856643
    .line 50856644
    const/16 v24, 0x30

    .line 50856645
    .line 50856646
    const/16 v25, 0x30

    .line 50856647
    .line 50856648
    const v26, 0xd7fc

    .line 50856649
    .line 50856650
    .line 50856651
    move-object/from16 v33, v2

    .line 50856652
    .line 50856653
    move-object/from16 v2, v28

    .line 50856654
    .line 50856655
    move-object/from16 v22, v23

    .line 50856656
    .line 50856657
    move-object/from16 v23, p1

    .line 50856658
    .line 50856659
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856660
    .line 50856661
    .line 50856662
    const v2, 0x48fbdab

    .line 50856663
    .line 50856664
    .line 50856665
    move-object/from16 v12, p1

    .line 50856666
    .line 50856667
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856668
    .line 50856669
    .line 50856670
    if-eqz v29, :cond_33f

    .line 50856671
    .line 50856672
    if-eqz v0, :cond_2f1

    .line 50856673
    .line 50856674
    move-object/from16 v0, v31

    .line 50856675
    .line 50856676
    const/4 v2, 0x0

    .line 50856677
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856678
    .line 50856679
    .line 50856680
    sget-object v0, Lt74/l2;->g0:Lkotlin/Lazy;

    .line 50856681
    .line 50856682
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856683
    .line 50856684
    .line 50856685
    move-result-object v0

    .line 50856686
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856687
    .line 50856688
    goto :goto_2ff

    .line 50856689
    :cond_2f1
    move-object/from16 v0, v31

    .line 50856690
    .line 50856691
    const/4 v2, 0x0

    .line 50856692
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856693
    .line 50856694
    .line 50856695
    sget-object v0, Lt74/l2;->h0:Lkotlin/Lazy;

    .line 50856696
    .line 50856697
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856698
    .line 50856699
    .line 50856700
    move-result-object v0

    .line 50856701
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856702
    .line 50856703
    :goto_2ff
    invoke-static {v0, v12, v2}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50856704
    .line 50856705
    .line 50856706
    move-result-object v2

    .line 50856707
    const/4 v3, 0x0

    .line 50856708
    move-object/from16 v0, v32

    .line 50856709
    .line 50856710
    move-object/from16 v4, v33

    .line 50856711
    .line 50856712
    invoke-virtual {v1, v0, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856713
    .line 50856714
    .line 50856715
    move-result-object v19

    .line 50856716
    const/16 v20, 0x0

    .line 50856717
    .line 50856718
    const/16 v21, 0x0

    .line 50856719
    .line 50856720
    const/16 v0, 0x12

    .line 50856721
    .line 50856722
    int-to-float v0, v0

    .line 50856723
    const/16 v24, 0x3

    .line 50856724
    .line 50856725
    move/from16 v22, v30

    .line 50856726
    .line 50856727
    move/from16 v23, v0

    .line 50856728
    .line 50856729
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856730
    .line 50856731
    .line 50856732
    move-result-object v0

    .line 50856733
    const/4 v1, 0x7

    .line 50856734
    int-to-float v1, v1

    .line 50856735
    const/4 v4, 0x4

    .line 50856736
    int-to-float v4, v4

    .line 50856737
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856738
    .line 50856739
    .line 50856740
    move-result-object v0

    .line 50856741
    invoke-static/range {v27 .. v27}, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 50856742
    .line 50856743
    .line 50856744
    move-result v1

    .line 50856745
    if-eqz v1, :cond_32e

    .line 50856746
    .line 50856747
    const/high16 v1, 0x43340000    # 180.0f

    .line 50856748
    .line 50856749
    goto :goto_32f

    .line 50856750
    :cond_32e
    const/4 v1, 0x0

    .line 50856751
    :goto_32f
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856752
    .line 50856753
    .line 50856754
    move-result-object v4

    .line 50856755
    const/4 v5, 0x0

    .line 50856756
    const/4 v6, 0x0

    .line 50856757
    const/4 v7, 0x0

    .line 50856758
    const/4 v8, 0x0

    .line 50856759
    const/16 v10, 0x30

    .line 50856760
    .line 50856761
    const/16 v11, 0x78

    .line 50856762
    .line 50856763
    move-object v9, v12

    .line 50856764
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856765
    .line 50856766
    .line 50856767
    :cond_33f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856768
    .line 50856769
    .line 50856770
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856771
    .line 50856772
    .line 50856773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856774
    .line 50856775
    .line 50856776
    move-result v0

    .line 50856777
    if-eqz v0, :cond_357

    .line 50856778
    .line 50856779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856780
    .line 50856781
    .line 50856782
    goto :goto_357

    .line 50856783
    :cond_34f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856784
    .line 50856785
    .line 50856786
    throw v6

    .line 50856787
    :cond_353
    move-object v12, v13

    .line 50856788
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856789
    .line 50856790
    .line 50856791
    :cond_357
    :goto_357
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856792
    .line 50856793
    return-object v0
.end method


