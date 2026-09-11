## classes5/com/dragon/read/kmp/detail/album/ui/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lcom/dragon/read/kmp/detail/album/b;

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
    const-string v3, ""

    .line 50855956
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855959
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855962
    move-result v1

    .line 50855963
    if-eqz v1, :cond_26

    .line 50855965
    const v1, 0x3532fb78

    .line 50855968
    const/4 v3, -0x1

    .line 50855969
    const-string v4, "com.dragon.read.kmp.detail.album.ui.VideoAlbumDetailContent.<anonymous>.<anonymous> (AlbumDetailPage.kt:167)"

    .line 50855971
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855974
    :cond_26
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/album/ui/j0;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 50855976
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->q:Lkotlinx/coroutines/flow/StateFlow;

    .line 50855978
    const/4 v12, 0x0

    .line 50855979
    invoke-static {v1, v11, v12}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50855982
    move-result-object v1

    .line 50855983
    sget v2, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->b:F

    .line 50855985
    sget v3, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->a:F

    .line 50855987
    add-float/2addr v2, v3

    .line 50855988
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50855990
    const v3, 0x6e3c21fe

    .line 50855993
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50855996
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50855999
    move-result-object v3

    .line 50856000
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856002
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856005
    move-result-object v4

    .line 50856006
    if-ne v3, v4, :cond_50

    .line 50856008
    new-instance v3, Lcom/dragon/read/kmp/detail/album/ui/f0;

    .line 50856010
    invoke-direct {v3}, Lcom/dragon/read/kmp/detail/album/ui/f0;-><init>()V

    .line 50856013
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856016
    :cond_50
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50856018
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856021
    const/16 v4, 0x186

    .line 50856023
    const/4 v5, 0x2

    .line 50856024
    invoke-static {v12, v4, v5, v11, v3}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 50856027
    move-result-object v3

    .line 50856028
    const/4 v4, 0x0

    .line 50856029
    const/4 v5, 0x0

    .line 50856030
    const-wide/16 v6, 0x0

    .line 50856032
    const/4 v9, 0x6

    .line 50856033
    const/16 v10, 0xfc

    .line 50856035
    move-object v8, v11

    .line 50856036
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->c(FLandroidx/compose/foundation/pager/e;ZFJLandroidx/compose/runtime/Composer;II)Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 50856039
    move-result-object v10

    .line 50856040
    const/4 v9, 0x3

    .line 50856041
    invoke-static {v12, v12, v12, v9, v11}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 50856044
    move-result-object v2

    .line 50856045
    const/4 v8, 0x1

    .line 50856046
    new-array v15, v8, [I

    .line 50856048
    aput v12, v15, v12

    .line 50856050
    const/16 v17, 0x0

    .line 50856052
    const/16 v18, 0x0

    .line 50856054
    const/16 v19, 0xc

    .line 50856056
    move-object v14, v10

    .line 50856057
    move-object/from16 v16, v2

    .line 50856059
    invoke-static/range {v14 .. v19}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->k(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;[ILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;I)Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 50856062
    new-array v3, v8, [I

    .line 50856064
    aput v12, v3, v12

    .line 50856066
    invoke-virtual {v10, v3}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->l([I)V

    .line 50856069
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856072
    move-result-object v3

    .line 50856073
    check-cast v3, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 50856075
    sget v4, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 50856077
    invoke-static {v10, v3, v11, v4}, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailHeaderKt;->a(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;Landroidx/compose/runtime/Composer;I)V

    .line 50856080
    sget v3, Lj/p2;->a:I

    .line 50856082
    invoke-static {v11}, Lj/b3;->b(Landroidx/compose/runtime/Composer;)Lj/a;

    .line 50856085
    move-result-object v3

    .line 50856086
    invoke-static {v3, v11}, Lj/t2;->a(Lj/p2;Landroidx/compose/runtime/Composer;)Lj/w0;

    .line 50856089
    move-result-object v3

    .line 50856090
    invoke-virtual {v3}, Lj/w0;->b()F

    .line 50856093
    move-result v14

    .line 50856094
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856096
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856099
    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856101
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856103
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856106
    move-result-object v3

    .line 50856107
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856110
    move-result-object v5

    .line 50856111
    check-cast v5, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 50856113
    iget-wide v5, v5, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->a:J

    .line 50856115
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856118
    move-result-object v3

    .line 50856119
    iget-object v7, v0, Lcom/dragon/read/kmp/detail/album/ui/j0;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 50856121
    invoke-static {v15, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856124
    move-result-object v5

    .line 50856125
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856128
    move-result-wide v17

    .line 50856129
    const/16 v19, 0x20

    .line 50856131
    ushr-long v20, v17, v19

    .line 50856133
    move-object/from16 p2, v13

    .line 50856135
    xor-long v12, v17, v20

    .line 50856137
    long-to-int v6, v12

    .line 50856138
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856141
    move-result-object v12

    .line 50856142
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856145
    move-result-object v3

    .line 50856146
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856148
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856151
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856153
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856156
    move-result-object v8

    .line 50856157
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856159
    const/4 v9, 0x0

    .line 50856160
    if-eqz v8, :cond_27e

    .line 50856162
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856165
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856168
    move-result v8

    .line 50856169
    if-eqz v8, :cond_ef

    .line 50856171
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856174
    goto :goto_f2

    .line 50856175
    :cond_ef
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856178
    :goto_f2
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50856180
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856182
    invoke-static {v11, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856185
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856187
    invoke-static {v11, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856190
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856192
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856195
    move-result v8

    .line 50856196
    if-nez v8, :cond_114

    .line 50856198
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856201
    move-result-object v8

    .line 50856202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856205
    move-result-object v12

    .line 50856206
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856209
    move-result v8

    .line 50856210
    if-nez v8, :cond_122

    .line 50856212
    :cond_114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856215
    move-result-object v8

    .line 50856216
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856222
    move-result-object v6

    .line 50856223
    invoke-interface {v11, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856226
    :cond_122
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856228
    invoke-static {v11, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856231
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856233
    new-instance v3, Lcom/dragon/read/kmp/detail/album/ui/g0;

    .line 50856235
    invoke-direct {v3, v7, v1}, Lcom/dragon/read/kmp/detail/album/ui/g0;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Landroidx/compose/runtime/State;)V

    .line 50856238
    const v5, -0x1a2c461d

    .line 50856241
    invoke-static {v5, v3, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856244
    move-result-object v5

    .line 50856245
    new-instance v3, Lcom/dragon/read/kmp/detail/album/ui/h0;

    .line 50856247
    invoke-direct {v3, v7, v10, v1}, Lcom/dragon/read/kmp/detail/album/ui/h0;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/State;)V

    .line 50856250
    const v6, 0x7dfb8002

    .line 50856253
    invoke-static {v6, v3, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856256
    move-result-object v6

    .line 50856257
    new-instance v3, Lcom/dragon/read/kmp/detail/album/ui/i0;

    .line 50856259
    invoke-direct {v3, v7, v2, v1}, Lcom/dragon/read/kmp/detail/album/ui/i0;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;)V

    .line 50856262
    const v2, 0x16234621

    .line 50856265
    invoke-static {v2, v3, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856268
    move-result-object v8

    .line 50856269
    const/16 v17, 0x3

    .line 50856271
    shl-int/lit8 v4, v4, 0x3

    .line 50856273
    or-int/lit16 v3, v4, 0x6d80

    .line 50856275
    const/16 v18, 0x1

    .line 50856277
    const/4 v2, 0x0

    .line 50856278
    move/from16 v20, v3

    .line 50856280
    move-object v3, v10

    .line 50856281
    move/from16 v22, v4

    .line 50856283
    move-object v4, v5

    .line 50856284
    move-object v5, v6

    .line 50856285
    move-object v6, v8

    .line 50856286
    move-object v8, v7

    .line 50856287
    move-object v7, v11

    .line 50856288
    move-object/from16 v23, v8

    .line 50856290
    move/from16 v8, v20

    .line 50856292
    move-object v0, v9

    .line 50856293
    move-object/from16 p3, v10

    .line 50856295
    const/4 v10, 0x3

    .line 50856296
    move/from16 v9, v18

    .line 50856298
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50856301
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856304
    move-result-object v2

    .line 50856305
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856308
    move-result-object v2

    .line 50856309
    sget-object v3, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50856311
    invoke-virtual {v12, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856314
    move-result-object v2

    .line 50856315
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856318
    move-result-object v4

    .line 50856319
    check-cast v4, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 50856321
    iget-wide v4, v4, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->a:J

    .line 50856323
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856326
    move-result-object v2

    .line 50856327
    const/4 v4, 0x0

    .line 50856328
    invoke-static {v2, v11, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856331
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856334
    move-result-object v2

    .line 50856335
    invoke-static {v2, v0, v10}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50856338
    move-result-object v2

    .line 50856339
    invoke-virtual {v12, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856342
    move-result-object v2

    .line 50856343
    neg-float v3, v14

    .line 50856344
    const/4 v5, 0x0

    .line 50856345
    const/4 v6, 0x1

    .line 50856346
    invoke-static {v2, v5, v3, v6}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856349
    move-result-object v2

    .line 50856350
    invoke-static {v15, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856353
    move-result-object v3

    .line 50856354
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856357
    move-result-wide v4

    .line 50856358
    ushr-long v6, v4, v19

    .line 50856360
    xor-long/2addr v4, v6

    .line 50856361
    long-to-int v5, v4

    .line 50856362
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856365
    move-result-object v4

    .line 50856366
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856369
    move-result-object v2

    .line 50856370
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856373
    move-result-object v6

    .line 50856374
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856376
    if-eqz v6, :cond_277

    .line 50856378
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856381
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856384
    move-result v6

    .line 50856385
    if-eqz v6, :cond_1c7

    .line 50856387
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856390
    goto :goto_1ca

    .line 50856391
    :cond_1c7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856394
    :goto_1ca
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856396
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856399
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856401
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856404
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856406
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856409
    move-result v4

    .line 50856410
    if-nez v4, :cond_1ea

    .line 50856412
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856415
    move-result-object v4

    .line 50856416
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856419
    move-result-object v6

    .line 50856420
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856423
    move-result v4

    .line 50856424
    if-nez v4, :cond_1f8

    .line 50856426
    :cond_1ea
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856429
    move-result-object v4

    .line 50856430
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856433
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856436
    move-result-object v4

    .line 50856437
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856440
    :cond_1f8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856442
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856445
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856447
    move-object/from16 v10, v23

    .line 50856449
    iget-object v3, v10, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->x:Lkotlin/Lazy;

    .line 50856451
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856454
    move-result-object v3

    .line 50856455
    check-cast v3, Lkotlinx/coroutines/flow/StateFlow;

    .line 50856457
    iget-object v4, v10, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->y:Lkotlin/Lazy;

    .line 50856459
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856462
    move-result-object v4

    .line 50856463
    check-cast v4, Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50856465
    const/4 v5, 0x0

    .line 50856466
    const/4 v6, 0x0

    .line 50856467
    const/4 v8, 0x6

    .line 50856468
    const/16 v9, 0xc

    .line 50856470
    move-object v7, v11

    .line 50856471
    invoke-static/range {v2 .. v9}, Leh5/f;->a(Lj/o;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50856474
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856477
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856480
    move-result-object v1

    .line 50856481
    check-cast v1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 50856483
    move-object/from16 v3, p3

    .line 50856485
    move/from16 v2, v22

    .line 50856487
    invoke-static {v10, v3, v1, v11, v2}, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->d(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;Landroidx/compose/runtime/Composer;I)V

    .line 50856490
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856493
    move-object v1, v0

    .line 50856494
    move-object/from16 v0, p0

    .line 50856496
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/album/ui/j0;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 50856498
    iget-object v2, v2, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->r:Lkotlinx/coroutines/flow/StateFlow;

    .line 50856500
    const/4 v4, 0x0

    .line 50856501
    invoke-static {v2, v11, v4}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856504
    move-result-object v2

    .line 50856505
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856508
    move-result-object v4

    .line 50856509
    check-cast v4, Lkotlin/Pair;

    .line 50856511
    const v5, -0x615d173a

    .line 50856514
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856517
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856520
    move-result v5

    .line 50856521
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856524
    move-result v6

    .line 50856525
    or-int/2addr v5, v6

    .line 50856526
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856529
    move-result-object v6

    .line 50856530
    if-nez v5, :cond_25a

    .line 50856532
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856535
    move-result-object v5

    .line 50856536
    if-ne v6, v5, :cond_262

    .line 50856538
    :cond_25a
    new-instance v6, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$VideoAlbumDetailContent$1$2$2$1;

    .line 50856540
    invoke-direct {v6, v3, v2, v1}, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$VideoAlbumDetailContent$1$2$2$1;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 50856543
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856546
    :cond_262
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 50856548
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856551
    const/4 v1, 0x0

    .line 50856552
    invoke-static {v4, v6, v11, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856555
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856558
    move-result v1

    .line 50856559
    if-eqz v1, :cond_274

    .line 50856561
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856564
    :cond_274
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856566
    return-object v1

    .line 50856567
    :cond_277
    move-object v1, v0

    .line 50856568
    move-object/from16 v0, p0

    .line 50856570
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856573
    throw v1

    .line 50856574
    :cond_27e
    move-object v1, v9

    .line 50856575
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856578
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    check-cast v1, Lcom/dragon/read/kmp/detail/album/b;

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
    const-string v3, ""

    .line 50855955
    .line 50855956
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855957
    .line 50855958
    .line 50855959
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855960
    .line 50855961
    .line 50855962
    move-result v1

    .line 50855963
    if-eqz v1, :cond_26

    .line 50855964
    .line 50855965
    const v1, 0x3532fb78

    .line 50855966
    .line 50855967
    .line 50855968
    const/4 v3, -0x1

    .line 50855969
    const-string v4, "com.dragon.read.kmp.detail.album.ui.VideoAlbumDetailContent.<anonymous>.<anonymous> (AlbumDetailPage.kt:167)"

    .line 50855970
    .line 50855971
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855972
    .line 50855973
    .line 50855974
    :cond_26
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/album/ui/j0;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 50855975
    .line 50855976
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->q:Lkotlinx/coroutines/flow/StateFlow;

    .line 50855977
    .line 50855978
    const/4 v12, 0x0

    .line 50855979
    invoke-static {v1, v11, v12}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50855980
    .line 50855981
    .line 50855982
    move-result-object v1

    .line 50855983
    sget v2, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->b:F

    .line 50855984
    .line 50855985
    sget v3, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->a:F

    .line 50855986
    .line 50855987
    add-float/2addr v2, v3

    .line 50855988
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50855989
    .line 50855990
    const v3, 0x6e3c21fe

    .line 50855991
    .line 50855992
    .line 50855993
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50855994
    .line 50855995
    .line 50855996
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50855997
    .line 50855998
    .line 50855999
    move-result-object v3

    .line 50856000
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856001
    .line 50856002
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856003
    .line 50856004
    .line 50856005
    move-result-object v4

    .line 50856006
    if-ne v3, v4, :cond_50

    .line 50856007
    .line 50856008
    new-instance v3, Lcom/dragon/read/kmp/detail/album/ui/f0;

    .line 50856009
    .line 50856010
    invoke-direct {v3}, Lcom/dragon/read/kmp/detail/album/ui/f0;-><init>()V

    .line 50856011
    .line 50856012
    .line 50856013
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856014
    .line 50856015
    .line 50856016
    :cond_50
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50856017
    .line 50856018
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856019
    .line 50856020
    .line 50856021
    const/16 v4, 0x186

    .line 50856022
    .line 50856023
    const/4 v5, 0x2

    .line 50856024
    invoke-static {v12, v4, v5, v11, v3}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 50856025
    .line 50856026
    .line 50856027
    move-result-object v3

    .line 50856028
    const/4 v4, 0x0

    .line 50856029
    const/4 v5, 0x0

    .line 50856030
    const-wide/16 v6, 0x0

    .line 50856031
    .line 50856032
    const/4 v9, 0x6

    .line 50856033
    const/16 v10, 0xfc

    .line 50856034
    .line 50856035
    move-object v8, v11

    .line 50856036
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->c(FLandroidx/compose/foundation/pager/e;ZFJLandroidx/compose/runtime/Composer;II)Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 50856037
    .line 50856038
    .line 50856039
    move-result-object v10

    .line 50856040
    const/4 v9, 0x3

    .line 50856041
    invoke-static {v12, v12, v12, v9, v11}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 50856042
    .line 50856043
    .line 50856044
    move-result-object v2

    .line 50856045
    const/4 v8, 0x1

    .line 50856046
    new-array v15, v8, [I

    .line 50856047
    .line 50856048
    aput v12, v15, v12

    .line 50856049
    .line 50856050
    const/16 v17, 0x0

    .line 50856051
    .line 50856052
    const/16 v18, 0x0

    .line 50856053
    .line 50856054
    const/16 v19, 0xc

    .line 50856055
    .line 50856056
    move-object v14, v10

    .line 50856057
    move-object/from16 v16, v2

    .line 50856058
    .line 50856059
    invoke-static/range {v14 .. v19}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->k(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;[ILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;I)Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 50856060
    .line 50856061
    .line 50856062
    new-array v3, v8, [I

    .line 50856063
    .line 50856064
    aput v12, v3, v12

    .line 50856065
    .line 50856066
    invoke-virtual {v10, v3}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->l([I)V

    .line 50856067
    .line 50856068
    .line 50856069
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-object v3

    .line 50856073
    check-cast v3, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 50856074
    .line 50856075
    sget v4, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 50856076
    .line 50856077
    invoke-static {v10, v3, v11, v4}, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailHeaderKt;->a(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;Landroidx/compose/runtime/Composer;I)V

    .line 50856078
    .line 50856079
    .line 50856080
    sget v3, Lj/p2;->a:I

    .line 50856081
    .line 50856082
    invoke-static {v11}, Lj/b3;->b(Landroidx/compose/runtime/Composer;)Lj/a;

    .line 50856083
    .line 50856084
    .line 50856085
    move-result-object v3

    .line 50856086
    invoke-static {v3, v11}, Lj/t2;->a(Lj/p2;Landroidx/compose/runtime/Composer;)Lj/w0;

    .line 50856087
    .line 50856088
    .line 50856089
    move-result-object v3

    .line 50856090
    invoke-virtual {v3}, Lj/w0;->b()F

    .line 50856091
    .line 50856092
    .line 50856093
    move-result v14

    .line 50856094
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856095
    .line 50856096
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856097
    .line 50856098
    .line 50856099
    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856100
    .line 50856101
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856102
    .line 50856103
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856104
    .line 50856105
    .line 50856106
    move-result-object v3

    .line 50856107
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856108
    .line 50856109
    .line 50856110
    move-result-object v5

    .line 50856111
    check-cast v5, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 50856112
    .line 50856113
    iget-wide v5, v5, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->a:J

    .line 50856114
    .line 50856115
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856116
    .line 50856117
    .line 50856118
    move-result-object v3

    .line 50856119
    iget-object v7, v0, Lcom/dragon/read/kmp/detail/album/ui/j0;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 50856120
    .line 50856121
    invoke-static {v15, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856122
    .line 50856123
    .line 50856124
    move-result-object v5

    .line 50856125
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-wide v17

    .line 50856129
    const/16 v19, 0x20

    .line 50856130
    .line 50856131
    ushr-long v20, v17, v19

    .line 50856132
    .line 50856133
    move-object/from16 p2, v13

    .line 50856134
    .line 50856135
    xor-long v12, v17, v20

    .line 50856136
    .line 50856137
    long-to-int v6, v12

    .line 50856138
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856139
    .line 50856140
    .line 50856141
    move-result-object v12

    .line 50856142
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object v3

    .line 50856146
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856147
    .line 50856148
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856149
    .line 50856150
    .line 50856151
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856152
    .line 50856153
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856154
    .line 50856155
    .line 50856156
    move-result-object v8

    .line 50856157
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856158
    .line 50856159
    const/4 v9, 0x0

    .line 50856160
    if-eqz v8, :cond_27e

    .line 50856161
    .line 50856162
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856163
    .line 50856164
    .line 50856165
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856166
    .line 50856167
    .line 50856168
    move-result v8

    .line 50856169
    if-eqz v8, :cond_ef

    .line 50856170
    .line 50856171
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856172
    .line 50856173
    .line 50856174
    goto :goto_f2

    .line 50856175
    :cond_ef
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856176
    .line 50856177
    .line 50856178
    :goto_f2
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50856179
    .line 50856180
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856181
    .line 50856182
    invoke-static {v11, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856183
    .line 50856184
    .line 50856185
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856186
    .line 50856187
    invoke-static {v11, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856188
    .line 50856189
    .line 50856190
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856191
    .line 50856192
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856193
    .line 50856194
    .line 50856195
    move-result v8

    .line 50856196
    if-nez v8, :cond_114

    .line 50856197
    .line 50856198
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856199
    .line 50856200
    .line 50856201
    move-result-object v8

    .line 50856202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856203
    .line 50856204
    .line 50856205
    move-result-object v12

    .line 50856206
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856207
    .line 50856208
    .line 50856209
    move-result v8

    .line 50856210
    if-nez v8, :cond_122

    .line 50856211
    .line 50856212
    :cond_114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856213
    .line 50856214
    .line 50856215
    move-result-object v8

    .line 50856216
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856217
    .line 50856218
    .line 50856219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856220
    .line 50856221
    .line 50856222
    move-result-object v6

    .line 50856223
    invoke-interface {v11, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856224
    .line 50856225
    .line 50856226
    :cond_122
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856227
    .line 50856228
    invoke-static {v11, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856229
    .line 50856230
    .line 50856231
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856232
    .line 50856233
    new-instance v3, Lcom/dragon/read/kmp/detail/album/ui/g0;

    .line 50856234
    .line 50856235
    invoke-direct {v3, v7, v1}, Lcom/dragon/read/kmp/detail/album/ui/g0;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Landroidx/compose/runtime/State;)V

    .line 50856236
    .line 50856237
    .line 50856238
    const v5, -0x1a2c461d

    .line 50856239
    .line 50856240
    .line 50856241
    invoke-static {v5, v3, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856242
    .line 50856243
    .line 50856244
    move-result-object v5

    .line 50856245
    new-instance v3, Lcom/dragon/read/kmp/detail/album/ui/h0;

    .line 50856246
    .line 50856247
    invoke-direct {v3, v7, v10, v1}, Lcom/dragon/read/kmp/detail/album/ui/h0;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/State;)V

    .line 50856248
    .line 50856249
    .line 50856250
    const v6, 0x7dfb8002

    .line 50856251
    .line 50856252
    .line 50856253
    invoke-static {v6, v3, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856254
    .line 50856255
    .line 50856256
    move-result-object v6

    .line 50856257
    new-instance v3, Lcom/dragon/read/kmp/detail/album/ui/i0;

    .line 50856258
    .line 50856259
    invoke-direct {v3, v7, v2, v1}, Lcom/dragon/read/kmp/detail/album/ui/i0;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;)V

    .line 50856260
    .line 50856261
    .line 50856262
    const v2, 0x16234621

    .line 50856263
    .line 50856264
    .line 50856265
    invoke-static {v2, v3, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856266
    .line 50856267
    .line 50856268
    move-result-object v8

    .line 50856269
    const/16 v17, 0x3

    .line 50856270
    .line 50856271
    shl-int/lit8 v4, v4, 0x3

    .line 50856272
    .line 50856273
    or-int/lit16 v3, v4, 0x6d80

    .line 50856274
    .line 50856275
    const/16 v18, 0x1

    .line 50856276
    .line 50856277
    const/4 v2, 0x0

    .line 50856278
    move/from16 v20, v3

    .line 50856279
    .line 50856280
    move-object v3, v10

    .line 50856281
    move/from16 v22, v4

    .line 50856282
    .line 50856283
    move-object v4, v5

    .line 50856284
    move-object v5, v6

    .line 50856285
    move-object v6, v8

    .line 50856286
    move-object v8, v7

    .line 50856287
    move-object v7, v11

    .line 50856288
    move-object/from16 v23, v8

    .line 50856289
    .line 50856290
    move/from16 v8, v20

    .line 50856291
    .line 50856292
    move-object v0, v9

    .line 50856293
    move-object/from16 p3, v10

    .line 50856294
    .line 50856295
    const/4 v10, 0x3

    .line 50856296
    move/from16 v9, v18

    .line 50856297
    .line 50856298
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50856299
    .line 50856300
    .line 50856301
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856302
    .line 50856303
    .line 50856304
    move-result-object v2

    .line 50856305
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856306
    .line 50856307
    .line 50856308
    move-result-object v2

    .line 50856309
    sget-object v3, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50856310
    .line 50856311
    invoke-virtual {v12, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856312
    .line 50856313
    .line 50856314
    move-result-object v2

    .line 50856315
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856316
    .line 50856317
    .line 50856318
    move-result-object v4

    .line 50856319
    check-cast v4, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 50856320
    .line 50856321
    iget-wide v4, v4, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->a:J

    .line 50856322
    .line 50856323
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856324
    .line 50856325
    .line 50856326
    move-result-object v2

    .line 50856327
    const/4 v4, 0x0

    .line 50856328
    invoke-static {v2, v11, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856329
    .line 50856330
    .line 50856331
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856332
    .line 50856333
    .line 50856334
    move-result-object v2

    .line 50856335
    invoke-static {v2, v0, v10}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50856336
    .line 50856337
    .line 50856338
    move-result-object v2

    .line 50856339
    invoke-virtual {v12, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-object v2

    .line 50856343
    neg-float v3, v14

    .line 50856344
    const/4 v5, 0x0

    .line 50856345
    const/4 v6, 0x1

    .line 50856346
    invoke-static {v2, v5, v3, v6}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856347
    .line 50856348
    .line 50856349
    move-result-object v2

    .line 50856350
    invoke-static {v15, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856351
    .line 50856352
    .line 50856353
    move-result-object v3

    .line 50856354
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856355
    .line 50856356
    .line 50856357
    move-result-wide v4

    .line 50856358
    ushr-long v6, v4, v19

    .line 50856359
    .line 50856360
    xor-long/2addr v4, v6

    .line 50856361
    long-to-int v5, v4

    .line 50856362
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856363
    .line 50856364
    .line 50856365
    move-result-object v4

    .line 50856366
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856367
    .line 50856368
    .line 50856369
    move-result-object v2

    .line 50856370
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object v6

    .line 50856374
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856375
    .line 50856376
    if-eqz v6, :cond_277

    .line 50856377
    .line 50856378
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856379
    .line 50856380
    .line 50856381
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856382
    .line 50856383
    .line 50856384
    move-result v6

    .line 50856385
    if-eqz v6, :cond_1c7

    .line 50856386
    .line 50856387
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856388
    .line 50856389
    .line 50856390
    goto :goto_1ca

    .line 50856391
    :cond_1c7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856392
    .line 50856393
    .line 50856394
    :goto_1ca
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856395
    .line 50856396
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856397
    .line 50856398
    .line 50856399
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856400
    .line 50856401
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856402
    .line 50856403
    .line 50856404
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856405
    .line 50856406
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856407
    .line 50856408
    .line 50856409
    move-result v4

    .line 50856410
    if-nez v4, :cond_1ea

    .line 50856411
    .line 50856412
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856413
    .line 50856414
    .line 50856415
    move-result-object v4

    .line 50856416
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856417
    .line 50856418
    .line 50856419
    move-result-object v6

    .line 50856420
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856421
    .line 50856422
    .line 50856423
    move-result v4

    .line 50856424
    if-nez v4, :cond_1f8

    .line 50856425
    .line 50856426
    :cond_1ea
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856427
    .line 50856428
    .line 50856429
    move-result-object v4

    .line 50856430
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856431
    .line 50856432
    .line 50856433
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856434
    .line 50856435
    .line 50856436
    move-result-object v4

    .line 50856437
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856438
    .line 50856439
    .line 50856440
    :cond_1f8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856441
    .line 50856442
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856443
    .line 50856444
    .line 50856445
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856446
    .line 50856447
    move-object/from16 v10, v23

    .line 50856448
    .line 50856449
    iget-object v3, v10, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->x:Lkotlin/Lazy;

    .line 50856450
    .line 50856451
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856452
    .line 50856453
    .line 50856454
    move-result-object v3

    .line 50856455
    check-cast v3, Lkotlinx/coroutines/flow/StateFlow;

    .line 50856456
    .line 50856457
    iget-object v4, v10, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->y:Lkotlin/Lazy;

    .line 50856458
    .line 50856459
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856460
    .line 50856461
    .line 50856462
    move-result-object v4

    .line 50856463
    check-cast v4, Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50856464
    .line 50856465
    const/4 v5, 0x0

    .line 50856466
    const/4 v6, 0x0

    .line 50856467
    const/4 v8, 0x6

    .line 50856468
    const/16 v9, 0xc

    .line 50856469
    .line 50856470
    move-object v7, v11

    .line 50856471
    invoke-static/range {v2 .. v9}, Leh5/f;->a(Lj/o;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50856472
    .line 50856473
    .line 50856474
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856475
    .line 50856476
    .line 50856477
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856478
    .line 50856479
    .line 50856480
    move-result-object v1

    .line 50856481
    check-cast v1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 50856482
    .line 50856483
    move-object/from16 v3, p3

    .line 50856484
    .line 50856485
    move/from16 v2, v22

    .line 50856486
    .line 50856487
    invoke-static {v10, v3, v1, v11, v2}, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->d(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;Landroidx/compose/runtime/Composer;I)V

    .line 50856488
    .line 50856489
    .line 50856490
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856491
    .line 50856492
    .line 50856493
    move-object v1, v0

    .line 50856494
    move-object/from16 v0, p0

    .line 50856495
    .line 50856496
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/album/ui/j0;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 50856497
    .line 50856498
    iget-object v2, v2, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->r:Lkotlinx/coroutines/flow/StateFlow;

    .line 50856499
    .line 50856500
    const/4 v4, 0x0

    .line 50856501
    invoke-static {v2, v11, v4}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856502
    .line 50856503
    .line 50856504
    move-result-object v2

    .line 50856505
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856506
    .line 50856507
    .line 50856508
    move-result-object v4

    .line 50856509
    check-cast v4, Lkotlin/Pair;

    .line 50856510
    .line 50856511
    const v5, -0x615d173a

    .line 50856512
    .line 50856513
    .line 50856514
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856515
    .line 50856516
    .line 50856517
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856518
    .line 50856519
    .line 50856520
    move-result v5

    .line 50856521
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856522
    .line 50856523
    .line 50856524
    move-result v6

    .line 50856525
    or-int/2addr v5, v6

    .line 50856526
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856527
    .line 50856528
    .line 50856529
    move-result-object v6

    .line 50856530
    if-nez v5, :cond_25a

    .line 50856531
    .line 50856532
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856533
    .line 50856534
    .line 50856535
    move-result-object v5

    .line 50856536
    if-ne v6, v5, :cond_262

    .line 50856537
    .line 50856538
    :cond_25a
    new-instance v6, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$VideoAlbumDetailContent$1$2$2$1;

    .line 50856539
    .line 50856540
    invoke-direct {v6, v3, v2, v1}, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$VideoAlbumDetailContent$1$2$2$1;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 50856541
    .line 50856542
    .line 50856543
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856544
    .line 50856545
    .line 50856546
    :cond_262
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 50856547
    .line 50856548
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856549
    .line 50856550
    .line 50856551
    const/4 v1, 0x0

    .line 50856552
    invoke-static {v4, v6, v11, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856553
    .line 50856554
    .line 50856555
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856556
    .line 50856557
    .line 50856558
    move-result v1

    .line 50856559
    if-eqz v1, :cond_274

    .line 50856560
    .line 50856561
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856562
    .line 50856563
    .line 50856564
    :cond_274
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856565
    .line 50856566
    return-object v1

    .line 50856567
    :cond_277
    move-object v1, v0

    .line 50856568
    move-object/from16 v0, p0

    .line 50856569
    .line 50856570
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856571
    .line 50856572
    .line 50856573
    throw v1

    .line 50856574
    :cond_27e
    move-object v1, v9

    .line 50856575
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856576
    .line 50856577
    .line 50856578
    throw v1
.end method


