## classes5/com/dragon/read/kmp/filterpage/ui/FilterPageKt$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/animation/h;

    .line 50724866
    move-object v6, p2

    .line 50724867
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 50724869
    check-cast p3, Ljava/lang/Number;

    .line 50724871
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724874
    move-result p2

    .line 50724875
    const-string p3, ""

    .line 50724877
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724880
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724883
    move-result p1

    .line 50724884
    if-eqz p1, :cond_1f

    .line 50724886
    const p1, 0x1c860a35

    .line 50724889
    const/4 p3, -0x1

    .line 50724890
    const-string v0, "com.dragon.read.kmp.filterpage.ui.FilterPage.<anonymous>.<anonymous> (FilterPage.kt:253)"

    .line 50724892
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724895
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$c;->d:Landroidx/compose/runtime/State;

    .line 50724897
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724900
    move-result-object p1

    .line 50724901
    check-cast p1, Ljava/util/Map;

    .line 50724903
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 50724906
    move-result p1

    .line 50724907
    xor-int/lit8 v0, p1, 0x1

    .line 50724909
    iget v1, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$c;->a:F

    .line 50724911
    iget-object v2, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$c;->b:Ldi5/b;

    .line 50724913
    const p1, -0x615d173a

    .line 50724916
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724919
    iget-object p2, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$c;->c:Lcom/dragon/read/kmp/filterpage/ui/c;

    .line 50724921
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724924
    move-result p2

    .line 50724925
    iget-object p3, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$c;->d:Landroidx/compose/runtime/State;

    .line 50724927
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724930
    move-result p3

    .line 50724931
    or-int/2addr p2, p3

    .line 50724932
    iget-object p3, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$c;->c:Lcom/dragon/read/kmp/filterpage/ui/c;

    .line 50724934
    iget-object v3, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$c;->d:Landroidx/compose/runtime/State;

    .line 50724936
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724939
    move-result-object v4

    .line 50724940
    if-nez p2, :cond_56

    .line 50724942
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724944
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724947
    move-result-object p2

    .line 50724948
    if-ne v4, p2, :cond_5e

    .line 50724950
    :cond_56
    new-instance v4, Lcom/dragon/read/kmp/filterpage/ui/z;

    .line 50724952
    invoke-direct {v4, p3, v3}, Lcom/dragon/read/kmp/filterpage/ui/z;-><init>(Lcom/dragon/read/kmp/filterpage/ui/c;Landroidx/compose/runtime/State;)V

    .line 50724955
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724958
    :cond_5e
    move-object v3, v4

    .line 50724959
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50724961
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724964
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724967
    iget-object p1, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$c;->c:Lcom/dragon/read/kmp/filterpage/ui/c;

    .line 50724969
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724972
    move-result p1

    .line 50724973
    iget-object p2, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$c;->d:Landroidx/compose/runtime/State;

    .line 50724975
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724978
    move-result p2

    .line 50724979
    or-int/2addr p1, p2

    .line 50724980
    iget-object p2, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$c;->c:Lcom/dragon/read/kmp/filterpage/ui/c;

    .line 50724982
    iget-object p3, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$c;->d:Landroidx/compose/runtime/State;

    .line 50724984
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724987
    move-result-object v4

    .line 50724988
    if-nez p1, :cond_86

    .line 50724990
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724992
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724995
    move-result-object p1

    .line 50724996
    if-ne v4, p1, :cond_8e

    .line 50724998
    :cond_86
    new-instance v4, Lcom/dragon/read/kmp/filterpage/ui/a0;

    .line 50725000
    invoke-direct {v4, p2, p3}, Lcom/dragon/read/kmp/filterpage/ui/a0;-><init>(Lcom/dragon/read/kmp/filterpage/ui/c;Landroidx/compose/runtime/State;)V

    .line 50725003
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725006
    :cond_8e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50725008
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725011
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725013
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50725016
    move-result-object p1

    .line 50725017
    const/16 p2, 0x3c

    .line 50725019
    int-to-float p2, p2

    .line 50725020
    sget-object p3, Lc1/i;->b:Lc1/i$a;

    .line 50725022
    iget p3, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$c;->a:F

    .line 50725024
    add-float/2addr p2, p3

    .line 50725025
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725028
    move-result-object v5

    .line 50725029
    const/4 v7, 0x0

    .line 50725030
    const/4 v8, 0x0

    .line 50725031
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt;->b(ZFLdi5/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50725034
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725037
    move-result p1

    .line 50725038
    if-eqz p1, :cond_b3

    .line 50725040
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725043
    :cond_b3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725045
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/animation/h;

    .line 50724865
    .line 50724866
    move-object v6, p2

    .line 50724867
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    check-cast p3, Ljava/lang/Number;

    .line 50724870
    .line 50724871
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724872
    .line 50724873
    .line 50724874
    move-result p2

    .line 50724875
    const-string p3, ""

    .line 50724876
    .line 50724877
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result p1

    .line 50724884
    if-eqz p1, :cond_1f

    .line 50724885
    .line 50724886
    const p1, 0x1c860a35

    .line 50724887
    .line 50724888
    .line 50724889
    const/4 p3, -0x1

    .line 50724890
    const-string v0, "com.dragon.read.kmp.filterpage.ui.FilterPage.<anonymous>.<anonymous> (FilterPage.kt:253)"

    .line 50724891
    .line 50724892
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724893
    .line 50724894
    .line 50724895
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$c;->d:Landroidx/compose/runtime/State;

    .line 50724896
    .line 50724897
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object p1

    .line 50724901
    check-cast p1, Ljava/util/Map;

    .line 50724902
    .line 50724903
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result p1

    .line 50724907
    xor-int/lit8 v0, p1, 0x1

    .line 50724908
    .line 50724909
    iget v1, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$c;->a:F

    .line 50724910
    .line 50724911
    iget-object v2, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$c;->b:Ldi5/b;

    .line 50724912
    .line 50724913
    const p1, -0x615d173a

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724917
    .line 50724918
    .line 50724919
    iget-object p2, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$c;->c:Lcom/dragon/read/kmp/filterpage/ui/c;

    .line 50724920
    .line 50724921
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724922
    .line 50724923
    .line 50724924
    move-result p2

    .line 50724925
    iget-object p3, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$c;->d:Landroidx/compose/runtime/State;

    .line 50724926
    .line 50724927
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724928
    .line 50724929
    .line 50724930
    move-result p3

    .line 50724931
    or-int/2addr p2, p3

    .line 50724932
    iget-object p3, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$c;->c:Lcom/dragon/read/kmp/filterpage/ui/c;

    .line 50724933
    .line 50724934
    iget-object v3, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$c;->d:Landroidx/compose/runtime/State;

    .line 50724935
    .line 50724936
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v4

    .line 50724940
    if-nez p2, :cond_56

    .line 50724941
    .line 50724942
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724943
    .line 50724944
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p2

    .line 50724948
    if-ne v4, p2, :cond_5e

    .line 50724949
    .line 50724950
    :cond_56
    new-instance v4, Lcom/dragon/read/kmp/filterpage/ui/z;

    .line 50724951
    .line 50724952
    invoke-direct {v4, p3, v3}, Lcom/dragon/read/kmp/filterpage/ui/z;-><init>(Lcom/dragon/read/kmp/filterpage/ui/c;Landroidx/compose/runtime/State;)V

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724956
    .line 50724957
    .line 50724958
    :cond_5e
    move-object v3, v4

    .line 50724959
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50724960
    .line 50724961
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724965
    .line 50724966
    .line 50724967
    iget-object p1, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$c;->c:Lcom/dragon/read/kmp/filterpage/ui/c;

    .line 50724968
    .line 50724969
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724970
    .line 50724971
    .line 50724972
    move-result p1

    .line 50724973
    iget-object p2, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$c;->d:Landroidx/compose/runtime/State;

    .line 50724974
    .line 50724975
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724976
    .line 50724977
    .line 50724978
    move-result p2

    .line 50724979
    or-int/2addr p1, p2

    .line 50724980
    iget-object p2, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$c;->c:Lcom/dragon/read/kmp/filterpage/ui/c;

    .line 50724981
    .line 50724982
    iget-object p3, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$c;->d:Landroidx/compose/runtime/State;

    .line 50724983
    .line 50724984
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v4

    .line 50724988
    if-nez p1, :cond_86

    .line 50724989
    .line 50724990
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724991
    .line 50724992
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p1

    .line 50724996
    if-ne v4, p1, :cond_8e

    .line 50724997
    .line 50724998
    :cond_86
    new-instance v4, Lcom/dragon/read/kmp/filterpage/ui/a0;

    .line 50724999
    .line 50725000
    invoke-direct {v4, p2, p3}, Lcom/dragon/read/kmp/filterpage/ui/a0;-><init>(Lcom/dragon/read/kmp/filterpage/ui/c;Landroidx/compose/runtime/State;)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725004
    .line 50725005
    .line 50725006
    :cond_8e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50725007
    .line 50725008
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725009
    .line 50725010
    .line 50725011
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725012
    .line 50725013
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p1

    .line 50725017
    const/16 p2, 0x3c

    .line 50725018
    .line 50725019
    int-to-float p2, p2

    .line 50725020
    sget-object p3, Lc1/i;->b:Lc1/i$a;

    .line 50725021
    .line 50725022
    iget p3, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$c;->a:F

    .line 50725023
    .line 50725024
    add-float/2addr p2, p3

    .line 50725025
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object v5

    .line 50725029
    const/4 v7, 0x0

    .line 50725030
    const/4 v8, 0x0

    .line 50725031
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt;->b(ZFLdi5/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725035
    .line 50725036
    .line 50725037
    move-result p1

    .line 50725038
    if-eqz p1, :cond_b3

    .line 50725039
    .line 50725040
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725041
    .line 50725042
    .line 50725043
    :cond_b3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725044
    .line 50725045
    return-object p1
.end method


