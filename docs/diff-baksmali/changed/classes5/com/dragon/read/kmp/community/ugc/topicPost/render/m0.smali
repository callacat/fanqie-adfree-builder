## classes5/com/dragon/read/kmp/community/ugc/topicPost/render/m0.smali
# added=0 removed=0 changed=2

.method public final bridge synthetic a(Lln2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic a(Lln2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 83951616
    check-cast p1, Lye5/d;

    .line 83951618
    check-cast p3, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 83951620
    invoke-virtual/range {p0 .. p5}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/m0;->b(Lye5/d;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/Composer;I)V

    .line 83951623
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic a(Lln2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 83951616
    check-cast p1, Lye5/d;

    .line 83951617
    .line 83951618
    check-cast p3, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 83951619
    .line 83951620
    invoke-virtual/range {p0 .. p5}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/m0;->b(Lye5/d;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/Composer;I)V

    .line 83951621
    .line 83951622
    .line 83951623
    return-void
.end method


.method public final b(Lye5/d;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final b(Lye5/d;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/Composer;I)V
    .registers 42

    .prologue
    .line 84475904
    move-object/from16 v4, p3

    .line 84475906
    move/from16 v5, p5

    .line 84475908
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84475911
    const v0, -0x4689b222

    .line 84475914
    move-object/from16 v1, p4

    .line 84475916
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475919
    move-result-object v1

    .line 84475920
    and-int/lit16 v2, v5, 0x180

    .line 84475922
    const/16 v3, 0x80

    .line 84475924
    if-nez v2, :cond_23

    .line 84475926
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475929
    move-result v2

    .line 84475930
    if-eqz v2, :cond_1f

    .line 84475932
    const/16 v2, 0x100

    .line 84475934
    goto :goto_21

    .line 84475935
    :cond_1f
    const/16 v2, 0x80

    .line 84475937
    :goto_21
    or-int/2addr v2, v5

    .line 84475938
    goto :goto_24

    .line 84475939
    :cond_23
    move v2, v5

    .line 84475940
    :goto_24
    and-int/lit16 v6, v2, 0x81

    .line 84475942
    const/4 v7, 0x1

    .line 84475943
    const/4 v13, 0x0

    .line 84475944
    if-eq v6, v3, :cond_2c

    .line 84475946
    const/4 v3, 0x1

    .line 84475947
    goto :goto_2d

    .line 84475948
    :cond_2c
    const/4 v3, 0x0

    .line 84475949
    :goto_2d
    and-int/lit8 v6, v2, 0x1

    .line 84475951
    invoke-interface {v1, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475954
    move-result v3

    .line 84475955
    if-eqz v3, :cond_46d

    .line 84475957
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475960
    move-result v3

    .line 84475961
    if-eqz v3, :cond_41

    .line 84475963
    const/4 v3, -0x1

    .line 84475964
    const-string v6, "com.dragon.read.kmp.community.ugc.topicPost.render.TopicCardRender.Render (TopicCardRender.kt:49)"

    .line 84475966
    invoke-static {v0, v2, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84475969
    :cond_41
    iget-object v0, v4, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->C:Lkotlinx/coroutines/flow/StateFlow;

    .line 84475971
    const/4 v2, 0x0

    .line 84475972
    invoke-static {v0, v2, v1, v13, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84475975
    move-result-object v0

    .line 84475976
    iget-object v3, v4, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->D:Lkotlinx/coroutines/flow/StateFlow;

    .line 84475978
    invoke-static {v3, v2, v1, v13, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84475981
    move-result-object v3

    .line 84475982
    sget-object v31, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84475984
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84475987
    move-result-object v6

    .line 84475988
    const v10, 0x4c5de2

    .line 84475991
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84475994
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475997
    move-result v7

    .line 84475998
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476001
    move-result-object v8

    .line 84476002
    if-nez v7, :cond_6c

    .line 84476004
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476006
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476009
    move-result-object v7

    .line 84476010
    if-ne v8, v7, :cond_74

    .line 84476012
    :cond_6c
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/topicPost/render/h0;

    .line 84476014
    invoke-direct {v8, v4}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/h0;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 84476017
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476020
    :cond_74
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 84476022
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476025
    invoke-static {v6, v8}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84476028
    move-result-object v6

    .line 84476029
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476031
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476034
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84476036
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476038
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476041
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84476043
    invoke-static {v7, v8, v1, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476046
    move-result-object v9

    .line 84476047
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476050
    move-result-wide v11

    .line 84476051
    const/16 v32, 0x20

    .line 84476053
    ushr-long v14, v11, v32

    .line 84476055
    xor-long/2addr v11, v14

    .line 84476056
    long-to-int v12, v11

    .line 84476057
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476060
    move-result-object v11

    .line 84476061
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476064
    move-result-object v6

    .line 84476065
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476067
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476070
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476072
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476075
    move-result-object v14

    .line 84476076
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84476078
    if-eqz v14, :cond_468

    .line 84476080
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476083
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476086
    move-result v14

    .line 84476087
    if-eqz v14, :cond_bd

    .line 84476089
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476092
    goto :goto_c0

    .line 84476093
    :cond_bd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476096
    :goto_c0
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 84476098
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476100
    invoke-static {v1, v9, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476103
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476105
    invoke-static {v1, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476108
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476110
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476113
    move-result v11

    .line 84476114
    if-nez v11, :cond_e2

    .line 84476116
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476119
    move-result-object v11

    .line 84476120
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476123
    move-result-object v14

    .line 84476124
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476127
    move-result v11

    .line 84476128
    if-nez v11, :cond_f0

    .line 84476130
    :cond_e2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476133
    move-result-object v11

    .line 84476134
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476137
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476140
    move-result-object v11

    .line 84476141
    invoke-interface {v1, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476144
    :cond_f0
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476146
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476149
    sget-object v6, Lj/x;->b:Lj/x;

    .line 84476151
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476154
    move-result-object v16

    .line 84476155
    const/16 v6, 0xa

    .line 84476157
    int-to-float v6, v6

    .line 84476158
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84476160
    const/16 v9, 0x10

    .line 84476162
    int-to-float v11, v9

    .line 84476163
    const/16 v20, 0x0

    .line 84476165
    const/16 v21, 0x8

    .line 84476167
    move/from16 v17, v11

    .line 84476169
    move/from16 v18, v6

    .line 84476171
    move/from16 v19, v11

    .line 84476173
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476176
    move-result-object v6

    .line 84476177
    invoke-static {v7, v8, v1, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476180
    move-result-object v7

    .line 84476181
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476184
    move-result-wide v8

    .line 84476185
    ushr-long v16, v8, v32

    .line 84476187
    xor-long v8, v8, v16

    .line 84476189
    long-to-int v9, v8

    .line 84476190
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476193
    move-result-object v8

    .line 84476194
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476197
    move-result-object v6

    .line 84476198
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476201
    move-result-object v12

    .line 84476202
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84476204
    if-eqz v12, :cond_463

    .line 84476206
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476209
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476212
    move-result v12

    .line 84476213
    if-eqz v12, :cond_13b

    .line 84476215
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476218
    goto :goto_13e

    .line 84476219
    :cond_13b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476222
    :goto_13e
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476224
    invoke-static {v1, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476227
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476229
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476232
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476234
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476237
    move-result v8

    .line 84476238
    if-nez v8, :cond_15e

    .line 84476240
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476243
    move-result-object v8

    .line 84476244
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476247
    move-result-object v12

    .line 84476248
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476251
    move-result v8

    .line 84476252
    if-nez v8, :cond_16c

    .line 84476254
    :cond_15e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476257
    move-result-object v8

    .line 84476258
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476261
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476264
    move-result-object v8

    .line 84476265
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476268
    :cond_16c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476270
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476273
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476276
    move-result-object v0

    .line 84476277
    move-object v6, v0

    .line 84476278
    check-cast v6, Ljava/lang/String;

    .line 84476280
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 84476282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476285
    invoke-static {v1, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84476288
    move-result-object v0

    .line 84476289
    invoke-interface {v0}, Lfc2/i;->f()J

    .line 84476292
    move-result-wide v8

    .line 84476293
    const/16 v0, 0x12

    .line 84476295
    const/4 v12, 0x6

    .line 84476296
    invoke-static {v0, v1, v12}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 84476299
    move-result-object v0

    .line 84476300
    move-object/from16 v33, v3

    .line 84476302
    iget-wide v2, v0, Lfg5/b;->b:J

    .line 84476304
    const/16 v0, 0x1c

    .line 84476306
    invoke-static {v0, v1, v12}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 84476309
    move-result-object v0

    .line 84476310
    iget-wide v12, v0, Lfg5/b;->b:J

    .line 84476312
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84476314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476317
    sget-object v0, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84476319
    const/4 v7, 0x0

    .line 84476320
    const/16 v16, 0x0

    .line 84476322
    const/16 v17, 0x0

    .line 84476324
    const/16 v18, 0x0

    .line 84476326
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476329
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476332
    move-result v14

    .line 84476333
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476336
    move-result-object v10

    .line 84476337
    if-nez v14, :cond_1bb

    .line 84476339
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476341
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476344
    move-result-object v14

    .line 84476345
    if-ne v10, v14, :cond_1c3

    .line 84476347
    :cond_1bb
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/topicPost/render/i0;

    .line 84476349
    invoke-direct {v10, v4}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/i0;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 84476352
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476355
    :cond_1c3
    move-object/from16 v19, v10

    .line 84476357
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 84476359
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476362
    const/16 v20, 0xf

    .line 84476364
    const/16 v21, 0x0

    .line 84476366
    move-object/from16 v14, v31

    .line 84476368
    move-object v10, v15

    .line 84476369
    move v15, v7

    .line 84476370
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84476373
    move-result-object v7

    .line 84476374
    const/4 v14, 0x0

    .line 84476375
    move-wide/from16 v19, v12

    .line 84476377
    const/4 v13, 0x6

    .line 84476378
    move-object v12, v14

    .line 84476379
    const-wide/16 v15, 0x0

    .line 84476381
    const/16 v17, 0x0

    .line 84476383
    const/16 v18, 0x0

    .line 84476385
    const/16 v21, 0x0

    .line 84476387
    const/16 v22, 0x0

    .line 84476389
    const/16 v23, 0x2

    .line 84476391
    const/16 v24, 0x0

    .line 84476393
    const/16 v25, 0x0

    .line 84476395
    const/16 v26, 0x0

    .line 84476397
    const/high16 v28, 0x30000

    .line 84476399
    const/16 v29, 0xc00

    .line 84476401
    const v30, 0x1dbd0

    .line 84476404
    move-object/from16 v35, v10

    .line 84476406
    move/from16 v34, v11

    .line 84476408
    move-wide v10, v2

    .line 84476409
    const/4 v2, 0x6

    .line 84476410
    const/4 v3, 0x0

    .line 84476411
    move-object v13, v0

    .line 84476412
    move-object/from16 v27, v1

    .line 84476414
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476417
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476420
    move-result-object v0

    .line 84476421
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84476423
    sget-object v7, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 84476425
    const/16 v8, 0x36

    .line 84476427
    invoke-static {v7, v6, v1, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476430
    move-result-object v7

    .line 84476431
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476434
    move-result-wide v8

    .line 84476435
    ushr-long v10, v8, v32

    .line 84476437
    xor-long/2addr v8, v10

    .line 84476438
    long-to-int v9, v8

    .line 84476439
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476442
    move-result-object v8

    .line 84476443
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476446
    move-result-object v0

    .line 84476447
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476450
    move-result-object v10

    .line 84476451
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84476453
    if-eqz v10, :cond_45e

    .line 84476455
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476458
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476461
    move-result v10

    .line 84476462
    if-eqz v10, :cond_236

    .line 84476464
    move-object/from16 v10, v35

    .line 84476466
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476469
    goto :goto_23b

    .line 84476470
    :cond_236
    move-object/from16 v10, v35

    .line 84476472
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476475
    :goto_23b
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476477
    invoke-static {v1, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476480
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476482
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476485
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476487
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476490
    move-result v8

    .line 84476491
    if-nez v8, :cond_25b

    .line 84476493
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476496
    move-result-object v8

    .line 84476497
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476500
    move-result-object v11

    .line 84476501
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476504
    move-result v8

    .line 84476505
    if-nez v8, :cond_269

    .line 84476507
    :cond_25b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476510
    move-result-object v8

    .line 84476511
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476514
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476517
    move-result-object v8

    .line 84476518
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476521
    :cond_269
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476523
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476526
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 84476528
    const/4 v15, 0x0

    .line 84476529
    const/16 v16, 0x0

    .line 84476531
    const/16 v17, 0x0

    .line 84476533
    const/16 v18, 0x0

    .line 84476535
    const v0, 0x4c5de2

    .line 84476538
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476541
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476544
    move-result v0

    .line 84476545
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476548
    move-result-object v7

    .line 84476549
    if-nez v0, :cond_28f

    .line 84476551
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476553
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476556
    move-result-object v0

    .line 84476557
    if-ne v7, v0, :cond_297

    .line 84476559
    :cond_28f
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/topicPost/render/j0;

    .line 84476561
    invoke-direct {v7, v4}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/j0;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 84476564
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476567
    :cond_297
    move-object/from16 v19, v7

    .line 84476569
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 84476571
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476574
    const/16 v20, 0xf

    .line 84476576
    const/16 v21, 0x0

    .line 84476578
    move-object/from16 v14, v31

    .line 84476580
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84476583
    move-result-object v0

    .line 84476584
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84476586
    const/16 v8, 0x30

    .line 84476588
    invoke-static {v7, v6, v1, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476591
    move-result-object v6

    .line 84476592
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476595
    move-result-wide v7

    .line 84476596
    ushr-long v11, v7, v32

    .line 84476598
    xor-long/2addr v7, v11

    .line 84476599
    long-to-int v8, v7

    .line 84476600
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476603
    move-result-object v7

    .line 84476604
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476607
    move-result-object v0

    .line 84476608
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476611
    move-result-object v9

    .line 84476612
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84476614
    if-eqz v9, :cond_459

    .line 84476616
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476619
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476622
    move-result v9

    .line 84476623
    if-eqz v9, :cond_2d5

    .line 84476625
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476628
    goto :goto_2d8

    .line 84476629
    :cond_2d5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476632
    :goto_2d8
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476634
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476637
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476639
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476642
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476644
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476647
    move-result v7

    .line 84476648
    if-nez v7, :cond_2f8

    .line 84476650
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476653
    move-result-object v7

    .line 84476654
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476657
    move-result-object v9

    .line 84476658
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476661
    move-result v7

    .line 84476662
    if-nez v7, :cond_306

    .line 84476664
    :cond_2f8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476667
    move-result-object v7

    .line 84476668
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476671
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476674
    move-result-object v7

    .line 84476675
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476678
    :cond_306
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476680
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476683
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476686
    move-result-object v0

    .line 84476687
    move-object v6, v0

    .line 84476688
    check-cast v6, Ljava/lang/String;

    .line 84476690
    const/16 v0, 0xe

    .line 84476692
    invoke-static {v0, v1, v2}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 84476695
    move-result-object v0

    .line 84476696
    iget-wide v10, v0, Lfg5/b;->b:J

    .line 84476698
    const/16 v0, 0x14

    .line 84476700
    invoke-static {v0, v1, v2}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 84476703
    move-result-object v0

    .line 84476704
    iget-wide v7, v0, Lfg5/b;->b:J

    .line 84476706
    move-wide/from16 v19, v7

    .line 84476708
    invoke-static {v1, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84476711
    move-result-object v0

    .line 84476712
    invoke-interface {v0}, Lfc2/i;->b()J

    .line 84476715
    move-result-wide v8

    .line 84476716
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 84476718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476721
    sget v21, Lb1/u;->d:I

    .line 84476723
    const/4 v7, 0x0

    .line 84476724
    const/4 v12, 0x0

    .line 84476725
    const/4 v13, 0x0

    .line 84476726
    const/4 v0, 0x0

    .line 84476727
    const-wide/16 v15, 0x0

    .line 84476729
    const/16 v17, 0x0

    .line 84476731
    const/16 v18, 0x0

    .line 84476733
    const/16 v22, 0x0

    .line 84476735
    const/16 v23, 0x1

    .line 84476737
    const/16 v24, 0x0

    .line 84476739
    const/16 v25, 0x0

    .line 84476741
    const/16 v26, 0x0

    .line 84476743
    const/16 v28, 0x0

    .line 84476745
    const/16 v29, 0xc30

    .line 84476747
    const v30, 0x1d3f2

    .line 84476750
    const/4 v14, 0x0

    .line 84476751
    move-object/from16 v27, v1

    .line 84476753
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476756
    sget-object v6, Lny3/y7;->a:Lny3/y7;

    .line 84476758
    sget-object v7, Lny3/w2;->a:Lkotlin/Lazy;

    .line 84476760
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476763
    sget-object v6, Lny3/w2;->Y:Lkotlin/Lazy;

    .line 84476765
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476768
    move-result-object v6

    .line 84476769
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84476771
    invoke-static {v6, v1, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84476774
    move-result-object v12

    .line 84476775
    const/4 v6, 0x4

    .line 84476776
    int-to-float v13, v6

    .line 84476777
    const/4 v8, 0x0

    .line 84476778
    const/4 v9, 0x0

    .line 84476779
    const/4 v10, 0x0

    .line 84476780
    const/16 v11, 0xe

    .line 84476782
    move-object/from16 v6, v31

    .line 84476784
    move v7, v13

    .line 84476785
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476788
    move-result-object v6

    .line 84476789
    const/4 v7, 0x7

    .line 84476790
    int-to-float v7, v7

    .line 84476791
    invoke-static {v6, v13, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84476794
    move-result-object v8

    .line 84476795
    const/4 v9, 0x0

    .line 84476796
    const/4 v10, 0x0

    .line 84476797
    const/4 v11, 0x0

    .line 84476798
    const/4 v13, 0x0

    .line 84476799
    const/16 v14, 0x1b0

    .line 84476801
    const/16 v15, 0x78

    .line 84476803
    move-object v6, v12

    .line 84476804
    move-object v7, v0

    .line 84476805
    move-object v12, v13

    .line 84476806
    move-object v13, v1

    .line 84476807
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84476810
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476813
    const v0, 0x7427d158

    .line 84476816
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476819
    iget-object v0, v4, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->d:Lcom/dragon/read/kmp/community/ugc/viewmodel/f;

    .line 84476821
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->e:Z

    .line 84476823
    const/16 v15, 0x8

    .line 84476825
    if-eqz v0, :cond_41c

    .line 84476827
    sget-object v0, Lny3/z7;->a:Lny3/z7;

    .line 84476829
    sget-object v6, Lny3/x7;->a:Lkotlin/Lazy;

    .line 84476831
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476834
    sget-object v0, Lny3/x7;->E:Lkotlin/Lazy;

    .line 84476836
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476839
    move-result-object v0

    .line 84476840
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 84476842
    invoke-static {v0, v1, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84476845
    move-result-object v0

    .line 84476846
    sget-object v12, Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;->PURE_PRIMARY:Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;

    .line 84476848
    const/16 v6, 0x1e

    .line 84476850
    int-to-float v13, v6

    .line 84476851
    const/16 v6, 0x3c

    .line 84476853
    int-to-float v14, v6

    .line 84476854
    const/16 v6, 0xc

    .line 84476856
    invoke-static {v6, v1, v2}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 84476859
    move-result-object v2

    .line 84476860
    iget-wide v10, v2, Lfg5/b;->b:J

    .line 84476862
    int-to-float v2, v15

    .line 84476863
    const/4 v8, 0x0

    .line 84476864
    const/4 v9, 0x0

    .line 84476865
    const/16 v16, 0x0

    .line 84476867
    const/16 v17, 0xe

    .line 84476869
    move-object/from16 v6, v31

    .line 84476871
    move v7, v2

    .line 84476872
    move-wide/from16 v18, v10

    .line 84476874
    move/from16 v10, v16

    .line 84476876
    move/from16 v11, v17

    .line 84476878
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476881
    move-result-object v8

    .line 84476882
    new-instance v9, Lc1/i;

    .line 84476884
    invoke-direct {v9, v14}, Lc1/i;-><init>(F)V

    .line 84476887
    const/4 v14, 0x0

    .line 84476888
    const/16 v16, 0x0

    .line 84476890
    const v6, 0x6e3c21fe

    .line 84476893
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476896
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476899
    move-result-object v6

    .line 84476900
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476902
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476905
    move-result-object v7

    .line 84476906
    if-ne v6, v7, :cond_3f4

    .line 84476908
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/topicPost/render/k0;

    .line 84476910
    invoke-direct {v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/k0;-><init>()V

    .line 84476913
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476916
    :cond_3f4
    move-object/from16 v17, v6

    .line 84476918
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 84476920
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476923
    const v20, 0x36006db0

    .line 84476926
    const/16 v21, 0x6

    .line 84476928
    const/16 v22, 0xc0

    .line 84476930
    move-object v6, v0

    .line 84476931
    move-object v7, v12

    .line 84476932
    move v10, v13

    .line 84476933
    move-wide/from16 v11, v18

    .line 84476935
    move-object v13, v14

    .line 84476936
    move/from16 v14, v16

    .line 84476938
    const/16 v0, 0x8

    .line 84476940
    move/from16 v15, v34

    .line 84476942
    move/from16 v16, v2

    .line 84476944
    move-object/from16 v18, v1

    .line 84476946
    move/from16 v19, v20

    .line 84476948
    move/from16 v20, v21

    .line 84476950
    move/from16 v21, v22

    .line 84476952
    invoke-static/range {v6 .. v21}, Lcom/dragon/read/kmp/community/template/component/f3;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;Landroidx/compose/ui/Modifier;Lc1/i;FJLandroidx/compose/ui/text/font/h0;ZFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 84476955
    goto :goto_41e

    .line 84476956
    :cond_41c
    const/16 v0, 0x8

    .line 84476958
    :goto_41e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476961
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476964
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476967
    const/4 v7, 0x0

    .line 84476968
    const/4 v9, 0x0

    .line 84476969
    const/4 v10, 0x0

    .line 84476970
    const/16 v11, 0xd

    .line 84476972
    move-object/from16 v6, v31

    .line 84476974
    move/from16 v8, v34

    .line 84476976
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476979
    move-result-object v2

    .line 84476980
    int-to-float v0, v0

    .line 84476981
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476984
    move-result-object v0

    .line 84476985
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476988
    move-result-object v0

    .line 84476989
    invoke-static {v1, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84476992
    move-result-object v2

    .line 84476993
    invoke-interface {v2}, Lfc2/i;->j()J

    .line 84476996
    move-result-wide v6

    .line 84476997
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84477000
    move-result-object v0

    .line 84477001
    invoke-static {v0, v1, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84477004
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477007
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477010
    move-result v0

    .line 84477011
    if-eqz v0, :cond_470

    .line 84477013
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477016
    goto :goto_470

    .line 84477017
    :cond_459
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477020
    const/4 v0, 0x0

    .line 84477021
    throw v0

    .line 84477022
    :cond_45e
    const/4 v0, 0x0

    .line 84477023
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477026
    throw v0

    .line 84477027
    :cond_463
    move-object v0, v2

    .line 84477028
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477031
    throw v0

    .line 84477032
    :cond_468
    move-object v0, v2

    .line 84477033
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477036
    throw v0

    .line 84477037
    :cond_46d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477040
    :cond_470
    :goto_470
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477043
    move-result-object v6

    .line 84477044
    if-eqz v6, :cond_489

    .line 84477046
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/topicPost/render/l0;

    .line 84477048
    move-object v0, v7

    .line 84477049
    move-object/from16 v1, p0

    .line 84477051
    move-object/from16 v2, p1

    .line 84477053
    move-object/from16 v3, p2

    .line 84477055
    move-object/from16 v4, p3

    .line 84477057
    move/from16 v5, p5

    .line 84477059
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/l0;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/render/m0;Lye5/d;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;I)V

    .line 84477062
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477065
    :cond_489
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lye5/d;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/Composer;I)V
    .registers 42

    .prologue
    .line 84475904
    move-object/from16 v4, p3

    .line 84475905
    .line 84475906
    move/from16 v5, p5

    .line 84475907
    .line 84475908
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84475909
    .line 84475910
    .line 84475911
    const v0, -0x4689b222

    .line 84475912
    .line 84475913
    .line 84475914
    move-object/from16 v1, p4

    .line 84475915
    .line 84475916
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475917
    .line 84475918
    .line 84475919
    move-result-object v1

    .line 84475920
    and-int/lit16 v2, v5, 0x180

    .line 84475921
    .line 84475922
    const/16 v3, 0x80

    .line 84475923
    .line 84475924
    if-nez v2, :cond_23

    .line 84475925
    .line 84475926
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475927
    .line 84475928
    .line 84475929
    move-result v2

    .line 84475930
    if-eqz v2, :cond_1f

    .line 84475931
    .line 84475932
    const/16 v2, 0x100

    .line 84475933
    .line 84475934
    goto :goto_21

    .line 84475935
    :cond_1f
    const/16 v2, 0x80

    .line 84475936
    .line 84475937
    :goto_21
    or-int/2addr v2, v5

    .line 84475938
    goto :goto_24

    .line 84475939
    :cond_23
    move v2, v5

    .line 84475940
    :goto_24
    and-int/lit16 v6, v2, 0x81

    .line 84475941
    .line 84475942
    const/4 v7, 0x1

    .line 84475943
    const/4 v13, 0x0

    .line 84475944
    if-eq v6, v3, :cond_2c

    .line 84475945
    .line 84475946
    const/4 v3, 0x1

    .line 84475947
    goto :goto_2d

    .line 84475948
    :cond_2c
    const/4 v3, 0x0

    .line 84475949
    :goto_2d
    and-int/lit8 v6, v2, 0x1

    .line 84475950
    .line 84475951
    invoke-interface {v1, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475952
    .line 84475953
    .line 84475954
    move-result v3

    .line 84475955
    if-eqz v3, :cond_46d

    .line 84475956
    .line 84475957
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475958
    .line 84475959
    .line 84475960
    move-result v3

    .line 84475961
    if-eqz v3, :cond_41

    .line 84475962
    .line 84475963
    const/4 v3, -0x1

    .line 84475964
    const-string v6, "com.dragon.read.kmp.community.ugc.topicPost.render.TopicCardRender.Render (TopicCardRender.kt:49)"

    .line 84475965
    .line 84475966
    invoke-static {v0, v2, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84475967
    .line 84475968
    .line 84475969
    :cond_41
    iget-object v0, v4, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->C:Lkotlinx/coroutines/flow/StateFlow;

    .line 84475970
    .line 84475971
    const/4 v2, 0x0

    .line 84475972
    invoke-static {v0, v2, v1, v13, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84475973
    .line 84475974
    .line 84475975
    move-result-object v0

    .line 84475976
    iget-object v3, v4, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->D:Lkotlinx/coroutines/flow/StateFlow;

    .line 84475977
    .line 84475978
    invoke-static {v3, v2, v1, v13, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84475979
    .line 84475980
    .line 84475981
    move-result-object v3

    .line 84475982
    sget-object v31, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84475983
    .line 84475984
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84475985
    .line 84475986
    .line 84475987
    move-result-object v6

    .line 84475988
    const v10, 0x4c5de2

    .line 84475989
    .line 84475990
    .line 84475991
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84475992
    .line 84475993
    .line 84475994
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475995
    .line 84475996
    .line 84475997
    move-result v7

    .line 84475998
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84475999
    .line 84476000
    .line 84476001
    move-result-object v8

    .line 84476002
    if-nez v7, :cond_6c

    .line 84476003
    .line 84476004
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476005
    .line 84476006
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476007
    .line 84476008
    .line 84476009
    move-result-object v7

    .line 84476010
    if-ne v8, v7, :cond_74

    .line 84476011
    .line 84476012
    :cond_6c
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/topicPost/render/h0;

    .line 84476013
    .line 84476014
    invoke-direct {v8, v4}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/h0;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 84476015
    .line 84476016
    .line 84476017
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476018
    .line 84476019
    .line 84476020
    :cond_74
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 84476021
    .line 84476022
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476023
    .line 84476024
    .line 84476025
    invoke-static {v6, v8}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84476026
    .line 84476027
    .line 84476028
    move-result-object v6

    .line 84476029
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476030
    .line 84476031
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476032
    .line 84476033
    .line 84476034
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84476035
    .line 84476036
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476037
    .line 84476038
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476039
    .line 84476040
    .line 84476041
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84476042
    .line 84476043
    invoke-static {v7, v8, v1, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476044
    .line 84476045
    .line 84476046
    move-result-object v9

    .line 84476047
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476048
    .line 84476049
    .line 84476050
    move-result-wide v11

    .line 84476051
    const/16 v32, 0x20

    .line 84476052
    .line 84476053
    ushr-long v14, v11, v32

    .line 84476054
    .line 84476055
    xor-long/2addr v11, v14

    .line 84476056
    long-to-int v12, v11

    .line 84476057
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476058
    .line 84476059
    .line 84476060
    move-result-object v11

    .line 84476061
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476062
    .line 84476063
    .line 84476064
    move-result-object v6

    .line 84476065
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476066
    .line 84476067
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476068
    .line 84476069
    .line 84476070
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476071
    .line 84476072
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476073
    .line 84476074
    .line 84476075
    move-result-object v14

    .line 84476076
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84476077
    .line 84476078
    if-eqz v14, :cond_468

    .line 84476079
    .line 84476080
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476081
    .line 84476082
    .line 84476083
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476084
    .line 84476085
    .line 84476086
    move-result v14

    .line 84476087
    if-eqz v14, :cond_bd

    .line 84476088
    .line 84476089
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476090
    .line 84476091
    .line 84476092
    goto :goto_c0

    .line 84476093
    :cond_bd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476094
    .line 84476095
    .line 84476096
    :goto_c0
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 84476097
    .line 84476098
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476099
    .line 84476100
    invoke-static {v1, v9, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476101
    .line 84476102
    .line 84476103
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476104
    .line 84476105
    invoke-static {v1, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476106
    .line 84476107
    .line 84476108
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476109
    .line 84476110
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476111
    .line 84476112
    .line 84476113
    move-result v11

    .line 84476114
    if-nez v11, :cond_e2

    .line 84476115
    .line 84476116
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476117
    .line 84476118
    .line 84476119
    move-result-object v11

    .line 84476120
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476121
    .line 84476122
    .line 84476123
    move-result-object v14

    .line 84476124
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476125
    .line 84476126
    .line 84476127
    move-result v11

    .line 84476128
    if-nez v11, :cond_f0

    .line 84476129
    .line 84476130
    :cond_e2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476131
    .line 84476132
    .line 84476133
    move-result-object v11

    .line 84476134
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476135
    .line 84476136
    .line 84476137
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476138
    .line 84476139
    .line 84476140
    move-result-object v11

    .line 84476141
    invoke-interface {v1, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476142
    .line 84476143
    .line 84476144
    :cond_f0
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476145
    .line 84476146
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476147
    .line 84476148
    .line 84476149
    sget-object v6, Lj/x;->b:Lj/x;

    .line 84476150
    .line 84476151
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476152
    .line 84476153
    .line 84476154
    move-result-object v16

    .line 84476155
    const/16 v6, 0xa

    .line 84476156
    .line 84476157
    int-to-float v6, v6

    .line 84476158
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84476159
    .line 84476160
    const/16 v9, 0x10

    .line 84476161
    .line 84476162
    int-to-float v11, v9

    .line 84476163
    const/16 v20, 0x0

    .line 84476164
    .line 84476165
    const/16 v21, 0x8

    .line 84476166
    .line 84476167
    move/from16 v17, v11

    .line 84476168
    .line 84476169
    move/from16 v18, v6

    .line 84476170
    .line 84476171
    move/from16 v19, v11

    .line 84476172
    .line 84476173
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476174
    .line 84476175
    .line 84476176
    move-result-object v6

    .line 84476177
    invoke-static {v7, v8, v1, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476178
    .line 84476179
    .line 84476180
    move-result-object v7

    .line 84476181
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476182
    .line 84476183
    .line 84476184
    move-result-wide v8

    .line 84476185
    ushr-long v16, v8, v32

    .line 84476186
    .line 84476187
    xor-long v8, v8, v16

    .line 84476188
    .line 84476189
    long-to-int v9, v8

    .line 84476190
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476191
    .line 84476192
    .line 84476193
    move-result-object v8

    .line 84476194
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476195
    .line 84476196
    .line 84476197
    move-result-object v6

    .line 84476198
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476199
    .line 84476200
    .line 84476201
    move-result-object v12

    .line 84476202
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84476203
    .line 84476204
    if-eqz v12, :cond_463

    .line 84476205
    .line 84476206
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476207
    .line 84476208
    .line 84476209
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476210
    .line 84476211
    .line 84476212
    move-result v12

    .line 84476213
    if-eqz v12, :cond_13b

    .line 84476214
    .line 84476215
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476216
    .line 84476217
    .line 84476218
    goto :goto_13e

    .line 84476219
    :cond_13b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476220
    .line 84476221
    .line 84476222
    :goto_13e
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476223
    .line 84476224
    invoke-static {v1, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476225
    .line 84476226
    .line 84476227
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476228
    .line 84476229
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476230
    .line 84476231
    .line 84476232
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476233
    .line 84476234
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476235
    .line 84476236
    .line 84476237
    move-result v8

    .line 84476238
    if-nez v8, :cond_15e

    .line 84476239
    .line 84476240
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476241
    .line 84476242
    .line 84476243
    move-result-object v8

    .line 84476244
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476245
    .line 84476246
    .line 84476247
    move-result-object v12

    .line 84476248
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476249
    .line 84476250
    .line 84476251
    move-result v8

    .line 84476252
    if-nez v8, :cond_16c

    .line 84476253
    .line 84476254
    :cond_15e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476255
    .line 84476256
    .line 84476257
    move-result-object v8

    .line 84476258
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476259
    .line 84476260
    .line 84476261
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476262
    .line 84476263
    .line 84476264
    move-result-object v8

    .line 84476265
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476266
    .line 84476267
    .line 84476268
    :cond_16c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476269
    .line 84476270
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476271
    .line 84476272
    .line 84476273
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476274
    .line 84476275
    .line 84476276
    move-result-object v0

    .line 84476277
    move-object v6, v0

    .line 84476278
    check-cast v6, Ljava/lang/String;

    .line 84476279
    .line 84476280
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 84476281
    .line 84476282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476283
    .line 84476284
    .line 84476285
    invoke-static {v1, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84476286
    .line 84476287
    .line 84476288
    move-result-object v0

    .line 84476289
    invoke-interface {v0}, Lfc2/i;->f()J

    .line 84476290
    .line 84476291
    .line 84476292
    move-result-wide v8

    .line 84476293
    const/16 v0, 0x12

    .line 84476294
    .line 84476295
    const/4 v12, 0x6

    .line 84476296
    invoke-static {v0, v1, v12}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 84476297
    .line 84476298
    .line 84476299
    move-result-object v0

    .line 84476300
    move-object/from16 v33, v3

    .line 84476301
    .line 84476302
    iget-wide v2, v0, Lfg5/b;->b:J

    .line 84476303
    .line 84476304
    const/16 v0, 0x1c

    .line 84476305
    .line 84476306
    invoke-static {v0, v1, v12}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 84476307
    .line 84476308
    .line 84476309
    move-result-object v0

    .line 84476310
    iget-wide v12, v0, Lfg5/b;->b:J

    .line 84476311
    .line 84476312
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84476313
    .line 84476314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476315
    .line 84476316
    .line 84476317
    sget-object v0, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84476318
    .line 84476319
    const/4 v7, 0x0

    .line 84476320
    const/16 v16, 0x0

    .line 84476321
    .line 84476322
    const/16 v17, 0x0

    .line 84476323
    .line 84476324
    const/16 v18, 0x0

    .line 84476325
    .line 84476326
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476327
    .line 84476328
    .line 84476329
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476330
    .line 84476331
    .line 84476332
    move-result v14

    .line 84476333
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476334
    .line 84476335
    .line 84476336
    move-result-object v10

    .line 84476337
    if-nez v14, :cond_1bb

    .line 84476338
    .line 84476339
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476340
    .line 84476341
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476342
    .line 84476343
    .line 84476344
    move-result-object v14

    .line 84476345
    if-ne v10, v14, :cond_1c3

    .line 84476346
    .line 84476347
    :cond_1bb
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/topicPost/render/i0;

    .line 84476348
    .line 84476349
    invoke-direct {v10, v4}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/i0;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 84476350
    .line 84476351
    .line 84476352
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476353
    .line 84476354
    .line 84476355
    :cond_1c3
    move-object/from16 v19, v10

    .line 84476356
    .line 84476357
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 84476358
    .line 84476359
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476360
    .line 84476361
    .line 84476362
    const/16 v20, 0xf

    .line 84476363
    .line 84476364
    const/16 v21, 0x0

    .line 84476365
    .line 84476366
    move-object/from16 v14, v31

    .line 84476367
    .line 84476368
    move-object v10, v15

    .line 84476369
    move v15, v7

    .line 84476370
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84476371
    .line 84476372
    .line 84476373
    move-result-object v7

    .line 84476374
    const/4 v14, 0x0

    .line 84476375
    move-wide/from16 v19, v12

    .line 84476376
    .line 84476377
    const/4 v13, 0x6

    .line 84476378
    move-object v12, v14

    .line 84476379
    const-wide/16 v15, 0x0

    .line 84476380
    .line 84476381
    const/16 v17, 0x0

    .line 84476382
    .line 84476383
    const/16 v18, 0x0

    .line 84476384
    .line 84476385
    const/16 v21, 0x0

    .line 84476386
    .line 84476387
    const/16 v22, 0x0

    .line 84476388
    .line 84476389
    const/16 v23, 0x2

    .line 84476390
    .line 84476391
    const/16 v24, 0x0

    .line 84476392
    .line 84476393
    const/16 v25, 0x0

    .line 84476394
    .line 84476395
    const/16 v26, 0x0

    .line 84476396
    .line 84476397
    const/high16 v28, 0x30000

    .line 84476398
    .line 84476399
    const/16 v29, 0xc00

    .line 84476400
    .line 84476401
    const v30, 0x1dbd0

    .line 84476402
    .line 84476403
    .line 84476404
    move-object/from16 v35, v10

    .line 84476405
    .line 84476406
    move/from16 v34, v11

    .line 84476407
    .line 84476408
    move-wide v10, v2

    .line 84476409
    const/4 v2, 0x6

    .line 84476410
    const/4 v3, 0x0

    .line 84476411
    move-object v13, v0

    .line 84476412
    move-object/from16 v27, v1

    .line 84476413
    .line 84476414
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476415
    .line 84476416
    .line 84476417
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476418
    .line 84476419
    .line 84476420
    move-result-object v0

    .line 84476421
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84476422
    .line 84476423
    sget-object v7, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 84476424
    .line 84476425
    const/16 v8, 0x36

    .line 84476426
    .line 84476427
    invoke-static {v7, v6, v1, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476428
    .line 84476429
    .line 84476430
    move-result-object v7

    .line 84476431
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476432
    .line 84476433
    .line 84476434
    move-result-wide v8

    .line 84476435
    ushr-long v10, v8, v32

    .line 84476436
    .line 84476437
    xor-long/2addr v8, v10

    .line 84476438
    long-to-int v9, v8

    .line 84476439
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476440
    .line 84476441
    .line 84476442
    move-result-object v8

    .line 84476443
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476444
    .line 84476445
    .line 84476446
    move-result-object v0

    .line 84476447
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476448
    .line 84476449
    .line 84476450
    move-result-object v10

    .line 84476451
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84476452
    .line 84476453
    if-eqz v10, :cond_45e

    .line 84476454
    .line 84476455
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476456
    .line 84476457
    .line 84476458
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476459
    .line 84476460
    .line 84476461
    move-result v10

    .line 84476462
    if-eqz v10, :cond_236

    .line 84476463
    .line 84476464
    move-object/from16 v10, v35

    .line 84476465
    .line 84476466
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476467
    .line 84476468
    .line 84476469
    goto :goto_23b

    .line 84476470
    :cond_236
    move-object/from16 v10, v35

    .line 84476471
    .line 84476472
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476473
    .line 84476474
    .line 84476475
    :goto_23b
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476476
    .line 84476477
    invoke-static {v1, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476478
    .line 84476479
    .line 84476480
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476481
    .line 84476482
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476483
    .line 84476484
    .line 84476485
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476486
    .line 84476487
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476488
    .line 84476489
    .line 84476490
    move-result v8

    .line 84476491
    if-nez v8, :cond_25b

    .line 84476492
    .line 84476493
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476494
    .line 84476495
    .line 84476496
    move-result-object v8

    .line 84476497
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476498
    .line 84476499
    .line 84476500
    move-result-object v11

    .line 84476501
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476502
    .line 84476503
    .line 84476504
    move-result v8

    .line 84476505
    if-nez v8, :cond_269

    .line 84476506
    .line 84476507
    :cond_25b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476508
    .line 84476509
    .line 84476510
    move-result-object v8

    .line 84476511
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476512
    .line 84476513
    .line 84476514
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476515
    .line 84476516
    .line 84476517
    move-result-object v8

    .line 84476518
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476519
    .line 84476520
    .line 84476521
    :cond_269
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476522
    .line 84476523
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476524
    .line 84476525
    .line 84476526
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 84476527
    .line 84476528
    const/4 v15, 0x0

    .line 84476529
    const/16 v16, 0x0

    .line 84476530
    .line 84476531
    const/16 v17, 0x0

    .line 84476532
    .line 84476533
    const/16 v18, 0x0

    .line 84476534
    .line 84476535
    const v0, 0x4c5de2

    .line 84476536
    .line 84476537
    .line 84476538
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476539
    .line 84476540
    .line 84476541
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476542
    .line 84476543
    .line 84476544
    move-result v0

    .line 84476545
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476546
    .line 84476547
    .line 84476548
    move-result-object v7

    .line 84476549
    if-nez v0, :cond_28f

    .line 84476550
    .line 84476551
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476552
    .line 84476553
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476554
    .line 84476555
    .line 84476556
    move-result-object v0

    .line 84476557
    if-ne v7, v0, :cond_297

    .line 84476558
    .line 84476559
    :cond_28f
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/topicPost/render/j0;

    .line 84476560
    .line 84476561
    invoke-direct {v7, v4}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/j0;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 84476562
    .line 84476563
    .line 84476564
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476565
    .line 84476566
    .line 84476567
    :cond_297
    move-object/from16 v19, v7

    .line 84476568
    .line 84476569
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 84476570
    .line 84476571
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476572
    .line 84476573
    .line 84476574
    const/16 v20, 0xf

    .line 84476575
    .line 84476576
    const/16 v21, 0x0

    .line 84476577
    .line 84476578
    move-object/from16 v14, v31

    .line 84476579
    .line 84476580
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84476581
    .line 84476582
    .line 84476583
    move-result-object v0

    .line 84476584
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84476585
    .line 84476586
    const/16 v8, 0x30

    .line 84476587
    .line 84476588
    invoke-static {v7, v6, v1, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476589
    .line 84476590
    .line 84476591
    move-result-object v6

    .line 84476592
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476593
    .line 84476594
    .line 84476595
    move-result-wide v7

    .line 84476596
    ushr-long v11, v7, v32

    .line 84476597
    .line 84476598
    xor-long/2addr v7, v11

    .line 84476599
    long-to-int v8, v7

    .line 84476600
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476601
    .line 84476602
    .line 84476603
    move-result-object v7

    .line 84476604
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476605
    .line 84476606
    .line 84476607
    move-result-object v0

    .line 84476608
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476609
    .line 84476610
    .line 84476611
    move-result-object v9

    .line 84476612
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84476613
    .line 84476614
    if-eqz v9, :cond_459

    .line 84476615
    .line 84476616
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476617
    .line 84476618
    .line 84476619
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476620
    .line 84476621
    .line 84476622
    move-result v9

    .line 84476623
    if-eqz v9, :cond_2d5

    .line 84476624
    .line 84476625
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476626
    .line 84476627
    .line 84476628
    goto :goto_2d8

    .line 84476629
    :cond_2d5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476630
    .line 84476631
    .line 84476632
    :goto_2d8
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476633
    .line 84476634
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476635
    .line 84476636
    .line 84476637
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476638
    .line 84476639
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476640
    .line 84476641
    .line 84476642
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476643
    .line 84476644
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476645
    .line 84476646
    .line 84476647
    move-result v7

    .line 84476648
    if-nez v7, :cond_2f8

    .line 84476649
    .line 84476650
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476651
    .line 84476652
    .line 84476653
    move-result-object v7

    .line 84476654
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476655
    .line 84476656
    .line 84476657
    move-result-object v9

    .line 84476658
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476659
    .line 84476660
    .line 84476661
    move-result v7

    .line 84476662
    if-nez v7, :cond_306

    .line 84476663
    .line 84476664
    :cond_2f8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476665
    .line 84476666
    .line 84476667
    move-result-object v7

    .line 84476668
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476669
    .line 84476670
    .line 84476671
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476672
    .line 84476673
    .line 84476674
    move-result-object v7

    .line 84476675
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476676
    .line 84476677
    .line 84476678
    :cond_306
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476679
    .line 84476680
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476681
    .line 84476682
    .line 84476683
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476684
    .line 84476685
    .line 84476686
    move-result-object v0

    .line 84476687
    move-object v6, v0

    .line 84476688
    check-cast v6, Ljava/lang/String;

    .line 84476689
    .line 84476690
    const/16 v0, 0xe

    .line 84476691
    .line 84476692
    invoke-static {v0, v1, v2}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 84476693
    .line 84476694
    .line 84476695
    move-result-object v0

    .line 84476696
    iget-wide v10, v0, Lfg5/b;->b:J

    .line 84476697
    .line 84476698
    const/16 v0, 0x14

    .line 84476699
    .line 84476700
    invoke-static {v0, v1, v2}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 84476701
    .line 84476702
    .line 84476703
    move-result-object v0

    .line 84476704
    iget-wide v7, v0, Lfg5/b;->b:J

    .line 84476705
    .line 84476706
    move-wide/from16 v19, v7

    .line 84476707
    .line 84476708
    invoke-static {v1, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84476709
    .line 84476710
    .line 84476711
    move-result-object v0

    .line 84476712
    invoke-interface {v0}, Lfc2/i;->b()J

    .line 84476713
    .line 84476714
    .line 84476715
    move-result-wide v8

    .line 84476716
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 84476717
    .line 84476718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476719
    .line 84476720
    .line 84476721
    sget v21, Lb1/u;->d:I

    .line 84476722
    .line 84476723
    const/4 v7, 0x0

    .line 84476724
    const/4 v12, 0x0

    .line 84476725
    const/4 v13, 0x0

    .line 84476726
    const/4 v0, 0x0

    .line 84476727
    const-wide/16 v15, 0x0

    .line 84476728
    .line 84476729
    const/16 v17, 0x0

    .line 84476730
    .line 84476731
    const/16 v18, 0x0

    .line 84476732
    .line 84476733
    const/16 v22, 0x0

    .line 84476734
    .line 84476735
    const/16 v23, 0x1

    .line 84476736
    .line 84476737
    const/16 v24, 0x0

    .line 84476738
    .line 84476739
    const/16 v25, 0x0

    .line 84476740
    .line 84476741
    const/16 v26, 0x0

    .line 84476742
    .line 84476743
    const/16 v28, 0x0

    .line 84476744
    .line 84476745
    const/16 v29, 0xc30

    .line 84476746
    .line 84476747
    const v30, 0x1d3f2

    .line 84476748
    .line 84476749
    .line 84476750
    const/4 v14, 0x0

    .line 84476751
    move-object/from16 v27, v1

    .line 84476752
    .line 84476753
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476754
    .line 84476755
    .line 84476756
    sget-object v6, Lny3/y7;->a:Lny3/y7;

    .line 84476757
    .line 84476758
    sget-object v7, Lny3/w2;->a:Lkotlin/Lazy;

    .line 84476759
    .line 84476760
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476761
    .line 84476762
    .line 84476763
    sget-object v6, Lny3/w2;->Y:Lkotlin/Lazy;

    .line 84476764
    .line 84476765
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476766
    .line 84476767
    .line 84476768
    move-result-object v6

    .line 84476769
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84476770
    .line 84476771
    invoke-static {v6, v1, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84476772
    .line 84476773
    .line 84476774
    move-result-object v12

    .line 84476775
    const/4 v6, 0x4

    .line 84476776
    int-to-float v13, v6

    .line 84476777
    const/4 v8, 0x0

    .line 84476778
    const/4 v9, 0x0

    .line 84476779
    const/4 v10, 0x0

    .line 84476780
    const/16 v11, 0xe

    .line 84476781
    .line 84476782
    move-object/from16 v6, v31

    .line 84476783
    .line 84476784
    move v7, v13

    .line 84476785
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476786
    .line 84476787
    .line 84476788
    move-result-object v6

    .line 84476789
    const/4 v7, 0x7

    .line 84476790
    int-to-float v7, v7

    .line 84476791
    invoke-static {v6, v13, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84476792
    .line 84476793
    .line 84476794
    move-result-object v8

    .line 84476795
    const/4 v9, 0x0

    .line 84476796
    const/4 v10, 0x0

    .line 84476797
    const/4 v11, 0x0

    .line 84476798
    const/4 v13, 0x0

    .line 84476799
    const/16 v14, 0x1b0

    .line 84476800
    .line 84476801
    const/16 v15, 0x78

    .line 84476802
    .line 84476803
    move-object v6, v12

    .line 84476804
    move-object v7, v0

    .line 84476805
    move-object v12, v13

    .line 84476806
    move-object v13, v1

    .line 84476807
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84476808
    .line 84476809
    .line 84476810
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476811
    .line 84476812
    .line 84476813
    const v0, 0x7427d158

    .line 84476814
    .line 84476815
    .line 84476816
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476817
    .line 84476818
    .line 84476819
    iget-object v0, v4, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->d:Lcom/dragon/read/kmp/community/ugc/viewmodel/f;

    .line 84476820
    .line 84476821
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->e:Z

    .line 84476822
    .line 84476823
    const/16 v15, 0x8

    .line 84476824
    .line 84476825
    if-eqz v0, :cond_41c

    .line 84476826
    .line 84476827
    sget-object v0, Lny3/z7;->a:Lny3/z7;

    .line 84476828
    .line 84476829
    sget-object v6, Lny3/x7;->a:Lkotlin/Lazy;

    .line 84476830
    .line 84476831
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476832
    .line 84476833
    .line 84476834
    sget-object v0, Lny3/x7;->E:Lkotlin/Lazy;

    .line 84476835
    .line 84476836
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476837
    .line 84476838
    .line 84476839
    move-result-object v0

    .line 84476840
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 84476841
    .line 84476842
    invoke-static {v0, v1, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84476843
    .line 84476844
    .line 84476845
    move-result-object v0

    .line 84476846
    sget-object v12, Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;->PURE_PRIMARY:Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;

    .line 84476847
    .line 84476848
    const/16 v6, 0x1e

    .line 84476849
    .line 84476850
    int-to-float v13, v6

    .line 84476851
    const/16 v6, 0x3c

    .line 84476852
    .line 84476853
    int-to-float v14, v6

    .line 84476854
    const/16 v6, 0xc

    .line 84476855
    .line 84476856
    invoke-static {v6, v1, v2}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 84476857
    .line 84476858
    .line 84476859
    move-result-object v2

    .line 84476860
    iget-wide v10, v2, Lfg5/b;->b:J

    .line 84476861
    .line 84476862
    int-to-float v2, v15

    .line 84476863
    const/4 v8, 0x0

    .line 84476864
    const/4 v9, 0x0

    .line 84476865
    const/16 v16, 0x0

    .line 84476866
    .line 84476867
    const/16 v17, 0xe

    .line 84476868
    .line 84476869
    move-object/from16 v6, v31

    .line 84476870
    .line 84476871
    move v7, v2

    .line 84476872
    move-wide/from16 v18, v10

    .line 84476873
    .line 84476874
    move/from16 v10, v16

    .line 84476875
    .line 84476876
    move/from16 v11, v17

    .line 84476877
    .line 84476878
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476879
    .line 84476880
    .line 84476881
    move-result-object v8

    .line 84476882
    new-instance v9, Lc1/i;

    .line 84476883
    .line 84476884
    invoke-direct {v9, v14}, Lc1/i;-><init>(F)V

    .line 84476885
    .line 84476886
    .line 84476887
    const/4 v14, 0x0

    .line 84476888
    const/16 v16, 0x0

    .line 84476889
    .line 84476890
    const v6, 0x6e3c21fe

    .line 84476891
    .line 84476892
    .line 84476893
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476894
    .line 84476895
    .line 84476896
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476897
    .line 84476898
    .line 84476899
    move-result-object v6

    .line 84476900
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476901
    .line 84476902
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476903
    .line 84476904
    .line 84476905
    move-result-object v7

    .line 84476906
    if-ne v6, v7, :cond_3f4

    .line 84476907
    .line 84476908
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/topicPost/render/k0;

    .line 84476909
    .line 84476910
    invoke-direct {v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/k0;-><init>()V

    .line 84476911
    .line 84476912
    .line 84476913
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476914
    .line 84476915
    .line 84476916
    :cond_3f4
    move-object/from16 v17, v6

    .line 84476917
    .line 84476918
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 84476919
    .line 84476920
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476921
    .line 84476922
    .line 84476923
    const v20, 0x36006db0

    .line 84476924
    .line 84476925
    .line 84476926
    const/16 v21, 0x6

    .line 84476927
    .line 84476928
    const/16 v22, 0xc0

    .line 84476929
    .line 84476930
    move-object v6, v0

    .line 84476931
    move-object v7, v12

    .line 84476932
    move v10, v13

    .line 84476933
    move-wide/from16 v11, v18

    .line 84476934
    .line 84476935
    move-object v13, v14

    .line 84476936
    move/from16 v14, v16

    .line 84476937
    .line 84476938
    const/16 v0, 0x8

    .line 84476939
    .line 84476940
    move/from16 v15, v34

    .line 84476941
    .line 84476942
    move/from16 v16, v2

    .line 84476943
    .line 84476944
    move-object/from16 v18, v1

    .line 84476945
    .line 84476946
    move/from16 v19, v20

    .line 84476947
    .line 84476948
    move/from16 v20, v21

    .line 84476949
    .line 84476950
    move/from16 v21, v22

    .line 84476951
    .line 84476952
    invoke-static/range {v6 .. v21}, Lcom/dragon/read/kmp/community/template/component/f3;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;Landroidx/compose/ui/Modifier;Lc1/i;FJLandroidx/compose/ui/text/font/h0;ZFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 84476953
    .line 84476954
    .line 84476955
    goto :goto_41e

    .line 84476956
    :cond_41c
    const/16 v0, 0x8

    .line 84476957
    .line 84476958
    :goto_41e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476959
    .line 84476960
    .line 84476961
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476962
    .line 84476963
    .line 84476964
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476965
    .line 84476966
    .line 84476967
    const/4 v7, 0x0

    .line 84476968
    const/4 v9, 0x0

    .line 84476969
    const/4 v10, 0x0

    .line 84476970
    const/16 v11, 0xd

    .line 84476971
    .line 84476972
    move-object/from16 v6, v31

    .line 84476973
    .line 84476974
    move/from16 v8, v34

    .line 84476975
    .line 84476976
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476977
    .line 84476978
    .line 84476979
    move-result-object v2

    .line 84476980
    int-to-float v0, v0

    .line 84476981
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476982
    .line 84476983
    .line 84476984
    move-result-object v0

    .line 84476985
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476986
    .line 84476987
    .line 84476988
    move-result-object v0

    .line 84476989
    invoke-static {v1, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84476990
    .line 84476991
    .line 84476992
    move-result-object v2

    .line 84476993
    invoke-interface {v2}, Lfc2/i;->j()J

    .line 84476994
    .line 84476995
    .line 84476996
    move-result-wide v6

    .line 84476997
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476998
    .line 84476999
    .line 84477000
    move-result-object v0

    .line 84477001
    invoke-static {v0, v1, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84477002
    .line 84477003
    .line 84477004
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477005
    .line 84477006
    .line 84477007
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477008
    .line 84477009
    .line 84477010
    move-result v0

    .line 84477011
    if-eqz v0, :cond_470

    .line 84477012
    .line 84477013
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477014
    .line 84477015
    .line 84477016
    goto :goto_470

    .line 84477017
    :cond_459
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477018
    .line 84477019
    .line 84477020
    const/4 v0, 0x0

    .line 84477021
    throw v0

    .line 84477022
    :cond_45e
    const/4 v0, 0x0

    .line 84477023
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477024
    .line 84477025
    .line 84477026
    throw v0

    .line 84477027
    :cond_463
    move-object v0, v2

    .line 84477028
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477029
    .line 84477030
    .line 84477031
    throw v0

    .line 84477032
    :cond_468
    move-object v0, v2

    .line 84477033
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477034
    .line 84477035
    .line 84477036
    throw v0

    .line 84477037
    :cond_46d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477038
    .line 84477039
    .line 84477040
    :cond_470
    :goto_470
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477041
    .line 84477042
    .line 84477043
    move-result-object v6

    .line 84477044
    if-eqz v6, :cond_489

    .line 84477045
    .line 84477046
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/topicPost/render/l0;

    .line 84477047
    .line 84477048
    move-object v0, v7

    .line 84477049
    move-object/from16 v1, p0

    .line 84477050
    .line 84477051
    move-object/from16 v2, p1

    .line 84477052
    .line 84477053
    move-object/from16 v3, p2

    .line 84477054
    .line 84477055
    move-object/from16 v4, p3

    .line 84477056
    .line 84477057
    move/from16 v5, p5

    .line 84477058
    .line 84477059
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/l0;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/render/m0;Lye5/d;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;I)V

    .line 84477060
    .line 84477061
    .line 84477062
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477063
    .line 84477064
    .line 84477065
    :cond_489
    return-void
.end method


