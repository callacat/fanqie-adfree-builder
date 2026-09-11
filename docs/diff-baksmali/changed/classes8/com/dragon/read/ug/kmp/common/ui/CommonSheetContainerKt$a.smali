## classes8/com/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

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
    const p1, 0x5c656898

    .line 50724888
    const/4 v0, -0x1

    .line 50724889
    const-string v1, "com.dragon.read.ug.kmp.common.ui.CommonSheetContainer.<anonymous>.<anonymous> (CommonSheetContainer.kt:391)"

    .line 50724891
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724894
    :cond_1e
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724896
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724899
    move-result-object p3

    .line 50724900
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$a;->a:Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 50724902
    iget-wide v0, v0, Lcom/dragon/read/ug/kmp/common/ui/y0;->b:J

    .line 50724904
    invoke-static {p3, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50724907
    move-result-object p3

    .line 50724908
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$a;->a:Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 50724910
    iget-boolean v0, v0, Lcom/dragon/read/ug/kmp/common/ui/y0;->c:Z

    .line 50724912
    if-eqz v0, :cond_77

    .line 50724914
    const v0, 0x3d0a8dc0

    .line 50724917
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724920
    const v0, -0x48fade91

    .line 50724923
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724926
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$a;->a:Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 50724928
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724931
    move-result v0

    .line 50724932
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 50724934
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724937
    move-result v1

    .line 50724938
    or-int/2addr v0, v1

    .line 50724939
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$a;->a:Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 50724941
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 50724943
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 50724945
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 50724947
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724950
    move-result-object v5

    .line 50724951
    if-nez v0, :cond_61

    .line 50724953
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724955
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724958
    move-result-object v0

    .line 50724959
    if-ne v5, v0, :cond_69

    .line 50724961
    :cond_61
    new-instance v5, Lcom/dragon/read/ug/kmp/common/ui/i1;

    .line 50724963
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/dragon/read/ug/kmp/common/ui/i1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/y0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50724966
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724969
    :cond_69
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50724971
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724974
    const/4 v0, 0x6

    .line 50724975
    invoke-static {v0, p2, p1, v5}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 50724978
    move-result-object p1

    .line 50724979
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724982
    goto :goto_a2

    .line 50724983
    :cond_77
    const v0, 0x3d0c6d48

    .line 50724986
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724989
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724991
    const v1, 0x6e3c21fe

    .line 50724994
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724997
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725000
    move-result-object v1

    .line 50725001
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725003
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725006
    move-result-object v2

    .line 50725007
    if-ne v1, v2, :cond_96

    .line 50725009
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$1$2$1;->a:Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$1$2$1;

    .line 50725011
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725014
    :cond_96
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 50725016
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725019
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 50725022
    move-result-object p1

    .line 50725023
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725026
    :goto_a2
    invoke-interface {p3, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50725029
    move-result-object p1

    .line 50725030
    const/4 p3, 0x0

    .line 50725031
    invoke-static {p1, p2, p3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

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
    .registers 10

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
    const p1, 0x5c656898

    .line 50724886
    .line 50724887
    .line 50724888
    const/4 v0, -0x1

    .line 50724889
    const-string v1, "com.dragon.read.ug.kmp.common.ui.CommonSheetContainer.<anonymous>.<anonymous> (CommonSheetContainer.kt:391)"

    .line 50724890
    .line 50724891
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    :cond_1e
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724895
    .line 50724896
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p3

    .line 50724900
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$a;->a:Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 50724901
    .line 50724902
    iget-wide v0, v0, Lcom/dragon/read/ug/kmp/common/ui/y0;->b:J

    .line 50724903
    .line 50724904
    invoke-static {p3, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p3

    .line 50724908
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$a;->a:Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 50724909
    .line 50724910
    iget-boolean v0, v0, Lcom/dragon/read/ug/kmp/common/ui/y0;->c:Z

    .line 50724911
    .line 50724912
    if-eqz v0, :cond_77

    .line 50724913
    .line 50724914
    const v0, 0x3d0a8dc0

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724918
    .line 50724919
    .line 50724920
    const v0, -0x48fade91

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724924
    .line 50724925
    .line 50724926
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$a;->a:Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 50724927
    .line 50724928
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v0

    .line 50724932
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 50724933
    .line 50724934
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724935
    .line 50724936
    .line 50724937
    move-result v1

    .line 50724938
    or-int/2addr v0, v1

    .line 50724939
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$a;->a:Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 50724940
    .line 50724941
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 50724942
    .line 50724943
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 50724944
    .line 50724945
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 50724946
    .line 50724947
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v5

    .line 50724951
    if-nez v0, :cond_61

    .line 50724952
    .line 50724953
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724954
    .line 50724955
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v0

    .line 50724959
    if-ne v5, v0, :cond_69

    .line 50724960
    .line 50724961
    :cond_61
    new-instance v5, Lcom/dragon/read/ug/kmp/common/ui/i1;

    .line 50724962
    .line 50724963
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/dragon/read/ug/kmp/common/ui/i1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/y0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724967
    .line 50724968
    .line 50724969
    :cond_69
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50724970
    .line 50724971
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724972
    .line 50724973
    .line 50724974
    const/4 v0, 0x6

    .line 50724975
    invoke-static {v0, p2, p1, v5}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p1

    .line 50724979
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724980
    .line 50724981
    .line 50724982
    goto :goto_a2

    .line 50724983
    :cond_77
    const v0, 0x3d0c6d48

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724987
    .line 50724988
    .line 50724989
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724990
    .line 50724991
    const v1, 0x6e3c21fe

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v1

    .line 50725001
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725002
    .line 50725003
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v2

    .line 50725007
    if-ne v1, v2, :cond_96

    .line 50725008
    .line 50725009
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$1$2$1;->a:Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$1$2$1;

    .line 50725010
    .line 50725011
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725012
    .line 50725013
    .line 50725014
    :cond_96
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 50725015
    .line 50725016
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p1

    .line 50725023
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725024
    .line 50725025
    .line 50725026
    :goto_a2
    invoke-interface {p3, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object p1

    .line 50725030
    const/4 p3, 0x0

    .line 50725031
    invoke-static {p1, p2, p3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

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


