## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;",
            ">;)",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;",
            ">;)",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 16842757
    .line 16842758
    return-object p0
.end method


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
    const/4 v15, 0x2

    .line 34078737
    const/4 v13, 0x0

    .line 34078738
    const/4 v12, 0x1

    .line 34078739
    if-eq v2, v15, :cond_17

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
    if-eqz v2, :cond_3e5

    .line 34078752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078755
    move-result v2

    .line 34078756
    if-eqz v2, :cond_2f

    .line 34078758
    const v2, -0x332c1b00    # -1.1109376E8f

    .line 34078761
    const/4 v3, -0x1

    .line 34078762
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.ProfileAuthorTalkTabContent.<anonymous> (ProfileAuthorTalkTabContent.kt:76)"

    .line 34078764
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078767
    :cond_2f
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->a:Lfd5/u;

    .line 34078769
    invoke-static {v1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 34078772
    move-result-object v11

    .line 34078773
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 34078775
    const v2, -0x18914d4b

    .line 34078778
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078781
    if-nez v1, :cond_a7

    .line 34078783
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078785
    const-string v2, "ProfileAuthorTalkTabViewModel:"

    .line 34078787
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078790
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078793
    const/16 v2, 0x3a

    .line 34078795
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078798
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->c:Lqd5/f;

    .line 34078800
    iget-object v2, v2, Lqd5/f;->b:Lfd5/l;

    .line 34078802
    iget-object v2, v2, Lfd5/l;->a:Ljava/lang/String;

    .line 34078804
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078807
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078810
    move-result-object v3

    .line 34078811
    new-instance v16, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/w3;

    .line 34078813
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->a:Lfd5/u;

    .line 34078815
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->c:Lqd5/f;

    .line 34078817
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->d:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;

    .line 34078819
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->e:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 34078821
    iget-boolean v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->f:Z

    .line 34078823
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->g:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;

    .line 34078825
    move-object/from16 v4, v16

    .line 34078827
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/w3;-><init>(Lfd5/u;Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;ZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;)V

    .line 34078830
    sget-object v1, La3/b;->a:La3/b;

    .line 34078832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078835
    const/4 v1, 0x6

    .line 34078836
    invoke-static {v14, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34078839
    move-result-object v2

    .line 34078840
    if-eqz v2, :cond_9b

    .line 34078842
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078844
    if-eqz v1, :cond_86

    .line 34078846
    move-object v1, v2

    .line 34078847
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078849
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34078852
    move-result-object v1

    .line 34078853
    goto :goto_88

    .line 34078854
    :cond_86
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34078856
    :goto_88
    move-object v5, v1

    .line 34078857
    const-class v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 34078859
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078862
    move-result-object v1

    .line 34078863
    const/4 v7, 0x0

    .line 34078864
    const/4 v8, 0x0

    .line 34078865
    move-object/from16 v4, v16

    .line 34078867
    move-object v6, v14

    .line 34078868
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34078871
    move-result-object v1

    .line 34078872
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 34078874
    goto :goto_a7

    .line 34078875
    :cond_9b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34078877
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34078879
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078882
    move-result-object v2

    .line 34078883
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078886
    throw v1

    .line 34078887
    :cond_a7
    :goto_a7
    move-object v7, v1

    .line 34078888
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078891
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->e:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 34078893
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->f:Z

    .line 34078895
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078898
    move-result-object v3

    .line 34078899
    const v8, -0x6815fd56

    .line 34078902
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078905
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->e:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 34078907
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078910
    move-result v1

    .line 34078911
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078914
    move-result v4

    .line 34078915
    or-int/2addr v1, v4

    .line 34078916
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->f:Z

    .line 34078918
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34078921
    move-result v4

    .line 34078922
    or-int/2addr v1, v4

    .line 34078923
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->e:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 34078925
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->f:Z

    .line 34078927
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078930
    move-result-object v6

    .line 34078931
    const/4 v9, 0x0

    .line 34078932
    if-nez v1, :cond_de

    .line 34078934
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078936
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078939
    move-result-object v1

    .line 34078940
    if-ne v6, v1, :cond_e6

    .line 34078942
    :cond_de
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabContentKt$ProfileAuthorTalkTabContent$4$1$1;

    .line 34078944
    invoke-direct {v6, v4, v7, v5, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabContentKt$ProfileAuthorTalkTabContent$4$1$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 34078947
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078950
    :cond_e6
    move-object v4, v6

    .line 34078951
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 34078953
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078956
    const/4 v6, 0x0

    .line 34078957
    move-object v1, v7

    .line 34078958
    move-object v5, v14

    .line 34078959
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34078962
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->h:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34078964
    const v10, -0x615d173a

    .line 34078967
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078970
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->h:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34078972
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078975
    move-result v2

    .line 34078976
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078979
    move-result v3

    .line 34078980
    or-int/2addr v2, v3

    .line 34078981
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->h:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34078983
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078986
    move-result-object v4

    .line 34078987
    if-nez v2, :cond_115

    .line 34078989
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078991
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078994
    move-result-object v2

    .line 34078995
    if-ne v4, v2, :cond_11d

    .line 34078997
    :cond_115
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/a3;

    .line 34078999
    invoke-direct {v4, v3, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/a3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;)V

    .line 34079002
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079005
    :cond_11d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34079007
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079010
    invoke-static {v7, v1, v4, v14, v13}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34079013
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->i:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 34079015
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->j:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 34079017
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079020
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079023
    move-result v1

    .line 34079024
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->j:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 34079026
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079029
    move-result v4

    .line 34079030
    or-int/2addr v1, v4

    .line 34079031
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->i:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 34079033
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079036
    move-result v4

    .line 34079037
    or-int/2addr v1, v4

    .line 34079038
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->j:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 34079040
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->i:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 34079042
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079045
    move-result-object v6

    .line 34079046
    if-nez v1, :cond_150

    .line 34079048
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079050
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079053
    move-result-object v1

    .line 34079054
    if-ne v6, v1, :cond_158

    .line 34079056
    :cond_150
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabContentKt$ProfileAuthorTalkTabContent$4$3$1;

    .line 34079058
    invoke-direct {v6, v7, v4, v5, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabContentKt$ProfileAuthorTalkTabContent$4$3$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lcom/dragon/read/kmp/community/profile/entry/b;Lkotlin/coroutines/Continuation;)V

    .line 34079061
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079064
    :cond_158
    move-object v4, v6

    .line 34079065
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 34079067
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079070
    const/4 v6, 0x0

    .line 34079071
    move-object v1, v7

    .line 34079072
    move-object v5, v14

    .line 34079073
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34079076
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079078
    invoke-static {v1, v9, v14, v13, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34079081
    move-result-object v4

    .line 34079082
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079085
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079088
    move-result v1

    .line 34079089
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->k:Lkotlin/jvm/functions/Function2;

    .line 34079091
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079094
    move-result v2

    .line 34079095
    or-int/2addr v1, v2

    .line 34079096
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079099
    move-result v2

    .line 34079100
    or-int/2addr v1, v2

    .line 34079101
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->k:Lkotlin/jvm/functions/Function2;

    .line 34079103
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079106
    move-result-object v3

    .line 34079107
    if-nez v1, :cond_18d

    .line 34079109
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079111
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079114
    move-result-object v1

    .line 34079115
    if-ne v3, v1, :cond_195

    .line 34079117
    :cond_18d
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/b3;

    .line 34079119
    invoke-direct {v3, v7, v2, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/b3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 34079122
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079125
    :cond_195
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34079127
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079130
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 34079133
    move-result-object v1

    .line 34079134
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->a:Lfd5/u;

    .line 34079136
    iget-object v2, v2, Lfd5/u;->e:Ljava/lang/Integer;

    .line 34079138
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 34079140
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Empty:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 34079142
    if-ne v5, v6, :cond_1be

    .line 34079144
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->k:Ljava/util/List;

    .line 34079146
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34079149
    move-result v1

    .line 34079150
    xor-int/2addr v1, v12

    .line 34079151
    if-eqz v1, :cond_1b2

    .line 34079153
    goto :goto_1be

    .line 34079154
    :cond_1b2
    if-nez v2, :cond_1b5

    .line 34079156
    goto :goto_1be

    .line 34079157
    :cond_1b5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079160
    move-result v1

    .line 34079161
    if-nez v1, :cond_1be

    .line 34079163
    const/16 v18, 0x1

    .line 34079165
    goto :goto_1c0

    .line 34079166
    :cond_1be
    :goto_1be
    const/16 v18, 0x0

    .line 34079168
    :goto_1c0
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->c:Lqd5/f;

    .line 34079170
    iget-object v1, v1, Lqd5/f;->q:Ljava/util/Map;

    .line 34079172
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079175
    move-result-object v1

    .line 34079176
    check-cast v1, Lfd5/y;

    .line 34079178
    if-eqz v1, :cond_1d0

    .line 34079180
    iget-object v1, v1, Lfd5/y;->a:Lfd5/x;

    .line 34079182
    move-object v2, v1

    .line 34079183
    goto :goto_1d1

    .line 34079184
    :cond_1d0
    move-object v2, v9

    .line 34079185
    :goto_1d1
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079188
    move-result-object v1

    .line 34079189
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 34079191
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 34079193
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079196
    move-result-object v5

    .line 34079197
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 34079199
    iget-object v8, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->f:Ljava/lang/Long;

    .line 34079201
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079204
    move-result-object v5

    .line 34079205
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 34079207
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->e:Ljava/util/List;

    .line 34079209
    new-instance v6, Ljava/util/ArrayList;

    .line 34079211
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34079214
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079217
    move-result-object v5

    .line 34079218
    :goto_1f2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34079221
    move-result v7

    .line 34079222
    if-eqz v7, :cond_234

    .line 34079224
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079227
    move-result-object v7

    .line 34079228
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 34079230
    invoke-virtual {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->c()Ljava/lang/String;

    .line 34079233
    move-result-object v9

    .line 34079234
    invoke-virtual {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->c()Ljava/lang/String;

    .line 34079237
    move-result-object v10

    .line 34079238
    invoke-static {v9, v10}, Lfd5/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079241
    move-result-object v9

    .line 34079242
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->d:Ljava/lang/Long;

    .line 34079244
    if-eqz v7, :cond_21e

    .line 34079246
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 34079249
    move-result-wide v16

    .line 34079250
    const-wide/16 v19, 0x0

    .line 34079252
    cmp-long v10, v16, v19

    .line 34079254
    if-ltz v10, :cond_21a

    .line 34079256
    const/4 v10, 0x1

    .line 34079257
    goto :goto_21b

    .line 34079258
    :cond_21a
    const/4 v10, 0x0

    .line 34079259
    :goto_21b
    if-eqz v10, :cond_21e

    .line 34079261
    goto :goto_21f

    .line 34079262
    :cond_21e
    const/4 v7, 0x0

    .line 34079263
    :goto_21f
    if-eqz v9, :cond_229

    .line 34079265
    if-nez v7, :cond_224

    .line 34079267
    goto :goto_229

    .line 34079268
    :cond_224
    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079271
    move-result-object v7

    .line 34079272
    goto :goto_22a

    .line 34079273
    :cond_229
    :goto_229
    const/4 v7, 0x0

    .line 34079274
    :goto_22a
    if-eqz v7, :cond_22f

    .line 34079276
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079279
    :cond_22f
    const/4 v9, 0x0

    .line 34079280
    const v10, -0x615d173a

    .line 34079283
    goto :goto_1f2

    .line 34079284
    :cond_234
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 34079287
    move-result-object v5

    .line 34079288
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->f:Z

    .line 34079290
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->e:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 34079292
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079295
    move-result-object v9

    .line 34079296
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 34079298
    iget-boolean v9, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->o:Z

    .line 34079300
    move-object/from16 v19, v8

    .line 34079302
    move v8, v9

    .line 34079303
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079306
    move-result-object v9

    .line 34079307
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 34079309
    iget-object v9, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 34079311
    iget-wide v9, v9, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->f:J

    .line 34079313
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079316
    move-result-object v16

    .line 34079317
    move-object/from16 v13, v16

    .line 34079319
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 34079321
    iget-object v13, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->k:Ljava/util/List;

    .line 34079323
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 34079326
    move-result v13

    .line 34079327
    xor-int/2addr v13, v12

    .line 34079328
    move-object/from16 v20, v11

    .line 34079330
    move v11, v13

    .line 34079331
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->l:Lkotlin/jvm/functions/Function1;

    .line 34079333
    move-object v12, v13

    .line 34079334
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->m:Lkotlin/jvm/functions/Function1;

    .line 34079336
    const/16 v16, 0x0

    .line 34079338
    const/16 v21, 0x2

    .line 34079340
    move/from16 v15, v16

    .line 34079342
    const/16 v17, 0x0

    .line 34079344
    move-object/from16 v22, v1

    .line 34079346
    move-object/from16 v1, v20

    .line 34079348
    move-object/from16 p1, v3

    .line 34079350
    move-object/from16 v3, v22

    .line 34079352
    move-object/from16 p2, v4

    .line 34079354
    move-object/from16 v4, v19

    .line 34079356
    move-object/from16 v19, v14

    .line 34079358
    invoke-static/range {v1 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt;->a(Ljava/lang/String;Lfd5/x;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/Long;Ljava/util/Map;ZLjava/lang/Object;ZJZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 34079361
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->n:Landroidx/compose/ui/Modifier;

    .line 34079363
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079366
    move-result-object v1

    .line 34079367
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34079369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079372
    move-object/from16 v9, v19

    .line 34079374
    const/4 v7, 0x0

    .line 34079375
    invoke-static {v9, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079378
    move-result-object v2

    .line 34079379
    invoke-interface {v2}, Lag5/k;->r()J

    .line 34079382
    move-result-wide v2

    .line 34079383
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34079386
    move-result-object v1

    .line 34079387
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->o:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34079389
    iget-boolean v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->p:Z

    .line 34079391
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34079393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079396
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34079398
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34079400
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079403
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34079405
    invoke-static {v2, v3, v9, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34079408
    move-result-object v2

    .line 34079409
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079412
    move-result-wide v3

    .line 34079413
    const/16 v5, 0x20

    .line 34079415
    ushr-long v5, v3, v5

    .line 34079417
    xor-long/2addr v3, v5

    .line 34079418
    long-to-int v4, v3

    .line 34079419
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079422
    move-result-object v3

    .line 34079423
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079426
    move-result-object v1

    .line 34079427
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34079429
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079432
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34079434
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079437
    move-result-object v6

    .line 34079438
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34079440
    if-eqz v6, :cond_3e0

    .line 34079442
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079445
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079448
    move-result v6

    .line 34079449
    if-eqz v6, :cond_2df

    .line 34079451
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079454
    goto :goto_2e2

    .line 34079455
    :cond_2df
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079458
    :goto_2e2
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34079460
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079462
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079465
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079467
    invoke-static {v9, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079470
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079472
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079475
    move-result v3

    .line 34079476
    if-nez v3, :cond_304

    .line 34079478
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079481
    move-result-object v3

    .line 34079482
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079485
    move-result-object v5

    .line 34079486
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079489
    move-result v3

    .line 34079490
    if-nez v3, :cond_312

    .line 34079492
    :cond_304
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079495
    move-result-object v3

    .line 34079496
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079499
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079502
    move-result-object v3

    .line 34079503
    invoke-interface {v9, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079506
    :cond_312
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079508
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079511
    sget-object v11, Lj/x;->b:Lj/x;

    .line 34079513
    const v1, 0x4fc6637e

    .line 34079516
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079519
    if-nez v18, :cond_336

    .line 34079521
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079524
    move-result-object v1

    .line 34079525
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 34079527
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079529
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079532
    move-result-object v3

    .line 34079533
    const/16 v5, 0x180

    .line 34079535
    const/4 v6, 0x0

    .line 34079536
    move-object/from16 v2, p1

    .line 34079538
    move-object v4, v9

    .line 34079539
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34079542
    :cond_336
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079545
    const/4 v1, 0x3

    .line 34079546
    invoke-static {v7, v7, v7, v1, v9}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 34079549
    move-result-object v2

    .line 34079550
    if-nez v8, :cond_341

    .line 34079552
    move-object v8, v2

    .line 34079553
    :cond_341
    const/4 v2, 0x4

    .line 34079554
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079556
    aput-object v8, v2, v7

    .line 34079558
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079561
    move-result-object v3

    .line 34079562
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 34079564
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 34079566
    iget-wide v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->f:J

    .line 34079568
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079571
    move-result-object v3

    .line 34079572
    const/4 v4, 0x1

    .line 34079573
    aput-object v3, v2, v4

    .line 34079575
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079578
    move-result-object v3

    .line 34079579
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 34079581
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 34079583
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 34079585
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b()Ljava/lang/String;

    .line 34079588
    move-result-object v3

    .line 34079589
    aput-object v3, v2, v21

    .line 34079591
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079594
    move-result-object v3

    .line 34079595
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 34079597
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 34079599
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 34079601
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->k:Ljava/lang/String;

    .line 34079603
    aput-object v3, v2, v1

    .line 34079605
    const v1, -0x615d173a

    .line 34079608
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079611
    move-object/from16 v1, p2

    .line 34079613
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079616
    move-result v3

    .line 34079617
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079620
    move-result v5

    .line 34079621
    or-int/2addr v3, v5

    .line 34079622
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079625
    move-result-object v5

    .line 34079626
    if-nez v3, :cond_394

    .line 34079628
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079630
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079633
    move-result-object v3

    .line 34079634
    if-ne v5, v3, :cond_39d

    .line 34079636
    :cond_394
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabContentKt$ProfileAuthorTalkTabContent$4$7$1$1;

    .line 34079638
    const/4 v3, 0x0

    .line 34079639
    invoke-direct {v5, v8, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabContentKt$ProfileAuthorTalkTabContent$4$7$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 34079642
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079645
    :cond_39d
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 34079647
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079650
    invoke-static {v2, v5, v9, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34079653
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079656
    move-result-object v2

    .line 34079657
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 34079659
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079661
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079664
    move-result-object v3

    .line 34079665
    sget v5, Lj/v;->a:I

    .line 34079667
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34079669
    invoke-virtual {v11, v5, v3, v4}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079672
    move-result-object v4

    .line 34079673
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d3;

    .line 34079675
    move-object/from16 v5, p1

    .line 34079677
    invoke-direct {v3, v5, v8, v10, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d3;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/runtime/State;)V

    .line 34079680
    const v1, 0x15956426

    .line 34079683
    invoke-static {v1, v3, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079686
    move-result-object v6

    .line 34079687
    const/16 v7, 0x6000

    .line 34079689
    const/4 v8, 0x0

    .line 34079690
    move-object v1, v2

    .line 34079691
    move/from16 v2, v18

    .line 34079693
    move-object v3, v5

    .line 34079694
    move-object v5, v6

    .line 34079695
    move-object v6, v9

    .line 34079696
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 34079699
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079702
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079705
    move-result v1

    .line 34079706
    if-eqz v1, :cond_3e9

    .line 34079708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079711
    goto :goto_3e9

    .line 34079712
    :cond_3e0
    const/4 v3, 0x0

    .line 34079713
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079716
    throw v3

    .line 34079717
    :cond_3e5
    move-object v9, v14

    .line 34079718
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079721
    :cond_3e9
    :goto_3e9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079723
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
    const/4 v15, 0x2

    .line 34078737
    const/4 v13, 0x0

    .line 34078738
    const/4 v12, 0x1

    .line 34078739
    if-eq v2, v15, :cond_17

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
    if-eqz v2, :cond_3e5

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
    const v2, -0x332c1b00    # -1.1109376E8f

    .line 34078759
    .line 34078760
    .line 34078761
    const/4 v3, -0x1

    .line 34078762
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.ProfileAuthorTalkTabContent.<anonymous> (ProfileAuthorTalkTabContent.kt:76)"

    .line 34078763
    .line 34078764
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078765
    .line 34078766
    .line 34078767
    :cond_2f
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->a:Lfd5/u;

    .line 34078768
    .line 34078769
    invoke-static {v1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 34078770
    .line 34078771
    .line 34078772
    move-result-object v11

    .line 34078773
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 34078774
    .line 34078775
    const v2, -0x18914d4b

    .line 34078776
    .line 34078777
    .line 34078778
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078779
    .line 34078780
    .line 34078781
    if-nez v1, :cond_a7

    .line 34078782
    .line 34078783
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078784
    .line 34078785
    const-string v2, "ProfileAuthorTalkTabViewModel:"

    .line 34078786
    .line 34078787
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078788
    .line 34078789
    .line 34078790
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078791
    .line 34078792
    .line 34078793
    const/16 v2, 0x3a

    .line 34078794
    .line 34078795
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078796
    .line 34078797
    .line 34078798
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->c:Lqd5/f;

    .line 34078799
    .line 34078800
    iget-object v2, v2, Lqd5/f;->b:Lfd5/l;

    .line 34078801
    .line 34078802
    iget-object v2, v2, Lfd5/l;->a:Ljava/lang/String;

    .line 34078803
    .line 34078804
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078805
    .line 34078806
    .line 34078807
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078808
    .line 34078809
    .line 34078810
    move-result-object v3

    .line 34078811
    new-instance v16, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/w3;

    .line 34078812
    .line 34078813
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->a:Lfd5/u;

    .line 34078814
    .line 34078815
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->c:Lqd5/f;

    .line 34078816
    .line 34078817
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->d:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;

    .line 34078818
    .line 34078819
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->e:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 34078820
    .line 34078821
    iget-boolean v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->f:Z

    .line 34078822
    .line 34078823
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->g:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;

    .line 34078824
    .line 34078825
    move-object/from16 v4, v16

    .line 34078826
    .line 34078827
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/w3;-><init>(Lfd5/u;Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;ZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;)V

    .line 34078828
    .line 34078829
    .line 34078830
    sget-object v1, La3/b;->a:La3/b;

    .line 34078831
    .line 34078832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078833
    .line 34078834
    .line 34078835
    const/4 v1, 0x6

    .line 34078836
    invoke-static {v14, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object v2

    .line 34078840
    if-eqz v2, :cond_9b

    .line 34078841
    .line 34078842
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078843
    .line 34078844
    if-eqz v1, :cond_86

    .line 34078845
    .line 34078846
    move-object v1, v2

    .line 34078847
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078848
    .line 34078849
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34078850
    .line 34078851
    .line 34078852
    move-result-object v1

    .line 34078853
    goto :goto_88

    .line 34078854
    :cond_86
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34078855
    .line 34078856
    :goto_88
    move-object v5, v1

    .line 34078857
    const-class v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 34078858
    .line 34078859
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object v1

    .line 34078863
    const/4 v7, 0x0

    .line 34078864
    const/4 v8, 0x0

    .line 34078865
    move-object/from16 v4, v16

    .line 34078866
    .line 34078867
    move-object v6, v14

    .line 34078868
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object v1

    .line 34078872
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 34078873
    .line 34078874
    goto :goto_a7

    .line 34078875
    :cond_9b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34078876
    .line 34078877
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34078878
    .line 34078879
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-object v2

    .line 34078883
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078884
    .line 34078885
    .line 34078886
    throw v1

    .line 34078887
    :cond_a7
    :goto_a7
    move-object v7, v1

    .line 34078888
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078889
    .line 34078890
    .line 34078891
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->e:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 34078892
    .line 34078893
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->f:Z

    .line 34078894
    .line 34078895
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078896
    .line 34078897
    .line 34078898
    move-result-object v3

    .line 34078899
    const v8, -0x6815fd56

    .line 34078900
    .line 34078901
    .line 34078902
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078903
    .line 34078904
    .line 34078905
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->e:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 34078906
    .line 34078907
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078908
    .line 34078909
    .line 34078910
    move-result v1

    .line 34078911
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078912
    .line 34078913
    .line 34078914
    move-result v4

    .line 34078915
    or-int/2addr v1, v4

    .line 34078916
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->f:Z

    .line 34078917
    .line 34078918
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34078919
    .line 34078920
    .line 34078921
    move-result v4

    .line 34078922
    or-int/2addr v1, v4

    .line 34078923
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->e:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 34078924
    .line 34078925
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->f:Z

    .line 34078926
    .line 34078927
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078928
    .line 34078929
    .line 34078930
    move-result-object v6

    .line 34078931
    const/4 v9, 0x0

    .line 34078932
    if-nez v1, :cond_de

    .line 34078933
    .line 34078934
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078935
    .line 34078936
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object v1

    .line 34078940
    if-ne v6, v1, :cond_e6

    .line 34078941
    .line 34078942
    :cond_de
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabContentKt$ProfileAuthorTalkTabContent$4$1$1;

    .line 34078943
    .line 34078944
    invoke-direct {v6, v4, v7, v5, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabContentKt$ProfileAuthorTalkTabContent$4$1$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 34078945
    .line 34078946
    .line 34078947
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078948
    .line 34078949
    .line 34078950
    :cond_e6
    move-object v4, v6

    .line 34078951
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 34078952
    .line 34078953
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078954
    .line 34078955
    .line 34078956
    const/4 v6, 0x0

    .line 34078957
    move-object v1, v7

    .line 34078958
    move-object v5, v14

    .line 34078959
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34078960
    .line 34078961
    .line 34078962
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->h:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34078963
    .line 34078964
    const v10, -0x615d173a

    .line 34078965
    .line 34078966
    .line 34078967
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078968
    .line 34078969
    .line 34078970
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->h:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34078971
    .line 34078972
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078973
    .line 34078974
    .line 34078975
    move-result v2

    .line 34078976
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078977
    .line 34078978
    .line 34078979
    move-result v3

    .line 34078980
    or-int/2addr v2, v3

    .line 34078981
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->h:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34078982
    .line 34078983
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078984
    .line 34078985
    .line 34078986
    move-result-object v4

    .line 34078987
    if-nez v2, :cond_115

    .line 34078988
    .line 34078989
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078990
    .line 34078991
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object v2

    .line 34078995
    if-ne v4, v2, :cond_11d

    .line 34078996
    .line 34078997
    :cond_115
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/a3;

    .line 34078998
    .line 34078999
    invoke-direct {v4, v3, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/a3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;)V

    .line 34079000
    .line 34079001
    .line 34079002
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079003
    .line 34079004
    .line 34079005
    :cond_11d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34079006
    .line 34079007
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079008
    .line 34079009
    .line 34079010
    invoke-static {v7, v1, v4, v14, v13}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34079011
    .line 34079012
    .line 34079013
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->i:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 34079014
    .line 34079015
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->j:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 34079016
    .line 34079017
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079018
    .line 34079019
    .line 34079020
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079021
    .line 34079022
    .line 34079023
    move-result v1

    .line 34079024
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->j:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 34079025
    .line 34079026
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079027
    .line 34079028
    .line 34079029
    move-result v4

    .line 34079030
    or-int/2addr v1, v4

    .line 34079031
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->i:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 34079032
    .line 34079033
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079034
    .line 34079035
    .line 34079036
    move-result v4

    .line 34079037
    or-int/2addr v1, v4

    .line 34079038
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->j:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 34079039
    .line 34079040
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->i:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 34079041
    .line 34079042
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079043
    .line 34079044
    .line 34079045
    move-result-object v6

    .line 34079046
    if-nez v1, :cond_150

    .line 34079047
    .line 34079048
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079049
    .line 34079050
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079051
    .line 34079052
    .line 34079053
    move-result-object v1

    .line 34079054
    if-ne v6, v1, :cond_158

    .line 34079055
    .line 34079056
    :cond_150
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabContentKt$ProfileAuthorTalkTabContent$4$3$1;

    .line 34079057
    .line 34079058
    invoke-direct {v6, v7, v4, v5, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabContentKt$ProfileAuthorTalkTabContent$4$3$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lcom/dragon/read/kmp/community/profile/entry/b;Lkotlin/coroutines/Continuation;)V

    .line 34079059
    .line 34079060
    .line 34079061
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079062
    .line 34079063
    .line 34079064
    :cond_158
    move-object v4, v6

    .line 34079065
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 34079066
    .line 34079067
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079068
    .line 34079069
    .line 34079070
    const/4 v6, 0x0

    .line 34079071
    move-object v1, v7

    .line 34079072
    move-object v5, v14

    .line 34079073
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34079074
    .line 34079075
    .line 34079076
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079077
    .line 34079078
    invoke-static {v1, v9, v14, v13, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34079079
    .line 34079080
    .line 34079081
    move-result-object v4

    .line 34079082
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079083
    .line 34079084
    .line 34079085
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079086
    .line 34079087
    .line 34079088
    move-result v1

    .line 34079089
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->k:Lkotlin/jvm/functions/Function2;

    .line 34079090
    .line 34079091
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079092
    .line 34079093
    .line 34079094
    move-result v2

    .line 34079095
    or-int/2addr v1, v2

    .line 34079096
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079097
    .line 34079098
    .line 34079099
    move-result v2

    .line 34079100
    or-int/2addr v1, v2

    .line 34079101
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->k:Lkotlin/jvm/functions/Function2;

    .line 34079102
    .line 34079103
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079104
    .line 34079105
    .line 34079106
    move-result-object v3

    .line 34079107
    if-nez v1, :cond_18d

    .line 34079108
    .line 34079109
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079110
    .line 34079111
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079112
    .line 34079113
    .line 34079114
    move-result-object v1

    .line 34079115
    if-ne v3, v1, :cond_195

    .line 34079116
    .line 34079117
    :cond_18d
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/b3;

    .line 34079118
    .line 34079119
    invoke-direct {v3, v7, v2, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/b3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 34079120
    .line 34079121
    .line 34079122
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079123
    .line 34079124
    .line 34079125
    :cond_195
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34079126
    .line 34079127
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079128
    .line 34079129
    .line 34079130
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 34079131
    .line 34079132
    .line 34079133
    move-result-object v1

    .line 34079134
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->a:Lfd5/u;

    .line 34079135
    .line 34079136
    iget-object v2, v2, Lfd5/u;->e:Ljava/lang/Integer;

    .line 34079137
    .line 34079138
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 34079139
    .line 34079140
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Empty:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 34079141
    .line 34079142
    if-ne v5, v6, :cond_1be

    .line 34079143
    .line 34079144
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->k:Ljava/util/List;

    .line 34079145
    .line 34079146
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34079147
    .line 34079148
    .line 34079149
    move-result v1

    .line 34079150
    xor-int/2addr v1, v12

    .line 34079151
    if-eqz v1, :cond_1b2

    .line 34079152
    .line 34079153
    goto :goto_1be

    .line 34079154
    :cond_1b2
    if-nez v2, :cond_1b5

    .line 34079155
    .line 34079156
    goto :goto_1be

    .line 34079157
    :cond_1b5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079158
    .line 34079159
    .line 34079160
    move-result v1

    .line 34079161
    if-nez v1, :cond_1be

    .line 34079162
    .line 34079163
    const/16 v18, 0x1

    .line 34079164
    .line 34079165
    goto :goto_1c0

    .line 34079166
    :cond_1be
    :goto_1be
    const/16 v18, 0x0

    .line 34079167
    .line 34079168
    :goto_1c0
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->c:Lqd5/f;

    .line 34079169
    .line 34079170
    iget-object v1, v1, Lqd5/f;->q:Ljava/util/Map;

    .line 34079171
    .line 34079172
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079173
    .line 34079174
    .line 34079175
    move-result-object v1

    .line 34079176
    check-cast v1, Lfd5/y;

    .line 34079177
    .line 34079178
    if-eqz v1, :cond_1d0

    .line 34079179
    .line 34079180
    iget-object v1, v1, Lfd5/y;->a:Lfd5/x;

    .line 34079181
    .line 34079182
    move-object v2, v1

    .line 34079183
    goto :goto_1d1

    .line 34079184
    :cond_1d0
    move-object v2, v9

    .line 34079185
    :goto_1d1
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079186
    .line 34079187
    .line 34079188
    move-result-object v1

    .line 34079189
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 34079190
    .line 34079191
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 34079192
    .line 34079193
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079194
    .line 34079195
    .line 34079196
    move-result-object v5

    .line 34079197
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 34079198
    .line 34079199
    iget-object v8, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->f:Ljava/lang/Long;

    .line 34079200
    .line 34079201
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079202
    .line 34079203
    .line 34079204
    move-result-object v5

    .line 34079205
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 34079206
    .line 34079207
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->e:Ljava/util/List;

    .line 34079208
    .line 34079209
    new-instance v6, Ljava/util/ArrayList;

    .line 34079210
    .line 34079211
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34079212
    .line 34079213
    .line 34079214
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079215
    .line 34079216
    .line 34079217
    move-result-object v5

    .line 34079218
    :goto_1f2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34079219
    .line 34079220
    .line 34079221
    move-result v7

    .line 34079222
    if-eqz v7, :cond_234

    .line 34079223
    .line 34079224
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079225
    .line 34079226
    .line 34079227
    move-result-object v7

    .line 34079228
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 34079229
    .line 34079230
    invoke-virtual {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->c()Ljava/lang/String;

    .line 34079231
    .line 34079232
    .line 34079233
    move-result-object v9

    .line 34079234
    invoke-virtual {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->c()Ljava/lang/String;

    .line 34079235
    .line 34079236
    .line 34079237
    move-result-object v10

    .line 34079238
    invoke-static {v9, v10}, Lfd5/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079239
    .line 34079240
    .line 34079241
    move-result-object v9

    .line 34079242
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->d:Ljava/lang/Long;

    .line 34079243
    .line 34079244
    if-eqz v7, :cond_21e

    .line 34079245
    .line 34079246
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 34079247
    .line 34079248
    .line 34079249
    move-result-wide v16

    .line 34079250
    const-wide/16 v19, 0x0

    .line 34079251
    .line 34079252
    cmp-long v10, v16, v19

    .line 34079253
    .line 34079254
    if-ltz v10, :cond_21a

    .line 34079255
    .line 34079256
    const/4 v10, 0x1

    .line 34079257
    goto :goto_21b

    .line 34079258
    :cond_21a
    const/4 v10, 0x0

    .line 34079259
    :goto_21b
    if-eqz v10, :cond_21e

    .line 34079260
    .line 34079261
    goto :goto_21f

    .line 34079262
    :cond_21e
    const/4 v7, 0x0

    .line 34079263
    :goto_21f
    if-eqz v9, :cond_229

    .line 34079264
    .line 34079265
    if-nez v7, :cond_224

    .line 34079266
    .line 34079267
    goto :goto_229

    .line 34079268
    :cond_224
    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079269
    .line 34079270
    .line 34079271
    move-result-object v7

    .line 34079272
    goto :goto_22a

    .line 34079273
    :cond_229
    :goto_229
    const/4 v7, 0x0

    .line 34079274
    :goto_22a
    if-eqz v7, :cond_22f

    .line 34079275
    .line 34079276
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079277
    .line 34079278
    .line 34079279
    :cond_22f
    const/4 v9, 0x0

    .line 34079280
    const v10, -0x615d173a

    .line 34079281
    .line 34079282
    .line 34079283
    goto :goto_1f2

    .line 34079284
    :cond_234
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 34079285
    .line 34079286
    .line 34079287
    move-result-object v5

    .line 34079288
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->f:Z

    .line 34079289
    .line 34079290
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->e:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 34079291
    .line 34079292
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079293
    .line 34079294
    .line 34079295
    move-result-object v9

    .line 34079296
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 34079297
    .line 34079298
    iget-boolean v9, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->o:Z

    .line 34079299
    .line 34079300
    move-object/from16 v19, v8

    .line 34079301
    .line 34079302
    move v8, v9

    .line 34079303
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079304
    .line 34079305
    .line 34079306
    move-result-object v9

    .line 34079307
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 34079308
    .line 34079309
    iget-object v9, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 34079310
    .line 34079311
    iget-wide v9, v9, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->f:J

    .line 34079312
    .line 34079313
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079314
    .line 34079315
    .line 34079316
    move-result-object v16

    .line 34079317
    move-object/from16 v13, v16

    .line 34079318
    .line 34079319
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 34079320
    .line 34079321
    iget-object v13, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->k:Ljava/util/List;

    .line 34079322
    .line 34079323
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 34079324
    .line 34079325
    .line 34079326
    move-result v13

    .line 34079327
    xor-int/2addr v13, v12

    .line 34079328
    move-object/from16 v20, v11

    .line 34079329
    .line 34079330
    move v11, v13

    .line 34079331
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->l:Lkotlin/jvm/functions/Function1;

    .line 34079332
    .line 34079333
    move-object v12, v13

    .line 34079334
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->m:Lkotlin/jvm/functions/Function1;

    .line 34079335
    .line 34079336
    const/16 v16, 0x0

    .line 34079337
    .line 34079338
    const/16 v21, 0x2

    .line 34079339
    .line 34079340
    move/from16 v15, v16

    .line 34079341
    .line 34079342
    const/16 v17, 0x0

    .line 34079343
    .line 34079344
    move-object/from16 v22, v1

    .line 34079345
    .line 34079346
    move-object/from16 v1, v20

    .line 34079347
    .line 34079348
    move-object/from16 p1, v3

    .line 34079349
    .line 34079350
    move-object/from16 v3, v22

    .line 34079351
    .line 34079352
    move-object/from16 p2, v4

    .line 34079353
    .line 34079354
    move-object/from16 v4, v19

    .line 34079355
    .line 34079356
    move-object/from16 v19, v14

    .line 34079357
    .line 34079358
    invoke-static/range {v1 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt;->a(Ljava/lang/String;Lfd5/x;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/Long;Ljava/util/Map;ZLjava/lang/Object;ZJZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 34079359
    .line 34079360
    .line 34079361
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->n:Landroidx/compose/ui/Modifier;

    .line 34079362
    .line 34079363
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079364
    .line 34079365
    .line 34079366
    move-result-object v1

    .line 34079367
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34079368
    .line 34079369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079370
    .line 34079371
    .line 34079372
    move-object/from16 v9, v19

    .line 34079373
    .line 34079374
    const/4 v7, 0x0

    .line 34079375
    invoke-static {v9, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079376
    .line 34079377
    .line 34079378
    move-result-object v2

    .line 34079379
    invoke-interface {v2}, Lag5/k;->r()J

    .line 34079380
    .line 34079381
    .line 34079382
    move-result-wide v2

    .line 34079383
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34079384
    .line 34079385
    .line 34079386
    move-result-object v1

    .line 34079387
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->o:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34079388
    .line 34079389
    iget-boolean v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;->p:Z

    .line 34079390
    .line 34079391
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34079392
    .line 34079393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079394
    .line 34079395
    .line 34079396
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34079397
    .line 34079398
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34079399
    .line 34079400
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079401
    .line 34079402
    .line 34079403
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34079404
    .line 34079405
    invoke-static {v2, v3, v9, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34079406
    .line 34079407
    .line 34079408
    move-result-object v2

    .line 34079409
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079410
    .line 34079411
    .line 34079412
    move-result-wide v3

    .line 34079413
    const/16 v5, 0x20

    .line 34079414
    .line 34079415
    ushr-long v5, v3, v5

    .line 34079416
    .line 34079417
    xor-long/2addr v3, v5

    .line 34079418
    long-to-int v4, v3

    .line 34079419
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079420
    .line 34079421
    .line 34079422
    move-result-object v3

    .line 34079423
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079424
    .line 34079425
    .line 34079426
    move-result-object v1

    .line 34079427
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34079428
    .line 34079429
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079430
    .line 34079431
    .line 34079432
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34079433
    .line 34079434
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079435
    .line 34079436
    .line 34079437
    move-result-object v6

    .line 34079438
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34079439
    .line 34079440
    if-eqz v6, :cond_3e0

    .line 34079441
    .line 34079442
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079443
    .line 34079444
    .line 34079445
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079446
    .line 34079447
    .line 34079448
    move-result v6

    .line 34079449
    if-eqz v6, :cond_2df

    .line 34079450
    .line 34079451
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079452
    .line 34079453
    .line 34079454
    goto :goto_2e2

    .line 34079455
    :cond_2df
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079456
    .line 34079457
    .line 34079458
    :goto_2e2
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34079459
    .line 34079460
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079461
    .line 34079462
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079463
    .line 34079464
    .line 34079465
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079466
    .line 34079467
    invoke-static {v9, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079468
    .line 34079469
    .line 34079470
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079471
    .line 34079472
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079473
    .line 34079474
    .line 34079475
    move-result v3

    .line 34079476
    if-nez v3, :cond_304

    .line 34079477
    .line 34079478
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079479
    .line 34079480
    .line 34079481
    move-result-object v3

    .line 34079482
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079483
    .line 34079484
    .line 34079485
    move-result-object v5

    .line 34079486
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079487
    .line 34079488
    .line 34079489
    move-result v3

    .line 34079490
    if-nez v3, :cond_312

    .line 34079491
    .line 34079492
    :cond_304
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079493
    .line 34079494
    .line 34079495
    move-result-object v3

    .line 34079496
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079497
    .line 34079498
    .line 34079499
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079500
    .line 34079501
    .line 34079502
    move-result-object v3

    .line 34079503
    invoke-interface {v9, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079504
    .line 34079505
    .line 34079506
    :cond_312
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079507
    .line 34079508
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079509
    .line 34079510
    .line 34079511
    sget-object v11, Lj/x;->b:Lj/x;

    .line 34079512
    .line 34079513
    const v1, 0x4fc6637e

    .line 34079514
    .line 34079515
    .line 34079516
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079517
    .line 34079518
    .line 34079519
    if-nez v18, :cond_336

    .line 34079520
    .line 34079521
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079522
    .line 34079523
    .line 34079524
    move-result-object v1

    .line 34079525
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 34079526
    .line 34079527
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079528
    .line 34079529
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079530
    .line 34079531
    .line 34079532
    move-result-object v3

    .line 34079533
    const/16 v5, 0x180

    .line 34079534
    .line 34079535
    const/4 v6, 0x0

    .line 34079536
    move-object/from16 v2, p1

    .line 34079537
    .line 34079538
    move-object v4, v9

    .line 34079539
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34079540
    .line 34079541
    .line 34079542
    :cond_336
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079543
    .line 34079544
    .line 34079545
    const/4 v1, 0x3

    .line 34079546
    invoke-static {v7, v7, v7, v1, v9}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 34079547
    .line 34079548
    .line 34079549
    move-result-object v2

    .line 34079550
    if-nez v8, :cond_341

    .line 34079551
    .line 34079552
    move-object v8, v2

    .line 34079553
    :cond_341
    const/4 v2, 0x4

    .line 34079554
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079555
    .line 34079556
    aput-object v8, v2, v7

    .line 34079557
    .line 34079558
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079559
    .line 34079560
    .line 34079561
    move-result-object v3

    .line 34079562
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 34079563
    .line 34079564
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 34079565
    .line 34079566
    iget-wide v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->f:J

    .line 34079567
    .line 34079568
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079569
    .line 34079570
    .line 34079571
    move-result-object v3

    .line 34079572
    const/4 v4, 0x1

    .line 34079573
    aput-object v3, v2, v4

    .line 34079574
    .line 34079575
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079576
    .line 34079577
    .line 34079578
    move-result-object v3

    .line 34079579
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 34079580
    .line 34079581
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 34079582
    .line 34079583
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 34079584
    .line 34079585
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b()Ljava/lang/String;

    .line 34079586
    .line 34079587
    .line 34079588
    move-result-object v3

    .line 34079589
    aput-object v3, v2, v21

    .line 34079590
    .line 34079591
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079592
    .line 34079593
    .line 34079594
    move-result-object v3

    .line 34079595
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 34079596
    .line 34079597
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 34079598
    .line 34079599
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 34079600
    .line 34079601
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->k:Ljava/lang/String;

    .line 34079602
    .line 34079603
    aput-object v3, v2, v1

    .line 34079604
    .line 34079605
    const v1, -0x615d173a

    .line 34079606
    .line 34079607
    .line 34079608
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079609
    .line 34079610
    .line 34079611
    move-object/from16 v1, p2

    .line 34079612
    .line 34079613
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079614
    .line 34079615
    .line 34079616
    move-result v3

    .line 34079617
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079618
    .line 34079619
    .line 34079620
    move-result v5

    .line 34079621
    or-int/2addr v3, v5

    .line 34079622
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079623
    .line 34079624
    .line 34079625
    move-result-object v5

    .line 34079626
    if-nez v3, :cond_394

    .line 34079627
    .line 34079628
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079629
    .line 34079630
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079631
    .line 34079632
    .line 34079633
    move-result-object v3

    .line 34079634
    if-ne v5, v3, :cond_39d

    .line 34079635
    .line 34079636
    :cond_394
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabContentKt$ProfileAuthorTalkTabContent$4$7$1$1;

    .line 34079637
    .line 34079638
    const/4 v3, 0x0

    .line 34079639
    invoke-direct {v5, v8, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabContentKt$ProfileAuthorTalkTabContent$4$7$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 34079640
    .line 34079641
    .line 34079642
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079643
    .line 34079644
    .line 34079645
    :cond_39d
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 34079646
    .line 34079647
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079648
    .line 34079649
    .line 34079650
    invoke-static {v2, v5, v9, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34079651
    .line 34079652
    .line 34079653
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079654
    .line 34079655
    .line 34079656
    move-result-object v2

    .line 34079657
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 34079658
    .line 34079659
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079660
    .line 34079661
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079662
    .line 34079663
    .line 34079664
    move-result-object v3

    .line 34079665
    sget v5, Lj/v;->a:I

    .line 34079666
    .line 34079667
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34079668
    .line 34079669
    invoke-virtual {v11, v5, v3, v4}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079670
    .line 34079671
    .line 34079672
    move-result-object v4

    .line 34079673
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d3;

    .line 34079674
    .line 34079675
    move-object/from16 v5, p1

    .line 34079676
    .line 34079677
    invoke-direct {v3, v5, v8, v10, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d3;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/runtime/State;)V

    .line 34079678
    .line 34079679
    .line 34079680
    const v1, 0x15956426

    .line 34079681
    .line 34079682
    .line 34079683
    invoke-static {v1, v3, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079684
    .line 34079685
    .line 34079686
    move-result-object v6

    .line 34079687
    const/16 v7, 0x6000

    .line 34079688
    .line 34079689
    const/4 v8, 0x0

    .line 34079690
    move-object v1, v2

    .line 34079691
    move/from16 v2, v18

    .line 34079692
    .line 34079693
    move-object v3, v5

    .line 34079694
    move-object v5, v6

    .line 34079695
    move-object v6, v9

    .line 34079696
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 34079697
    .line 34079698
    .line 34079699
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079700
    .line 34079701
    .line 34079702
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079703
    .line 34079704
    .line 34079705
    move-result v1

    .line 34079706
    if-eqz v1, :cond_3e9

    .line 34079707
    .line 34079708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079709
    .line 34079710
    .line 34079711
    goto :goto_3e9

    .line 34079712
    :cond_3e0
    const/4 v3, 0x0

    .line 34079713
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079714
    .line 34079715
    .line 34079716
    throw v3

    .line 34079717
    :cond_3e5
    move-object v9, v14

    .line 34079718
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079719
    .line 34079720
    .line 34079721
    :cond_3e9
    :goto_3e9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079722
    .line 34079723
    return-object v1
.end method


