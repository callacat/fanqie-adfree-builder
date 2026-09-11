## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v14, p1

    .line 34078724
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 34078726
    move-object/from16 v1, p2

    .line 34078728
    check-cast v1, Ljava/lang/Number;

    .line 34078730
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078733
    move-result v1

    .line 34078734
    and-int/lit8 v2, v1, 0x3

    .line 34078736
    const/4 v3, 0x2

    .line 34078737
    const/4 v9, 0x0

    .line 34078738
    const/4 v15, 0x1

    .line 34078739
    if-eq v2, v3, :cond_17

    .line 34078741
    const/4 v2, 0x1

    .line 34078742
    goto :goto_18

    .line 34078743
    :cond_17
    const/4 v2, 0x0

    .line 34078744
    :goto_18
    and-int/lit8 v3, v1, 0x1

    .line 34078746
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_272

    .line 34078752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078755
    move-result v2

    .line 34078756
    if-eqz v2, :cond_2f

    .line 34078758
    const v2, -0x21790f49

    .line 34078761
    const/4 v3, -0x1

    .line 34078762
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.ProfileCreationTabContent.<anonymous> (ProfileCreationTabContent.kt:69)"

    .line 34078764
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078767
    :cond_2f
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->a:Lfd5/u;

    .line 34078769
    invoke-static {v1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 34078772
    move-result-object v13

    .line 34078773
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->b:Lqd5/f;

    .line 34078775
    iget-object v1, v1, Lqd5/f;->q:Ljava/util/Map;

    .line 34078777
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078780
    move-result-object v1

    .line 34078781
    check-cast v1, Lfd5/y;

    .line 34078783
    const/4 v10, 0x0

    .line 34078784
    if-eqz v1, :cond_45

    .line 34078786
    iget-object v1, v1, Lfd5/y;->a:Lfd5/x;

    .line 34078788
    goto :goto_46

    .line 34078789
    :cond_45
    move-object v1, v10

    .line 34078790
    :goto_46
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;

    .line 34078792
    if-eqz v2, :cond_5f

    .line 34078794
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->k:Lcom/dragon/read/kmp/community/profile/entry/data/creation/k;

    .line 34078796
    if-eqz v3, :cond_5a

    .line 34078798
    if-eqz v1, :cond_53

    .line 34078800
    iget-object v1, v1, Lfd5/x;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 34078802
    goto :goto_54

    .line 34078803
    :cond_53
    move-object v1, v10

    .line 34078804
    :goto_54
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;->Success:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 34078806
    if-ne v1, v3, :cond_5a

    .line 34078808
    const/4 v1, 0x1

    .line 34078809
    goto :goto_5b

    .line 34078810
    :cond_5a
    const/4 v1, 0x0

    .line 34078811
    :goto_5b
    if-nez v1, :cond_5f

    .line 34078813
    move-object v12, v2

    .line 34078814
    goto :goto_60

    .line 34078815
    :cond_5f
    move-object v12, v10

    .line 34078816
    :goto_60
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;

    .line 34078818
    const v2, 0x588dcde7

    .line 34078821
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078824
    if-nez v1, :cond_c8

    .line 34078826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078828
    const-string v2, "ProfileCreationTabViewModel:"

    .line 34078830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078833
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078836
    const/16 v2, 0x3a

    .line 34078838
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078841
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->b:Lqd5/f;

    .line 34078843
    iget-object v2, v2, Lqd5/f;->b:Lfd5/l;

    .line 34078845
    iget-object v2, v2, Lfd5/l;->a:Ljava/lang/String;

    .line 34078847
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078850
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078853
    move-result-object v3

    .line 34078854
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/u1;

    .line 34078856
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->a:Lfd5/u;

    .line 34078858
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->b:Lqd5/f;

    .line 34078860
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->e:Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;

    .line 34078862
    invoke-direct {v4, v1, v2, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/u1;-><init>(Lfd5/u;Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;)V

    .line 34078865
    sget-object v1, La3/b;->a:La3/b;

    .line 34078867
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078870
    const/4 v1, 0x6

    .line 34078871
    invoke-static {v14, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34078874
    move-result-object v2

    .line 34078875
    if-eqz v2, :cond_bc

    .line 34078877
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078879
    if-eqz v1, :cond_a9

    .line 34078881
    move-object v1, v2

    .line 34078882
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078884
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34078887
    move-result-object v1

    .line 34078888
    goto :goto_ab

    .line 34078889
    :cond_a9
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34078891
    :goto_ab
    move-object v5, v1

    .line 34078892
    const-class v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;

    .line 34078894
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078897
    move-result-object v1

    .line 34078898
    const/4 v7, 0x0

    .line 34078899
    const/4 v8, 0x0

    .line 34078900
    move-object v6, v14

    .line 34078901
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34078904
    move-result-object v1

    .line 34078905
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;

    .line 34078907
    goto :goto_c8

    .line 34078908
    :cond_bc
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34078910
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34078912
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078915
    move-result-object v2

    .line 34078916
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078919
    throw v1

    .line 34078920
    :cond_c8
    :goto_c8
    move-object v7, v1

    .line 34078921
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078924
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->f:Z

    .line 34078926
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078929
    move-result-object v3

    .line 34078930
    const v1, -0x6815fd56

    .line 34078933
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078936
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078939
    move-result v1

    .line 34078940
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078943
    move-result v2

    .line 34078944
    or-int/2addr v1, v2

    .line 34078945
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->f:Z

    .line 34078947
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34078950
    move-result v2

    .line 34078951
    or-int/2addr v1, v2

    .line 34078952
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->f:Z

    .line 34078954
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078957
    move-result-object v4

    .line 34078958
    if-nez v1, :cond_f8

    .line 34078960
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078962
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078965
    move-result-object v1

    .line 34078966
    if-ne v4, v1, :cond_100

    .line 34078968
    :cond_f8
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$ProfileCreationTabContent$3$1$1;

    .line 34078970
    invoke-direct {v4, v12, v7, v2, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$ProfileCreationTabContent$3$1$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 34078973
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078976
    :cond_100
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 34078978
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078981
    const/4 v6, 0x0

    .line 34078982
    move-object v1, v7

    .line 34078983
    move-object v2, v12

    .line 34078984
    move-object v5, v14

    .line 34078985
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34078988
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->g:Z

    .line 34078990
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078993
    move-result-object v1

    .line 34078994
    const v2, -0x615d173a

    .line 34078997
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079000
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079003
    move-result v3

    .line 34079004
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->g:Z

    .line 34079006
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34079009
    move-result v4

    .line 34079010
    or-int/2addr v3, v4

    .line 34079011
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->g:Z

    .line 34079013
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079016
    move-result-object v5

    .line 34079017
    if-nez v3, :cond_133

    .line 34079019
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079021
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079024
    move-result-object v3

    .line 34079025
    if-ne v5, v3, :cond_13b

    .line 34079027
    :cond_133
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$ProfileCreationTabContent$3$2$1;

    .line 34079029
    invoke-direct {v5, v7, v4, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$ProfileCreationTabContent$3$2$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 34079032
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079035
    :cond_13b
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 34079037
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079040
    invoke-static {v7, v1, v5, v14, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34079043
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->h:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34079045
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079048
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->h:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34079050
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079053
    move-result v2

    .line 34079054
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079057
    move-result v3

    .line 34079058
    or-int/2addr v2, v3

    .line 34079059
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->h:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34079061
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079064
    move-result-object v4

    .line 34079065
    if-nez v2, :cond_163

    .line 34079067
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079069
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079072
    move-result-object v2

    .line 34079073
    if-ne v4, v2, :cond_16b

    .line 34079075
    :cond_163
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/e1;

    .line 34079077
    invoke-direct {v4, v3, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/e1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;)V

    .line 34079080
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079083
    :cond_16b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34079085
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079088
    invoke-static {v7, v1, v4, v14, v9}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34079091
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079093
    invoke-static {v1, v10, v14, v9, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34079096
    move-result-object v18

    .line 34079097
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->b:Lqd5/f;

    .line 34079099
    iget-object v1, v1, Lqd5/f;->q:Ljava/util/Map;

    .line 34079101
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079104
    move-result-object v1

    .line 34079105
    check-cast v1, Lfd5/y;

    .line 34079107
    if-eqz v1, :cond_189

    .line 34079109
    iget-object v1, v1, Lfd5/y;->a:Lfd5/x;

    .line 34079111
    move-object v2, v1

    .line 34079112
    goto :goto_18a

    .line 34079113
    :cond_189
    move-object v2, v10

    .line 34079114
    :goto_18a
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079117
    move-result-object v1

    .line 34079118
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 34079120
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->i:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 34079122
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079125
    move-result-object v1

    .line 34079126
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 34079128
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->f:Ljava/lang/Long;

    .line 34079130
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->f:Z

    .line 34079132
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079135
    move-result-object v1

    .line 34079136
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 34079138
    iget-boolean v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->l:Z

    .line 34079140
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079143
    move-result-object v1

    .line 34079144
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 34079146
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->k:Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;

    .line 34079148
    iget-wide v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->f:J

    .line 34079150
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079153
    move-result-object v1

    .line 34079154
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 34079156
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->h:Ljava/util/List;

    .line 34079158
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34079161
    move-result v1

    .line 34079162
    xor-int/lit8 v11, v1, 0x1

    .line 34079164
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->i:Lkotlin/jvm/functions/Function1;

    .line 34079166
    move-object/from16 v19, v12

    .line 34079168
    move-object v12, v1

    .line 34079169
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->j:Lkotlin/jvm/functions/Function1;

    .line 34079171
    move-object/from16 v20, v13

    .line 34079173
    move-object v13, v1

    .line 34079174
    const/4 v1, 0x0

    .line 34079175
    const/16 v21, 0x1

    .line 34079177
    move v15, v1

    .line 34079178
    const/16 v16, 0x0

    .line 34079180
    const/16 v17, 0x10

    .line 34079182
    const/4 v5, 0x0

    .line 34079183
    move-object/from16 v1, v20

    .line 34079185
    move-object/from16 v22, v7

    .line 34079187
    move-object/from16 v7, v19

    .line 34079189
    move-object/from16 p1, v14

    .line 34079191
    invoke-static/range {v1 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt;->a(Ljava/lang/String;Lfd5/x;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/Long;Ljava/util/Map;ZLjava/lang/Object;ZJZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 34079194
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/b1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 34079197
    move-result-object v1

    .line 34079198
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->k:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 34079200
    if-nez v2, :cond_1e4

    .line 34079202
    move-object v7, v1

    .line 34079203
    goto :goto_1e5

    .line 34079204
    :cond_1e4
    move-object v7, v2

    .line 34079205
    :goto_1e5
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079208
    move-result-object v1

    .line 34079209
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 34079211
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->i:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 34079213
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079216
    move-result-object v1

    .line 34079217
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 34079219
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->h:Ljava/util/List;

    .line 34079221
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34079224
    move-result v1

    .line 34079225
    xor-int/lit8 v9, v1, 0x1

    .line 34079227
    const-string v10, "\u6682\u65e0\u521b\u4f5c\u5185\u5bb9"

    .line 34079229
    const-string v11, "\u90e8\u5206\u5185\u5bb9\u4e0d\u53ef\u89c1"

    .line 34079231
    const/4 v12, 0x1

    .line 34079232
    const/4 v13, 0x1

    .line 34079233
    const/4 v14, 0x1

    .line 34079234
    const/4 v15, 0x0

    .line 34079235
    const/16 v16, 0x80

    .line 34079237
    invoke-static/range {v8 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->h(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0;

    .line 34079240
    move-result-object v1

    .line 34079241
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->l:Landroidx/compose/ui/Modifier;

    .line 34079243
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079246
    move-result-object v2

    .line 34079247
    const/4 v11, 0x0

    .line 34079248
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;->DimWhenStatic:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;

    .line 34079250
    const v3, 0x4c5de2

    .line 34079253
    move-object/from16 v14, p1

    .line 34079255
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079258
    move-object/from16 v9, v22

    .line 34079260
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079263
    move-result v3

    .line 34079264
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079267
    move-result-object v4

    .line 34079268
    if-nez v3, :cond_22e

    .line 34079270
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079272
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079275
    move-result-object v3

    .line 34079276
    if-ne v4, v3, :cond_236

    .line 34079278
    :cond_22e
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/f1;

    .line 34079280
    invoke-direct {v4, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/f1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;)V

    .line 34079283
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079286
    :cond_236
    move-object v15, v4

    .line 34079287
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 34079289
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079292
    const/16 v16, 0x0

    .line 34079294
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j1;

    .line 34079296
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->m:Lzd5/c;

    .line 34079298
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->n:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 34079300
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->b:Lqd5/f;

    .line 34079302
    iget-boolean v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->g:Z

    .line 34079304
    move-object v3, v10

    .line 34079305
    move-object v12, v10

    .line 34079306
    move-object/from16 v10, v18

    .line 34079308
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j1;-><init>(Lzd5/c;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lqd5/f;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;ZLcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;Landroidx/compose/runtime/State;)V

    .line 34079311
    const v3, 0x5de5e72a

    .line 34079314
    invoke-static {v3, v12, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079317
    move-result-object v10

    .line 34079318
    const/high16 v12, 0x30180000

    .line 34079320
    const/16 v17, 0x13c

    .line 34079322
    const/4 v5, 0x0

    .line 34079323
    const/4 v6, 0x0

    .line 34079324
    move-object v3, v11

    .line 34079325
    const/4 v4, 0x0

    .line 34079326
    move-object v7, v13

    .line 34079327
    move-object v8, v15

    .line 34079328
    move-object/from16 v9, v16

    .line 34079330
    move-object v11, v14

    .line 34079331
    move/from16 v13, v17

    .line 34079333
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0;Landroidx/compose/ui/Modifier;Lc1/i;Lc1/i;Ljava/lang/String;Lc1/i;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 34079336
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079339
    move-result v1

    .line 34079340
    if-eqz v1, :cond_275

    .line 34079342
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079345
    goto :goto_275

    .line 34079346
    :cond_272
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079349
    :cond_275
    :goto_275
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079351
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v14, p1

    .line 34078723
    .line 34078724
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 34078725
    .line 34078726
    move-object/from16 v1, p2

    .line 34078727
    .line 34078728
    check-cast v1, Ljava/lang/Number;

    .line 34078729
    .line 34078730
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078731
    .line 34078732
    .line 34078733
    move-result v1

    .line 34078734
    and-int/lit8 v2, v1, 0x3

    .line 34078735
    .line 34078736
    const/4 v3, 0x2

    .line 34078737
    const/4 v9, 0x0

    .line 34078738
    const/4 v15, 0x1

    .line 34078739
    if-eq v2, v3, :cond_17

    .line 34078740
    .line 34078741
    const/4 v2, 0x1

    .line 34078742
    goto :goto_18

    .line 34078743
    :cond_17
    const/4 v2, 0x0

    .line 34078744
    :goto_18
    and-int/lit8 v3, v1, 0x1

    .line 34078745
    .line 34078746
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_272

    .line 34078751
    .line 34078752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078753
    .line 34078754
    .line 34078755
    move-result v2

    .line 34078756
    if-eqz v2, :cond_2f

    .line 34078757
    .line 34078758
    const v2, -0x21790f49

    .line 34078759
    .line 34078760
    .line 34078761
    const/4 v3, -0x1

    .line 34078762
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.ProfileCreationTabContent.<anonymous> (ProfileCreationTabContent.kt:69)"

    .line 34078763
    .line 34078764
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078765
    .line 34078766
    .line 34078767
    :cond_2f
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->a:Lfd5/u;

    .line 34078768
    .line 34078769
    invoke-static {v1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 34078770
    .line 34078771
    .line 34078772
    move-result-object v13

    .line 34078773
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->b:Lqd5/f;

    .line 34078774
    .line 34078775
    iget-object v1, v1, Lqd5/f;->q:Ljava/util/Map;

    .line 34078776
    .line 34078777
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078778
    .line 34078779
    .line 34078780
    move-result-object v1

    .line 34078781
    check-cast v1, Lfd5/y;

    .line 34078782
    .line 34078783
    const/4 v10, 0x0

    .line 34078784
    if-eqz v1, :cond_45

    .line 34078785
    .line 34078786
    iget-object v1, v1, Lfd5/y;->a:Lfd5/x;

    .line 34078787
    .line 34078788
    goto :goto_46

    .line 34078789
    :cond_45
    move-object v1, v10

    .line 34078790
    :goto_46
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;

    .line 34078791
    .line 34078792
    if-eqz v2, :cond_5f

    .line 34078793
    .line 34078794
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;->k:Lcom/dragon/read/kmp/community/profile/entry/data/creation/k;

    .line 34078795
    .line 34078796
    if-eqz v3, :cond_5a

    .line 34078797
    .line 34078798
    if-eqz v1, :cond_53

    .line 34078799
    .line 34078800
    iget-object v1, v1, Lfd5/x;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 34078801
    .line 34078802
    goto :goto_54

    .line 34078803
    :cond_53
    move-object v1, v10

    .line 34078804
    :goto_54
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;->Success:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 34078805
    .line 34078806
    if-ne v1, v3, :cond_5a

    .line 34078807
    .line 34078808
    const/4 v1, 0x1

    .line 34078809
    goto :goto_5b

    .line 34078810
    :cond_5a
    const/4 v1, 0x0

    .line 34078811
    :goto_5b
    if-nez v1, :cond_5f

    .line 34078812
    .line 34078813
    move-object v12, v2

    .line 34078814
    goto :goto_60

    .line 34078815
    :cond_5f
    move-object v12, v10

    .line 34078816
    :goto_60
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;

    .line 34078817
    .line 34078818
    const v2, 0x588dcde7

    .line 34078819
    .line 34078820
    .line 34078821
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078822
    .line 34078823
    .line 34078824
    if-nez v1, :cond_c8

    .line 34078825
    .line 34078826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078827
    .line 34078828
    const-string v2, "ProfileCreationTabViewModel:"

    .line 34078829
    .line 34078830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078831
    .line 34078832
    .line 34078833
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078834
    .line 34078835
    .line 34078836
    const/16 v2, 0x3a

    .line 34078837
    .line 34078838
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078839
    .line 34078840
    .line 34078841
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->b:Lqd5/f;

    .line 34078842
    .line 34078843
    iget-object v2, v2, Lqd5/f;->b:Lfd5/l;

    .line 34078844
    .line 34078845
    iget-object v2, v2, Lfd5/l;->a:Ljava/lang/String;

    .line 34078846
    .line 34078847
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078848
    .line 34078849
    .line 34078850
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object v3

    .line 34078854
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/u1;

    .line 34078855
    .line 34078856
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->a:Lfd5/u;

    .line 34078857
    .line 34078858
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->b:Lqd5/f;

    .line 34078859
    .line 34078860
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->e:Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;

    .line 34078861
    .line 34078862
    invoke-direct {v4, v1, v2, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/u1;-><init>(Lfd5/u;Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;)V

    .line 34078863
    .line 34078864
    .line 34078865
    sget-object v1, La3/b;->a:La3/b;

    .line 34078866
    .line 34078867
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078868
    .line 34078869
    .line 34078870
    const/4 v1, 0x6

    .line 34078871
    invoke-static {v14, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34078872
    .line 34078873
    .line 34078874
    move-result-object v2

    .line 34078875
    if-eqz v2, :cond_bc

    .line 34078876
    .line 34078877
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078878
    .line 34078879
    if-eqz v1, :cond_a9

    .line 34078880
    .line 34078881
    move-object v1, v2

    .line 34078882
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078883
    .line 34078884
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-object v1

    .line 34078888
    goto :goto_ab

    .line 34078889
    :cond_a9
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34078890
    .line 34078891
    :goto_ab
    move-object v5, v1

    .line 34078892
    const-class v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;

    .line 34078893
    .line 34078894
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078895
    .line 34078896
    .line 34078897
    move-result-object v1

    .line 34078898
    const/4 v7, 0x0

    .line 34078899
    const/4 v8, 0x0

    .line 34078900
    move-object v6, v14

    .line 34078901
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v1

    .line 34078905
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;

    .line 34078906
    .line 34078907
    goto :goto_c8

    .line 34078908
    :cond_bc
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34078909
    .line 34078910
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34078911
    .line 34078912
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078913
    .line 34078914
    .line 34078915
    move-result-object v2

    .line 34078916
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078917
    .line 34078918
    .line 34078919
    throw v1

    .line 34078920
    :cond_c8
    :goto_c8
    move-object v7, v1

    .line 34078921
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078922
    .line 34078923
    .line 34078924
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->f:Z

    .line 34078925
    .line 34078926
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-object v3

    .line 34078930
    const v1, -0x6815fd56

    .line 34078931
    .line 34078932
    .line 34078933
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078934
    .line 34078935
    .line 34078936
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078937
    .line 34078938
    .line 34078939
    move-result v1

    .line 34078940
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078941
    .line 34078942
    .line 34078943
    move-result v2

    .line 34078944
    or-int/2addr v1, v2

    .line 34078945
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->f:Z

    .line 34078946
    .line 34078947
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34078948
    .line 34078949
    .line 34078950
    move-result v2

    .line 34078951
    or-int/2addr v1, v2

    .line 34078952
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->f:Z

    .line 34078953
    .line 34078954
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078955
    .line 34078956
    .line 34078957
    move-result-object v4

    .line 34078958
    if-nez v1, :cond_f8

    .line 34078959
    .line 34078960
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078961
    .line 34078962
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078963
    .line 34078964
    .line 34078965
    move-result-object v1

    .line 34078966
    if-ne v4, v1, :cond_100

    .line 34078967
    .line 34078968
    :cond_f8
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$ProfileCreationTabContent$3$1$1;

    .line 34078969
    .line 34078970
    invoke-direct {v4, v12, v7, v2, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$ProfileCreationTabContent$3$1$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 34078971
    .line 34078972
    .line 34078973
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078974
    .line 34078975
    .line 34078976
    :cond_100
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 34078977
    .line 34078978
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078979
    .line 34078980
    .line 34078981
    const/4 v6, 0x0

    .line 34078982
    move-object v1, v7

    .line 34078983
    move-object v2, v12

    .line 34078984
    move-object v5, v14

    .line 34078985
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34078986
    .line 34078987
    .line 34078988
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->g:Z

    .line 34078989
    .line 34078990
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078991
    .line 34078992
    .line 34078993
    move-result-object v1

    .line 34078994
    const v2, -0x615d173a

    .line 34078995
    .line 34078996
    .line 34078997
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078998
    .line 34078999
    .line 34079000
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079001
    .line 34079002
    .line 34079003
    move-result v3

    .line 34079004
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->g:Z

    .line 34079005
    .line 34079006
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34079007
    .line 34079008
    .line 34079009
    move-result v4

    .line 34079010
    or-int/2addr v3, v4

    .line 34079011
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->g:Z

    .line 34079012
    .line 34079013
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079014
    .line 34079015
    .line 34079016
    move-result-object v5

    .line 34079017
    if-nez v3, :cond_133

    .line 34079018
    .line 34079019
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079020
    .line 34079021
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-object v3

    .line 34079025
    if-ne v5, v3, :cond_13b

    .line 34079026
    .line 34079027
    :cond_133
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$ProfileCreationTabContent$3$2$1;

    .line 34079028
    .line 34079029
    invoke-direct {v5, v7, v4, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$ProfileCreationTabContent$3$2$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 34079030
    .line 34079031
    .line 34079032
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079033
    .line 34079034
    .line 34079035
    :cond_13b
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 34079036
    .line 34079037
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079038
    .line 34079039
    .line 34079040
    invoke-static {v7, v1, v5, v14, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34079041
    .line 34079042
    .line 34079043
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->h:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34079044
    .line 34079045
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079046
    .line 34079047
    .line 34079048
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->h:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34079049
    .line 34079050
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079051
    .line 34079052
    .line 34079053
    move-result v2

    .line 34079054
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079055
    .line 34079056
    .line 34079057
    move-result v3

    .line 34079058
    or-int/2addr v2, v3

    .line 34079059
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->h:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34079060
    .line 34079061
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079062
    .line 34079063
    .line 34079064
    move-result-object v4

    .line 34079065
    if-nez v2, :cond_163

    .line 34079066
    .line 34079067
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079068
    .line 34079069
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079070
    .line 34079071
    .line 34079072
    move-result-object v2

    .line 34079073
    if-ne v4, v2, :cond_16b

    .line 34079074
    .line 34079075
    :cond_163
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/e1;

    .line 34079076
    .line 34079077
    invoke-direct {v4, v3, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/e1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;)V

    .line 34079078
    .line 34079079
    .line 34079080
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079081
    .line 34079082
    .line 34079083
    :cond_16b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34079084
    .line 34079085
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079086
    .line 34079087
    .line 34079088
    invoke-static {v7, v1, v4, v14, v9}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34079089
    .line 34079090
    .line 34079091
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079092
    .line 34079093
    invoke-static {v1, v10, v14, v9, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34079094
    .line 34079095
    .line 34079096
    move-result-object v18

    .line 34079097
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->b:Lqd5/f;

    .line 34079098
    .line 34079099
    iget-object v1, v1, Lqd5/f;->q:Ljava/util/Map;

    .line 34079100
    .line 34079101
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079102
    .line 34079103
    .line 34079104
    move-result-object v1

    .line 34079105
    check-cast v1, Lfd5/y;

    .line 34079106
    .line 34079107
    if-eqz v1, :cond_189

    .line 34079108
    .line 34079109
    iget-object v1, v1, Lfd5/y;->a:Lfd5/x;

    .line 34079110
    .line 34079111
    move-object v2, v1

    .line 34079112
    goto :goto_18a

    .line 34079113
    :cond_189
    move-object v2, v10

    .line 34079114
    :goto_18a
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079115
    .line 34079116
    .line 34079117
    move-result-object v1

    .line 34079118
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 34079119
    .line 34079120
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->i:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 34079121
    .line 34079122
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079123
    .line 34079124
    .line 34079125
    move-result-object v1

    .line 34079126
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 34079127
    .line 34079128
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->f:Ljava/lang/Long;

    .line 34079129
    .line 34079130
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->f:Z

    .line 34079131
    .line 34079132
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079133
    .line 34079134
    .line 34079135
    move-result-object v1

    .line 34079136
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 34079137
    .line 34079138
    iget-boolean v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->l:Z

    .line 34079139
    .line 34079140
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-object v1

    .line 34079144
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 34079145
    .line 34079146
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->k:Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;

    .line 34079147
    .line 34079148
    iget-wide v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->f:J

    .line 34079149
    .line 34079150
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-object v1

    .line 34079154
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 34079155
    .line 34079156
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->h:Ljava/util/List;

    .line 34079157
    .line 34079158
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34079159
    .line 34079160
    .line 34079161
    move-result v1

    .line 34079162
    xor-int/lit8 v11, v1, 0x1

    .line 34079163
    .line 34079164
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->i:Lkotlin/jvm/functions/Function1;

    .line 34079165
    .line 34079166
    move-object/from16 v19, v12

    .line 34079167
    .line 34079168
    move-object v12, v1

    .line 34079169
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->j:Lkotlin/jvm/functions/Function1;

    .line 34079170
    .line 34079171
    move-object/from16 v20, v13

    .line 34079172
    .line 34079173
    move-object v13, v1

    .line 34079174
    const/4 v1, 0x0

    .line 34079175
    const/16 v21, 0x1

    .line 34079176
    .line 34079177
    move v15, v1

    .line 34079178
    const/16 v16, 0x0

    .line 34079179
    .line 34079180
    const/16 v17, 0x10

    .line 34079181
    .line 34079182
    const/4 v5, 0x0

    .line 34079183
    move-object/from16 v1, v20

    .line 34079184
    .line 34079185
    move-object/from16 v22, v7

    .line 34079186
    .line 34079187
    move-object/from16 v7, v19

    .line 34079188
    .line 34079189
    move-object/from16 p1, v14

    .line 34079190
    .line 34079191
    invoke-static/range {v1 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt;->a(Ljava/lang/String;Lfd5/x;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/Long;Ljava/util/Map;ZLjava/lang/Object;ZJZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 34079192
    .line 34079193
    .line 34079194
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/b1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 34079195
    .line 34079196
    .line 34079197
    move-result-object v1

    .line 34079198
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->k:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 34079199
    .line 34079200
    if-nez v2, :cond_1e4

    .line 34079201
    .line 34079202
    move-object v7, v1

    .line 34079203
    goto :goto_1e5

    .line 34079204
    :cond_1e4
    move-object v7, v2

    .line 34079205
    :goto_1e5
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079206
    .line 34079207
    .line 34079208
    move-result-object v1

    .line 34079209
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 34079210
    .line 34079211
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->i:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 34079212
    .line 34079213
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079214
    .line 34079215
    .line 34079216
    move-result-object v1

    .line 34079217
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 34079218
    .line 34079219
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->h:Ljava/util/List;

    .line 34079220
    .line 34079221
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34079222
    .line 34079223
    .line 34079224
    move-result v1

    .line 34079225
    xor-int/lit8 v9, v1, 0x1

    .line 34079226
    .line 34079227
    const-string v10, "\u6682\u65e0\u521b\u4f5c\u5185\u5bb9"

    .line 34079228
    .line 34079229
    const-string v11, "\u90e8\u5206\u5185\u5bb9\u4e0d\u53ef\u89c1"

    .line 34079230
    .line 34079231
    const/4 v12, 0x1

    .line 34079232
    const/4 v13, 0x1

    .line 34079233
    const/4 v14, 0x1

    .line 34079234
    const/4 v15, 0x0

    .line 34079235
    const/16 v16, 0x80

    .line 34079236
    .line 34079237
    invoke-static/range {v8 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->h(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0;

    .line 34079238
    .line 34079239
    .line 34079240
    move-result-object v1

    .line 34079241
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->l:Landroidx/compose/ui/Modifier;

    .line 34079242
    .line 34079243
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079244
    .line 34079245
    .line 34079246
    move-result-object v2

    .line 34079247
    const/4 v11, 0x0

    .line 34079248
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;->DimWhenStatic:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;

    .line 34079249
    .line 34079250
    const v3, 0x4c5de2

    .line 34079251
    .line 34079252
    .line 34079253
    move-object/from16 v14, p1

    .line 34079254
    .line 34079255
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079256
    .line 34079257
    .line 34079258
    move-object/from16 v9, v22

    .line 34079259
    .line 34079260
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079261
    .line 34079262
    .line 34079263
    move-result v3

    .line 34079264
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079265
    .line 34079266
    .line 34079267
    move-result-object v4

    .line 34079268
    if-nez v3, :cond_22e

    .line 34079269
    .line 34079270
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079271
    .line 34079272
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079273
    .line 34079274
    .line 34079275
    move-result-object v3

    .line 34079276
    if-ne v4, v3, :cond_236

    .line 34079277
    .line 34079278
    :cond_22e
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/f1;

    .line 34079279
    .line 34079280
    invoke-direct {v4, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/f1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;)V

    .line 34079281
    .line 34079282
    .line 34079283
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079284
    .line 34079285
    .line 34079286
    :cond_236
    move-object v15, v4

    .line 34079287
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 34079288
    .line 34079289
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079290
    .line 34079291
    .line 34079292
    const/16 v16, 0x0

    .line 34079293
    .line 34079294
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j1;

    .line 34079295
    .line 34079296
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->m:Lzd5/c;

    .line 34079297
    .line 34079298
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->n:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 34079299
    .line 34079300
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->b:Lqd5/f;

    .line 34079301
    .line 34079302
    iget-boolean v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$e;->g:Z

    .line 34079303
    .line 34079304
    move-object v3, v10

    .line 34079305
    move-object v12, v10

    .line 34079306
    move-object/from16 v10, v18

    .line 34079307
    .line 34079308
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j1;-><init>(Lzd5/c;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lqd5/f;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;ZLcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabViewModel;Landroidx/compose/runtime/State;)V

    .line 34079309
    .line 34079310
    .line 34079311
    const v3, 0x5de5e72a

    .line 34079312
    .line 34079313
    .line 34079314
    invoke-static {v3, v12, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079315
    .line 34079316
    .line 34079317
    move-result-object v10

    .line 34079318
    const/high16 v12, 0x30180000

    .line 34079319
    .line 34079320
    const/16 v17, 0x13c

    .line 34079321
    .line 34079322
    const/4 v5, 0x0

    .line 34079323
    const/4 v6, 0x0

    .line 34079324
    move-object v3, v11

    .line 34079325
    const/4 v4, 0x0

    .line 34079326
    move-object v7, v13

    .line 34079327
    move-object v8, v15

    .line 34079328
    move-object/from16 v9, v16

    .line 34079329
    .line 34079330
    move-object v11, v14

    .line 34079331
    move/from16 v13, v17

    .line 34079332
    .line 34079333
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0;Landroidx/compose/ui/Modifier;Lc1/i;Lc1/i;Ljava/lang/String;Lc1/i;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 34079334
    .line 34079335
    .line 34079336
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079337
    .line 34079338
    .line 34079339
    move-result v1

    .line 34079340
    if-eqz v1, :cond_275

    .line 34079341
    .line 34079342
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079343
    .line 34079344
    .line 34079345
    goto :goto_275

    .line 34079346
    :cond_272
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079347
    .line 34079348
    .line 34079349
    :cond_275
    :goto_275
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079350
    .line 34079351
    return-object v1
.end method


