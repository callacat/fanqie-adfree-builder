## classes8/com/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/NavigationContainerKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/animation/h;

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
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724882
    move-result p1

    .line 50724883
    if-eqz p1, :cond_1e

    .line 50724885
    const p1, 0x4d427e77    # 2.03941744E8f

    .line 50724888
    const/4 v0, -0x1

    .line 50724889
    const-string v1, "com.dragon.read.ug.kmp.goldcoinbox.components.navigation.ui.NavigationContainer.<anonymous>.<anonymous> (NavigationContainer.kt:117)"

    .line 50724891
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724894
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/NavigationContainerKt$a;->a:Lkotlin/jvm/functions/Function2;

    .line 50724896
    if-eqz p1, :cond_36

    .line 50724898
    const p1, 0x69cc249

    .line 50724901
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724904
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/NavigationContainerKt$a;->a:Lkotlin/jvm/functions/Function2;

    .line 50724906
    const/4 p3, 0x0

    .line 50724907
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724910
    move-result-object p3

    .line 50724911
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724914
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724917
    goto :goto_8a

    .line 50724918
    :cond_36
    const p1, 0x69cc821

    .line 50724921
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724924
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/NavigationContainerKt$a;->b:Lrw6/f;

    .line 50724926
    iget-object v0, p1, Lrw6/f;->d:Ljava/lang/String;

    .line 50724928
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/NavigationContainerKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 50724930
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724933
    move-result-object p1

    .line 50724934
    check-cast p1, Lrw6/d;

    .line 50724936
    iget-boolean v1, p1, Lrw6/d;->c:Z

    .line 50724938
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/NavigationContainerKt$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50724940
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/NavigationContainerKt$a;->b:Lrw6/f;

    .line 50724942
    iget-object p1, p1, Lrw6/f;->e:Lkotlin/jvm/functions/Function2;

    .line 50724944
    if-eqz p1, :cond_53

    .line 50724946
    goto :goto_54

    .line 50724947
    :cond_53
    const/4 p1, 0x0

    .line 50724948
    :goto_54
    move-object v3, p1

    .line 50724949
    const p1, -0x615d173a

    .line 50724952
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724955
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/NavigationContainerKt$a;->b:Lrw6/f;

    .line 50724957
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724960
    move-result p1

    .line 50724961
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/NavigationContainerKt$a;->b:Lrw6/f;

    .line 50724963
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/NavigationContainerKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 50724965
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724968
    move-result-object v5

    .line 50724969
    if-nez p1, :cond_73

    .line 50724971
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724973
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724976
    move-result-object p1

    .line 50724977
    if-ne v5, p1, :cond_7b

    .line 50724979
    :cond_73
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/j;

    .line 50724981
    invoke-direct {v5, p3, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/j;-><init>(Lrw6/f;Landroidx/compose/runtime/MutableState;)V

    .line 50724984
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724987
    :cond_7b
    move-object v4, v5

    .line 50724988
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50724990
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724993
    const/4 v6, 0x0

    .line 50724994
    const/4 v7, 0x0

    .line 50724995
    move-object v5, p2

    .line 50724996
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/NavigationContainerKt;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50724999
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725002
    :goto_8a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725005
    move-result p1

    .line 50725006
    if-eqz p1, :cond_93

    .line 50725008
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725011
    :cond_93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725013
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/animation/h;

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
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724880
    .line 50724881
    .line 50724882
    move-result p1

    .line 50724883
    if-eqz p1, :cond_1e

    .line 50724884
    .line 50724885
    const p1, 0x4d427e77    # 2.03941744E8f

    .line 50724886
    .line 50724887
    .line 50724888
    const/4 v0, -0x1

    .line 50724889
    const-string v1, "com.dragon.read.ug.kmp.goldcoinbox.components.navigation.ui.NavigationContainer.<anonymous>.<anonymous> (NavigationContainer.kt:117)"

    .line 50724890
    .line 50724891
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/NavigationContainerKt$a;->a:Lkotlin/jvm/functions/Function2;

    .line 50724895
    .line 50724896
    if-eqz p1, :cond_36

    .line 50724897
    .line 50724898
    const p1, 0x69cc249

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724902
    .line 50724903
    .line 50724904
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/NavigationContainerKt$a;->a:Lkotlin/jvm/functions/Function2;

    .line 50724905
    .line 50724906
    const/4 p3, 0x0

    .line 50724907
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object p3

    .line 50724911
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724915
    .line 50724916
    .line 50724917
    goto :goto_8a

    .line 50724918
    :cond_36
    const p1, 0x69cc821

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724922
    .line 50724923
    .line 50724924
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/NavigationContainerKt$a;->b:Lrw6/f;

    .line 50724925
    .line 50724926
    iget-object v0, p1, Lrw6/f;->d:Ljava/lang/String;

    .line 50724927
    .line 50724928
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/NavigationContainerKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 50724929
    .line 50724930
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p1

    .line 50724934
    check-cast p1, Lrw6/d;

    .line 50724935
    .line 50724936
    iget-boolean v1, p1, Lrw6/d;->c:Z

    .line 50724937
    .line 50724938
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/NavigationContainerKt$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50724939
    .line 50724940
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/NavigationContainerKt$a;->b:Lrw6/f;

    .line 50724941
    .line 50724942
    iget-object p1, p1, Lrw6/f;->e:Lkotlin/jvm/functions/Function2;

    .line 50724943
    .line 50724944
    if-eqz p1, :cond_53

    .line 50724945
    .line 50724946
    goto :goto_54

    .line 50724947
    :cond_53
    const/4 p1, 0x0

    .line 50724948
    :goto_54
    move-object v3, p1

    .line 50724949
    const p1, -0x615d173a

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724953
    .line 50724954
    .line 50724955
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/NavigationContainerKt$a;->b:Lrw6/f;

    .line 50724956
    .line 50724957
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724958
    .line 50724959
    .line 50724960
    move-result p1

    .line 50724961
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/NavigationContainerKt$a;->b:Lrw6/f;

    .line 50724962
    .line 50724963
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/NavigationContainerKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 50724964
    .line 50724965
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v5

    .line 50724969
    if-nez p1, :cond_73

    .line 50724970
    .line 50724971
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724972
    .line 50724973
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p1

    .line 50724977
    if-ne v5, p1, :cond_7b

    .line 50724978
    .line 50724979
    :cond_73
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/j;

    .line 50724980
    .line 50724981
    invoke-direct {v5, p3, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/j;-><init>(Lrw6/f;Landroidx/compose/runtime/MutableState;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724985
    .line 50724986
    .line 50724987
    :cond_7b
    move-object v4, v5

    .line 50724988
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50724989
    .line 50724990
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724991
    .line 50724992
    .line 50724993
    const/4 v6, 0x0

    .line 50724994
    const/4 v7, 0x0

    .line 50724995
    move-object v5, p2

    .line 50724996
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/NavigationContainerKt;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725000
    .line 50725001
    .line 50725002
    :goto_8a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725003
    .line 50725004
    .line 50725005
    move-result p1

    .line 50725006
    if-eqz p1, :cond_93

    .line 50725007
    .line 50725008
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725009
    .line 50725010
    .line 50725011
    :cond_93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725012
    .line 50725013
    return-object p1
.end method


