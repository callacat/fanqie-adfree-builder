## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50724864
    check-cast p1, Lj/o;

    .line 50724866
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50724868
    check-cast p3, Ljava/lang/Number;

    .line 50724870
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724873
    move-result p3

    .line 50724874
    const/4 v0, 0x0

    .line 50724875
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724878
    and-int/lit8 v1, p3, 0x6

    .line 50724880
    if-nez v1, :cond_1c

    .line 50724882
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724885
    move-result v1

    .line 50724886
    if-eqz v1, :cond_1a

    .line 50724888
    const/4 v1, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v1, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr p3, v1

    .line 50724892
    :cond_1c
    and-int/lit8 v1, p3, 0x13

    .line 50724894
    const/16 v2, 0x12

    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eq v1, v2, :cond_25

    .line 50724899
    const/4 v1, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v1, 0x0

    .line 50724902
    :goto_26
    and-int/lit8 v2, p3, 0x1

    .line 50724904
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724907
    move-result v1

    .line 50724908
    if-eqz v1, :cond_f8

    .line 50724910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724913
    move-result v1

    .line 50724914
    if-eqz v1, :cond_3d

    .line 50724916
    const v1, -0x746a4c00

    .line 50724919
    const/4 v2, -0x1

    .line 50724920
    const-string v4, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.VideoOperationInjectAgency.VideoOperationView.<anonymous> (VideoOperationInjectAgency.kt:101)"

    .line 50724922
    invoke-static {v1, p3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724925
    :cond_3d
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;

    .line 50724927
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50724930
    move-result-object p3

    .line 50724931
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 50724933
    iget-object p3, p3, Lf24/b;->r:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724935
    const/4 v1, 0x0

    .line 50724936
    invoke-static {p3, v1, p2, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50724939
    move-result-object p3

    .line 50724940
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;

    .line 50724942
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50724945
    move-result-object v2

    .line 50724946
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 50724948
    iget-object v2, v2, Lf24/a;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724950
    invoke-static {v2, v1, p2, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50724953
    move-result-object v2

    .line 50724954
    const v4, -0x3073221

    .line 50724957
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724960
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724963
    move-result-object p3

    .line 50724964
    check-cast p3, Ljava/lang/Boolean;

    .line 50724966
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724969
    move-result p3

    .line 50724970
    if-nez p3, :cond_8a

    .line 50724972
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724975
    move-result-object p3

    .line 50724976
    check-cast p3, Ljava/lang/Boolean;

    .line 50724978
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724981
    move-result p3

    .line 50724982
    if-nez p3, :cond_8a

    .line 50724984
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;

    .line 50724986
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724988
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724990
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724993
    sget-object v4, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 50724995
    invoke-interface {p1, v2, v4}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50724998
    move-result-object v2

    .line 50724999
    invoke-virtual {p3, v2, p2, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50725002
    :cond_8a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725005
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;

    .line 50725007
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50725010
    move-result-object p3

    .line 50725011
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 50725013
    iget-object p3, p3, Lf24/b;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 50725015
    invoke-static {p3, v1, p2, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50725018
    move-result-object p3

    .line 50725019
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;

    .line 50725021
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50725024
    move-result-object v2

    .line 50725025
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 50725027
    iget-object v2, v2, Lf24/b;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 50725029
    invoke-static {v2, v1, p2, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50725032
    move-result-object v1

    .line 50725033
    const v2, -0x307056a

    .line 50725036
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725039
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50725042
    move-result-object p3

    .line 50725043
    check-cast p3, Ljava/lang/Boolean;

    .line 50725045
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725048
    move-result p3

    .line 50725049
    if-nez p3, :cond_d9

    .line 50725051
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50725054
    move-result-object p3

    .line 50725055
    check-cast p3, Ljava/lang/Boolean;

    .line 50725057
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725060
    move-result p3

    .line 50725061
    if-nez p3, :cond_d9

    .line 50725063
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;

    .line 50725065
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725067
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50725069
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725072
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50725074
    invoke-interface {p1, v1, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50725077
    move-result-object v1

    .line 50725078
    invoke-virtual {p3, v1, p2, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50725081
    :cond_d9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725084
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;

    .line 50725086
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725088
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50725090
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725093
    sget-object v2, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50725095
    invoke-interface {p1, v1, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50725098
    move-result-object p1

    .line 50725099
    invoke-virtual {p3, v0, v0, p2, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50725102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725105
    move-result p1

    .line 50725106
    if-eqz p1, :cond_fb

    .line 50725108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725111
    goto :goto_fb

    .line 50725112
    :cond_f8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725115
    :cond_fb
    :goto_fb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725117
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50724864
    check-cast p1, Lj/o;

    .line 50724865
    .line 50724866
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50724867
    .line 50724868
    check-cast p3, Ljava/lang/Number;

    .line 50724869
    .line 50724870
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724871
    .line 50724872
    .line 50724873
    move-result p3

    .line 50724874
    const/4 v0, 0x0

    .line 50724875
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724876
    .line 50724877
    .line 50724878
    and-int/lit8 v1, p3, 0x6

    .line 50724879
    .line 50724880
    if-nez v1, :cond_1c

    .line 50724881
    .line 50724882
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v1

    .line 50724886
    if-eqz v1, :cond_1a

    .line 50724887
    .line 50724888
    const/4 v1, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v1, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr p3, v1

    .line 50724892
    :cond_1c
    and-int/lit8 v1, p3, 0x13

    .line 50724893
    .line 50724894
    const/16 v2, 0x12

    .line 50724895
    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eq v1, v2, :cond_25

    .line 50724898
    .line 50724899
    const/4 v1, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v1, 0x0

    .line 50724902
    :goto_26
    and-int/lit8 v2, p3, 0x1

    .line 50724903
    .line 50724904
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v1

    .line 50724908
    if-eqz v1, :cond_f8

    .line 50724909
    .line 50724910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v1

    .line 50724914
    if-eqz v1, :cond_3d

    .line 50724915
    .line 50724916
    const v1, -0x746a4c00

    .line 50724917
    .line 50724918
    .line 50724919
    const/4 v2, -0x1

    .line 50724920
    const-string v4, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.VideoOperationInjectAgency.VideoOperationView.<anonymous> (VideoOperationInjectAgency.kt:101)"

    .line 50724921
    .line 50724922
    invoke-static {v1, p3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    :cond_3d
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;

    .line 50724926
    .line 50724927
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p3

    .line 50724931
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 50724932
    .line 50724933
    iget-object p3, p3, Lf24/b;->r:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724934
    .line 50724935
    const/4 v1, 0x0

    .line 50724936
    invoke-static {p3, v1, p2, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p3

    .line 50724940
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;

    .line 50724941
    .line 50724942
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v2

    .line 50724946
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 50724947
    .line 50724948
    iget-object v2, v2, Lf24/a;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724949
    .line 50724950
    invoke-static {v2, v1, p2, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v2

    .line 50724954
    const v4, -0x3073221

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p3

    .line 50724964
    check-cast p3, Ljava/lang/Boolean;

    .line 50724965
    .line 50724966
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result p3

    .line 50724970
    if-nez p3, :cond_8a

    .line 50724971
    .line 50724972
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p3

    .line 50724976
    check-cast p3, Ljava/lang/Boolean;

    .line 50724977
    .line 50724978
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724979
    .line 50724980
    .line 50724981
    move-result p3

    .line 50724982
    if-nez p3, :cond_8a

    .line 50724983
    .line 50724984
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;

    .line 50724985
    .line 50724986
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724987
    .line 50724988
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724989
    .line 50724990
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724991
    .line 50724992
    .line 50724993
    sget-object v4, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 50724994
    .line 50724995
    invoke-interface {p1, v2, v4}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v2

    .line 50724999
    invoke-virtual {p3, v2, p2, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50725000
    .line 50725001
    .line 50725002
    :cond_8a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725003
    .line 50725004
    .line 50725005
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;

    .line 50725006
    .line 50725007
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p3

    .line 50725011
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 50725012
    .line 50725013
    iget-object p3, p3, Lf24/b;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 50725014
    .line 50725015
    invoke-static {p3, v1, p2, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p3

    .line 50725019
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;

    .line 50725020
    .line 50725021
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v2

    .line 50725025
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 50725026
    .line 50725027
    iget-object v2, v2, Lf24/b;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 50725028
    .line 50725029
    invoke-static {v2, v1, p2, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object v1

    .line 50725033
    const v2, -0x307056a

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725037
    .line 50725038
    .line 50725039
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object p3

    .line 50725043
    check-cast p3, Ljava/lang/Boolean;

    .line 50725044
    .line 50725045
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725046
    .line 50725047
    .line 50725048
    move-result p3

    .line 50725049
    if-nez p3, :cond_d9

    .line 50725050
    .line 50725051
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object p3

    .line 50725055
    check-cast p3, Ljava/lang/Boolean;

    .line 50725056
    .line 50725057
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725058
    .line 50725059
    .line 50725060
    move-result p3

    .line 50725061
    if-nez p3, :cond_d9

    .line 50725062
    .line 50725063
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;

    .line 50725064
    .line 50725065
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725066
    .line 50725067
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50725068
    .line 50725069
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725070
    .line 50725071
    .line 50725072
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50725073
    .line 50725074
    invoke-interface {p1, v1, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50725075
    .line 50725076
    .line 50725077
    move-result-object v1

    .line 50725078
    invoke-virtual {p3, v1, p2, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50725079
    .line 50725080
    .line 50725081
    :cond_d9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725082
    .line 50725083
    .line 50725084
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;

    .line 50725085
    .line 50725086
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725087
    .line 50725088
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50725089
    .line 50725090
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725091
    .line 50725092
    .line 50725093
    sget-object v2, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50725094
    .line 50725095
    invoke-interface {p1, v1, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50725096
    .line 50725097
    .line 50725098
    move-result-object p1

    .line 50725099
    invoke-virtual {p3, v0, v0, p2, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50725100
    .line 50725101
    .line 50725102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725103
    .line 50725104
    .line 50725105
    move-result p1

    .line 50725106
    if-eqz p1, :cond_fb

    .line 50725107
    .line 50725108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725109
    .line 50725110
    .line 50725111
    goto :goto_fb

    .line 50725112
    :cond_f8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725113
    .line 50725114
    .line 50725115
    :cond_fb
    :goto_fb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725116
    .line 50725117
    return-object p1
.end method


