## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/streaming/p$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 50724866
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50724868
    check-cast p3, Ljava/lang/Number;

    .line 50724870
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724873
    move-result p3

    .line 50724874
    const-string v0, ""

    .line 50724876
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724879
    const v0, -0x33ef48d4    # -3.7936304E7f

    .line 50724882
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724885
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724888
    move-result v1

    .line 50724889
    if-eqz v1, :cond_21

    .line 50724891
    const/4 v1, -0x1

    .line 50724892
    const-string v2, "com.dragon.read.kmp.biz.search.aisearch.impl.streaming.onFirstVisibleOnce.<anonymous> (Visibility.kt:57)"

    .line 50724894
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724897
    :cond_21
    const p3, 0x4c5de2

    .line 50724900
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724903
    iget-object p3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/p$a;->a:Ljava/lang/String;

    .line 50724905
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724908
    move-result p3

    .line 50724909
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724912
    move-result-object v0

    .line 50724913
    if-nez p3, :cond_3b

    .line 50724915
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724917
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724920
    move-result-object p3

    .line 50724921
    if-ne v0, p3, :cond_46

    .line 50724923
    :cond_3b
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724925
    const/4 v0, 0x2

    .line 50724926
    const/4 v1, 0x0

    .line 50724927
    invoke-static {p3, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724930
    move-result-object v0

    .line 50724931
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724934
    :cond_46
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 50724936
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724939
    const p3, -0x48fade91

    .line 50724942
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724945
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724948
    move-result p3

    .line 50724949
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/p$a;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;

    .line 50724951
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724954
    move-result v1

    .line 50724955
    or-int/2addr p3, v1

    .line 50724956
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/p$a;->a:Ljava/lang/String;

    .line 50724958
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724961
    move-result v1

    .line 50724962
    or-int/2addr p3, v1

    .line 50724963
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/p$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50724965
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724968
    move-result v1

    .line 50724969
    or-int/2addr p3, v1

    .line 50724970
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/p$a;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;

    .line 50724972
    iget-object v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/p$a;->a:Ljava/lang/String;

    .line 50724974
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/p$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50724976
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724979
    move-result-object v4

    .line 50724980
    if-nez p3, :cond_7e

    .line 50724982
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724984
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724987
    move-result-object p3

    .line 50724988
    if-ne v4, p3, :cond_86

    .line 50724990
    :cond_7e
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/o;

    .line 50724992
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/o;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50724995
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724998
    :cond_86
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50725000
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725003
    invoke-static {p1, v4}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50725006
    move-result-object p1

    .line 50725007
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725010
    move-result p3

    .line 50725011
    if-eqz p3, :cond_98

    .line 50725013
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725016
    :cond_98
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725019
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/ui/Modifier;

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
    const-string v0, ""

    .line 50724875
    .line 50724876
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724877
    .line 50724878
    .line 50724879
    const v0, -0x33ef48d4    # -3.7936304E7f

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v1

    .line 50724889
    if-eqz v1, :cond_21

    .line 50724890
    .line 50724891
    const/4 v1, -0x1

    .line 50724892
    const-string v2, "com.dragon.read.kmp.biz.search.aisearch.impl.streaming.onFirstVisibleOnce.<anonymous> (Visibility.kt:57)"

    .line 50724893
    .line 50724894
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724895
    .line 50724896
    .line 50724897
    :cond_21
    const p3, 0x4c5de2

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724901
    .line 50724902
    .line 50724903
    iget-object p3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/p$a;->a:Ljava/lang/String;

    .line 50724904
    .line 50724905
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result p3

    .line 50724909
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v0

    .line 50724913
    if-nez p3, :cond_3b

    .line 50724914
    .line 50724915
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724916
    .line 50724917
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p3

    .line 50724921
    if-ne v0, p3, :cond_46

    .line 50724922
    .line 50724923
    :cond_3b
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724924
    .line 50724925
    const/4 v0, 0x2

    .line 50724926
    const/4 v1, 0x0

    .line 50724927
    invoke-static {p3, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v0

    .line 50724931
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724932
    .line 50724933
    .line 50724934
    :cond_46
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 50724935
    .line 50724936
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724937
    .line 50724938
    .line 50724939
    const p3, -0x48fade91

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result p3

    .line 50724949
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/p$a;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;

    .line 50724950
    .line 50724951
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v1

    .line 50724955
    or-int/2addr p3, v1

    .line 50724956
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/p$a;->a:Ljava/lang/String;

    .line 50724957
    .line 50724958
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724959
    .line 50724960
    .line 50724961
    move-result v1

    .line 50724962
    or-int/2addr p3, v1

    .line 50724963
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/p$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50724964
    .line 50724965
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v1

    .line 50724969
    or-int/2addr p3, v1

    .line 50724970
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/p$a;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;

    .line 50724971
    .line 50724972
    iget-object v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/p$a;->a:Ljava/lang/String;

    .line 50724973
    .line 50724974
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/p$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50724975
    .line 50724976
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v4

    .line 50724980
    if-nez p3, :cond_7e

    .line 50724981
    .line 50724982
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724983
    .line 50724984
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p3

    .line 50724988
    if-ne v4, p3, :cond_86

    .line 50724989
    .line 50724990
    :cond_7e
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/o;

    .line 50724991
    .line 50724992
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/o;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724996
    .line 50724997
    .line 50724998
    :cond_86
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50724999
    .line 50725000
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-static {p1, v4}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p1

    .line 50725007
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725008
    .line 50725009
    .line 50725010
    move-result p3

    .line 50725011
    if-eqz p3, :cond_98

    .line 50725012
    .line 50725013
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725014
    .line 50725015
    .line 50725016
    :cond_98
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725017
    .line 50725018
    .line 50725019
    return-object p1
.end method


