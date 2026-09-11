## classes2/com/dragon/read/component/audio/impl/ui/detail/widgets/l3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/foundation/lazy/grid/x;

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
    and-int/lit8 p1, p3, 0x11

    .line 50724880
    const/16 v1, 0x10

    .line 50724882
    const/4 v2, 0x1

    .line 50724883
    if-eq p1, v1, :cond_17

    .line 50724885
    const/4 p1, 0x1

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    const/4 p1, 0x0

    .line 50724888
    :goto_18
    and-int/lit8 v1, p3, 0x1

    .line 50724890
    invoke-interface {p2, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724893
    move-result p1

    .line 50724894
    if-eqz p1, :cond_80

    .line 50724896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724899
    move-result p1

    .line 50724900
    if-eqz p1, :cond_2f

    .line 50724902
    const-string p1, "com.dragon.read.component.audio.impl.ui.detail.widgets.ChapterSelectionPanel.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChapterSelectionPanel.kt:362)"

    .line 50724904
    const v1, -0x7887d1e8

    .line 50724907
    const/4 v3, -0x1

    .line 50724908
    invoke-static {v1, p3, v3, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724911
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/l3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s3;

    .line 50724913
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s3$a;

    .line 50724915
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s3$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t3;

    .line 50724917
    iget p3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/l3;->b:I

    .line 50724919
    if-ltz p3, :cond_42

    .line 50724921
    iget v1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t3;->c:I

    .line 50724923
    if-lt p3, v1, :cond_42

    .line 50724925
    iget v1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t3;->d:I

    .line 50724927
    if-gt p3, v1, :cond_42

    .line 50724929
    goto :goto_43

    .line 50724930
    :cond_42
    const/4 v2, 0x0

    .line 50724931
    :goto_43
    iget-object p3, p1, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t3;->a:Ljava/lang/String;

    .line 50724933
    const v1, -0x615d173a

    .line 50724936
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724939
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/l3;->c:Lkotlin/jvm/functions/Function1;

    .line 50724941
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724944
    move-result v1

    .line 50724945
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724948
    move-result v3

    .line 50724949
    or-int/2addr v1, v3

    .line 50724950
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/l3;->c:Lkotlin/jvm/functions/Function1;

    .line 50724952
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724955
    move-result-object v4

    .line 50724956
    if-nez v1, :cond_66

    .line 50724958
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724960
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724963
    move-result-object v1

    .line 50724964
    if-ne v4, v1, :cond_6e

    .line 50724966
    :cond_66
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/k3;

    .line 50724968
    invoke-direct {v4, v3, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/k3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t3;)V

    .line 50724971
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724974
    :cond_6e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50724976
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724979
    invoke-static {p3, v2, v4, p2, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/o3;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50724982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724985
    move-result p1

    .line 50724986
    if-eqz p1, :cond_83

    .line 50724988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724991
    goto :goto_83

    .line 50724992
    :cond_80
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724995
    :cond_83
    :goto_83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724997
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/foundation/lazy/grid/x;

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
    and-int/lit8 p1, p3, 0x11

    .line 50724879
    .line 50724880
    const/16 v1, 0x10

    .line 50724881
    .line 50724882
    const/4 v2, 0x1

    .line 50724883
    if-eq p1, v1, :cond_17

    .line 50724884
    .line 50724885
    const/4 p1, 0x1

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    const/4 p1, 0x0

    .line 50724888
    :goto_18
    and-int/lit8 v1, p3, 0x1

    .line 50724889
    .line 50724890
    invoke-interface {p2, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result p1

    .line 50724894
    if-eqz p1, :cond_80

    .line 50724895
    .line 50724896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result p1

    .line 50724900
    if-eqz p1, :cond_2f

    .line 50724901
    .line 50724902
    const-string p1, "com.dragon.read.component.audio.impl.ui.detail.widgets.ChapterSelectionPanel.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChapterSelectionPanel.kt:362)"

    .line 50724903
    .line 50724904
    const v1, -0x7887d1e8

    .line 50724905
    .line 50724906
    .line 50724907
    const/4 v3, -0x1

    .line 50724908
    invoke-static {v1, p3, v3, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724909
    .line 50724910
    .line 50724911
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/l3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s3;

    .line 50724912
    .line 50724913
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s3$a;

    .line 50724914
    .line 50724915
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s3$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t3;

    .line 50724916
    .line 50724917
    iget p3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/l3;->b:I

    .line 50724918
    .line 50724919
    if-ltz p3, :cond_42

    .line 50724920
    .line 50724921
    iget v1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t3;->c:I

    .line 50724922
    .line 50724923
    if-lt p3, v1, :cond_42

    .line 50724924
    .line 50724925
    iget v1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t3;->d:I

    .line 50724926
    .line 50724927
    if-gt p3, v1, :cond_42

    .line 50724928
    .line 50724929
    goto :goto_43

    .line 50724930
    :cond_42
    const/4 v2, 0x0

    .line 50724931
    :goto_43
    iget-object p3, p1, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t3;->a:Ljava/lang/String;

    .line 50724932
    .line 50724933
    const v1, -0x615d173a

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724937
    .line 50724938
    .line 50724939
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/l3;->c:Lkotlin/jvm/functions/Function1;

    .line 50724940
    .line 50724941
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v1

    .line 50724945
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v3

    .line 50724949
    or-int/2addr v1, v3

    .line 50724950
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/l3;->c:Lkotlin/jvm/functions/Function1;

    .line 50724951
    .line 50724952
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v4

    .line 50724956
    if-nez v1, :cond_66

    .line 50724957
    .line 50724958
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724959
    .line 50724960
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v1

    .line 50724964
    if-ne v4, v1, :cond_6e

    .line 50724965
    .line 50724966
    :cond_66
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/k3;

    .line 50724967
    .line 50724968
    invoke-direct {v4, v3, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/k3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t3;)V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724972
    .line 50724973
    .line 50724974
    :cond_6e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50724975
    .line 50724976
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-static {p3, v2, v4, p2, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/o3;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724983
    .line 50724984
    .line 50724985
    move-result p1

    .line 50724986
    if-eqz p1, :cond_83

    .line 50724987
    .line 50724988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724989
    .line 50724990
    .line 50724991
    goto :goto_83

    .line 50724992
    :cond_80
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724993
    .line 50724994
    .line 50724995
    :cond_83
    :goto_83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724996
    .line 50724997
    return-object p1
.end method


