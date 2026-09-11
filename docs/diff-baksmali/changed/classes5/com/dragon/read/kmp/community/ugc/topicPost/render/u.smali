## classes5/com/dragon/read/kmp/community/ugc/topicPost/render/u.smali
# added=0 removed=0 changed=2

.method public final bridge synthetic a(Lln2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic a(Lln2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 83951616
    check-cast p1, Lye5/c;

    .line 83951618
    check-cast p3, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 83951620
    invoke-virtual/range {p0 .. p5}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/u;->b(Lye5/c;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/Composer;I)V

    .line 83951623
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic a(Lln2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 83951616
    check-cast p1, Lye5/c;

    .line 83951617
    .line 83951618
    check-cast p3, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 83951619
    .line 83951620
    invoke-virtual/range {p0 .. p5}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/u;->b(Lye5/c;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/Composer;I)V

    .line 83951621
    .line 83951622
    .line 83951623
    return-void
.end method


.method public final b(Lye5/c;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final b(Lye5/c;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/Composer;I)V
    .registers 42

    .prologue
    .line 84475904
    move-object/from16 v3, p2

    .line 84475906
    move-object/from16 v4, p3

    .line 84475908
    move/from16 v5, p5

    .line 84475910
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84475913
    const v0, -0x4c0d5b02

    .line 84475916
    move-object/from16 v1, p4

    .line 84475918
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475921
    move-result-object v1

    .line 84475922
    and-int/lit8 v2, v5, 0x30

    .line 84475924
    const/16 v6, 0x10

    .line 84475926
    const/16 v31, 0x20

    .line 84475928
    if-nez v2, :cond_30

    .line 84475930
    and-int/lit8 v2, v5, 0x40

    .line 84475932
    if-nez v2, :cond_23

    .line 84475934
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475937
    move-result v2

    .line 84475938
    goto :goto_27

    .line 84475939
    :cond_23
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475942
    move-result v2

    .line 84475943
    :goto_27
    if-eqz v2, :cond_2c

    .line 84475945
    const/16 v2, 0x20

    .line 84475947
    goto :goto_2e

    .line 84475948
    :cond_2c
    const/16 v2, 0x10

    .line 84475950
    :goto_2e
    or-int/2addr v2, v5

    .line 84475951
    goto :goto_31

    .line 84475952
    :cond_30
    move v2, v5

    .line 84475953
    :goto_31
    and-int/lit16 v7, v5, 0x180

    .line 84475955
    if-nez v7, :cond_41

    .line 84475957
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475960
    move-result v7

    .line 84475961
    if-eqz v7, :cond_3e

    .line 84475963
    const/16 v7, 0x100

    .line 84475965
    goto :goto_40

    .line 84475966
    :cond_3e
    const/16 v7, 0x80

    .line 84475968
    :goto_40
    or-int/2addr v2, v7

    .line 84475969
    :cond_41
    and-int/lit16 v7, v2, 0x91

    .line 84475971
    const/16 v8, 0x90

    .line 84475973
    const/4 v12, 0x1

    .line 84475974
    const/4 v15, 0x0

    .line 84475975
    if-eq v7, v8, :cond_4b

    .line 84475977
    const/4 v7, 0x1

    .line 84475978
    goto :goto_4c

    .line 84475979
    :cond_4b
    const/4 v7, 0x0

    .line 84475980
    :goto_4c
    and-int/lit8 v8, v2, 0x1

    .line 84475982
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475985
    move-result v7

    .line 84475986
    if-eqz v7, :cond_3f0

    .line 84475988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475991
    move-result v7

    .line 84475992
    if-eqz v7, :cond_60

    .line 84475994
    const/4 v7, -0x1

    .line 84475995
    const-string v8, "com.dragon.read.kmp.community.ugc.topicPost.render.KmpContentCommentPublishView.Render (KmpContentCommentPublishView.kt:47)"

    .line 84475997
    invoke-static {v0, v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476000
    :cond_60
    iget-object v0, v3, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 84476002
    const/4 v2, 0x0

    .line 84476003
    invoke-static {v0, v2, v1, v15, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84476006
    move-result-object v0

    .line 84476007
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476010
    move-result-object v0

    .line 84476011
    check-cast v0, Lgn2/b;

    .line 84476013
    iget-object v0, v0, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 84476015
    instance-of v7, v0, Ljava/util/Collection;

    .line 84476017
    if-eqz v7, :cond_7a

    .line 84476019
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 84476022
    move-result v7

    .line 84476023
    if-eqz v7, :cond_7a

    .line 84476025
    goto :goto_93

    .line 84476026
    :cond_7a
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 84476029
    move-result-object v0

    .line 84476030
    :cond_7e
    move-object v7, v0

    .line 84476031
    check-cast v7, Landroidx/compose/runtime/snapshots/m0;

    .line 84476033
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 84476036
    move-result v8

    .line 84476037
    if-eqz v8, :cond_93

    .line 84476039
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 84476042
    move-result-object v7

    .line 84476043
    check-cast v7, Lln2/b;

    .line 84476045
    instance-of v7, v7, Lpn2/b;

    .line 84476047
    if-eqz v7, :cond_7e

    .line 84476049
    const/4 v0, 0x1

    .line 84476050
    goto :goto_94

    .line 84476051
    :cond_93
    :goto_93
    const/4 v0, 0x0

    .line 84476052
    :goto_94
    if-eqz v0, :cond_b9

    .line 84476054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476057
    move-result v0

    .line 84476058
    if-eqz v0, :cond_9f

    .line 84476060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84476063
    :cond_9f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84476066
    move-result-object v6

    .line 84476067
    if-eqz v6, :cond_b8

    .line 84476069
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/topicPost/render/p;

    .line 84476071
    move-object v0, v7

    .line 84476072
    move-object/from16 v1, p0

    .line 84476074
    move-object/from16 v2, p1

    .line 84476076
    move-object/from16 v3, p2

    .line 84476078
    move-object/from16 v4, p3

    .line 84476080
    move/from16 v5, p5

    .line 84476082
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/p;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/render/u;Lye5/c;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;I)V

    .line 84476085
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84476088
    :cond_b8
    return-void

    .line 84476089
    :cond_b9
    iget-object v0, v4, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->d:Lcom/dragon/read/kmp/community/ugc/viewmodel/f;

    .line 84476091
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->c:Z

    .line 84476093
    iget-object v7, v4, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->K:Lkotlinx/coroutines/flow/StateFlow;

    .line 84476095
    invoke-static {v7, v2, v1, v15, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84476098
    move-result-object v32

    .line 84476099
    iget-object v7, v4, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->M:Lkotlinx/coroutines/flow/StateFlow;

    .line 84476101
    invoke-static {v7, v2, v1, v15, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84476104
    move-result-object v7

    .line 84476105
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476108
    move-result-object v8

    .line 84476109
    check-cast v8, Ljava/lang/String;

    .line 84476111
    const v9, 0x4c5de2

    .line 84476114
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476117
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476120
    move-result v8

    .line 84476121
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476124
    move-result-object v10

    .line 84476125
    if-nez v8, :cond_e7

    .line 84476127
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476129
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476132
    move-result-object v8

    .line 84476133
    if-ne v10, v8, :cond_fd

    .line 84476135
    :cond_e7
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/ui/user/d;

    .line 84476137
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476140
    move-result-object v7

    .line 84476141
    check-cast v7, Ljava/lang/String;

    .line 84476143
    const/16 v8, 0x24

    .line 84476145
    int-to-float v8, v8

    .line 84476146
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 84476148
    const/4 v11, 0x0

    .line 84476149
    const/16 v13, 0x7a

    .line 84476151
    invoke-direct {v10, v7, v8, v11, v13}, Lcom/dragon/read/kmp/community/ugc/ui/user/d;-><init>(Ljava/lang/String;FFI)V

    .line 84476154
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476157
    :cond_fd
    move-object v7, v10

    .line 84476158
    check-cast v7, Lcom/dragon/read/kmp/community/ugc/ui/user/d;

    .line 84476160
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476163
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476165
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476168
    move-result-object v8

    .line 84476169
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476172
    move-result-object v16

    .line 84476173
    const/16 v17, 0x0

    .line 84476175
    const/16 v18, 0x0

    .line 84476177
    const/16 v19, 0x0

    .line 84476179
    const/16 v20, 0x0

    .line 84476181
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476184
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476187
    move-result v8

    .line 84476188
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476191
    move-result-object v10

    .line 84476192
    if-nez v8, :cond_12a

    .line 84476194
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476196
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476199
    move-result-object v8

    .line 84476200
    if-ne v10, v8, :cond_132

    .line 84476202
    :cond_12a
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/topicPost/render/q;

    .line 84476204
    invoke-direct {v10, v4}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/q;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 84476207
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476210
    :cond_132
    move-object/from16 v21, v10

    .line 84476212
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84476214
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476217
    const/16 v22, 0xf

    .line 84476219
    const/16 v23, 0x0

    .line 84476221
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84476224
    move-result-object v24

    .line 84476225
    int-to-float v6, v6

    .line 84476226
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84476228
    const/16 v26, 0x0

    .line 84476230
    const/16 v13, 0x14

    .line 84476232
    int-to-float v8, v13

    .line 84476233
    const/16 v29, 0x2

    .line 84476235
    move/from16 v25, v6

    .line 84476237
    move/from16 v27, v6

    .line 84476239
    move/from16 v28, v8

    .line 84476241
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476244
    move-result-object v6

    .line 84476245
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476247
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476250
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84476252
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476254
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476257
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84476259
    const/16 v10, 0x30

    .line 84476261
    invoke-static {v8, v11, v1, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476264
    move-result-object v8

    .line 84476265
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476268
    move-result-wide v16

    .line 84476269
    ushr-long v18, v16, v31

    .line 84476271
    xor-long v2, v16, v18

    .line 84476273
    long-to-int v3, v2

    .line 84476274
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476277
    move-result-object v2

    .line 84476278
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476281
    move-result-object v6

    .line 84476282
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476284
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476287
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476289
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476292
    move-result-object v13

    .line 84476293
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84476295
    if-eqz v13, :cond_3eb

    .line 84476297
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476300
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476303
    move-result v13

    .line 84476304
    if-eqz v13, :cond_196

    .line 84476306
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476309
    goto :goto_199

    .line 84476310
    :cond_196
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476313
    :goto_199
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 84476315
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476317
    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476320
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476322
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476325
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476327
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476330
    move-result v8

    .line 84476331
    if-nez v8, :cond_1bb

    .line 84476333
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476336
    move-result-object v8

    .line 84476337
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476340
    move-result-object v13

    .line 84476341
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476344
    move-result v8

    .line 84476345
    if-nez v8, :cond_1c9

    .line 84476347
    :cond_1bb
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476350
    move-result-object v8

    .line 84476351
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476354
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476357
    move-result-object v3

    .line 84476358
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476361
    :cond_1c9
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476363
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476366
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 84476368
    const/16 v17, 0x0

    .line 84476370
    const/16 v18, 0x0

    .line 84476372
    const/16 v3, 0x8

    .line 84476374
    int-to-float v3, v3

    .line 84476375
    const/16 v20, 0x0

    .line 84476377
    const/16 v21, 0xb

    .line 84476379
    move-object/from16 v16, v14

    .line 84476381
    move/from16 v19, v3

    .line 84476383
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476386
    move-result-object v6

    .line 84476387
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476390
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476393
    move-result v8

    .line 84476394
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476397
    move-result-object v9

    .line 84476398
    if-nez v8, :cond_1f8

    .line 84476400
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476402
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476405
    move-result-object v8

    .line 84476406
    if-ne v9, v8, :cond_200

    .line 84476408
    :cond_1f8
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/topicPost/render/r;

    .line 84476410
    invoke-direct {v9, v4}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/r;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 84476413
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476416
    :cond_200
    move-object v8, v9

    .line 84476417
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 84476419
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476422
    const/4 v13, 0x6

    .line 84476423
    const/16 v16, 0x0

    .line 84476425
    move-object v9, v1

    .line 84476426
    move-object/from16 v33, v10

    .line 84476428
    move v10, v13

    .line 84476429
    move-object v13, v11

    .line 84476430
    move/from16 v11, v16

    .line 84476432
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/kmp/community/ugc/ui/user/UserAvatarLayoutKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/user/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84476435
    sget v6, Lj/c2;->a:I

    .line 84476437
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84476439
    invoke-virtual {v2, v6, v14, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476442
    move-result-object v2

    .line 84476443
    sget-object v6, Lcc2/a;->a:Lcc2/a;

    .line 84476445
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476448
    invoke-static {v1, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84476451
    move-result-object v6

    .line 84476452
    invoke-interface {v6}, Lfc2/i;->j()J

    .line 84476455
    move-result-wide v6

    .line 84476456
    const/4 v8, 0x4

    .line 84476457
    int-to-float v8, v8

    .line 84476458
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 84476461
    move-result-object v8

    .line 84476462
    invoke-static {v2, v6, v7, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476465
    move-result-object v2

    .line 84476466
    sget-object v6, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 84476468
    const/16 v12, 0x36

    .line 84476470
    invoke-static {v6, v13, v1, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476473
    move-result-object v6

    .line 84476474
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476477
    move-result-wide v7

    .line 84476478
    ushr-long v9, v7, v31

    .line 84476480
    xor-long/2addr v7, v9

    .line 84476481
    long-to-int v8, v7

    .line 84476482
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476485
    move-result-object v7

    .line 84476486
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476489
    move-result-object v2

    .line 84476490
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476493
    move-result-object v9

    .line 84476494
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84476496
    if-eqz v9, :cond_3e6

    .line 84476498
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476501
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476504
    move-result v9

    .line 84476505
    if-eqz v9, :cond_261

    .line 84476507
    move-object/from16 v10, v33

    .line 84476509
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476512
    goto :goto_266

    .line 84476513
    :cond_261
    move-object/from16 v10, v33

    .line 84476515
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476518
    :goto_266
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476520
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476523
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476525
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476528
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476530
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476533
    move-result v7

    .line 84476534
    if-nez v7, :cond_286

    .line 84476536
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476539
    move-result-object v7

    .line 84476540
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476543
    move-result-object v9

    .line 84476544
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476547
    move-result v7

    .line 84476548
    if-nez v7, :cond_294

    .line 84476550
    :cond_286
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476553
    move-result-object v7

    .line 84476554
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476557
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476560
    move-result-object v7

    .line 84476561
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476564
    :cond_294
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476566
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476569
    sget-object v2, Lny3/z7;->a:Lny3/z7;

    .line 84476571
    sget-object v6, Lny3/x7;->a:Lkotlin/Lazy;

    .line 84476573
    invoke-static {v2, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476576
    sget-object v2, Lny3/x7;->D:Lkotlin/Lazy;

    .line 84476578
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476581
    move-result-object v2

    .line 84476582
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 84476584
    invoke-static {v2, v1, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84476587
    move-result-object v6

    .line 84476588
    invoke-static {v1, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84476591
    move-result-object v2

    .line 84476592
    invoke-interface {v2}, Lfc2/i;->b()J

    .line 84476595
    move-result-wide v8

    .line 84476596
    const/16 v2, 0xe

    .line 84476598
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84476601
    move-result-wide v16

    .line 84476602
    move-object v7, v10

    .line 84476603
    move-wide/from16 v10, v16

    .line 84476605
    const/16 v16, 0x14

    .line 84476607
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 84476610
    move-result-wide v19

    .line 84476611
    const/16 v12, 0xc

    .line 84476613
    int-to-float v12, v12

    .line 84476614
    int-to-float v2, v2

    .line 84476615
    invoke-static {v14, v12, v3, v2, v3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84476618
    move-result-object v2

    .line 84476619
    move-object v12, v7

    .line 84476620
    move-object v7, v2

    .line 84476621
    const/4 v2, 0x0

    .line 84476622
    move-object/from16 v34, v12

    .line 84476624
    move-object v12, v2

    .line 84476625
    move-object/from16 v35, v13

    .line 84476627
    move-object v13, v2

    .line 84476628
    move-object/from16 v33, v14

    .line 84476630
    move-object v14, v2

    .line 84476631
    const-wide/16 v16, 0x0

    .line 84476633
    const/4 v2, 0x0

    .line 84476634
    move-wide/from16 v15, v16

    .line 84476636
    const/16 v17, 0x0

    .line 84476638
    const/16 v18, 0x0

    .line 84476640
    const/16 v21, 0x0

    .line 84476642
    const/16 v22, 0x0

    .line 84476644
    const/16 v23, 0x0

    .line 84476646
    const/16 v24, 0x0

    .line 84476648
    const/16 v25, 0x0

    .line 84476650
    const/16 v26, 0x0

    .line 84476652
    const/16 v28, 0xc00

    .line 84476654
    const/16 v29, 0x6

    .line 84476656
    const v30, 0x1fbf0

    .line 84476659
    move-object/from16 v27, v1

    .line 84476661
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476664
    const v6, -0x26e9106c

    .line 84476667
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476670
    if-eqz v0, :cond_3d3

    .line 84476672
    const/4 v0, 0x6

    .line 84476673
    int-to-float v0, v0

    .line 84476674
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84476677
    move-result-object v0

    .line 84476678
    const/4 v6, 0x5

    .line 84476679
    int-to-float v6, v6

    .line 84476680
    const/16 v17, 0x0

    .line 84476682
    const/16 v21, 0x1

    .line 84476684
    move-object/from16 v16, v33

    .line 84476686
    move/from16 v18, v6

    .line 84476688
    move/from16 v19, v3

    .line 84476690
    move/from16 v20, v6

    .line 84476692
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476695
    move-result-object v3

    .line 84476696
    move-object/from16 v6, v35

    .line 84476698
    const/16 v7, 0x36

    .line 84476700
    invoke-static {v0, v6, v1, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476703
    move-result-object v0

    .line 84476704
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476707
    move-result-wide v6

    .line 84476708
    ushr-long v8, v6, v31

    .line 84476710
    xor-long/2addr v6, v8

    .line 84476711
    long-to-int v7, v6

    .line 84476712
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476715
    move-result-object v6

    .line 84476716
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476719
    move-result-object v3

    .line 84476720
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476723
    move-result-object v8

    .line 84476724
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84476726
    if-eqz v8, :cond_3ce

    .line 84476728
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476731
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476734
    move-result v8

    .line 84476735
    if-eqz v8, :cond_347

    .line 84476737
    move-object/from16 v8, v34

    .line 84476739
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476742
    goto :goto_34a

    .line 84476743
    :cond_347
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476746
    :goto_34a
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476748
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476751
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476753
    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476756
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476758
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476761
    move-result v6

    .line 84476762
    if-nez v6, :cond_36a

    .line 84476764
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476767
    move-result-object v6

    .line 84476768
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476771
    move-result-object v8

    .line 84476772
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476775
    move-result v6

    .line 84476776
    if-nez v6, :cond_378

    .line 84476778
    :cond_36a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476781
    move-result-object v6

    .line 84476782
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476785
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476788
    move-result-object v6

    .line 84476789
    invoke-interface {v1, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476792
    :cond_378
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476794
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476797
    const v0, -0x2a47578e

    .line 84476800
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476803
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476806
    move-result-object v0

    .line 84476807
    check-cast v0, Ljava/util/List;

    .line 84476809
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476812
    move-result-object v0

    .line 84476813
    :goto_38d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84476816
    move-result v3

    .line 84476817
    if-eqz v3, :cond_3c7

    .line 84476819
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476822
    move-result-object v3

    .line 84476823
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/topicPost/e0$a;

    .line 84476825
    const v6, -0x615d173a

    .line 84476828
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476831
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476834
    move-result v6

    .line 84476835
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476838
    move-result v7

    .line 84476839
    or-int/2addr v6, v7

    .line 84476840
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476843
    move-result-object v7

    .line 84476844
    if-nez v6, :cond_3b6

    .line 84476846
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476848
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476851
    move-result-object v6

    .line 84476852
    if-ne v7, v6, :cond_3be

    .line 84476854
    :cond_3b6
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/topicPost/render/s;

    .line 84476856
    invoke-direct {v7, v4, v3}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/s;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lcom/dragon/read/kmp/community/ugc/topicPost/e0$a;)V

    .line 84476859
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476862
    :cond_3be
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 84476864
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476867
    invoke-static {v3, v7, v1, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/w;->a(Lcom/dragon/read/kmp/community/ugc/topicPost/e0$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84476870
    goto :goto_38d

    .line 84476871
    :cond_3c7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476874
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476877
    goto :goto_3d3

    .line 84476878
    :cond_3ce
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476881
    const/4 v0, 0x0

    .line 84476882
    throw v0

    .line 84476883
    :cond_3d3
    :goto_3d3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476886
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476889
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476892
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476895
    move-result v0

    .line 84476896
    if-eqz v0, :cond_3f3

    .line 84476898
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84476901
    goto :goto_3f3

    .line 84476902
    :cond_3e6
    const/4 v0, 0x0

    .line 84476903
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476906
    throw v0

    .line 84476907
    :cond_3eb
    const/4 v0, 0x0

    .line 84476908
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476911
    throw v0

    .line 84476912
    :cond_3f0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84476915
    :cond_3f3
    :goto_3f3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84476918
    move-result-object v6

    .line 84476919
    if-eqz v6, :cond_40c

    .line 84476921
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/topicPost/render/t;

    .line 84476923
    move-object v0, v7

    .line 84476924
    move-object/from16 v1, p0

    .line 84476926
    move-object/from16 v2, p1

    .line 84476928
    move-object/from16 v3, p2

    .line 84476930
    move-object/from16 v4, p3

    .line 84476932
    move/from16 v5, p5

    .line 84476934
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/t;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/render/u;Lye5/c;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;I)V

    .line 84476937
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84476940
    :cond_40c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lye5/c;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/Composer;I)V
    .registers 42

    .prologue
    .line 84475904
    move-object/from16 v3, p2

    .line 84475905
    .line 84475906
    move-object/from16 v4, p3

    .line 84475907
    .line 84475908
    move/from16 v5, p5

    .line 84475909
    .line 84475910
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84475911
    .line 84475912
    .line 84475913
    const v0, -0x4c0d5b02

    .line 84475914
    .line 84475915
    .line 84475916
    move-object/from16 v1, p4

    .line 84475917
    .line 84475918
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475919
    .line 84475920
    .line 84475921
    move-result-object v1

    .line 84475922
    and-int/lit8 v2, v5, 0x30

    .line 84475923
    .line 84475924
    const/16 v6, 0x10

    .line 84475925
    .line 84475926
    const/16 v31, 0x20

    .line 84475927
    .line 84475928
    if-nez v2, :cond_30

    .line 84475929
    .line 84475930
    and-int/lit8 v2, v5, 0x40

    .line 84475931
    .line 84475932
    if-nez v2, :cond_23

    .line 84475933
    .line 84475934
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475935
    .line 84475936
    .line 84475937
    move-result v2

    .line 84475938
    goto :goto_27

    .line 84475939
    :cond_23
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475940
    .line 84475941
    .line 84475942
    move-result v2

    .line 84475943
    :goto_27
    if-eqz v2, :cond_2c

    .line 84475944
    .line 84475945
    const/16 v2, 0x20

    .line 84475946
    .line 84475947
    goto :goto_2e

    .line 84475948
    :cond_2c
    const/16 v2, 0x10

    .line 84475949
    .line 84475950
    :goto_2e
    or-int/2addr v2, v5

    .line 84475951
    goto :goto_31

    .line 84475952
    :cond_30
    move v2, v5

    .line 84475953
    :goto_31
    and-int/lit16 v7, v5, 0x180

    .line 84475954
    .line 84475955
    if-nez v7, :cond_41

    .line 84475956
    .line 84475957
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475958
    .line 84475959
    .line 84475960
    move-result v7

    .line 84475961
    if-eqz v7, :cond_3e

    .line 84475962
    .line 84475963
    const/16 v7, 0x100

    .line 84475964
    .line 84475965
    goto :goto_40

    .line 84475966
    :cond_3e
    const/16 v7, 0x80

    .line 84475967
    .line 84475968
    :goto_40
    or-int/2addr v2, v7

    .line 84475969
    :cond_41
    and-int/lit16 v7, v2, 0x91

    .line 84475970
    .line 84475971
    const/16 v8, 0x90

    .line 84475972
    .line 84475973
    const/4 v12, 0x1

    .line 84475974
    const/4 v15, 0x0

    .line 84475975
    if-eq v7, v8, :cond_4b

    .line 84475976
    .line 84475977
    const/4 v7, 0x1

    .line 84475978
    goto :goto_4c

    .line 84475979
    :cond_4b
    const/4 v7, 0x0

    .line 84475980
    :goto_4c
    and-int/lit8 v8, v2, 0x1

    .line 84475981
    .line 84475982
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475983
    .line 84475984
    .line 84475985
    move-result v7

    .line 84475986
    if-eqz v7, :cond_3f0

    .line 84475987
    .line 84475988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475989
    .line 84475990
    .line 84475991
    move-result v7

    .line 84475992
    if-eqz v7, :cond_60

    .line 84475993
    .line 84475994
    const/4 v7, -0x1

    .line 84475995
    const-string v8, "com.dragon.read.kmp.community.ugc.topicPost.render.KmpContentCommentPublishView.Render (KmpContentCommentPublishView.kt:47)"

    .line 84475996
    .line 84475997
    invoke-static {v0, v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84475998
    .line 84475999
    .line 84476000
    :cond_60
    iget-object v0, v3, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 84476001
    .line 84476002
    const/4 v2, 0x0

    .line 84476003
    invoke-static {v0, v2, v1, v15, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84476004
    .line 84476005
    .line 84476006
    move-result-object v0

    .line 84476007
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476008
    .line 84476009
    .line 84476010
    move-result-object v0

    .line 84476011
    check-cast v0, Lgn2/b;

    .line 84476012
    .line 84476013
    iget-object v0, v0, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 84476014
    .line 84476015
    instance-of v7, v0, Ljava/util/Collection;

    .line 84476016
    .line 84476017
    if-eqz v7, :cond_7a

    .line 84476018
    .line 84476019
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 84476020
    .line 84476021
    .line 84476022
    move-result v7

    .line 84476023
    if-eqz v7, :cond_7a

    .line 84476024
    .line 84476025
    goto :goto_93

    .line 84476026
    :cond_7a
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 84476027
    .line 84476028
    .line 84476029
    move-result-object v0

    .line 84476030
    :cond_7e
    move-object v7, v0

    .line 84476031
    check-cast v7, Landroidx/compose/runtime/snapshots/m0;

    .line 84476032
    .line 84476033
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 84476034
    .line 84476035
    .line 84476036
    move-result v8

    .line 84476037
    if-eqz v8, :cond_93

    .line 84476038
    .line 84476039
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 84476040
    .line 84476041
    .line 84476042
    move-result-object v7

    .line 84476043
    check-cast v7, Lln2/b;

    .line 84476044
    .line 84476045
    instance-of v7, v7, Lpn2/b;

    .line 84476046
    .line 84476047
    if-eqz v7, :cond_7e

    .line 84476048
    .line 84476049
    const/4 v0, 0x1

    .line 84476050
    goto :goto_94

    .line 84476051
    :cond_93
    :goto_93
    const/4 v0, 0x0

    .line 84476052
    :goto_94
    if-eqz v0, :cond_b9

    .line 84476053
    .line 84476054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476055
    .line 84476056
    .line 84476057
    move-result v0

    .line 84476058
    if-eqz v0, :cond_9f

    .line 84476059
    .line 84476060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84476061
    .line 84476062
    .line 84476063
    :cond_9f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84476064
    .line 84476065
    .line 84476066
    move-result-object v6

    .line 84476067
    if-eqz v6, :cond_b8

    .line 84476068
    .line 84476069
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/topicPost/render/p;

    .line 84476070
    .line 84476071
    move-object v0, v7

    .line 84476072
    move-object/from16 v1, p0

    .line 84476073
    .line 84476074
    move-object/from16 v2, p1

    .line 84476075
    .line 84476076
    move-object/from16 v3, p2

    .line 84476077
    .line 84476078
    move-object/from16 v4, p3

    .line 84476079
    .line 84476080
    move/from16 v5, p5

    .line 84476081
    .line 84476082
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/p;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/render/u;Lye5/c;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;I)V

    .line 84476083
    .line 84476084
    .line 84476085
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84476086
    .line 84476087
    .line 84476088
    :cond_b8
    return-void

    .line 84476089
    :cond_b9
    iget-object v0, v4, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->d:Lcom/dragon/read/kmp/community/ugc/viewmodel/f;

    .line 84476090
    .line 84476091
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->c:Z

    .line 84476092
    .line 84476093
    iget-object v7, v4, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->K:Lkotlinx/coroutines/flow/StateFlow;

    .line 84476094
    .line 84476095
    invoke-static {v7, v2, v1, v15, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84476096
    .line 84476097
    .line 84476098
    move-result-object v32

    .line 84476099
    iget-object v7, v4, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->M:Lkotlinx/coroutines/flow/StateFlow;

    .line 84476100
    .line 84476101
    invoke-static {v7, v2, v1, v15, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84476102
    .line 84476103
    .line 84476104
    move-result-object v7

    .line 84476105
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476106
    .line 84476107
    .line 84476108
    move-result-object v8

    .line 84476109
    check-cast v8, Ljava/lang/String;

    .line 84476110
    .line 84476111
    const v9, 0x4c5de2

    .line 84476112
    .line 84476113
    .line 84476114
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476115
    .line 84476116
    .line 84476117
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476118
    .line 84476119
    .line 84476120
    move-result v8

    .line 84476121
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476122
    .line 84476123
    .line 84476124
    move-result-object v10

    .line 84476125
    if-nez v8, :cond_e7

    .line 84476126
    .line 84476127
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476128
    .line 84476129
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476130
    .line 84476131
    .line 84476132
    move-result-object v8

    .line 84476133
    if-ne v10, v8, :cond_fd

    .line 84476134
    .line 84476135
    :cond_e7
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/ui/user/d;

    .line 84476136
    .line 84476137
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476138
    .line 84476139
    .line 84476140
    move-result-object v7

    .line 84476141
    check-cast v7, Ljava/lang/String;

    .line 84476142
    .line 84476143
    const/16 v8, 0x24

    .line 84476144
    .line 84476145
    int-to-float v8, v8

    .line 84476146
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 84476147
    .line 84476148
    const/4 v11, 0x0

    .line 84476149
    const/16 v13, 0x7a

    .line 84476150
    .line 84476151
    invoke-direct {v10, v7, v8, v11, v13}, Lcom/dragon/read/kmp/community/ugc/ui/user/d;-><init>(Ljava/lang/String;FFI)V

    .line 84476152
    .line 84476153
    .line 84476154
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476155
    .line 84476156
    .line 84476157
    :cond_fd
    move-object v7, v10

    .line 84476158
    check-cast v7, Lcom/dragon/read/kmp/community/ugc/ui/user/d;

    .line 84476159
    .line 84476160
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476161
    .line 84476162
    .line 84476163
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476164
    .line 84476165
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476166
    .line 84476167
    .line 84476168
    move-result-object v8

    .line 84476169
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476170
    .line 84476171
    .line 84476172
    move-result-object v16

    .line 84476173
    const/16 v17, 0x0

    .line 84476174
    .line 84476175
    const/16 v18, 0x0

    .line 84476176
    .line 84476177
    const/16 v19, 0x0

    .line 84476178
    .line 84476179
    const/16 v20, 0x0

    .line 84476180
    .line 84476181
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476182
    .line 84476183
    .line 84476184
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476185
    .line 84476186
    .line 84476187
    move-result v8

    .line 84476188
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476189
    .line 84476190
    .line 84476191
    move-result-object v10

    .line 84476192
    if-nez v8, :cond_12a

    .line 84476193
    .line 84476194
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476195
    .line 84476196
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476197
    .line 84476198
    .line 84476199
    move-result-object v8

    .line 84476200
    if-ne v10, v8, :cond_132

    .line 84476201
    .line 84476202
    :cond_12a
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/topicPost/render/q;

    .line 84476203
    .line 84476204
    invoke-direct {v10, v4}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/q;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 84476205
    .line 84476206
    .line 84476207
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476208
    .line 84476209
    .line 84476210
    :cond_132
    move-object/from16 v21, v10

    .line 84476211
    .line 84476212
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84476213
    .line 84476214
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476215
    .line 84476216
    .line 84476217
    const/16 v22, 0xf

    .line 84476218
    .line 84476219
    const/16 v23, 0x0

    .line 84476220
    .line 84476221
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84476222
    .line 84476223
    .line 84476224
    move-result-object v24

    .line 84476225
    int-to-float v6, v6

    .line 84476226
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84476227
    .line 84476228
    const/16 v26, 0x0

    .line 84476229
    .line 84476230
    const/16 v13, 0x14

    .line 84476231
    .line 84476232
    int-to-float v8, v13

    .line 84476233
    const/16 v29, 0x2

    .line 84476234
    .line 84476235
    move/from16 v25, v6

    .line 84476236
    .line 84476237
    move/from16 v27, v6

    .line 84476238
    .line 84476239
    move/from16 v28, v8

    .line 84476240
    .line 84476241
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476242
    .line 84476243
    .line 84476244
    move-result-object v6

    .line 84476245
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476246
    .line 84476247
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476248
    .line 84476249
    .line 84476250
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84476251
    .line 84476252
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476253
    .line 84476254
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476255
    .line 84476256
    .line 84476257
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84476258
    .line 84476259
    const/16 v10, 0x30

    .line 84476260
    .line 84476261
    invoke-static {v8, v11, v1, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476262
    .line 84476263
    .line 84476264
    move-result-object v8

    .line 84476265
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476266
    .line 84476267
    .line 84476268
    move-result-wide v16

    .line 84476269
    ushr-long v18, v16, v31

    .line 84476270
    .line 84476271
    xor-long v2, v16, v18

    .line 84476272
    .line 84476273
    long-to-int v3, v2

    .line 84476274
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476275
    .line 84476276
    .line 84476277
    move-result-object v2

    .line 84476278
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476279
    .line 84476280
    .line 84476281
    move-result-object v6

    .line 84476282
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476283
    .line 84476284
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476285
    .line 84476286
    .line 84476287
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476288
    .line 84476289
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476290
    .line 84476291
    .line 84476292
    move-result-object v13

    .line 84476293
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84476294
    .line 84476295
    if-eqz v13, :cond_3eb

    .line 84476296
    .line 84476297
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476298
    .line 84476299
    .line 84476300
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476301
    .line 84476302
    .line 84476303
    move-result v13

    .line 84476304
    if-eqz v13, :cond_196

    .line 84476305
    .line 84476306
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476307
    .line 84476308
    .line 84476309
    goto :goto_199

    .line 84476310
    :cond_196
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476311
    .line 84476312
    .line 84476313
    :goto_199
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 84476314
    .line 84476315
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476316
    .line 84476317
    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476318
    .line 84476319
    .line 84476320
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476321
    .line 84476322
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476323
    .line 84476324
    .line 84476325
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476326
    .line 84476327
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476328
    .line 84476329
    .line 84476330
    move-result v8

    .line 84476331
    if-nez v8, :cond_1bb

    .line 84476332
    .line 84476333
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476334
    .line 84476335
    .line 84476336
    move-result-object v8

    .line 84476337
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476338
    .line 84476339
    .line 84476340
    move-result-object v13

    .line 84476341
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476342
    .line 84476343
    .line 84476344
    move-result v8

    .line 84476345
    if-nez v8, :cond_1c9

    .line 84476346
    .line 84476347
    :cond_1bb
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476348
    .line 84476349
    .line 84476350
    move-result-object v8

    .line 84476351
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476352
    .line 84476353
    .line 84476354
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476355
    .line 84476356
    .line 84476357
    move-result-object v3

    .line 84476358
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476359
    .line 84476360
    .line 84476361
    :cond_1c9
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476362
    .line 84476363
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476364
    .line 84476365
    .line 84476366
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 84476367
    .line 84476368
    const/16 v17, 0x0

    .line 84476369
    .line 84476370
    const/16 v18, 0x0

    .line 84476371
    .line 84476372
    const/16 v3, 0x8

    .line 84476373
    .line 84476374
    int-to-float v3, v3

    .line 84476375
    const/16 v20, 0x0

    .line 84476376
    .line 84476377
    const/16 v21, 0xb

    .line 84476378
    .line 84476379
    move-object/from16 v16, v14

    .line 84476380
    .line 84476381
    move/from16 v19, v3

    .line 84476382
    .line 84476383
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476384
    .line 84476385
    .line 84476386
    move-result-object v6

    .line 84476387
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476388
    .line 84476389
    .line 84476390
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476391
    .line 84476392
    .line 84476393
    move-result v8

    .line 84476394
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476395
    .line 84476396
    .line 84476397
    move-result-object v9

    .line 84476398
    if-nez v8, :cond_1f8

    .line 84476399
    .line 84476400
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476401
    .line 84476402
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476403
    .line 84476404
    .line 84476405
    move-result-object v8

    .line 84476406
    if-ne v9, v8, :cond_200

    .line 84476407
    .line 84476408
    :cond_1f8
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/topicPost/render/r;

    .line 84476409
    .line 84476410
    invoke-direct {v9, v4}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/r;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 84476411
    .line 84476412
    .line 84476413
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476414
    .line 84476415
    .line 84476416
    :cond_200
    move-object v8, v9

    .line 84476417
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 84476418
    .line 84476419
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476420
    .line 84476421
    .line 84476422
    const/4 v13, 0x6

    .line 84476423
    const/16 v16, 0x0

    .line 84476424
    .line 84476425
    move-object v9, v1

    .line 84476426
    move-object/from16 v33, v10

    .line 84476427
    .line 84476428
    move v10, v13

    .line 84476429
    move-object v13, v11

    .line 84476430
    move/from16 v11, v16

    .line 84476431
    .line 84476432
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/kmp/community/ugc/ui/user/UserAvatarLayoutKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/user/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84476433
    .line 84476434
    .line 84476435
    sget v6, Lj/c2;->a:I

    .line 84476436
    .line 84476437
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84476438
    .line 84476439
    invoke-virtual {v2, v6, v14, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476440
    .line 84476441
    .line 84476442
    move-result-object v2

    .line 84476443
    sget-object v6, Lcc2/a;->a:Lcc2/a;

    .line 84476444
    .line 84476445
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476446
    .line 84476447
    .line 84476448
    invoke-static {v1, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84476449
    .line 84476450
    .line 84476451
    move-result-object v6

    .line 84476452
    invoke-interface {v6}, Lfc2/i;->j()J

    .line 84476453
    .line 84476454
    .line 84476455
    move-result-wide v6

    .line 84476456
    const/4 v8, 0x4

    .line 84476457
    int-to-float v8, v8

    .line 84476458
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 84476459
    .line 84476460
    .line 84476461
    move-result-object v8

    .line 84476462
    invoke-static {v2, v6, v7, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476463
    .line 84476464
    .line 84476465
    move-result-object v2

    .line 84476466
    sget-object v6, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 84476467
    .line 84476468
    const/16 v12, 0x36

    .line 84476469
    .line 84476470
    invoke-static {v6, v13, v1, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476471
    .line 84476472
    .line 84476473
    move-result-object v6

    .line 84476474
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476475
    .line 84476476
    .line 84476477
    move-result-wide v7

    .line 84476478
    ushr-long v9, v7, v31

    .line 84476479
    .line 84476480
    xor-long/2addr v7, v9

    .line 84476481
    long-to-int v8, v7

    .line 84476482
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476483
    .line 84476484
    .line 84476485
    move-result-object v7

    .line 84476486
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476487
    .line 84476488
    .line 84476489
    move-result-object v2

    .line 84476490
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476491
    .line 84476492
    .line 84476493
    move-result-object v9

    .line 84476494
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84476495
    .line 84476496
    if-eqz v9, :cond_3e6

    .line 84476497
    .line 84476498
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476499
    .line 84476500
    .line 84476501
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476502
    .line 84476503
    .line 84476504
    move-result v9

    .line 84476505
    if-eqz v9, :cond_261

    .line 84476506
    .line 84476507
    move-object/from16 v10, v33

    .line 84476508
    .line 84476509
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476510
    .line 84476511
    .line 84476512
    goto :goto_266

    .line 84476513
    :cond_261
    move-object/from16 v10, v33

    .line 84476514
    .line 84476515
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476516
    .line 84476517
    .line 84476518
    :goto_266
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476519
    .line 84476520
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476521
    .line 84476522
    .line 84476523
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476524
    .line 84476525
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476526
    .line 84476527
    .line 84476528
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476529
    .line 84476530
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476531
    .line 84476532
    .line 84476533
    move-result v7

    .line 84476534
    if-nez v7, :cond_286

    .line 84476535
    .line 84476536
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476537
    .line 84476538
    .line 84476539
    move-result-object v7

    .line 84476540
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476541
    .line 84476542
    .line 84476543
    move-result-object v9

    .line 84476544
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476545
    .line 84476546
    .line 84476547
    move-result v7

    .line 84476548
    if-nez v7, :cond_294

    .line 84476549
    .line 84476550
    :cond_286
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476551
    .line 84476552
    .line 84476553
    move-result-object v7

    .line 84476554
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476555
    .line 84476556
    .line 84476557
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476558
    .line 84476559
    .line 84476560
    move-result-object v7

    .line 84476561
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476562
    .line 84476563
    .line 84476564
    :cond_294
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476565
    .line 84476566
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476567
    .line 84476568
    .line 84476569
    sget-object v2, Lny3/z7;->a:Lny3/z7;

    .line 84476570
    .line 84476571
    sget-object v6, Lny3/x7;->a:Lkotlin/Lazy;

    .line 84476572
    .line 84476573
    invoke-static {v2, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476574
    .line 84476575
    .line 84476576
    sget-object v2, Lny3/x7;->D:Lkotlin/Lazy;

    .line 84476577
    .line 84476578
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476579
    .line 84476580
    .line 84476581
    move-result-object v2

    .line 84476582
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 84476583
    .line 84476584
    invoke-static {v2, v1, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84476585
    .line 84476586
    .line 84476587
    move-result-object v6

    .line 84476588
    invoke-static {v1, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84476589
    .line 84476590
    .line 84476591
    move-result-object v2

    .line 84476592
    invoke-interface {v2}, Lfc2/i;->b()J

    .line 84476593
    .line 84476594
    .line 84476595
    move-result-wide v8

    .line 84476596
    const/16 v2, 0xe

    .line 84476597
    .line 84476598
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84476599
    .line 84476600
    .line 84476601
    move-result-wide v16

    .line 84476602
    move-object v7, v10

    .line 84476603
    move-wide/from16 v10, v16

    .line 84476604
    .line 84476605
    const/16 v16, 0x14

    .line 84476606
    .line 84476607
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 84476608
    .line 84476609
    .line 84476610
    move-result-wide v19

    .line 84476611
    const/16 v12, 0xc

    .line 84476612
    .line 84476613
    int-to-float v12, v12

    .line 84476614
    int-to-float v2, v2

    .line 84476615
    invoke-static {v14, v12, v3, v2, v3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84476616
    .line 84476617
    .line 84476618
    move-result-object v2

    .line 84476619
    move-object v12, v7

    .line 84476620
    move-object v7, v2

    .line 84476621
    const/4 v2, 0x0

    .line 84476622
    move-object/from16 v34, v12

    .line 84476623
    .line 84476624
    move-object v12, v2

    .line 84476625
    move-object/from16 v35, v13

    .line 84476626
    .line 84476627
    move-object v13, v2

    .line 84476628
    move-object/from16 v33, v14

    .line 84476629
    .line 84476630
    move-object v14, v2

    .line 84476631
    const-wide/16 v16, 0x0

    .line 84476632
    .line 84476633
    const/4 v2, 0x0

    .line 84476634
    move-wide/from16 v15, v16

    .line 84476635
    .line 84476636
    const/16 v17, 0x0

    .line 84476637
    .line 84476638
    const/16 v18, 0x0

    .line 84476639
    .line 84476640
    const/16 v21, 0x0

    .line 84476641
    .line 84476642
    const/16 v22, 0x0

    .line 84476643
    .line 84476644
    const/16 v23, 0x0

    .line 84476645
    .line 84476646
    const/16 v24, 0x0

    .line 84476647
    .line 84476648
    const/16 v25, 0x0

    .line 84476649
    .line 84476650
    const/16 v26, 0x0

    .line 84476651
    .line 84476652
    const/16 v28, 0xc00

    .line 84476653
    .line 84476654
    const/16 v29, 0x6

    .line 84476655
    .line 84476656
    const v30, 0x1fbf0

    .line 84476657
    .line 84476658
    .line 84476659
    move-object/from16 v27, v1

    .line 84476660
    .line 84476661
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476662
    .line 84476663
    .line 84476664
    const v6, -0x26e9106c

    .line 84476665
    .line 84476666
    .line 84476667
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476668
    .line 84476669
    .line 84476670
    if-eqz v0, :cond_3d3

    .line 84476671
    .line 84476672
    const/4 v0, 0x6

    .line 84476673
    int-to-float v0, v0

    .line 84476674
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84476675
    .line 84476676
    .line 84476677
    move-result-object v0

    .line 84476678
    const/4 v6, 0x5

    .line 84476679
    int-to-float v6, v6

    .line 84476680
    const/16 v17, 0x0

    .line 84476681
    .line 84476682
    const/16 v21, 0x1

    .line 84476683
    .line 84476684
    move-object/from16 v16, v33

    .line 84476685
    .line 84476686
    move/from16 v18, v6

    .line 84476687
    .line 84476688
    move/from16 v19, v3

    .line 84476689
    .line 84476690
    move/from16 v20, v6

    .line 84476691
    .line 84476692
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476693
    .line 84476694
    .line 84476695
    move-result-object v3

    .line 84476696
    move-object/from16 v6, v35

    .line 84476697
    .line 84476698
    const/16 v7, 0x36

    .line 84476699
    .line 84476700
    invoke-static {v0, v6, v1, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476701
    .line 84476702
    .line 84476703
    move-result-object v0

    .line 84476704
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476705
    .line 84476706
    .line 84476707
    move-result-wide v6

    .line 84476708
    ushr-long v8, v6, v31

    .line 84476709
    .line 84476710
    xor-long/2addr v6, v8

    .line 84476711
    long-to-int v7, v6

    .line 84476712
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476713
    .line 84476714
    .line 84476715
    move-result-object v6

    .line 84476716
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476717
    .line 84476718
    .line 84476719
    move-result-object v3

    .line 84476720
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476721
    .line 84476722
    .line 84476723
    move-result-object v8

    .line 84476724
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84476725
    .line 84476726
    if-eqz v8, :cond_3ce

    .line 84476727
    .line 84476728
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476729
    .line 84476730
    .line 84476731
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476732
    .line 84476733
    .line 84476734
    move-result v8

    .line 84476735
    if-eqz v8, :cond_347

    .line 84476736
    .line 84476737
    move-object/from16 v8, v34

    .line 84476738
    .line 84476739
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476740
    .line 84476741
    .line 84476742
    goto :goto_34a

    .line 84476743
    :cond_347
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476744
    .line 84476745
    .line 84476746
    :goto_34a
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476747
    .line 84476748
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476749
    .line 84476750
    .line 84476751
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476752
    .line 84476753
    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476754
    .line 84476755
    .line 84476756
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476757
    .line 84476758
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476759
    .line 84476760
    .line 84476761
    move-result v6

    .line 84476762
    if-nez v6, :cond_36a

    .line 84476763
    .line 84476764
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476765
    .line 84476766
    .line 84476767
    move-result-object v6

    .line 84476768
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476769
    .line 84476770
    .line 84476771
    move-result-object v8

    .line 84476772
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476773
    .line 84476774
    .line 84476775
    move-result v6

    .line 84476776
    if-nez v6, :cond_378

    .line 84476777
    .line 84476778
    :cond_36a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476779
    .line 84476780
    .line 84476781
    move-result-object v6

    .line 84476782
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476783
    .line 84476784
    .line 84476785
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476786
    .line 84476787
    .line 84476788
    move-result-object v6

    .line 84476789
    invoke-interface {v1, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476790
    .line 84476791
    .line 84476792
    :cond_378
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476793
    .line 84476794
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476795
    .line 84476796
    .line 84476797
    const v0, -0x2a47578e

    .line 84476798
    .line 84476799
    .line 84476800
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476801
    .line 84476802
    .line 84476803
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476804
    .line 84476805
    .line 84476806
    move-result-object v0

    .line 84476807
    check-cast v0, Ljava/util/List;

    .line 84476808
    .line 84476809
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476810
    .line 84476811
    .line 84476812
    move-result-object v0

    .line 84476813
    :goto_38d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84476814
    .line 84476815
    .line 84476816
    move-result v3

    .line 84476817
    if-eqz v3, :cond_3c7

    .line 84476818
    .line 84476819
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476820
    .line 84476821
    .line 84476822
    move-result-object v3

    .line 84476823
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/topicPost/e0$a;

    .line 84476824
    .line 84476825
    const v6, -0x615d173a

    .line 84476826
    .line 84476827
    .line 84476828
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476829
    .line 84476830
    .line 84476831
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476832
    .line 84476833
    .line 84476834
    move-result v6

    .line 84476835
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476836
    .line 84476837
    .line 84476838
    move-result v7

    .line 84476839
    or-int/2addr v6, v7

    .line 84476840
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476841
    .line 84476842
    .line 84476843
    move-result-object v7

    .line 84476844
    if-nez v6, :cond_3b6

    .line 84476845
    .line 84476846
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476847
    .line 84476848
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476849
    .line 84476850
    .line 84476851
    move-result-object v6

    .line 84476852
    if-ne v7, v6, :cond_3be

    .line 84476853
    .line 84476854
    :cond_3b6
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/topicPost/render/s;

    .line 84476855
    .line 84476856
    invoke-direct {v7, v4, v3}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/s;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lcom/dragon/read/kmp/community/ugc/topicPost/e0$a;)V

    .line 84476857
    .line 84476858
    .line 84476859
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476860
    .line 84476861
    .line 84476862
    :cond_3be
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 84476863
    .line 84476864
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476865
    .line 84476866
    .line 84476867
    invoke-static {v3, v7, v1, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/w;->a(Lcom/dragon/read/kmp/community/ugc/topicPost/e0$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84476868
    .line 84476869
    .line 84476870
    goto :goto_38d

    .line 84476871
    :cond_3c7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476872
    .line 84476873
    .line 84476874
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476875
    .line 84476876
    .line 84476877
    goto :goto_3d3

    .line 84476878
    :cond_3ce
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476879
    .line 84476880
    .line 84476881
    const/4 v0, 0x0

    .line 84476882
    throw v0

    .line 84476883
    :cond_3d3
    :goto_3d3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476884
    .line 84476885
    .line 84476886
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476887
    .line 84476888
    .line 84476889
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476890
    .line 84476891
    .line 84476892
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476893
    .line 84476894
    .line 84476895
    move-result v0

    .line 84476896
    if-eqz v0, :cond_3f3

    .line 84476897
    .line 84476898
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84476899
    .line 84476900
    .line 84476901
    goto :goto_3f3

    .line 84476902
    :cond_3e6
    const/4 v0, 0x0

    .line 84476903
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476904
    .line 84476905
    .line 84476906
    throw v0

    .line 84476907
    :cond_3eb
    const/4 v0, 0x0

    .line 84476908
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476909
    .line 84476910
    .line 84476911
    throw v0

    .line 84476912
    :cond_3f0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84476913
    .line 84476914
    .line 84476915
    :cond_3f3
    :goto_3f3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84476916
    .line 84476917
    .line 84476918
    move-result-object v6

    .line 84476919
    if-eqz v6, :cond_40c

    .line 84476920
    .line 84476921
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/topicPost/render/t;

    .line 84476922
    .line 84476923
    move-object v0, v7

    .line 84476924
    move-object/from16 v1, p0

    .line 84476925
    .line 84476926
    move-object/from16 v2, p1

    .line 84476927
    .line 84476928
    move-object/from16 v3, p2

    .line 84476929
    .line 84476930
    move-object/from16 v4, p3

    .line 84476931
    .line 84476932
    move/from16 v5, p5

    .line 84476933
    .line 84476934
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/t;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/render/u;Lye5/c;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;I)V

    .line 84476935
    .line 84476936
    .line 84476937
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84476938
    .line 84476939
    .line 84476940
    :cond_40c
    return-void
.end method


