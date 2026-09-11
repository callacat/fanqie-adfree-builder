## classes8/com/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

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
    const p1, 0x6ffff172

    .line 50724888
    const/4 v0, -0x1

    .line 50724889
    const-string v1, "com.dragon.read.ug.kmp.common.ui.CommonPopupContainerInternal.<anonymous>.<anonymous> (CommonPopupContainer.kt:322)"

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
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$e;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50724902
    iget-wide v0, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->e:J

    .line 50724904
    invoke-static {p3, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50724907
    move-result-object p3

    .line 50724908
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$e;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50724910
    iget-boolean v0, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->f:Z

    .line 50724912
    if-eqz v0, :cond_63

    .line 50724914
    const v0, -0x7699db8a

    .line 50724917
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724920
    const v0, 0x4c5de2

    .line 50724923
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724926
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$e;->b:Lkotlin/jvm/functions/Function2;

    .line 50724928
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724931
    move-result-object v1

    .line 50724932
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724934
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724937
    move-result-object v2

    .line 50724938
    if-ne v1, v2, :cond_54

    .line 50724940
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/n0;

    .line 50724942
    invoke-direct {v1, v0}, Lcom/dragon/read/ug/kmp/common/ui/n0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50724945
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724948
    :cond_54
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50724950
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724953
    const/16 v0, 0x186

    .line 50724955
    invoke-static {v0, p2, p1, v1}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 50724958
    move-result-object p1

    .line 50724959
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724962
    goto :goto_8e

    .line 50724963
    :cond_63
    const v0, -0x769747d2

    .line 50724966
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724969
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724971
    const v1, 0x6e3c21fe

    .line 50724974
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724977
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724980
    move-result-object v1

    .line 50724981
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724983
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724986
    move-result-object v2

    .line 50724987
    if-ne v1, v2, :cond_82

    .line 50724989
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$7$1$2$1;->a:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$7$1$2$1;

    .line 50724991
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724994
    :cond_82
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 50724996
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724999
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 50725002
    move-result-object p1

    .line 50725003
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725006
    :goto_8e
    invoke-interface {p3, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50725009
    move-result-object p1

    .line 50725010
    const/4 p3, 0x0

    .line 50725011
    invoke-static {p1, p2, p3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50725014
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725017
    move-result p1

    .line 50725018
    if-eqz p1, :cond_9f

    .line 50725020
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725023
    :cond_9f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725025
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

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
    const p1, 0x6ffff172

    .line 50724886
    .line 50724887
    .line 50724888
    const/4 v0, -0x1

    .line 50724889
    const-string v1, "com.dragon.read.ug.kmp.common.ui.CommonPopupContainerInternal.<anonymous>.<anonymous> (CommonPopupContainer.kt:322)"

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
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$e;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50724901
    .line 50724902
    iget-wide v0, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->e:J

    .line 50724903
    .line 50724904
    invoke-static {p3, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p3

    .line 50724908
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$e;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50724909
    .line 50724910
    iget-boolean v0, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->f:Z

    .line 50724911
    .line 50724912
    if-eqz v0, :cond_63

    .line 50724913
    .line 50724914
    const v0, -0x7699db8a

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724918
    .line 50724919
    .line 50724920
    const v0, 0x4c5de2

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724924
    .line 50724925
    .line 50724926
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$e;->b:Lkotlin/jvm/functions/Function2;

    .line 50724927
    .line 50724928
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v1

    .line 50724932
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724933
    .line 50724934
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v2

    .line 50724938
    if-ne v1, v2, :cond_54

    .line 50724939
    .line 50724940
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/n0;

    .line 50724941
    .line 50724942
    invoke-direct {v1, v0}, Lcom/dragon/read/ug/kmp/common/ui/n0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724946
    .line 50724947
    .line 50724948
    :cond_54
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50724949
    .line 50724950
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724951
    .line 50724952
    .line 50724953
    const/16 v0, 0x186

    .line 50724954
    .line 50724955
    invoke-static {v0, p2, p1, v1}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p1

    .line 50724959
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724960
    .line 50724961
    .line 50724962
    goto :goto_8e

    .line 50724963
    :cond_63
    const v0, -0x769747d2

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724967
    .line 50724968
    .line 50724969
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724970
    .line 50724971
    const v1, 0x6e3c21fe

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v1

    .line 50724981
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724982
    .line 50724983
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v2

    .line 50724987
    if-ne v1, v2, :cond_82

    .line 50724988
    .line 50724989
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$7$1$2$1;->a:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$CommonPopupContainerInternal$7$1$2$1;

    .line 50724990
    .line 50724991
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724992
    .line 50724993
    .line 50724994
    :cond_82
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 50724995
    .line 50724996
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p1

    .line 50725003
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725004
    .line 50725005
    .line 50725006
    :goto_8e
    invoke-interface {p3, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p1

    .line 50725010
    const/4 p3, 0x0

    .line 50725011
    invoke-static {p1, p2, p3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725015
    .line 50725016
    .line 50725017
    move-result p1

    .line 50725018
    if-eqz p1, :cond_9f

    .line 50725019
    .line 50725020
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725021
    .line 50725022
    .line 50725023
    :cond_9f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725024
    .line 50725025
    return-object p1
.end method


