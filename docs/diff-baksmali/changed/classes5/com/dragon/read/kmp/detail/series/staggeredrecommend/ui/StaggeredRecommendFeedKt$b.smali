## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Ljava/lang/Number;

    .line 50855942
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50855945
    move-result v7

    .line 50855946
    move-object/from16 v1, p2

    .line 50855948
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 50855950
    move-object/from16 v2, p3

    .line 50855952
    check-cast v2, Ljava/lang/Number;

    .line 50855954
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855957
    move-result v2

    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855960
    if-nez v3, :cond_24

    .line 50855962
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    const/4 v5, 0x0

    .line 50855977
    if-eq v3, v4, :cond_2d

    .line 50855979
    const/4 v3, 0x1

    .line 50855980
    goto :goto_2e

    .line 50855981
    :cond_2d
    const/4 v3, 0x0

    .line 50855982
    :goto_2e
    and-int/lit8 v4, v2, 0x1

    .line 50855984
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855987
    move-result v3

    .line 50855988
    if-eqz v3, :cond_38b

    .line 50855990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855993
    move-result v3

    .line 50855994
    if-eqz v3, :cond_45

    .line 50855996
    const v3, 0x544a9889

    .line 50855999
    const/4 v4, -0x1

    .line 50856000
    const-string v8, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.StaggeredRecommendFeed.<anonymous>.<anonymous> (StaggeredRecommendFeed.kt:144)"

    .line 50856002
    invoke-static {v3, v2, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856005
    :cond_45
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->a:Lch5/h;

    .line 50856007
    iget-object v3, v3, Lch5/h;->b:Ljava/util/List;

    .line 50856009
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856012
    move-result-object v3

    .line 50856013
    move-object v8, v3

    .line 50856014
    check-cast v8, Lch5/a;

    .line 50856016
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856018
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856021
    iget-object v4, v8, Lch5/a;->a:Ljava/lang/String;

    .line 50856023
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856026
    const/16 v4, 0x5f

    .line 50856028
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856031
    iget-object v9, v8, Lch5/a;->c:Ljava/lang/String;

    .line 50856033
    if-nez v9, :cond_65

    .line 50856035
    const-string v9, ""

    .line 50856037
    :cond_65
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856040
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856043
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856046
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856049
    move-result-object v3

    .line 50856050
    const v4, 0x6c06be75

    .line 50856053
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 50856056
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->p:Landroidx/compose/runtime/State;

    .line 50856058
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856061
    move-result-object v4

    .line 50856062
    check-cast v4, Ljava/lang/String;

    .line 50856064
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856067
    move-result v16

    .line 50856068
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856070
    iget-object v9, v8, Lch5/a;->L:Lch5/b;

    .line 50856072
    if-eqz v9, :cond_8c

    .line 50856074
    const/4 v9, 0x1

    .line 50856075
    goto :goto_8d

    .line 50856076
    :cond_8c
    const/4 v9, 0x0

    .line 50856077
    :goto_8d
    iget-wide v10, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->b:J

    .line 50856079
    const v15, 0x4c5de2

    .line 50856082
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856085
    iget-object v12, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->c:Landroidx/compose/runtime/snapshots/d0;

    .line 50856087
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856090
    move-result v12

    .line 50856091
    iget-object v13, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->c:Landroidx/compose/runtime/snapshots/d0;

    .line 50856093
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856096
    move-result-object v14

    .line 50856097
    if-nez v12, :cond_ab

    .line 50856099
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856101
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856104
    move-result-object v12

    .line 50856105
    if-ne v14, v12, :cond_b3

    .line 50856107
    :cond_ab
    new-instance v14, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/m2;

    .line 50856109
    invoke-direct {v14, v13}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/m2;-><init>(Landroidx/compose/runtime/snapshots/d0;)V

    .line 50856112
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856115
    :cond_b3
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 50856117
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856120
    if-nez v9, :cond_bb

    .line 50856122
    goto :goto_c4

    .line 50856123
    :cond_bb
    new-instance v9, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/e2;

    .line 50856125
    invoke-direct {v9, v10, v11, v3, v14}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/e2;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 50856128
    invoke-static {v4, v9}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856131
    move-result-object v4

    .line 50856132
    :goto_c4
    invoke-virtual {v8}, Lch5/a;->a()Z

    .line 50856135
    move-result v9

    .line 50856136
    iget-wide v11, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->b:J

    .line 50856138
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856141
    iget-object v10, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->d:Landroidx/compose/runtime/snapshots/d0;

    .line 50856143
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856146
    move-result v10

    .line 50856147
    iget-object v13, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->d:Landroidx/compose/runtime/snapshots/d0;

    .line 50856149
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856152
    move-result-object v14

    .line 50856153
    if-nez v10, :cond_e3

    .line 50856155
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856157
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856160
    move-result-object v10

    .line 50856161
    if-ne v14, v10, :cond_eb

    .line 50856163
    :cond_e3
    new-instance v14, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/n2;

    .line 50856165
    invoke-direct {v14, v13}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/n2;-><init>(Landroidx/compose/runtime/snapshots/d0;)V

    .line 50856168
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856171
    :cond_eb
    move-object/from16 v17, v14

    .line 50856173
    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 50856175
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856178
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856181
    iget-object v10, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->e:Landroidx/compose/runtime/snapshots/d0;

    .line 50856183
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856186
    move-result v10

    .line 50856187
    iget-object v13, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->e:Landroidx/compose/runtime/snapshots/d0;

    .line 50856189
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856192
    move-result-object v14

    .line 50856193
    if-nez v10, :cond_10b

    .line 50856195
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856197
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856200
    move-result-object v10

    .line 50856201
    if-ne v14, v10, :cond_113

    .line 50856203
    :cond_10b
    new-instance v14, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/o2;

    .line 50856205
    invoke-direct {v14, v13}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/o2;-><init>(Landroidx/compose/runtime/snapshots/d0;)V

    .line 50856208
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856211
    :cond_113
    move-object v13, v14

    .line 50856212
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 50856214
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856217
    if-nez v9, :cond_11f

    .line 50856219
    const v6, 0x4c5de2

    .line 50856222
    goto :goto_12f

    .line 50856223
    :cond_11f
    new-instance v9, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/c2;

    .line 50856225
    move-object v10, v9

    .line 50856226
    move-object v14, v3

    .line 50856227
    const v6, 0x4c5de2

    .line 50856230
    move-object/from16 v15, v17

    .line 50856232
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/c2;-><init>(JLkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 50856235
    invoke-static {v4, v9}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856238
    move-result-object v4

    .line 50856239
    :goto_12f
    if-nez v7, :cond_141

    .line 50856241
    iget-object v9, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->q:Landroidx/compose/runtime/MutableState;

    .line 50856243
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856246
    move-result-object v9

    .line 50856247
    check-cast v9, Ljava/lang/Boolean;

    .line 50856249
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856252
    move-result v9

    .line 50856253
    if-nez v9, :cond_141

    .line 50856255
    const/4 v9, 0x1

    .line 50856256
    goto :goto_142

    .line 50856257
    :cond_141
    const/4 v9, 0x0

    .line 50856258
    :goto_142
    const v10, -0x615d173a

    .line 50856261
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856264
    iget-object v10, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->f:Lkotlin/jvm/functions/Function0;

    .line 50856266
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856269
    move-result v10

    .line 50856270
    iget-object v11, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->f:Lkotlin/jvm/functions/Function0;

    .line 50856272
    iget-object v12, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->q:Landroidx/compose/runtime/MutableState;

    .line 50856274
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856277
    move-result-object v13

    .line 50856278
    if-nez v10, :cond_160

    .line 50856280
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856282
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856285
    move-result-object v10

    .line 50856286
    if-ne v13, v10, :cond_168

    .line 50856288
    :cond_160
    new-instance v13, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p2;

    .line 50856290
    invoke-direct {v13, v12, v11}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 50856293
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856296
    :cond_168
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 50856298
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856301
    if-nez v9, :cond_170

    .line 50856303
    goto :goto_179

    .line 50856304
    :cond_170
    new-instance v9, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/f2;

    .line 50856306
    invoke-direct {v9, v13}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/f2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856309
    invoke-static {v4, v9}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856312
    move-result-object v4

    .line 50856313
    :goto_179
    move-object v10, v4

    .line 50856314
    iget-object v4, v8, Lch5/a;->M:Lnk5/m0;

    .line 50856316
    iget-object v9, v8, Lch5/a;->N:Lnk5/n0;

    .line 50856318
    const-string v11, "related_content"

    .line 50856320
    const-string v12, "position"

    .line 50856322
    if-eqz v4, :cond_2a7

    .line 50856324
    const v2, 0x14e87f86

    .line 50856327
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856330
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50856332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856335
    invoke-static {v1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856338
    move-result-object v2

    .line 50856339
    invoke-interface {v2}, Lag5/k;->U()J

    .line 50856342
    move-result-wide v7

    .line 50856343
    new-instance v2, Lcom/dragon/read/kmp/profile/container/double_column/n1;

    .line 50856345
    invoke-static {v1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856348
    move-result-object v9

    .line 50856349
    invoke-interface {v9}, Lag5/k;->N()J

    .line 50856352
    move-result-wide v13

    .line 50856353
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 50856355
    invoke-direct {v9, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856358
    invoke-static {v1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856361
    move-result-object v5

    .line 50856362
    invoke-interface {v5}, Lag5/k;->l()J

    .line 50856365
    move-result-wide v13

    .line 50856366
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 50856368
    invoke-direct {v5, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856371
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 50856373
    invoke-direct {v13, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856376
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 50856378
    invoke-direct {v14, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856381
    invoke-direct {v2, v9, v5, v13, v14}, Lcom/dragon/read/kmp/profile/container/double_column/n1;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;)V

    .line 50856384
    iput-object v2, v4, Lnk5/m0;->q:Lcom/dragon/read/kmp/profile/container/double_column/n1;

    .line 50856386
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856389
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856392
    move-result v2

    .line 50856393
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856396
    move-result-object v3

    .line 50856397
    if-nez v2, :cond_1d7

    .line 50856399
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856401
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856404
    move-result-object v2

    .line 50856405
    if-ne v3, v2, :cond_1f2

    .line 50856407
    :cond_1d7
    new-instance v3, Ldo5/a;

    .line 50856409
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 50856412
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50856414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856417
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 50856420
    move-result-object v2

    .line 50856421
    invoke-virtual {v2}, Ldo5/k;->k()Ldo5/a;

    .line 50856424
    move-result-object v2

    .line 50856425
    invoke-virtual {v3, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 50856428
    invoke-virtual {v3, v11, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856431
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856434
    :cond_1f2
    move-object v9, v3

    .line 50856435
    check-cast v9, Ldo5/a;

    .line 50856437
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856440
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856445
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856447
    const/4 v3, 0x1

    .line 50856448
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856451
    move-result-object v2

    .line 50856452
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856455
    move-result-wide v5

    .line 50856456
    const/16 v3, 0x20

    .line 50856458
    ushr-long v7, v5, v3

    .line 50856460
    xor-long/2addr v5, v7

    .line 50856461
    long-to-int v3, v5

    .line 50856462
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856465
    move-result-object v5

    .line 50856466
    invoke-static {v1, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856469
    move-result-object v6

    .line 50856470
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856472
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856475
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856477
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856480
    move-result-object v8

    .line 50856481
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856483
    if-eqz v8, :cond_2a2

    .line 50856485
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856488
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856491
    move-result v8

    .line 50856492
    if-eqz v8, :cond_232

    .line 50856494
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856497
    goto :goto_235

    .line 50856498
    :cond_232
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856501
    :goto_235
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50856503
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856505
    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856508
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856510
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856513
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856515
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856518
    move-result v5

    .line 50856519
    if-nez v5, :cond_257

    .line 50856521
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856524
    move-result-object v5

    .line 50856525
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856528
    move-result-object v7

    .line 50856529
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856532
    move-result v5

    .line 50856533
    if-nez v5, :cond_265

    .line 50856535
    :cond_257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856538
    move-result-object v5

    .line 50856539
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856542
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856545
    move-result-object v3

    .line 50856546
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856549
    :cond_265
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856551
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856554
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856556
    const-string v10, "series_detail_recommend"

    .line 50856558
    const v2, 0x6e3c21fe

    .line 50856561
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856564
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856567
    move-result-object v2

    .line 50856568
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856570
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856573
    move-result-object v3

    .line 50856574
    if-ne v2, v3, :cond_288

    .line 50856576
    new-instance v2, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/q2;

    .line 50856578
    invoke-direct {v2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/q2;-><init>()V

    .line 50856581
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856584
    :cond_288
    move-object v11, v2

    .line 50856585
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 50856587
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856590
    sget v2, Ldo5/a;->b:I

    .line 50856592
    shl-int/lit8 v2, v2, 0x3

    .line 50856594
    or-int/lit16 v13, v2, 0xd80

    .line 50856596
    const/4 v14, 0x0

    .line 50856597
    move-object v8, v4

    .line 50856598
    move-object v12, v1

    .line 50856599
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/kmp/playletcomment/doublecolumn/PlayletCommentImageItem2ColumnKt;->a(Lnk5/m0;Ldo5/a;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50856602
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856605
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856608
    goto/16 :goto_37e

    .line 50856610
    :cond_2a2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856613
    const/4 v1, 0x0

    .line 50856614
    throw v1

    .line 50856615
    :cond_2a7
    if-eqz v9, :cond_300

    .line 50856617
    const v4, 0x1504688a

    .line 50856620
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856623
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856626
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856629
    move-result v3

    .line 50856630
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856633
    move-result-object v4

    .line 50856634
    if-nez v3, :cond_2c4

    .line 50856636
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856638
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856641
    move-result-object v3

    .line 50856642
    if-ne v4, v3, :cond_2df

    .line 50856644
    :cond_2c4
    new-instance v4, Ldo5/a;

    .line 50856646
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 50856649
    sget-object v3, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50856651
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856654
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 50856657
    move-result-object v3

    .line 50856658
    invoke-virtual {v3}, Ldo5/k;->k()Ldo5/a;

    .line 50856661
    move-result-object v3

    .line 50856662
    invoke-virtual {v4, v3}, Ldo5/a;->g(Ldo5/a;)V

    .line 50856665
    invoke-virtual {v4, v11, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856668
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856671
    :cond_2df
    check-cast v4, Ldo5/a;

    .line 50856673
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856676
    const-string v5, "series_detail_recommend"

    .line 50856678
    shl-int/lit8 v2, v2, 0x3

    .line 50856680
    and-int/lit8 v2, v2, 0x70

    .line 50856682
    or-int/lit16 v2, v2, 0xc00

    .line 50856684
    sget v3, Ldo5/a;->b:I

    .line 50856686
    shl-int/lit8 v3, v3, 0x6

    .line 50856688
    or-int v8, v2, v3

    .line 50856690
    const/4 v11, 0x0

    .line 50856691
    move-object v2, v9

    .line 50856692
    move v3, v7

    .line 50856693
    move-object v6, v10

    .line 50856694
    move-object v7, v1

    .line 50856695
    move v9, v11

    .line 50856696
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/DetailCommentItem2ColumnKt;->a(Lnk5/n0;ILdo5/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856699
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856702
    goto/16 :goto_37e

    .line 50856704
    :cond_300
    iget-object v4, v8, Lch5/a;->L:Lch5/b;

    .line 50856706
    if-eqz v4, :cond_33f

    .line 50856708
    const v4, 0x150eba52

    .line 50856711
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856714
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->c:Landroidx/compose/runtime/snapshots/d0;

    .line 50856716
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856719
    move-result-object v3

    .line 50856720
    move-object v4, v3

    .line 50856721
    check-cast v4, Ljava/lang/String;

    .line 50856723
    iget v3, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->g:I

    .line 50856725
    const/4 v6, 0x1

    .line 50856726
    if-le v3, v6, :cond_320

    .line 50856728
    rem-int v3, v7, v3

    .line 50856730
    if-nez v3, :cond_31d

    .line 50856732
    goto :goto_320

    .line 50856733
    :cond_31d
    const-string v3, "right"

    .line 50856735
    goto :goto_322

    .line 50856736
    :cond_320
    :goto_320
    const-string v3, "left"

    .line 50856738
    :goto_322
    move-object v5, v3

    .line 50856739
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->h:Lkotlin/jvm/functions/Function3;

    .line 50856741
    iget-object v9, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->i:Lkotlin/jvm/functions/Function4;

    .line 50856743
    iget-object v11, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->j:Lkotlin/jvm/functions/Function3;

    .line 50856745
    iget-object v12, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->k:Lkotlin/jvm/functions/Function1;

    .line 50856747
    shl-int/lit8 v2, v2, 0x3

    .line 50856749
    and-int/lit8 v13, v2, 0x70

    .line 50856751
    const/4 v14, 0x0

    .line 50856752
    move-object v2, v8

    .line 50856753
    move v3, v7

    .line 50856754
    move-object v7, v9

    .line 50856755
    move-object v8, v11

    .line 50856756
    move-object v9, v12

    .line 50856757
    move-object v11, v1

    .line 50856758
    move v12, v13

    .line 50856759
    move v13, v14

    .line 50856760
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt;->a(Lch5/a;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856763
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856766
    goto :goto_37e

    .line 50856767
    :cond_33f
    const/4 v6, 0x1

    .line 50856768
    const v2, 0x1518346f

    .line 50856771
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856774
    if-eqz v16, :cond_34e

    .line 50856776
    iget-boolean v2, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->l:Z

    .line 50856778
    if-nez v2, :cond_34e

    .line 50856780
    const/4 v9, 0x1

    .line 50856781
    goto :goto_34f

    .line 50856782
    :cond_34e
    const/4 v9, 0x0

    .line 50856783
    :goto_34f
    iget-boolean v2, v8, Lch5/a;->y:Z

    .line 50856785
    if-nez v2, :cond_357

    .line 50856787
    iget-object v2, v8, Lch5/a;->c:Ljava/lang/String;

    .line 50856789
    if-eqz v2, :cond_358

    .line 50856791
    :cond_357
    const/4 v5, 0x1

    .line 50856792
    :cond_358
    iget-wide v3, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->b:J

    .line 50856794
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->m:Lkotlin/jvm/functions/Function2;

    .line 50856796
    if-nez v5, :cond_360

    .line 50856798
    move-object v13, v10

    .line 50856799
    goto :goto_36d

    .line 50856800
    :cond_360
    new-instance v11, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/d2;

    .line 50856802
    move-object v2, v11

    .line 50856803
    move-object v5, v6

    .line 50856804
    move-object v6, v8

    .line 50856805
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/d2;-><init>(JLkotlin/jvm/functions/Function2;Lch5/a;I)V

    .line 50856808
    invoke-static {v10, v11}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856811
    move-result-object v2

    .line 50856812
    move-object v13, v2

    .line 50856813
    :goto_36d
    iget-object v11, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->n:Lkotlin/jvm/functions/Function1;

    .line 50856815
    iget-object v12, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->o:Lkotlin/jvm/functions/Function2;

    .line 50856817
    const/4 v15, 0x0

    .line 50856818
    const/4 v2, 0x0

    .line 50856819
    move/from16 v10, v16

    .line 50856821
    move-object v14, v1

    .line 50856822
    move/from16 v16, v2

    .line 50856824
    invoke-static/range {v8 .. v16}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->b(Lch5/a;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856827
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856830
    :goto_37e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 50856833
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856836
    move-result v1

    .line 50856837
    if-eqz v1, :cond_38e

    .line 50856839
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856842
    goto :goto_38e

    .line 50856843
    :cond_38b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856846
    :cond_38e
    :goto_38e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856848
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    check-cast v1, Ljava/lang/Number;

    .line 50855941
    .line 50855942
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50855943
    .line 50855944
    .line 50855945
    move-result v7

    .line 50855946
    move-object/from16 v1, p2

    .line 50855947
    .line 50855948
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 50855949
    .line 50855950
    move-object/from16 v2, p3

    .line 50855951
    .line 50855952
    check-cast v2, Ljava/lang/Number;

    .line 50855953
    .line 50855954
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855955
    .line 50855956
    .line 50855957
    move-result v2

    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855959
    .line 50855960
    if-nez v3, :cond_24

    .line 50855961
    .line 50855962
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    const/4 v5, 0x0

    .line 50855977
    if-eq v3, v4, :cond_2d

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
    and-int/lit8 v4, v2, 0x1

    .line 50855983
    .line 50855984
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v3

    .line 50855988
    if-eqz v3, :cond_38b

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
    const v3, 0x544a9889

    .line 50855997
    .line 50855998
    .line 50855999
    const/4 v4, -0x1

    .line 50856000
    const-string v8, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.StaggeredRecommendFeed.<anonymous>.<anonymous> (StaggeredRecommendFeed.kt:144)"

    .line 50856001
    .line 50856002
    invoke-static {v3, v2, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856003
    .line 50856004
    .line 50856005
    :cond_45
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->a:Lch5/h;

    .line 50856006
    .line 50856007
    iget-object v3, v3, Lch5/h;->b:Ljava/util/List;

    .line 50856008
    .line 50856009
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856010
    .line 50856011
    .line 50856012
    move-result-object v3

    .line 50856013
    move-object v8, v3

    .line 50856014
    check-cast v8, Lch5/a;

    .line 50856015
    .line 50856016
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856017
    .line 50856018
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856019
    .line 50856020
    .line 50856021
    iget-object v4, v8, Lch5/a;->a:Ljava/lang/String;

    .line 50856022
    .line 50856023
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856024
    .line 50856025
    .line 50856026
    const/16 v4, 0x5f

    .line 50856027
    .line 50856028
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856029
    .line 50856030
    .line 50856031
    iget-object v9, v8, Lch5/a;->c:Ljava/lang/String;

    .line 50856032
    .line 50856033
    if-nez v9, :cond_65

    .line 50856034
    .line 50856035
    const-string v9, ""

    .line 50856036
    .line 50856037
    :cond_65
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856038
    .line 50856039
    .line 50856040
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856041
    .line 50856042
    .line 50856043
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856044
    .line 50856045
    .line 50856046
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856047
    .line 50856048
    .line 50856049
    move-result-object v3

    .line 50856050
    const v4, 0x6c06be75

    .line 50856051
    .line 50856052
    .line 50856053
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 50856054
    .line 50856055
    .line 50856056
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->p:Landroidx/compose/runtime/State;

    .line 50856057
    .line 50856058
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856059
    .line 50856060
    .line 50856061
    move-result-object v4

    .line 50856062
    check-cast v4, Ljava/lang/String;

    .line 50856063
    .line 50856064
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856065
    .line 50856066
    .line 50856067
    move-result v16

    .line 50856068
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856069
    .line 50856070
    iget-object v9, v8, Lch5/a;->L:Lch5/b;

    .line 50856071
    .line 50856072
    if-eqz v9, :cond_8c

    .line 50856073
    .line 50856074
    const/4 v9, 0x1

    .line 50856075
    goto :goto_8d

    .line 50856076
    :cond_8c
    const/4 v9, 0x0

    .line 50856077
    :goto_8d
    iget-wide v10, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->b:J

    .line 50856078
    .line 50856079
    const v15, 0x4c5de2

    .line 50856080
    .line 50856081
    .line 50856082
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856083
    .line 50856084
    .line 50856085
    iget-object v12, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->c:Landroidx/compose/runtime/snapshots/d0;

    .line 50856086
    .line 50856087
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856088
    .line 50856089
    .line 50856090
    move-result v12

    .line 50856091
    iget-object v13, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->c:Landroidx/compose/runtime/snapshots/d0;

    .line 50856092
    .line 50856093
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856094
    .line 50856095
    .line 50856096
    move-result-object v14

    .line 50856097
    if-nez v12, :cond_ab

    .line 50856098
    .line 50856099
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856100
    .line 50856101
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856102
    .line 50856103
    .line 50856104
    move-result-object v12

    .line 50856105
    if-ne v14, v12, :cond_b3

    .line 50856106
    .line 50856107
    :cond_ab
    new-instance v14, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/m2;

    .line 50856108
    .line 50856109
    invoke-direct {v14, v13}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/m2;-><init>(Landroidx/compose/runtime/snapshots/d0;)V

    .line 50856110
    .line 50856111
    .line 50856112
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856113
    .line 50856114
    .line 50856115
    :cond_b3
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 50856116
    .line 50856117
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856118
    .line 50856119
    .line 50856120
    if-nez v9, :cond_bb

    .line 50856121
    .line 50856122
    goto :goto_c4

    .line 50856123
    :cond_bb
    new-instance v9, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/e2;

    .line 50856124
    .line 50856125
    invoke-direct {v9, v10, v11, v3, v14}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/e2;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 50856126
    .line 50856127
    .line 50856128
    invoke-static {v4, v9}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856129
    .line 50856130
    .line 50856131
    move-result-object v4

    .line 50856132
    :goto_c4
    invoke-virtual {v8}, Lch5/a;->a()Z

    .line 50856133
    .line 50856134
    .line 50856135
    move-result v9

    .line 50856136
    iget-wide v11, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->b:J

    .line 50856137
    .line 50856138
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856139
    .line 50856140
    .line 50856141
    iget-object v10, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->d:Landroidx/compose/runtime/snapshots/d0;

    .line 50856142
    .line 50856143
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856144
    .line 50856145
    .line 50856146
    move-result v10

    .line 50856147
    iget-object v13, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->d:Landroidx/compose/runtime/snapshots/d0;

    .line 50856148
    .line 50856149
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856150
    .line 50856151
    .line 50856152
    move-result-object v14

    .line 50856153
    if-nez v10, :cond_e3

    .line 50856154
    .line 50856155
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856156
    .line 50856157
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856158
    .line 50856159
    .line 50856160
    move-result-object v10

    .line 50856161
    if-ne v14, v10, :cond_eb

    .line 50856162
    .line 50856163
    :cond_e3
    new-instance v14, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/n2;

    .line 50856164
    .line 50856165
    invoke-direct {v14, v13}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/n2;-><init>(Landroidx/compose/runtime/snapshots/d0;)V

    .line 50856166
    .line 50856167
    .line 50856168
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856169
    .line 50856170
    .line 50856171
    :cond_eb
    move-object/from16 v17, v14

    .line 50856172
    .line 50856173
    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 50856174
    .line 50856175
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856176
    .line 50856177
    .line 50856178
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856179
    .line 50856180
    .line 50856181
    iget-object v10, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->e:Landroidx/compose/runtime/snapshots/d0;

    .line 50856182
    .line 50856183
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856184
    .line 50856185
    .line 50856186
    move-result v10

    .line 50856187
    iget-object v13, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->e:Landroidx/compose/runtime/snapshots/d0;

    .line 50856188
    .line 50856189
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856190
    .line 50856191
    .line 50856192
    move-result-object v14

    .line 50856193
    if-nez v10, :cond_10b

    .line 50856194
    .line 50856195
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856196
    .line 50856197
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856198
    .line 50856199
    .line 50856200
    move-result-object v10

    .line 50856201
    if-ne v14, v10, :cond_113

    .line 50856202
    .line 50856203
    :cond_10b
    new-instance v14, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/o2;

    .line 50856204
    .line 50856205
    invoke-direct {v14, v13}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/o2;-><init>(Landroidx/compose/runtime/snapshots/d0;)V

    .line 50856206
    .line 50856207
    .line 50856208
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856209
    .line 50856210
    .line 50856211
    :cond_113
    move-object v13, v14

    .line 50856212
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 50856213
    .line 50856214
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856215
    .line 50856216
    .line 50856217
    if-nez v9, :cond_11f

    .line 50856218
    .line 50856219
    const v6, 0x4c5de2

    .line 50856220
    .line 50856221
    .line 50856222
    goto :goto_12f

    .line 50856223
    :cond_11f
    new-instance v9, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/c2;

    .line 50856224
    .line 50856225
    move-object v10, v9

    .line 50856226
    move-object v14, v3

    .line 50856227
    const v6, 0x4c5de2

    .line 50856228
    .line 50856229
    .line 50856230
    move-object/from16 v15, v17

    .line 50856231
    .line 50856232
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/c2;-><init>(JLkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 50856233
    .line 50856234
    .line 50856235
    invoke-static {v4, v9}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856236
    .line 50856237
    .line 50856238
    move-result-object v4

    .line 50856239
    :goto_12f
    if-nez v7, :cond_141

    .line 50856240
    .line 50856241
    iget-object v9, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->q:Landroidx/compose/runtime/MutableState;

    .line 50856242
    .line 50856243
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856244
    .line 50856245
    .line 50856246
    move-result-object v9

    .line 50856247
    check-cast v9, Ljava/lang/Boolean;

    .line 50856248
    .line 50856249
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856250
    .line 50856251
    .line 50856252
    move-result v9

    .line 50856253
    if-nez v9, :cond_141

    .line 50856254
    .line 50856255
    const/4 v9, 0x1

    .line 50856256
    goto :goto_142

    .line 50856257
    :cond_141
    const/4 v9, 0x0

    .line 50856258
    :goto_142
    const v10, -0x615d173a

    .line 50856259
    .line 50856260
    .line 50856261
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856262
    .line 50856263
    .line 50856264
    iget-object v10, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->f:Lkotlin/jvm/functions/Function0;

    .line 50856265
    .line 50856266
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856267
    .line 50856268
    .line 50856269
    move-result v10

    .line 50856270
    iget-object v11, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->f:Lkotlin/jvm/functions/Function0;

    .line 50856271
    .line 50856272
    iget-object v12, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->q:Landroidx/compose/runtime/MutableState;

    .line 50856273
    .line 50856274
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856275
    .line 50856276
    .line 50856277
    move-result-object v13

    .line 50856278
    if-nez v10, :cond_160

    .line 50856279
    .line 50856280
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856281
    .line 50856282
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856283
    .line 50856284
    .line 50856285
    move-result-object v10

    .line 50856286
    if-ne v13, v10, :cond_168

    .line 50856287
    .line 50856288
    :cond_160
    new-instance v13, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p2;

    .line 50856289
    .line 50856290
    invoke-direct {v13, v12, v11}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 50856291
    .line 50856292
    .line 50856293
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856294
    .line 50856295
    .line 50856296
    :cond_168
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 50856297
    .line 50856298
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856299
    .line 50856300
    .line 50856301
    if-nez v9, :cond_170

    .line 50856302
    .line 50856303
    goto :goto_179

    .line 50856304
    :cond_170
    new-instance v9, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/f2;

    .line 50856305
    .line 50856306
    invoke-direct {v9, v13}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/f2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856307
    .line 50856308
    .line 50856309
    invoke-static {v4, v9}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856310
    .line 50856311
    .line 50856312
    move-result-object v4

    .line 50856313
    :goto_179
    move-object v10, v4

    .line 50856314
    iget-object v4, v8, Lch5/a;->M:Lnk5/m0;

    .line 50856315
    .line 50856316
    iget-object v9, v8, Lch5/a;->N:Lnk5/n0;

    .line 50856317
    .line 50856318
    const-string v11, "related_content"

    .line 50856319
    .line 50856320
    const-string v12, "position"

    .line 50856321
    .line 50856322
    if-eqz v4, :cond_2a7

    .line 50856323
    .line 50856324
    const v2, 0x14e87f86

    .line 50856325
    .line 50856326
    .line 50856327
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856328
    .line 50856329
    .line 50856330
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50856331
    .line 50856332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856333
    .line 50856334
    .line 50856335
    invoke-static {v1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856336
    .line 50856337
    .line 50856338
    move-result-object v2

    .line 50856339
    invoke-interface {v2}, Lag5/k;->U()J

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-wide v7

    .line 50856343
    new-instance v2, Lcom/dragon/read/kmp/profile/container/double_column/n1;

    .line 50856344
    .line 50856345
    invoke-static {v1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856346
    .line 50856347
    .line 50856348
    move-result-object v9

    .line 50856349
    invoke-interface {v9}, Lag5/k;->N()J

    .line 50856350
    .line 50856351
    .line 50856352
    move-result-wide v13

    .line 50856353
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 50856354
    .line 50856355
    invoke-direct {v9, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856356
    .line 50856357
    .line 50856358
    invoke-static {v1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856359
    .line 50856360
    .line 50856361
    move-result-object v5

    .line 50856362
    invoke-interface {v5}, Lag5/k;->l()J

    .line 50856363
    .line 50856364
    .line 50856365
    move-result-wide v13

    .line 50856366
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 50856367
    .line 50856368
    invoke-direct {v5, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856369
    .line 50856370
    .line 50856371
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 50856372
    .line 50856373
    invoke-direct {v13, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856374
    .line 50856375
    .line 50856376
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 50856377
    .line 50856378
    invoke-direct {v14, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856379
    .line 50856380
    .line 50856381
    invoke-direct {v2, v9, v5, v13, v14}, Lcom/dragon/read/kmp/profile/container/double_column/n1;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;)V

    .line 50856382
    .line 50856383
    .line 50856384
    iput-object v2, v4, Lnk5/m0;->q:Lcom/dragon/read/kmp/profile/container/double_column/n1;

    .line 50856385
    .line 50856386
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856387
    .line 50856388
    .line 50856389
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856390
    .line 50856391
    .line 50856392
    move-result v2

    .line 50856393
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856394
    .line 50856395
    .line 50856396
    move-result-object v3

    .line 50856397
    if-nez v2, :cond_1d7

    .line 50856398
    .line 50856399
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856400
    .line 50856401
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856402
    .line 50856403
    .line 50856404
    move-result-object v2

    .line 50856405
    if-ne v3, v2, :cond_1f2

    .line 50856406
    .line 50856407
    :cond_1d7
    new-instance v3, Ldo5/a;

    .line 50856408
    .line 50856409
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 50856410
    .line 50856411
    .line 50856412
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50856413
    .line 50856414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856415
    .line 50856416
    .line 50856417
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 50856418
    .line 50856419
    .line 50856420
    move-result-object v2

    .line 50856421
    invoke-virtual {v2}, Ldo5/k;->k()Ldo5/a;

    .line 50856422
    .line 50856423
    .line 50856424
    move-result-object v2

    .line 50856425
    invoke-virtual {v3, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 50856426
    .line 50856427
    .line 50856428
    invoke-virtual {v3, v11, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856429
    .line 50856430
    .line 50856431
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856432
    .line 50856433
    .line 50856434
    :cond_1f2
    move-object v9, v3

    .line 50856435
    check-cast v9, Ldo5/a;

    .line 50856436
    .line 50856437
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856438
    .line 50856439
    .line 50856440
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856441
    .line 50856442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856443
    .line 50856444
    .line 50856445
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856446
    .line 50856447
    const/4 v3, 0x1

    .line 50856448
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856449
    .line 50856450
    .line 50856451
    move-result-object v2

    .line 50856452
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856453
    .line 50856454
    .line 50856455
    move-result-wide v5

    .line 50856456
    const/16 v3, 0x20

    .line 50856457
    .line 50856458
    ushr-long v7, v5, v3

    .line 50856459
    .line 50856460
    xor-long/2addr v5, v7

    .line 50856461
    long-to-int v3, v5

    .line 50856462
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856463
    .line 50856464
    .line 50856465
    move-result-object v5

    .line 50856466
    invoke-static {v1, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856467
    .line 50856468
    .line 50856469
    move-result-object v6

    .line 50856470
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856471
    .line 50856472
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856473
    .line 50856474
    .line 50856475
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856476
    .line 50856477
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856478
    .line 50856479
    .line 50856480
    move-result-object v8

    .line 50856481
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856482
    .line 50856483
    if-eqz v8, :cond_2a2

    .line 50856484
    .line 50856485
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856486
    .line 50856487
    .line 50856488
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856489
    .line 50856490
    .line 50856491
    move-result v8

    .line 50856492
    if-eqz v8, :cond_232

    .line 50856493
    .line 50856494
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856495
    .line 50856496
    .line 50856497
    goto :goto_235

    .line 50856498
    :cond_232
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856499
    .line 50856500
    .line 50856501
    :goto_235
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50856502
    .line 50856503
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856504
    .line 50856505
    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856506
    .line 50856507
    .line 50856508
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856509
    .line 50856510
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856511
    .line 50856512
    .line 50856513
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856514
    .line 50856515
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856516
    .line 50856517
    .line 50856518
    move-result v5

    .line 50856519
    if-nez v5, :cond_257

    .line 50856520
    .line 50856521
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856522
    .line 50856523
    .line 50856524
    move-result-object v5

    .line 50856525
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856526
    .line 50856527
    .line 50856528
    move-result-object v7

    .line 50856529
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856530
    .line 50856531
    .line 50856532
    move-result v5

    .line 50856533
    if-nez v5, :cond_265

    .line 50856534
    .line 50856535
    :cond_257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856536
    .line 50856537
    .line 50856538
    move-result-object v5

    .line 50856539
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856540
    .line 50856541
    .line 50856542
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856543
    .line 50856544
    .line 50856545
    move-result-object v3

    .line 50856546
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856547
    .line 50856548
    .line 50856549
    :cond_265
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856550
    .line 50856551
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856552
    .line 50856553
    .line 50856554
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856555
    .line 50856556
    const-string v10, "series_detail_recommend"

    .line 50856557
    .line 50856558
    const v2, 0x6e3c21fe

    .line 50856559
    .line 50856560
    .line 50856561
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856562
    .line 50856563
    .line 50856564
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856565
    .line 50856566
    .line 50856567
    move-result-object v2

    .line 50856568
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856569
    .line 50856570
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856571
    .line 50856572
    .line 50856573
    move-result-object v3

    .line 50856574
    if-ne v2, v3, :cond_288

    .line 50856575
    .line 50856576
    new-instance v2, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/q2;

    .line 50856577
    .line 50856578
    invoke-direct {v2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/q2;-><init>()V

    .line 50856579
    .line 50856580
    .line 50856581
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856582
    .line 50856583
    .line 50856584
    :cond_288
    move-object v11, v2

    .line 50856585
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 50856586
    .line 50856587
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856588
    .line 50856589
    .line 50856590
    sget v2, Ldo5/a;->b:I

    .line 50856591
    .line 50856592
    shl-int/lit8 v2, v2, 0x3

    .line 50856593
    .line 50856594
    or-int/lit16 v13, v2, 0xd80

    .line 50856595
    .line 50856596
    const/4 v14, 0x0

    .line 50856597
    move-object v8, v4

    .line 50856598
    move-object v12, v1

    .line 50856599
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/kmp/playletcomment/doublecolumn/PlayletCommentImageItem2ColumnKt;->a(Lnk5/m0;Ldo5/a;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50856600
    .line 50856601
    .line 50856602
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856603
    .line 50856604
    .line 50856605
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856606
    .line 50856607
    .line 50856608
    goto/16 :goto_37e

    .line 50856609
    .line 50856610
    :cond_2a2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856611
    .line 50856612
    .line 50856613
    const/4 v1, 0x0

    .line 50856614
    throw v1

    .line 50856615
    :cond_2a7
    if-eqz v9, :cond_300

    .line 50856616
    .line 50856617
    const v4, 0x1504688a

    .line 50856618
    .line 50856619
    .line 50856620
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856621
    .line 50856622
    .line 50856623
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856624
    .line 50856625
    .line 50856626
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856627
    .line 50856628
    .line 50856629
    move-result v3

    .line 50856630
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856631
    .line 50856632
    .line 50856633
    move-result-object v4

    .line 50856634
    if-nez v3, :cond_2c4

    .line 50856635
    .line 50856636
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856637
    .line 50856638
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856639
    .line 50856640
    .line 50856641
    move-result-object v3

    .line 50856642
    if-ne v4, v3, :cond_2df

    .line 50856643
    .line 50856644
    :cond_2c4
    new-instance v4, Ldo5/a;

    .line 50856645
    .line 50856646
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 50856647
    .line 50856648
    .line 50856649
    sget-object v3, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50856650
    .line 50856651
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856652
    .line 50856653
    .line 50856654
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 50856655
    .line 50856656
    .line 50856657
    move-result-object v3

    .line 50856658
    invoke-virtual {v3}, Ldo5/k;->k()Ldo5/a;

    .line 50856659
    .line 50856660
    .line 50856661
    move-result-object v3

    .line 50856662
    invoke-virtual {v4, v3}, Ldo5/a;->g(Ldo5/a;)V

    .line 50856663
    .line 50856664
    .line 50856665
    invoke-virtual {v4, v11, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856666
    .line 50856667
    .line 50856668
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856669
    .line 50856670
    .line 50856671
    :cond_2df
    check-cast v4, Ldo5/a;

    .line 50856672
    .line 50856673
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856674
    .line 50856675
    .line 50856676
    const-string v5, "series_detail_recommend"

    .line 50856677
    .line 50856678
    shl-int/lit8 v2, v2, 0x3

    .line 50856679
    .line 50856680
    and-int/lit8 v2, v2, 0x70

    .line 50856681
    .line 50856682
    or-int/lit16 v2, v2, 0xc00

    .line 50856683
    .line 50856684
    sget v3, Ldo5/a;->b:I

    .line 50856685
    .line 50856686
    shl-int/lit8 v3, v3, 0x6

    .line 50856687
    .line 50856688
    or-int v8, v2, v3

    .line 50856689
    .line 50856690
    const/4 v11, 0x0

    .line 50856691
    move-object v2, v9

    .line 50856692
    move v3, v7

    .line 50856693
    move-object v6, v10

    .line 50856694
    move-object v7, v1

    .line 50856695
    move v9, v11

    .line 50856696
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/DetailCommentItem2ColumnKt;->a(Lnk5/n0;ILdo5/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856697
    .line 50856698
    .line 50856699
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856700
    .line 50856701
    .line 50856702
    goto/16 :goto_37e

    .line 50856703
    .line 50856704
    :cond_300
    iget-object v4, v8, Lch5/a;->L:Lch5/b;

    .line 50856705
    .line 50856706
    if-eqz v4, :cond_33f

    .line 50856707
    .line 50856708
    const v4, 0x150eba52

    .line 50856709
    .line 50856710
    .line 50856711
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856712
    .line 50856713
    .line 50856714
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->c:Landroidx/compose/runtime/snapshots/d0;

    .line 50856715
    .line 50856716
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856717
    .line 50856718
    .line 50856719
    move-result-object v3

    .line 50856720
    move-object v4, v3

    .line 50856721
    check-cast v4, Ljava/lang/String;

    .line 50856722
    .line 50856723
    iget v3, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->g:I

    .line 50856724
    .line 50856725
    const/4 v6, 0x1

    .line 50856726
    if-le v3, v6, :cond_320

    .line 50856727
    .line 50856728
    rem-int v3, v7, v3

    .line 50856729
    .line 50856730
    if-nez v3, :cond_31d

    .line 50856731
    .line 50856732
    goto :goto_320

    .line 50856733
    :cond_31d
    const-string v3, "right"

    .line 50856734
    .line 50856735
    goto :goto_322

    .line 50856736
    :cond_320
    :goto_320
    const-string v3, "left"

    .line 50856737
    .line 50856738
    :goto_322
    move-object v5, v3

    .line 50856739
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->h:Lkotlin/jvm/functions/Function3;

    .line 50856740
    .line 50856741
    iget-object v9, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->i:Lkotlin/jvm/functions/Function4;

    .line 50856742
    .line 50856743
    iget-object v11, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->j:Lkotlin/jvm/functions/Function3;

    .line 50856744
    .line 50856745
    iget-object v12, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->k:Lkotlin/jvm/functions/Function1;

    .line 50856746
    .line 50856747
    shl-int/lit8 v2, v2, 0x3

    .line 50856748
    .line 50856749
    and-int/lit8 v13, v2, 0x70

    .line 50856750
    .line 50856751
    const/4 v14, 0x0

    .line 50856752
    move-object v2, v8

    .line 50856753
    move v3, v7

    .line 50856754
    move-object v7, v9

    .line 50856755
    move-object v8, v11

    .line 50856756
    move-object v9, v12

    .line 50856757
    move-object v11, v1

    .line 50856758
    move v12, v13

    .line 50856759
    move v13, v14

    .line 50856760
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt;->a(Lch5/a;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856761
    .line 50856762
    .line 50856763
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856764
    .line 50856765
    .line 50856766
    goto :goto_37e

    .line 50856767
    :cond_33f
    const/4 v6, 0x1

    .line 50856768
    const v2, 0x1518346f

    .line 50856769
    .line 50856770
    .line 50856771
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856772
    .line 50856773
    .line 50856774
    if-eqz v16, :cond_34e

    .line 50856775
    .line 50856776
    iget-boolean v2, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->l:Z

    .line 50856777
    .line 50856778
    if-nez v2, :cond_34e

    .line 50856779
    .line 50856780
    const/4 v9, 0x1

    .line 50856781
    goto :goto_34f

    .line 50856782
    :cond_34e
    const/4 v9, 0x0

    .line 50856783
    :goto_34f
    iget-boolean v2, v8, Lch5/a;->y:Z

    .line 50856784
    .line 50856785
    if-nez v2, :cond_357

    .line 50856786
    .line 50856787
    iget-object v2, v8, Lch5/a;->c:Ljava/lang/String;

    .line 50856788
    .line 50856789
    if-eqz v2, :cond_358

    .line 50856790
    .line 50856791
    :cond_357
    const/4 v5, 0x1

    .line 50856792
    :cond_358
    iget-wide v3, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->b:J

    .line 50856793
    .line 50856794
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->m:Lkotlin/jvm/functions/Function2;

    .line 50856795
    .line 50856796
    if-nez v5, :cond_360

    .line 50856797
    .line 50856798
    move-object v13, v10

    .line 50856799
    goto :goto_36d

    .line 50856800
    :cond_360
    new-instance v11, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/d2;

    .line 50856801
    .line 50856802
    move-object v2, v11

    .line 50856803
    move-object v5, v6

    .line 50856804
    move-object v6, v8

    .line 50856805
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/d2;-><init>(JLkotlin/jvm/functions/Function2;Lch5/a;I)V

    .line 50856806
    .line 50856807
    .line 50856808
    invoke-static {v10, v11}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856809
    .line 50856810
    .line 50856811
    move-result-object v2

    .line 50856812
    move-object v13, v2

    .line 50856813
    :goto_36d
    iget-object v11, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->n:Lkotlin/jvm/functions/Function1;

    .line 50856814
    .line 50856815
    iget-object v12, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;->o:Lkotlin/jvm/functions/Function2;

    .line 50856816
    .line 50856817
    const/4 v15, 0x0

    .line 50856818
    const/4 v2, 0x0

    .line 50856819
    move/from16 v10, v16

    .line 50856820
    .line 50856821
    move-object v14, v1

    .line 50856822
    move/from16 v16, v2

    .line 50856823
    .line 50856824
    invoke-static/range {v8 .. v16}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->b(Lch5/a;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856825
    .line 50856826
    .line 50856827
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856828
    .line 50856829
    .line 50856830
    :goto_37e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 50856831
    .line 50856832
    .line 50856833
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856834
    .line 50856835
    .line 50856836
    move-result v1

    .line 50856837
    if-eqz v1, :cond_38e

    .line 50856838
    .line 50856839
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856840
    .line 50856841
    .line 50856842
    goto :goto_38e

    .line 50856843
    :cond_38b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856844
    .line 50856845
    .line 50856846
    :cond_38e
    :goto_38e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856847
    .line 50856848
    return-object v1
.end method


