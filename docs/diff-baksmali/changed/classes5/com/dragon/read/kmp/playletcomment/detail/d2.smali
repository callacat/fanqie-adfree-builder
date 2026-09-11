## classes5/com/dragon/read/kmp/playletcomment/detail/d2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 34078720
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 34078722
    check-cast p2, Ljava/lang/Number;

    .line 34078724
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34078727
    move-result p2

    .line 34078728
    and-int/lit8 v0, p2, 0x3

    .line 34078730
    const/4 v8, 0x0

    .line 34078731
    const/4 v9, 0x1

    .line 34078732
    const/4 v10, 0x2

    .line 34078733
    if-eq v0, v10, :cond_11

    .line 34078735
    const/4 v0, 0x1

    .line 34078736
    goto :goto_12

    .line 34078737
    :cond_11
    const/4 v0, 0x0

    .line 34078738
    :goto_12
    and-int/lit8 v1, p2, 0x1

    .line 34078740
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078743
    move-result v0

    .line 34078744
    if-eqz v0, :cond_277

    .line 34078746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078749
    move-result v0

    .line 34078750
    if-eqz v0, :cond_29

    .line 34078752
    const v0, 0x71cbe998

    .line 34078755
    const/4 v1, -0x1

    .line 34078756
    const-string v2, "com.dragon.read.kmp.playletcomment.detail.KmpSeriesDetailPlayletCommentLayout.<anonymous>.<anonymous> (KmpSeriesDetailPlayletCommentLayout.kt:114)"

    .line 34078758
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078761
    :cond_29
    const p2, 0x4c5de2

    .line 34078764
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078767
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/d2;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 34078769
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078772
    move-result v0

    .line 34078773
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/d2;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 34078775
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078778
    move-result-object v2

    .line 34078779
    if-nez v0, :cond_45

    .line 34078781
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078783
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078786
    move-result-object v0

    .line 34078787
    if-ne v2, v0, :cond_4d

    .line 34078789
    :cond_45
    new-instance v2, Lcom/dragon/read/kmp/playletcomment/detail/b2;

    .line 34078791
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/playletcomment/detail/b2;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/p1;)V

    .line 34078794
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078797
    :cond_4d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34078799
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078802
    sget-object v0, La3/b;->a:La3/b;

    .line 34078804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078807
    const/4 v0, 0x6

    .line 34078808
    invoke-static {p1, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34078811
    move-result-object v1

    .line 34078812
    if-eqz v1, :cond_26b

    .line 34078814
    const/4 v3, 0x0

    .line 34078815
    const-class v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 34078817
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078820
    move-result-object v0

    .line 34078821
    new-instance v4, Lz2/b;

    .line 34078823
    invoke-direct {v4}, Lz2/b;-><init>()V

    .line 34078826
    const-class v5, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 34078828
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078831
    move-result-object v5

    .line 34078832
    invoke-virtual {v4, v5, v2}, Lz2/b;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 34078835
    invoke-virtual {v4}, Lz2/b;->b()Lz2/a;

    .line 34078838
    move-result-object v4

    .line 34078839
    instance-of v2, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078841
    if-eqz v2, :cond_83

    .line 34078843
    move-object v2, v1

    .line 34078844
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078846
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34078849
    move-result-object v2

    .line 34078850
    goto :goto_85

    .line 34078851
    :cond_83
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34078853
    :goto_85
    move-object v5, v2

    .line 34078854
    const/4 v6, 0x0

    .line 34078855
    const/4 v7, 0x0

    .line 34078856
    move-object v2, v3

    .line 34078857
    move-object v3, v4

    .line 34078858
    move-object v4, v5

    .line 34078859
    move-object v5, p1

    .line 34078860
    invoke-static/range {v0 .. v7}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34078863
    move-result-object v0

    .line 34078864
    check-cast v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 34078866
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/d2;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078868
    const/4 v2, 0x0

    .line 34078869
    invoke-static {v1, v2, p1, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34078872
    move-result-object v1

    .line 34078873
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078876
    move-result-object v3

    .line 34078877
    check-cast v3, Lvg5/e;

    .line 34078879
    iget-object v3, v3, Lvg5/e;->e:Ljava/lang/String;

    .line 34078881
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34078884
    move-result v4

    .line 34078885
    if-nez v4, :cond_a8

    .line 34078887
    goto :goto_a9

    .line 34078888
    :cond_a8
    const/4 v9, 0x0

    .line 34078889
    :goto_a9
    if-eqz v9, :cond_b3

    .line 34078891
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078894
    move-result-object v3

    .line 34078895
    check-cast v3, Lvg5/e;

    .line 34078897
    iget-object v3, v3, Lvg5/e;->d:Ljava/lang/String;

    .line 34078899
    :cond_b3
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078902
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078905
    move-result v4

    .line 34078906
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078909
    move-result-object v5

    .line 34078910
    if-nez v4, :cond_c8

    .line 34078912
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078914
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078917
    move-result-object v4

    .line 34078918
    if-ne v5, v4, :cond_d1

    .line 34078920
    :cond_c8
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078922
    invoke-static {v4, v2, v10, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34078925
    move-result-object v5

    .line 34078926
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078929
    :cond_d1
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 34078931
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078934
    const v4, -0x615d173a

    .line 34078937
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078940
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078943
    move-result v4

    .line 34078944
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078947
    move-result v6

    .line 34078948
    or-int/2addr v4, v6

    .line 34078949
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078952
    move-result-object v6

    .line 34078953
    if-nez v4, :cond_f3

    .line 34078955
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078957
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078960
    move-result-object v4

    .line 34078961
    if-ne v6, v4, :cond_fb

    .line 34078963
    :cond_f3
    new-instance v6, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$1$1;

    .line 34078965
    invoke-direct {v6, v0, v1, v2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$1$1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 34078968
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078971
    :cond_fb
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 34078973
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078976
    invoke-static {v3, v6, p1, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34078979
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078982
    move-result-object v3

    .line 34078983
    check-cast v3, Lvg5/e;

    .line 34078985
    iget-wide v3, v3, Lvg5/e;->i:J

    .line 34078987
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078990
    move-result-object v3

    .line 34078991
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078994
    move-result-object v4

    .line 34078995
    check-cast v4, Lvg5/e;

    .line 34078997
    iget-boolean v4, v4, Lvg5/e;->h:Z

    .line 34078999
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079002
    move-result-object v4

    .line 34079003
    const v6, -0x6815fd56

    .line 34079006
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079009
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079012
    move-result v7

    .line 34079013
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079016
    move-result v9

    .line 34079017
    or-int/2addr v7, v9

    .line 34079018
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079021
    move-result v9

    .line 34079022
    or-int/2addr v7, v9

    .line 34079023
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079026
    move-result-object v9

    .line 34079027
    if-nez v7, :cond_13d

    .line 34079029
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079031
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079034
    move-result-object v7

    .line 34079035
    if-ne v9, v7, :cond_145

    .line 34079037
    :cond_13d
    new-instance v9, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$2$1;

    .line 34079039
    invoke-direct {v9, v0, v1, v5, v2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$2$1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34079042
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079045
    :cond_145
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 34079047
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079050
    invoke-static {v3, v4, v9, p1, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34079053
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079055
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079058
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079061
    move-result v4

    .line 34079062
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079065
    move-result v6

    .line 34079066
    or-int/2addr v4, v6

    .line 34079067
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079070
    move-result v6

    .line 34079071
    or-int/2addr v4, v6

    .line 34079072
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079075
    move-result-object v6

    .line 34079076
    if-nez v4, :cond_16e

    .line 34079078
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079080
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079083
    move-result-object v4

    .line 34079084
    if-ne v6, v4, :cond_176

    .line 34079086
    :cond_16e
    new-instance v6, Lcom/dragon/read/kmp/playletcomment/detail/c2;

    .line 34079088
    invoke-direct {v6, v0, v5, v1}, Lcom/dragon/read/kmp/playletcomment/detail/c2;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 34079091
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079094
    :cond_176
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34079096
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079099
    invoke-static {v3, v6}, Lh75/h;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 34079102
    move-result-object v1

    .line 34079103
    iget-object v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/d2;->c:Landroidx/compose/ui/Modifier;

    .line 34079105
    iget-object v4, p0, Lcom/dragon/read/kmp/playletcomment/detail/d2;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 34079107
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34079109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079112
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34079114
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34079116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079119
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34079121
    invoke-static {v5, v6, p1, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34079124
    move-result-object v5

    .line 34079125
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079128
    move-result-wide v6

    .line 34079129
    const/16 v9, 0x20

    .line 34079131
    ushr-long v9, v6, v9

    .line 34079133
    xor-long/2addr v6, v9

    .line 34079134
    long-to-int v7, v6

    .line 34079135
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079138
    move-result-object v6

    .line 34079139
    invoke-static {p1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079142
    move-result-object v3

    .line 34079143
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34079145
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079148
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34079150
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079153
    move-result-object v10

    .line 34079154
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34079156
    if-eqz v10, :cond_267

    .line 34079158
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079161
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079164
    move-result v2

    .line 34079165
    if-eqz v2, :cond_1c3

    .line 34079167
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079170
    goto :goto_1c6

    .line 34079171
    :cond_1c3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079174
    :goto_1c6
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 34079176
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079178
    invoke-static {p1, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079181
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079183
    invoke-static {p1, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079186
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079188
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079191
    move-result v5

    .line 34079192
    if-nez v5, :cond_1e8

    .line 34079194
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079197
    move-result-object v5

    .line 34079198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079201
    move-result-object v6

    .line 34079202
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079205
    move-result v5

    .line 34079206
    if-nez v5, :cond_1f6

    .line 34079208
    :cond_1e8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079211
    move-result-object v5

    .line 34079212
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079218
    move-result-object v5

    .line 34079219
    invoke-interface {p1, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079222
    :cond_1f6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079224
    invoke-static {p1, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079227
    sget-object v2, Lj/x;->b:Lj/x;

    .line 34079229
    iget-object v2, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->m:Lcom/dragon/read/kmp/playletcomment/detail/d3;

    .line 34079231
    iget-object v2, v2, Lcom/dragon/read/kmp/playletcomment/detail/d3;->a:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079233
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079236
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079239
    move-result v3

    .line 34079240
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079243
    move-result-object v5

    .line 34079244
    if-nez v3, :cond_216

    .line 34079246
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079248
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079251
    move-result-object v3

    .line 34079252
    if-ne v5, v3, :cond_21e

    .line 34079254
    :cond_216
    new-instance v5, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$3$1$1;

    .line 34079256
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$3$1$1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;)V

    .line 34079259
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079262
    :cond_21e
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 34079264
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079267
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34079269
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079272
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079275
    move-result p2

    .line 34079276
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079279
    move-result-object v3

    .line 34079280
    if-nez p2, :cond_23a

    .line 34079282
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079284
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079287
    move-result-object p2

    .line 34079288
    if-ne v3, p2, :cond_242

    .line 34079290
    :cond_23a
    new-instance v3, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$3$2$1;

    .line 34079292
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$3$2$1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;)V

    .line 34079295
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079298
    :cond_242
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 34079300
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079303
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34079305
    invoke-static {v2, v5, v3, p1, v8}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt;->e(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34079308
    iget-object p2, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->m:Lcom/dragon/read/kmp/playletcomment/detail/d3;

    .line 34079310
    iget-object p2, p2, Lcom/dragon/read/kmp/playletcomment/detail/d3;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079312
    invoke-static {p2, v1, v0, p1, v8}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt;->d(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 34079315
    iget-object p2, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->m:Lcom/dragon/read/kmp/playletcomment/detail/d3;

    .line 34079317
    iget-object p2, p2, Lcom/dragon/read/kmp/playletcomment/detail/d3;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079319
    invoke-static {p2, v0, v4, p1, v8}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt;->c(Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;Lcom/dragon/read/kmp/playletcomment/detail/p1;Landroidx/compose/runtime/Composer;I)V

    .line 34079322
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079325
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079328
    move-result p1

    .line 34079329
    if-eqz p1, :cond_27a

    .line 34079331
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079334
    goto :goto_27a

    .line 34079335
    :cond_267
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079338
    throw v2

    .line 34079339
    :cond_26b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34079341
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34079343
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079346
    move-result-object p2

    .line 34079347
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079350
    throw p1

    .line 34079351
    :cond_277
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079354
    :cond_27a
    :goto_27a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079356
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 34078720
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 34078721
    .line 34078722
    check-cast p2, Ljava/lang/Number;

    .line 34078723
    .line 34078724
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34078725
    .line 34078726
    .line 34078727
    move-result p2

    .line 34078728
    and-int/lit8 v0, p2, 0x3

    .line 34078729
    .line 34078730
    const/4 v8, 0x0

    .line 34078731
    const/4 v9, 0x1

    .line 34078732
    const/4 v10, 0x2

    .line 34078733
    if-eq v0, v10, :cond_11

    .line 34078734
    .line 34078735
    const/4 v0, 0x1

    .line 34078736
    goto :goto_12

    .line 34078737
    :cond_11
    const/4 v0, 0x0

    .line 34078738
    :goto_12
    and-int/lit8 v1, p2, 0x1

    .line 34078739
    .line 34078740
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078741
    .line 34078742
    .line 34078743
    move-result v0

    .line 34078744
    if-eqz v0, :cond_277

    .line 34078745
    .line 34078746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v0

    .line 34078750
    if-eqz v0, :cond_29

    .line 34078751
    .line 34078752
    const v0, 0x71cbe998

    .line 34078753
    .line 34078754
    .line 34078755
    const/4 v1, -0x1

    .line 34078756
    const-string v2, "com.dragon.read.kmp.playletcomment.detail.KmpSeriesDetailPlayletCommentLayout.<anonymous>.<anonymous> (KmpSeriesDetailPlayletCommentLayout.kt:114)"

    .line 34078757
    .line 34078758
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078759
    .line 34078760
    .line 34078761
    :cond_29
    const p2, 0x4c5de2

    .line 34078762
    .line 34078763
    .line 34078764
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078765
    .line 34078766
    .line 34078767
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/d2;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 34078768
    .line 34078769
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078770
    .line 34078771
    .line 34078772
    move-result v0

    .line 34078773
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/d2;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 34078774
    .line 34078775
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078776
    .line 34078777
    .line 34078778
    move-result-object v2

    .line 34078779
    if-nez v0, :cond_45

    .line 34078780
    .line 34078781
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078782
    .line 34078783
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078784
    .line 34078785
    .line 34078786
    move-result-object v0

    .line 34078787
    if-ne v2, v0, :cond_4d

    .line 34078788
    .line 34078789
    :cond_45
    new-instance v2, Lcom/dragon/read/kmp/playletcomment/detail/b2;

    .line 34078790
    .line 34078791
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/playletcomment/detail/b2;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/p1;)V

    .line 34078792
    .line 34078793
    .line 34078794
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078795
    .line 34078796
    .line 34078797
    :cond_4d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34078798
    .line 34078799
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078800
    .line 34078801
    .line 34078802
    sget-object v0, La3/b;->a:La3/b;

    .line 34078803
    .line 34078804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078805
    .line 34078806
    .line 34078807
    const/4 v0, 0x6

    .line 34078808
    invoke-static {p1, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34078809
    .line 34078810
    .line 34078811
    move-result-object v1

    .line 34078812
    if-eqz v1, :cond_26b

    .line 34078813
    .line 34078814
    const/4 v3, 0x0

    .line 34078815
    const-class v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 34078816
    .line 34078817
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078818
    .line 34078819
    .line 34078820
    move-result-object v0

    .line 34078821
    new-instance v4, Lz2/b;

    .line 34078822
    .line 34078823
    invoke-direct {v4}, Lz2/b;-><init>()V

    .line 34078824
    .line 34078825
    .line 34078826
    const-class v5, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 34078827
    .line 34078828
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078829
    .line 34078830
    .line 34078831
    move-result-object v5

    .line 34078832
    invoke-virtual {v4, v5, v2}, Lz2/b;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 34078833
    .line 34078834
    .line 34078835
    invoke-virtual {v4}, Lz2/b;->b()Lz2/a;

    .line 34078836
    .line 34078837
    .line 34078838
    move-result-object v4

    .line 34078839
    instance-of v2, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078840
    .line 34078841
    if-eqz v2, :cond_83

    .line 34078842
    .line 34078843
    move-object v2, v1

    .line 34078844
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078845
    .line 34078846
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34078847
    .line 34078848
    .line 34078849
    move-result-object v2

    .line 34078850
    goto :goto_85

    .line 34078851
    :cond_83
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34078852
    .line 34078853
    :goto_85
    move-object v5, v2

    .line 34078854
    const/4 v6, 0x0

    .line 34078855
    const/4 v7, 0x0

    .line 34078856
    move-object v2, v3

    .line 34078857
    move-object v3, v4

    .line 34078858
    move-object v4, v5

    .line 34078859
    move-object v5, p1

    .line 34078860
    invoke-static/range {v0 .. v7}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34078861
    .line 34078862
    .line 34078863
    move-result-object v0

    .line 34078864
    check-cast v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 34078865
    .line 34078866
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/d2;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078867
    .line 34078868
    const/4 v2, 0x0

    .line 34078869
    invoke-static {v1, v2, p1, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34078870
    .line 34078871
    .line 34078872
    move-result-object v1

    .line 34078873
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078874
    .line 34078875
    .line 34078876
    move-result-object v3

    .line 34078877
    check-cast v3, Lvg5/e;

    .line 34078878
    .line 34078879
    iget-object v3, v3, Lvg5/e;->e:Ljava/lang/String;

    .line 34078880
    .line 34078881
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34078882
    .line 34078883
    .line 34078884
    move-result v4

    .line 34078885
    if-nez v4, :cond_a8

    .line 34078886
    .line 34078887
    goto :goto_a9

    .line 34078888
    :cond_a8
    const/4 v9, 0x0

    .line 34078889
    :goto_a9
    if-eqz v9, :cond_b3

    .line 34078890
    .line 34078891
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078892
    .line 34078893
    .line 34078894
    move-result-object v3

    .line 34078895
    check-cast v3, Lvg5/e;

    .line 34078896
    .line 34078897
    iget-object v3, v3, Lvg5/e;->d:Ljava/lang/String;

    .line 34078898
    .line 34078899
    :cond_b3
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078900
    .line 34078901
    .line 34078902
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078903
    .line 34078904
    .line 34078905
    move-result v4

    .line 34078906
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078907
    .line 34078908
    .line 34078909
    move-result-object v5

    .line 34078910
    if-nez v4, :cond_c8

    .line 34078911
    .line 34078912
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078913
    .line 34078914
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078915
    .line 34078916
    .line 34078917
    move-result-object v4

    .line 34078918
    if-ne v5, v4, :cond_d1

    .line 34078919
    .line 34078920
    :cond_c8
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078921
    .line 34078922
    invoke-static {v4, v2, v10, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-object v5

    .line 34078926
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078927
    .line 34078928
    .line 34078929
    :cond_d1
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 34078930
    .line 34078931
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078932
    .line 34078933
    .line 34078934
    const v4, -0x615d173a

    .line 34078935
    .line 34078936
    .line 34078937
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078938
    .line 34078939
    .line 34078940
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078941
    .line 34078942
    .line 34078943
    move-result v4

    .line 34078944
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078945
    .line 34078946
    .line 34078947
    move-result v6

    .line 34078948
    or-int/2addr v4, v6

    .line 34078949
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object v6

    .line 34078953
    if-nez v4, :cond_f3

    .line 34078954
    .line 34078955
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078956
    .line 34078957
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078958
    .line 34078959
    .line 34078960
    move-result-object v4

    .line 34078961
    if-ne v6, v4, :cond_fb

    .line 34078962
    .line 34078963
    :cond_f3
    new-instance v6, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$1$1;

    .line 34078964
    .line 34078965
    invoke-direct {v6, v0, v1, v2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$1$1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 34078966
    .line 34078967
    .line 34078968
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078969
    .line 34078970
    .line 34078971
    :cond_fb
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 34078972
    .line 34078973
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078974
    .line 34078975
    .line 34078976
    invoke-static {v3, v6, p1, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34078977
    .line 34078978
    .line 34078979
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078980
    .line 34078981
    .line 34078982
    move-result-object v3

    .line 34078983
    check-cast v3, Lvg5/e;

    .line 34078984
    .line 34078985
    iget-wide v3, v3, Lvg5/e;->i:J

    .line 34078986
    .line 34078987
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078988
    .line 34078989
    .line 34078990
    move-result-object v3

    .line 34078991
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object v4

    .line 34078995
    check-cast v4, Lvg5/e;

    .line 34078996
    .line 34078997
    iget-boolean v4, v4, Lvg5/e;->h:Z

    .line 34078998
    .line 34078999
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079000
    .line 34079001
    .line 34079002
    move-result-object v4

    .line 34079003
    const v6, -0x6815fd56

    .line 34079004
    .line 34079005
    .line 34079006
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079007
    .line 34079008
    .line 34079009
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079010
    .line 34079011
    .line 34079012
    move-result v7

    .line 34079013
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079014
    .line 34079015
    .line 34079016
    move-result v9

    .line 34079017
    or-int/2addr v7, v9

    .line 34079018
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079019
    .line 34079020
    .line 34079021
    move-result v9

    .line 34079022
    or-int/2addr v7, v9

    .line 34079023
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079024
    .line 34079025
    .line 34079026
    move-result-object v9

    .line 34079027
    if-nez v7, :cond_13d

    .line 34079028
    .line 34079029
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079030
    .line 34079031
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079032
    .line 34079033
    .line 34079034
    move-result-object v7

    .line 34079035
    if-ne v9, v7, :cond_145

    .line 34079036
    .line 34079037
    :cond_13d
    new-instance v9, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$2$1;

    .line 34079038
    .line 34079039
    invoke-direct {v9, v0, v1, v5, v2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$2$1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34079040
    .line 34079041
    .line 34079042
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079043
    .line 34079044
    .line 34079045
    :cond_145
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 34079046
    .line 34079047
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079048
    .line 34079049
    .line 34079050
    invoke-static {v3, v4, v9, p1, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34079051
    .line 34079052
    .line 34079053
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079054
    .line 34079055
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079056
    .line 34079057
    .line 34079058
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079059
    .line 34079060
    .line 34079061
    move-result v4

    .line 34079062
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079063
    .line 34079064
    .line 34079065
    move-result v6

    .line 34079066
    or-int/2addr v4, v6

    .line 34079067
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079068
    .line 34079069
    .line 34079070
    move-result v6

    .line 34079071
    or-int/2addr v4, v6

    .line 34079072
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079073
    .line 34079074
    .line 34079075
    move-result-object v6

    .line 34079076
    if-nez v4, :cond_16e

    .line 34079077
    .line 34079078
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079079
    .line 34079080
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079081
    .line 34079082
    .line 34079083
    move-result-object v4

    .line 34079084
    if-ne v6, v4, :cond_176

    .line 34079085
    .line 34079086
    :cond_16e
    new-instance v6, Lcom/dragon/read/kmp/playletcomment/detail/c2;

    .line 34079087
    .line 34079088
    invoke-direct {v6, v0, v5, v1}, Lcom/dragon/read/kmp/playletcomment/detail/c2;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 34079089
    .line 34079090
    .line 34079091
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079092
    .line 34079093
    .line 34079094
    :cond_176
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34079095
    .line 34079096
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079097
    .line 34079098
    .line 34079099
    invoke-static {v3, v6}, Lh75/h;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 34079100
    .line 34079101
    .line 34079102
    move-result-object v1

    .line 34079103
    iget-object v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/d2;->c:Landroidx/compose/ui/Modifier;

    .line 34079104
    .line 34079105
    iget-object v4, p0, Lcom/dragon/read/kmp/playletcomment/detail/d2;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 34079106
    .line 34079107
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34079108
    .line 34079109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079110
    .line 34079111
    .line 34079112
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34079113
    .line 34079114
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34079115
    .line 34079116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079117
    .line 34079118
    .line 34079119
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34079120
    .line 34079121
    invoke-static {v5, v6, p1, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34079122
    .line 34079123
    .line 34079124
    move-result-object v5

    .line 34079125
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079126
    .line 34079127
    .line 34079128
    move-result-wide v6

    .line 34079129
    const/16 v9, 0x20

    .line 34079130
    .line 34079131
    ushr-long v9, v6, v9

    .line 34079132
    .line 34079133
    xor-long/2addr v6, v9

    .line 34079134
    long-to-int v7, v6

    .line 34079135
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object v6

    .line 34079139
    invoke-static {p1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079140
    .line 34079141
    .line 34079142
    move-result-object v3

    .line 34079143
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34079144
    .line 34079145
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079146
    .line 34079147
    .line 34079148
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34079149
    .line 34079150
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-object v10

    .line 34079154
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34079155
    .line 34079156
    if-eqz v10, :cond_267

    .line 34079157
    .line 34079158
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079159
    .line 34079160
    .line 34079161
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079162
    .line 34079163
    .line 34079164
    move-result v2

    .line 34079165
    if-eqz v2, :cond_1c3

    .line 34079166
    .line 34079167
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079168
    .line 34079169
    .line 34079170
    goto :goto_1c6

    .line 34079171
    :cond_1c3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079172
    .line 34079173
    .line 34079174
    :goto_1c6
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 34079175
    .line 34079176
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079177
    .line 34079178
    invoke-static {p1, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079179
    .line 34079180
    .line 34079181
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079182
    .line 34079183
    invoke-static {p1, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079184
    .line 34079185
    .line 34079186
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079187
    .line 34079188
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079189
    .line 34079190
    .line 34079191
    move-result v5

    .line 34079192
    if-nez v5, :cond_1e8

    .line 34079193
    .line 34079194
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079195
    .line 34079196
    .line 34079197
    move-result-object v5

    .line 34079198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079199
    .line 34079200
    .line 34079201
    move-result-object v6

    .line 34079202
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079203
    .line 34079204
    .line 34079205
    move-result v5

    .line 34079206
    if-nez v5, :cond_1f6

    .line 34079207
    .line 34079208
    :cond_1e8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079209
    .line 34079210
    .line 34079211
    move-result-object v5

    .line 34079212
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079213
    .line 34079214
    .line 34079215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079216
    .line 34079217
    .line 34079218
    move-result-object v5

    .line 34079219
    invoke-interface {p1, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079220
    .line 34079221
    .line 34079222
    :cond_1f6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079223
    .line 34079224
    invoke-static {p1, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079225
    .line 34079226
    .line 34079227
    sget-object v2, Lj/x;->b:Lj/x;

    .line 34079228
    .line 34079229
    iget-object v2, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->m:Lcom/dragon/read/kmp/playletcomment/detail/d3;

    .line 34079230
    .line 34079231
    iget-object v2, v2, Lcom/dragon/read/kmp/playletcomment/detail/d3;->a:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079232
    .line 34079233
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079234
    .line 34079235
    .line 34079236
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079237
    .line 34079238
    .line 34079239
    move-result v3

    .line 34079240
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079241
    .line 34079242
    .line 34079243
    move-result-object v5

    .line 34079244
    if-nez v3, :cond_216

    .line 34079245
    .line 34079246
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079247
    .line 34079248
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079249
    .line 34079250
    .line 34079251
    move-result-object v3

    .line 34079252
    if-ne v5, v3, :cond_21e

    .line 34079253
    .line 34079254
    :cond_216
    new-instance v5, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$3$1$1;

    .line 34079255
    .line 34079256
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$3$1$1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;)V

    .line 34079257
    .line 34079258
    .line 34079259
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079260
    .line 34079261
    .line 34079262
    :cond_21e
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 34079263
    .line 34079264
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079265
    .line 34079266
    .line 34079267
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34079268
    .line 34079269
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079270
    .line 34079271
    .line 34079272
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079273
    .line 34079274
    .line 34079275
    move-result p2

    .line 34079276
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079277
    .line 34079278
    .line 34079279
    move-result-object v3

    .line 34079280
    if-nez p2, :cond_23a

    .line 34079281
    .line 34079282
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079283
    .line 34079284
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079285
    .line 34079286
    .line 34079287
    move-result-object p2

    .line 34079288
    if-ne v3, p2, :cond_242

    .line 34079289
    .line 34079290
    :cond_23a
    new-instance v3, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$3$2$1;

    .line 34079291
    .line 34079292
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$3$2$1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;)V

    .line 34079293
    .line 34079294
    .line 34079295
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079296
    .line 34079297
    .line 34079298
    :cond_242
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 34079299
    .line 34079300
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079301
    .line 34079302
    .line 34079303
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34079304
    .line 34079305
    invoke-static {v2, v5, v3, p1, v8}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt;->e(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34079306
    .line 34079307
    .line 34079308
    iget-object p2, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->m:Lcom/dragon/read/kmp/playletcomment/detail/d3;

    .line 34079309
    .line 34079310
    iget-object p2, p2, Lcom/dragon/read/kmp/playletcomment/detail/d3;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079311
    .line 34079312
    invoke-static {p2, v1, v0, p1, v8}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt;->d(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 34079313
    .line 34079314
    .line 34079315
    iget-object p2, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->m:Lcom/dragon/read/kmp/playletcomment/detail/d3;

    .line 34079316
    .line 34079317
    iget-object p2, p2, Lcom/dragon/read/kmp/playletcomment/detail/d3;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079318
    .line 34079319
    invoke-static {p2, v0, v4, p1, v8}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt;->c(Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;Lcom/dragon/read/kmp/playletcomment/detail/p1;Landroidx/compose/runtime/Composer;I)V

    .line 34079320
    .line 34079321
    .line 34079322
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079323
    .line 34079324
    .line 34079325
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079326
    .line 34079327
    .line 34079328
    move-result p1

    .line 34079329
    if-eqz p1, :cond_27a

    .line 34079330
    .line 34079331
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079332
    .line 34079333
    .line 34079334
    goto :goto_27a

    .line 34079335
    :cond_267
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079336
    .line 34079337
    .line 34079338
    throw v2

    .line 34079339
    :cond_26b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34079340
    .line 34079341
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34079342
    .line 34079343
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079344
    .line 34079345
    .line 34079346
    move-result-object p2

    .line 34079347
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079348
    .line 34079349
    .line 34079350
    throw p1

    .line 34079351
    :cond_277
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079352
    .line 34079353
    .line 34079354
    :cond_27a
    :goto_27a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079355
    .line 34079356
    return-object p1
.end method


