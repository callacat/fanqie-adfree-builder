## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lon3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lon3/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;-><init>(Lon3/a;)V

    .line 16908295
    new-instance p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency$a;

    .line 16908297
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency$a;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency;)V

    .line 16908300
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency;->d:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency$a;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lon3/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;-><init>(Lon3/a;)V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency$a;

    .line 16908296
    .line 16908297
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency$a;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency;->d:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency$a;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final a()Lon3/f;
[MOD-CHANGED]
.method public final a()Lon3/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency;->d:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lon3/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency;->d:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final d(Landroidx/compose/runtime/Composer;I)V
    .registers 36

    .prologue
    .line 34078720
    move-object/from16 v6, p0

    .line 34078722
    move/from16 v7, p2

    .line 34078724
    const v0, 0x26819862

    .line 34078727
    move-object/from16 v1, p1

    .line 34078729
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34078732
    move-result-object v15

    .line 34078733
    and-int/lit8 v1, v7, 0x6

    .line 34078735
    const/4 v2, 0x2

    .line 34078736
    if-nez v1, :cond_1d

    .line 34078738
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078741
    move-result v1

    .line 34078742
    if-eqz v1, :cond_1a

    .line 34078744
    const/4 v1, 0x4

    .line 34078745
    goto :goto_1b

    .line 34078746
    :cond_1a
    const/4 v1, 0x2

    .line 34078747
    :goto_1b
    or-int/2addr v1, v7

    .line 34078748
    goto :goto_1e

    .line 34078749
    :cond_1d
    move v1, v7

    .line 34078750
    :goto_1e
    and-int/lit8 v3, v1, 0x3

    .line 34078752
    const/4 v4, 0x1

    .line 34078753
    const/4 v14, 0x0

    .line 34078754
    if-eq v3, v2, :cond_26

    .line 34078756
    const/4 v2, 0x1

    .line 34078757
    goto :goto_27

    .line 34078758
    :cond_26
    const/4 v2, 0x0

    .line 34078759
    :goto_27
    and-int/lit8 v3, v1, 0x1

    .line 34078761
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078764
    move-result v2

    .line 34078765
    if-eqz v2, :cond_2f6

    .line 34078767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078770
    move-result v2

    .line 34078771
    if-eqz v2, :cond_3b

    .line 34078773
    const/4 v2, -0x1

    .line 34078774
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.LongClickToSpeedInjectAgency.SpeedContent (LongClickToSpeedInjectAgency.kt:47)"

    .line 34078776
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078779
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34078782
    move-result-object v0

    .line 34078783
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 34078785
    iget-object v0, v0, Lf24/b;->v:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078787
    const/4 v5, 0x0

    .line 34078788
    invoke-static {v0, v5, v15, v14, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34078791
    move-result-object v3

    .line 34078792
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34078795
    move-result-object v0

    .line 34078796
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34078798
    iget-object v8, v0, Lf24/a;->v:Lkotlinx/coroutines/flow/SharedFlow;

    .line 34078800
    const/4 v9, 0x0

    .line 34078801
    const/4 v10, 0x0

    .line 34078802
    const/16 v12, 0x30

    .line 34078804
    const/4 v13, 0x2

    .line 34078805
    move-object v11, v15

    .line 34078806
    invoke-static/range {v8 .. v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34078809
    move-result-object v0

    .line 34078810
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34078813
    move-result-object v1

    .line 34078814
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34078816
    iget-object v1, v1, Lf24/a;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078818
    invoke-static {v1, v5, v15, v14, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34078821
    move-result-object v1

    .line 34078822
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078825
    move-result-object v0

    .line 34078826
    check-cast v0, Le24/y;

    .line 34078828
    if-eqz v0, :cond_97

    .line 34078830
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34078833
    move-result-object v2

    .line 34078834
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078837
    move-result-object v1

    .line 34078838
    check-cast v1, Ljava/lang/Number;

    .line 34078840
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078843
    move-result v1

    .line 34078844
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 34078847
    move-result-object v1

    .line 34078848
    if-eqz v1, :cond_85

    .line 34078850
    iget-object v1, v1, Lqv0/k8;->a:Ljava/lang/Long;

    .line 34078852
    goto :goto_86

    .line 34078853
    :cond_85
    move-object v1, v5

    .line 34078854
    :goto_86
    iget-object v2, v0, Le24/y;->a:Ljava/lang/Long;

    .line 34078856
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078859
    move-result v1

    .line 34078860
    if-eqz v1, :cond_94

    .line 34078862
    iget-object v0, v0, Le24/y;->b:Lqv0/i8;

    .line 34078864
    if-eqz v0, :cond_94

    .line 34078866
    const/4 v0, 0x1

    .line 34078867
    goto :goto_95

    .line 34078868
    :cond_94
    const/4 v0, 0x0

    .line 34078869
    :goto_95
    move v1, v0

    .line 34078870
    goto :goto_98

    .line 34078871
    :cond_97
    const/4 v1, 0x0

    .line 34078872
    :goto_98
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34078875
    move-result-object v0

    .line 34078876
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34078878
    iget-object v0, v0, Lf24/a;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078880
    invoke-static {v0, v5, v15, v14, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34078883
    move-result-object v8

    .line 34078884
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078887
    move-result-object v9

    .line 34078888
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078891
    move-result-object v0

    .line 34078892
    check-cast v0, Le24/i0;

    .line 34078894
    iget-boolean v0, v0, Le24/i0;->a:Z

    .line 34078896
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078899
    move-result-object v10

    .line 34078900
    const v0, -0x48fade91

    .line 34078903
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078906
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34078909
    move-result v0

    .line 34078910
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078913
    move-result v2

    .line 34078914
    or-int/2addr v0, v2

    .line 34078915
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078918
    move-result v2

    .line 34078919
    or-int/2addr v0, v2

    .line 34078920
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078923
    move-result v2

    .line 34078924
    or-int/2addr v0, v2

    .line 34078925
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078928
    move-result-object v2

    .line 34078929
    if-nez v0, :cond_e0

    .line 34078931
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078933
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078936
    move-result-object v0

    .line 34078937
    if-ne v2, v0, :cond_dc

    .line 34078939
    goto :goto_e0

    .line 34078940
    :cond_dc
    move-object v13, v3

    .line 34078941
    move-object/from16 v16, v5

    .line 34078943
    goto :goto_f3

    .line 34078944
    :cond_e0
    :goto_e0
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency$SpeedContent$1$1;

    .line 34078946
    const/4 v12, 0x0

    .line 34078947
    move-object v0, v11

    .line 34078948
    move-object/from16 v2, p0

    .line 34078950
    move-object v13, v3

    .line 34078951
    move-object v3, v8

    .line 34078952
    move-object v4, v13

    .line 34078953
    move-object/from16 v16, v5

    .line 34078955
    move-object v5, v12

    .line 34078956
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency$SpeedContent$1$1;-><init>(ZLcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 34078959
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078962
    move-object v2, v11

    .line 34078963
    :goto_f3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 34078965
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078968
    invoke-static {v9, v10, v2, v15, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34078971
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078974
    move-result-object v0

    .line 34078975
    check-cast v0, Le24/i0;

    .line 34078977
    iget-boolean v0, v0, Le24/i0;->a:Z

    .line 34078979
    if-eqz v0, :cond_11d

    .line 34078981
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078984
    move-result v0

    .line 34078985
    if-eqz v0, :cond_10e

    .line 34078987
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34078990
    :cond_10e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34078993
    move-result-object v0

    .line 34078994
    if-eqz v0, :cond_11c

    .line 34078996
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/b4;

    .line 34078998
    invoke-direct {v1, v6, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/b4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency;I)V

    .line 34079001
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079004
    :cond_11c
    return-void

    .line 34079005
    :cond_11d
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079007
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079010
    move-result-object v17

    .line 34079011
    const/16 v18, 0x0

    .line 34079013
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->b()Lon3/c;

    .line 34079016
    move-result-object v1

    .line 34079017
    invoke-interface {v1}, Lon3/c;->c()F

    .line 34079020
    move-result v1

    .line 34079021
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->b()Lon3/c;

    .line 34079024
    move-result-object v2

    .line 34079025
    invoke-interface {v2}, Lon3/c;->a()F

    .line 34079028
    move-result v2

    .line 34079029
    add-float v19, v1, v2

    .line 34079031
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34079033
    const/16 v20, 0x0

    .line 34079035
    const/16 v21, 0x0

    .line 34079037
    const/16 v22, 0xd

    .line 34079039
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079042
    move-result-object v1

    .line 34079043
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34079045
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079048
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34079050
    invoke-static {v2, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079053
    move-result-object v2

    .line 34079054
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079057
    move-result-wide v3

    .line 34079058
    const/16 v5, 0x20

    .line 34079060
    ushr-long v8, v3, v5

    .line 34079062
    xor-long/2addr v3, v8

    .line 34079063
    long-to-int v4, v3

    .line 34079064
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079067
    move-result-object v3

    .line 34079068
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079071
    move-result-object v1

    .line 34079072
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34079074
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079077
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34079079
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079082
    move-result-object v9

    .line 34079083
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34079085
    if-eqz v9, :cond_2f2

    .line 34079087
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079090
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079093
    move-result v9

    .line 34079094
    if-eqz v9, :cond_17c

    .line 34079096
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079099
    goto :goto_17f

    .line 34079100
    :cond_17c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079103
    :goto_17f
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 34079105
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079107
    invoke-static {v15, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079110
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079112
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079115
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079120
    move-result v3

    .line 34079121
    if-nez v3, :cond_1a1

    .line 34079123
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079126
    move-result-object v3

    .line 34079127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079130
    move-result-object v9

    .line 34079131
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079134
    move-result v3

    .line 34079135
    if-nez v3, :cond_1af

    .line 34079137
    :cond_1a1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079140
    move-result-object v3

    .line 34079141
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079147
    move-result-object v3

    .line 34079148
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079151
    :cond_1af
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079153
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079156
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079158
    const v2, -0x112eaba3

    .line 34079161
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079164
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079167
    move-result-object v2

    .line 34079168
    check-cast v2, Ljava/lang/Boolean;

    .line 34079170
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079173
    move-result v2

    .line 34079174
    if-eqz v2, :cond_2e1

    .line 34079176
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->b()Lon3/c;

    .line 34079179
    move-result-object v2

    .line 34079180
    invoke-interface {v2}, Lon3/c;->d()F

    .line 34079183
    move-result v2

    .line 34079184
    const/16 v3, 0x10

    .line 34079186
    int-to-float v4, v3

    .line 34079187
    add-float/2addr v2, v4

    .line 34079188
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079191
    move-result-object v2

    .line 34079192
    sget-object v4, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 34079194
    invoke-virtual {v1, v2, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079197
    move-result-object v1

    .line 34079198
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34079200
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34079202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079205
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34079207
    const/16 v9, 0x30

    .line 34079209
    invoke-static {v4, v2, v15, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34079212
    move-result-object v4

    .line 34079213
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079216
    move-result-wide v9

    .line 34079217
    ushr-long v11, v9, v5

    .line 34079219
    xor-long/2addr v9, v11

    .line 34079220
    long-to-int v10, v9

    .line 34079221
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079224
    move-result-object v9

    .line 34079225
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079228
    move-result-object v1

    .line 34079229
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079232
    move-result-object v11

    .line 34079233
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34079235
    if-eqz v11, :cond_2dd

    .line 34079237
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079240
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079243
    move-result v11

    .line 34079244
    if-eqz v11, :cond_212

    .line 34079246
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079249
    goto :goto_215

    .line 34079250
    :cond_212
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079253
    :goto_215
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079255
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079258
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079260
    invoke-static {v15, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079263
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079265
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079268
    move-result v8

    .line 34079269
    if-nez v8, :cond_235

    .line 34079271
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079274
    move-result-object v8

    .line 34079275
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079278
    move-result-object v9

    .line 34079279
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079282
    move-result v8

    .line 34079283
    if-nez v8, :cond_243

    .line 34079285
    :cond_235
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079288
    move-result-object v8

    .line 34079289
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079292
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079295
    move-result-object v8

    .line 34079296
    invoke-interface {v15, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079299
    :cond_243
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079301
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079304
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34079306
    new-instance v8, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 34079308
    new-instance v4, Lcom/dragon/read/kmp/compose/common/a$c;

    .line 34079310
    const-string v9, "interactive_video_speed_2x_v2.json"

    .line 34079312
    invoke-direct {v4, v9}, Lcom/dragon/read/kmp/compose/common/a$c;-><init>(Ljava/lang/String;)V

    .line 34079315
    sget-object v18, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Playing:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 34079317
    sget-object v19, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;

    .line 34079319
    const/16 v20, 0x0

    .line 34079321
    const/16 v21, 0x0

    .line 34079323
    const/16 v22, 0x0

    .line 34079325
    const/16 v23, 0xf8

    .line 34079327
    move-object/from16 v16, v8

    .line 34079329
    move-object/from16 v17, v4

    .line 34079331
    invoke-direct/range {v16 .. v23}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;-><init>(Lcom/dragon/read/kmp/compose/common/a$c;Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;FFI)V

    .line 34079334
    int-to-float v4, v5

    .line 34079335
    invoke-static {v0, v4, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34079338
    move-result-object v9

    .line 34079339
    const/4 v10, 0x0

    .line 34079340
    const/4 v11, 0x0

    .line 34079341
    const/16 v13, 0x30

    .line 34079343
    const/16 v4, 0xc

    .line 34079345
    move-object v12, v15

    .line 34079346
    const/4 v5, 0x0

    .line 34079347
    move v14, v4

    .line 34079348
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/kmp/compose/common/b;->b(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 34079351
    invoke-virtual {v1, v0, v2}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 34079354
    move-result-object v16

    .line 34079355
    const/16 v0, 0x9

    .line 34079357
    int-to-float v0, v0

    .line 34079358
    const/16 v18, 0x0

    .line 34079360
    const/16 v19, 0x0

    .line 34079362
    const/16 v20, 0x0

    .line 34079364
    const/16 v21, 0xe

    .line 34079366
    move/from16 v17, v0

    .line 34079368
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079371
    move-result-object v9

    .line 34079372
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 34079374
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 34079376
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079379
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->N:Lkotlin/Lazy;

    .line 34079381
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079384
    move-result-object v0

    .line 34079385
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 34079387
    invoke-static {v0, v15, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34079390
    move-result-object v8

    .line 34079391
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 34079394
    move-result-wide v12

    .line 34079395
    const-wide v0, 0xccffffffL

    .line 34079400
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34079403
    move-result-wide v10

    .line 34079404
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079409
    sget-object v0, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34079411
    move-object v1, v15

    .line 34079412
    move-object v15, v0

    .line 34079413
    const/4 v14, 0x0

    .line 34079414
    const/16 v16, 0x0

    .line 34079416
    const-wide/16 v17, 0x0

    .line 34079418
    const/16 v19, 0x0

    .line 34079420
    const/16 v20, 0x0

    .line 34079422
    const-wide/16 v21, 0x0

    .line 34079424
    const/16 v23, 0x0

    .line 34079426
    const/16 v24, 0x0

    .line 34079428
    const/16 v25, 0x0

    .line 34079430
    const/16 v26, 0x0

    .line 34079432
    const/16 v27, 0x0

    .line 34079434
    const/16 v28, 0x0

    .line 34079436
    const v30, 0x30d80

    .line 34079439
    const/16 v31, 0x0

    .line 34079441
    const v32, 0x1ffd0

    .line 34079444
    move-object/from16 v29, v1

    .line 34079446
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079449
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079452
    goto :goto_2e2

    .line 34079453
    :cond_2dd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079456
    throw v16

    .line 34079457
    :cond_2e1
    move-object v1, v15

    .line 34079458
    :goto_2e2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079461
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079464
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079467
    move-result v0

    .line 34079468
    if-eqz v0, :cond_2fa

    .line 34079470
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079473
    goto :goto_2fa

    .line 34079474
    :cond_2f2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079477
    throw v16

    .line 34079478
    :cond_2f6
    move-object v1, v15

    .line 34079479
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079482
    :cond_2fa
    :goto_2fa
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079485
    move-result-object v0

    .line 34079486
    if-eqz v0, :cond_308

    .line 34079488
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c4;

    .line 34079490
    invoke-direct {v1, v6, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency;I)V

    .line 34079493
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079496
    :cond_308
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/runtime/Composer;I)V
    .registers 36

    .prologue
    .line 34078720
    move-object/from16 v6, p0

    .line 34078721
    .line 34078722
    move/from16 v7, p2

    .line 34078723
    .line 34078724
    const v0, 0x26819862

    .line 34078725
    .line 34078726
    .line 34078727
    move-object/from16 v1, p1

    .line 34078728
    .line 34078729
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34078730
    .line 34078731
    .line 34078732
    move-result-object v15

    .line 34078733
    and-int/lit8 v1, v7, 0x6

    .line 34078734
    .line 34078735
    const/4 v2, 0x2

    .line 34078736
    if-nez v1, :cond_1d

    .line 34078737
    .line 34078738
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078739
    .line 34078740
    .line 34078741
    move-result v1

    .line 34078742
    if-eqz v1, :cond_1a

    .line 34078743
    .line 34078744
    const/4 v1, 0x4

    .line 34078745
    goto :goto_1b

    .line 34078746
    :cond_1a
    const/4 v1, 0x2

    .line 34078747
    :goto_1b
    or-int/2addr v1, v7

    .line 34078748
    goto :goto_1e

    .line 34078749
    :cond_1d
    move v1, v7

    .line 34078750
    :goto_1e
    and-int/lit8 v3, v1, 0x3

    .line 34078751
    .line 34078752
    const/4 v4, 0x1

    .line 34078753
    const/4 v14, 0x0

    .line 34078754
    if-eq v3, v2, :cond_26

    .line 34078755
    .line 34078756
    const/4 v2, 0x1

    .line 34078757
    goto :goto_27

    .line 34078758
    :cond_26
    const/4 v2, 0x0

    .line 34078759
    :goto_27
    and-int/lit8 v3, v1, 0x1

    .line 34078760
    .line 34078761
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078762
    .line 34078763
    .line 34078764
    move-result v2

    .line 34078765
    if-eqz v2, :cond_2f6

    .line 34078766
    .line 34078767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078768
    .line 34078769
    .line 34078770
    move-result v2

    .line 34078771
    if-eqz v2, :cond_3b

    .line 34078772
    .line 34078773
    const/4 v2, -0x1

    .line 34078774
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.LongClickToSpeedInjectAgency.SpeedContent (LongClickToSpeedInjectAgency.kt:47)"

    .line 34078775
    .line 34078776
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078777
    .line 34078778
    .line 34078779
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34078780
    .line 34078781
    .line 34078782
    move-result-object v0

    .line 34078783
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 34078784
    .line 34078785
    iget-object v0, v0, Lf24/b;->v:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078786
    .line 34078787
    const/4 v5, 0x0

    .line 34078788
    invoke-static {v0, v5, v15, v14, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34078789
    .line 34078790
    .line 34078791
    move-result-object v3

    .line 34078792
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34078793
    .line 34078794
    .line 34078795
    move-result-object v0

    .line 34078796
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34078797
    .line 34078798
    iget-object v8, v0, Lf24/a;->v:Lkotlinx/coroutines/flow/SharedFlow;

    .line 34078799
    .line 34078800
    const/4 v9, 0x0

    .line 34078801
    const/4 v10, 0x0

    .line 34078802
    const/16 v12, 0x30

    .line 34078803
    .line 34078804
    const/4 v13, 0x2

    .line 34078805
    move-object v11, v15

    .line 34078806
    invoke-static/range {v8 .. v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34078807
    .line 34078808
    .line 34078809
    move-result-object v0

    .line 34078810
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34078811
    .line 34078812
    .line 34078813
    move-result-object v1

    .line 34078814
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34078815
    .line 34078816
    iget-object v1, v1, Lf24/a;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078817
    .line 34078818
    invoke-static {v1, v5, v15, v14, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34078819
    .line 34078820
    .line 34078821
    move-result-object v1

    .line 34078822
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078823
    .line 34078824
    .line 34078825
    move-result-object v0

    .line 34078826
    check-cast v0, Le24/y;

    .line 34078827
    .line 34078828
    if-eqz v0, :cond_97

    .line 34078829
    .line 34078830
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34078831
    .line 34078832
    .line 34078833
    move-result-object v2

    .line 34078834
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078835
    .line 34078836
    .line 34078837
    move-result-object v1

    .line 34078838
    check-cast v1, Ljava/lang/Number;

    .line 34078839
    .line 34078840
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078841
    .line 34078842
    .line 34078843
    move-result v1

    .line 34078844
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 34078845
    .line 34078846
    .line 34078847
    move-result-object v1

    .line 34078848
    if-eqz v1, :cond_85

    .line 34078849
    .line 34078850
    iget-object v1, v1, Lqv0/k8;->a:Ljava/lang/Long;

    .line 34078851
    .line 34078852
    goto :goto_86

    .line 34078853
    :cond_85
    move-object v1, v5

    .line 34078854
    :goto_86
    iget-object v2, v0, Le24/y;->a:Ljava/lang/Long;

    .line 34078855
    .line 34078856
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078857
    .line 34078858
    .line 34078859
    move-result v1

    .line 34078860
    if-eqz v1, :cond_94

    .line 34078861
    .line 34078862
    iget-object v0, v0, Le24/y;->b:Lqv0/i8;

    .line 34078863
    .line 34078864
    if-eqz v0, :cond_94

    .line 34078865
    .line 34078866
    const/4 v0, 0x1

    .line 34078867
    goto :goto_95

    .line 34078868
    :cond_94
    const/4 v0, 0x0

    .line 34078869
    :goto_95
    move v1, v0

    .line 34078870
    goto :goto_98

    .line 34078871
    :cond_97
    const/4 v1, 0x0

    .line 34078872
    :goto_98
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-object v0

    .line 34078876
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34078877
    .line 34078878
    iget-object v0, v0, Lf24/a;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078879
    .line 34078880
    invoke-static {v0, v5, v15, v14, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34078881
    .line 34078882
    .line 34078883
    move-result-object v8

    .line 34078884
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-object v9

    .line 34078888
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078889
    .line 34078890
    .line 34078891
    move-result-object v0

    .line 34078892
    check-cast v0, Le24/i0;

    .line 34078893
    .line 34078894
    iget-boolean v0, v0, Le24/i0;->a:Z

    .line 34078895
    .line 34078896
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078897
    .line 34078898
    .line 34078899
    move-result-object v10

    .line 34078900
    const v0, -0x48fade91

    .line 34078901
    .line 34078902
    .line 34078903
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078904
    .line 34078905
    .line 34078906
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34078907
    .line 34078908
    .line 34078909
    move-result v0

    .line 34078910
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078911
    .line 34078912
    .line 34078913
    move-result v2

    .line 34078914
    or-int/2addr v0, v2

    .line 34078915
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078916
    .line 34078917
    .line 34078918
    move-result v2

    .line 34078919
    or-int/2addr v0, v2

    .line 34078920
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078921
    .line 34078922
    .line 34078923
    move-result v2

    .line 34078924
    or-int/2addr v0, v2

    .line 34078925
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078926
    .line 34078927
    .line 34078928
    move-result-object v2

    .line 34078929
    if-nez v0, :cond_e0

    .line 34078930
    .line 34078931
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078932
    .line 34078933
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078934
    .line 34078935
    .line 34078936
    move-result-object v0

    .line 34078937
    if-ne v2, v0, :cond_dc

    .line 34078938
    .line 34078939
    goto :goto_e0

    .line 34078940
    :cond_dc
    move-object v13, v3

    .line 34078941
    move-object/from16 v16, v5

    .line 34078942
    .line 34078943
    goto :goto_f3

    .line 34078944
    :cond_e0
    :goto_e0
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency$SpeedContent$1$1;

    .line 34078945
    .line 34078946
    const/4 v12, 0x0

    .line 34078947
    move-object v0, v11

    .line 34078948
    move-object/from16 v2, p0

    .line 34078949
    .line 34078950
    move-object v13, v3

    .line 34078951
    move-object v3, v8

    .line 34078952
    move-object v4, v13

    .line 34078953
    move-object/from16 v16, v5

    .line 34078954
    .line 34078955
    move-object v5, v12

    .line 34078956
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency$SpeedContent$1$1;-><init>(ZLcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 34078957
    .line 34078958
    .line 34078959
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078960
    .line 34078961
    .line 34078962
    move-object v2, v11

    .line 34078963
    :goto_f3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 34078964
    .line 34078965
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078966
    .line 34078967
    .line 34078968
    invoke-static {v9, v10, v2, v15, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34078969
    .line 34078970
    .line 34078971
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078972
    .line 34078973
    .line 34078974
    move-result-object v0

    .line 34078975
    check-cast v0, Le24/i0;

    .line 34078976
    .line 34078977
    iget-boolean v0, v0, Le24/i0;->a:Z

    .line 34078978
    .line 34078979
    if-eqz v0, :cond_11d

    .line 34078980
    .line 34078981
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078982
    .line 34078983
    .line 34078984
    move-result v0

    .line 34078985
    if-eqz v0, :cond_10e

    .line 34078986
    .line 34078987
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34078988
    .line 34078989
    .line 34078990
    :cond_10e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34078991
    .line 34078992
    .line 34078993
    move-result-object v0

    .line 34078994
    if-eqz v0, :cond_11c

    .line 34078995
    .line 34078996
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/b4;

    .line 34078997
    .line 34078998
    invoke-direct {v1, v6, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/b4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency;I)V

    .line 34078999
    .line 34079000
    .line 34079001
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079002
    .line 34079003
    .line 34079004
    :cond_11c
    return-void

    .line 34079005
    :cond_11d
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079006
    .line 34079007
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079008
    .line 34079009
    .line 34079010
    move-result-object v17

    .line 34079011
    const/16 v18, 0x0

    .line 34079012
    .line 34079013
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->b()Lon3/c;

    .line 34079014
    .line 34079015
    .line 34079016
    move-result-object v1

    .line 34079017
    invoke-interface {v1}, Lon3/c;->c()F

    .line 34079018
    .line 34079019
    .line 34079020
    move-result v1

    .line 34079021
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->b()Lon3/c;

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-object v2

    .line 34079025
    invoke-interface {v2}, Lon3/c;->a()F

    .line 34079026
    .line 34079027
    .line 34079028
    move-result v2

    .line 34079029
    add-float v19, v1, v2

    .line 34079030
    .line 34079031
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34079032
    .line 34079033
    const/16 v20, 0x0

    .line 34079034
    .line 34079035
    const/16 v21, 0x0

    .line 34079036
    .line 34079037
    const/16 v22, 0xd

    .line 34079038
    .line 34079039
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079040
    .line 34079041
    .line 34079042
    move-result-object v1

    .line 34079043
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34079044
    .line 34079045
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079046
    .line 34079047
    .line 34079048
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34079049
    .line 34079050
    invoke-static {v2, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079051
    .line 34079052
    .line 34079053
    move-result-object v2

    .line 34079054
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079055
    .line 34079056
    .line 34079057
    move-result-wide v3

    .line 34079058
    const/16 v5, 0x20

    .line 34079059
    .line 34079060
    ushr-long v8, v3, v5

    .line 34079061
    .line 34079062
    xor-long/2addr v3, v8

    .line 34079063
    long-to-int v4, v3

    .line 34079064
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079065
    .line 34079066
    .line 34079067
    move-result-object v3

    .line 34079068
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079069
    .line 34079070
    .line 34079071
    move-result-object v1

    .line 34079072
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34079073
    .line 34079074
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079075
    .line 34079076
    .line 34079077
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34079078
    .line 34079079
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-object v9

    .line 34079083
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34079084
    .line 34079085
    if-eqz v9, :cond_2f2

    .line 34079086
    .line 34079087
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079088
    .line 34079089
    .line 34079090
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079091
    .line 34079092
    .line 34079093
    move-result v9

    .line 34079094
    if-eqz v9, :cond_17c

    .line 34079095
    .line 34079096
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079097
    .line 34079098
    .line 34079099
    goto :goto_17f

    .line 34079100
    :cond_17c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079101
    .line 34079102
    .line 34079103
    :goto_17f
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 34079104
    .line 34079105
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079106
    .line 34079107
    invoke-static {v15, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079108
    .line 34079109
    .line 34079110
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079111
    .line 34079112
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079113
    .line 34079114
    .line 34079115
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079116
    .line 34079117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079118
    .line 34079119
    .line 34079120
    move-result v3

    .line 34079121
    if-nez v3, :cond_1a1

    .line 34079122
    .line 34079123
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079124
    .line 34079125
    .line 34079126
    move-result-object v3

    .line 34079127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v9

    .line 34079131
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079132
    .line 34079133
    .line 34079134
    move-result v3

    .line 34079135
    if-nez v3, :cond_1af

    .line 34079136
    .line 34079137
    :cond_1a1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079138
    .line 34079139
    .line 34079140
    move-result-object v3

    .line 34079141
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079142
    .line 34079143
    .line 34079144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079145
    .line 34079146
    .line 34079147
    move-result-object v3

    .line 34079148
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079149
    .line 34079150
    .line 34079151
    :cond_1af
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079152
    .line 34079153
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079154
    .line 34079155
    .line 34079156
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079157
    .line 34079158
    const v2, -0x112eaba3

    .line 34079159
    .line 34079160
    .line 34079161
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079162
    .line 34079163
    .line 34079164
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-object v2

    .line 34079168
    check-cast v2, Ljava/lang/Boolean;

    .line 34079169
    .line 34079170
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079171
    .line 34079172
    .line 34079173
    move-result v2

    .line 34079174
    if-eqz v2, :cond_2e1

    .line 34079175
    .line 34079176
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->b()Lon3/c;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v2

    .line 34079180
    invoke-interface {v2}, Lon3/c;->d()F

    .line 34079181
    .line 34079182
    .line 34079183
    move-result v2

    .line 34079184
    const/16 v3, 0x10

    .line 34079185
    .line 34079186
    int-to-float v4, v3

    .line 34079187
    add-float/2addr v2, v4

    .line 34079188
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079189
    .line 34079190
    .line 34079191
    move-result-object v2

    .line 34079192
    sget-object v4, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 34079193
    .line 34079194
    invoke-virtual {v1, v2, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079195
    .line 34079196
    .line 34079197
    move-result-object v1

    .line 34079198
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34079199
    .line 34079200
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34079201
    .line 34079202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079203
    .line 34079204
    .line 34079205
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34079206
    .line 34079207
    const/16 v9, 0x30

    .line 34079208
    .line 34079209
    invoke-static {v4, v2, v15, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34079210
    .line 34079211
    .line 34079212
    move-result-object v4

    .line 34079213
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079214
    .line 34079215
    .line 34079216
    move-result-wide v9

    .line 34079217
    ushr-long v11, v9, v5

    .line 34079218
    .line 34079219
    xor-long/2addr v9, v11

    .line 34079220
    long-to-int v10, v9

    .line 34079221
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079222
    .line 34079223
    .line 34079224
    move-result-object v9

    .line 34079225
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079226
    .line 34079227
    .line 34079228
    move-result-object v1

    .line 34079229
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079230
    .line 34079231
    .line 34079232
    move-result-object v11

    .line 34079233
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34079234
    .line 34079235
    if-eqz v11, :cond_2dd

    .line 34079236
    .line 34079237
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079238
    .line 34079239
    .line 34079240
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079241
    .line 34079242
    .line 34079243
    move-result v11

    .line 34079244
    if-eqz v11, :cond_212

    .line 34079245
    .line 34079246
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079247
    .line 34079248
    .line 34079249
    goto :goto_215

    .line 34079250
    :cond_212
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079251
    .line 34079252
    .line 34079253
    :goto_215
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079254
    .line 34079255
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079256
    .line 34079257
    .line 34079258
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079259
    .line 34079260
    invoke-static {v15, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079261
    .line 34079262
    .line 34079263
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079264
    .line 34079265
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079266
    .line 34079267
    .line 34079268
    move-result v8

    .line 34079269
    if-nez v8, :cond_235

    .line 34079270
    .line 34079271
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079272
    .line 34079273
    .line 34079274
    move-result-object v8

    .line 34079275
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079276
    .line 34079277
    .line 34079278
    move-result-object v9

    .line 34079279
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079280
    .line 34079281
    .line 34079282
    move-result v8

    .line 34079283
    if-nez v8, :cond_243

    .line 34079284
    .line 34079285
    :cond_235
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079286
    .line 34079287
    .line 34079288
    move-result-object v8

    .line 34079289
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079290
    .line 34079291
    .line 34079292
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079293
    .line 34079294
    .line 34079295
    move-result-object v8

    .line 34079296
    invoke-interface {v15, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079297
    .line 34079298
    .line 34079299
    :cond_243
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079300
    .line 34079301
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079302
    .line 34079303
    .line 34079304
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34079305
    .line 34079306
    new-instance v8, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 34079307
    .line 34079308
    new-instance v4, Lcom/dragon/read/kmp/compose/common/a$c;

    .line 34079309
    .line 34079310
    const-string v9, "interactive_video_speed_2x_v2.json"

    .line 34079311
    .line 34079312
    invoke-direct {v4, v9}, Lcom/dragon/read/kmp/compose/common/a$c;-><init>(Ljava/lang/String;)V

    .line 34079313
    .line 34079314
    .line 34079315
    sget-object v18, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Playing:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 34079316
    .line 34079317
    sget-object v19, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;

    .line 34079318
    .line 34079319
    const/16 v20, 0x0

    .line 34079320
    .line 34079321
    const/16 v21, 0x0

    .line 34079322
    .line 34079323
    const/16 v22, 0x0

    .line 34079324
    .line 34079325
    const/16 v23, 0xf8

    .line 34079326
    .line 34079327
    move-object/from16 v16, v8

    .line 34079328
    .line 34079329
    move-object/from16 v17, v4

    .line 34079330
    .line 34079331
    invoke-direct/range {v16 .. v23}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;-><init>(Lcom/dragon/read/kmp/compose/common/a$c;Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;FFI)V

    .line 34079332
    .line 34079333
    .line 34079334
    int-to-float v4, v5

    .line 34079335
    invoke-static {v0, v4, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34079336
    .line 34079337
    .line 34079338
    move-result-object v9

    .line 34079339
    const/4 v10, 0x0

    .line 34079340
    const/4 v11, 0x0

    .line 34079341
    const/16 v13, 0x30

    .line 34079342
    .line 34079343
    const/16 v4, 0xc

    .line 34079344
    .line 34079345
    move-object v12, v15

    .line 34079346
    const/4 v5, 0x0

    .line 34079347
    move v14, v4

    .line 34079348
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/kmp/compose/common/b;->b(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 34079349
    .line 34079350
    .line 34079351
    invoke-virtual {v1, v0, v2}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 34079352
    .line 34079353
    .line 34079354
    move-result-object v16

    .line 34079355
    const/16 v0, 0x9

    .line 34079356
    .line 34079357
    int-to-float v0, v0

    .line 34079358
    const/16 v18, 0x0

    .line 34079359
    .line 34079360
    const/16 v19, 0x0

    .line 34079361
    .line 34079362
    const/16 v20, 0x0

    .line 34079363
    .line 34079364
    const/16 v21, 0xe

    .line 34079365
    .line 34079366
    move/from16 v17, v0

    .line 34079367
    .line 34079368
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079369
    .line 34079370
    .line 34079371
    move-result-object v9

    .line 34079372
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 34079373
    .line 34079374
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 34079375
    .line 34079376
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079377
    .line 34079378
    .line 34079379
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->N:Lkotlin/Lazy;

    .line 34079380
    .line 34079381
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079382
    .line 34079383
    .line 34079384
    move-result-object v0

    .line 34079385
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 34079386
    .line 34079387
    invoke-static {v0, v15, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34079388
    .line 34079389
    .line 34079390
    move-result-object v8

    .line 34079391
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 34079392
    .line 34079393
    .line 34079394
    move-result-wide v12

    .line 34079395
    const-wide v0, 0xccffffffL

    .line 34079396
    .line 34079397
    .line 34079398
    .line 34079399
    .line 34079400
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34079401
    .line 34079402
    .line 34079403
    move-result-wide v10

    .line 34079404
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079405
    .line 34079406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079407
    .line 34079408
    .line 34079409
    sget-object v0, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34079410
    .line 34079411
    move-object v1, v15

    .line 34079412
    move-object v15, v0

    .line 34079413
    const/4 v14, 0x0

    .line 34079414
    const/16 v16, 0x0

    .line 34079415
    .line 34079416
    const-wide/16 v17, 0x0

    .line 34079417
    .line 34079418
    const/16 v19, 0x0

    .line 34079419
    .line 34079420
    const/16 v20, 0x0

    .line 34079421
    .line 34079422
    const-wide/16 v21, 0x0

    .line 34079423
    .line 34079424
    const/16 v23, 0x0

    .line 34079425
    .line 34079426
    const/16 v24, 0x0

    .line 34079427
    .line 34079428
    const/16 v25, 0x0

    .line 34079429
    .line 34079430
    const/16 v26, 0x0

    .line 34079431
    .line 34079432
    const/16 v27, 0x0

    .line 34079433
    .line 34079434
    const/16 v28, 0x0

    .line 34079435
    .line 34079436
    const v30, 0x30d80

    .line 34079437
    .line 34079438
    .line 34079439
    const/16 v31, 0x0

    .line 34079440
    .line 34079441
    const v32, 0x1ffd0

    .line 34079442
    .line 34079443
    .line 34079444
    move-object/from16 v29, v1

    .line 34079445
    .line 34079446
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079447
    .line 34079448
    .line 34079449
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079450
    .line 34079451
    .line 34079452
    goto :goto_2e2

    .line 34079453
    :cond_2dd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079454
    .line 34079455
    .line 34079456
    throw v16

    .line 34079457
    :cond_2e1
    move-object v1, v15

    .line 34079458
    :goto_2e2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079459
    .line 34079460
    .line 34079461
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079462
    .line 34079463
    .line 34079464
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079465
    .line 34079466
    .line 34079467
    move-result v0

    .line 34079468
    if-eqz v0, :cond_2fa

    .line 34079469
    .line 34079470
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079471
    .line 34079472
    .line 34079473
    goto :goto_2fa

    .line 34079474
    :cond_2f2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079475
    .line 34079476
    .line 34079477
    throw v16

    .line 34079478
    :cond_2f6
    move-object v1, v15

    .line 34079479
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079480
    .line 34079481
    .line 34079482
    :cond_2fa
    :goto_2fa
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079483
    .line 34079484
    .line 34079485
    move-result-object v0

    .line 34079486
    if-eqz v0, :cond_308

    .line 34079487
    .line 34079488
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c4;

    .line 34079489
    .line 34079490
    invoke-direct {v1, v6, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency;I)V

    .line 34079491
    .line 34079492
    .line 34079493
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079494
    .line 34079495
    .line 34079496
    :cond_308
    return-void
.end method


