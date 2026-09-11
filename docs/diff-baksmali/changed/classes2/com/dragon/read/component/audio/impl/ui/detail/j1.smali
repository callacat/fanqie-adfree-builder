## classes2/com/dragon/read/component/audio/impl/ui/detail/j1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 50724866
    move-object v7, p2

    .line 50724867
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 50724869
    check-cast p3, Ljava/lang/Number;

    .line 50724871
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724874
    move-result p2

    .line 50724875
    const/4 p3, 0x0

    .line 50724876
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724879
    and-int/lit8 p1, p2, 0x11

    .line 50724881
    const/16 v0, 0x10

    .line 50724883
    if-eq p1, v0, :cond_16

    .line 50724885
    const/4 p3, 0x1

    .line 50724886
    :cond_16
    and-int/lit8 p1, p2, 0x1

    .line 50724888
    invoke-interface {v7, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724891
    move-result p1

    .line 50724892
    if-eqz p1, :cond_f5

    .line 50724894
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724897
    move-result p1

    .line 50724898
    if-eqz p1, :cond_2d

    .line 50724900
    const p1, 0x189b424e

    .line 50724903
    const/4 p3, -0x1

    .line 50724904
    const-string v0, "com.dragon.read.component.audio.impl.ui.detail.AudioBookDetailPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AudioBookDetailPage.kt:313)"

    .line 50724906
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724909
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/j1;->c:Landroidx/compose/runtime/State;

    .line 50724911
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt;->c(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 50724914
    move-result-object p1

    .line 50724915
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->g:Lcom/dragon/read/component/audio/impl/ui/detail/y1;

    .line 50724917
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/j1;->c:Landroidx/compose/runtime/State;

    .line 50724919
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt;->c(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 50724922
    move-result-object p1

    .line 50724923
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->h:Lcom/dragon/read/component/audio/impl/ui/detail/z1;

    .line 50724925
    const p1, 0x4c5de2

    .line 50724928
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724931
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/j1;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 50724933
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724936
    move-result p2

    .line 50724937
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/j1;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 50724939
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724942
    move-result-object v2

    .line 50724943
    if-nez p2, :cond_59

    .line 50724945
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724947
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724950
    move-result-object p2

    .line 50724951
    if-ne v2, p2, :cond_61

    .line 50724953
    :cond_59
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/f1;

    .line 50724955
    invoke-direct {v2, p3}, Lcom/dragon/read/component/audio/impl/ui/detail/f1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 50724958
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724961
    :cond_61
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50724963
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724966
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724969
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/j1;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 50724971
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724974
    move-result p2

    .line 50724975
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/j1;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 50724977
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724980
    move-result-object v3

    .line 50724981
    if-nez p2, :cond_7f

    .line 50724983
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724985
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724988
    move-result-object p2

    .line 50724989
    if-ne v3, p2, :cond_87

    .line 50724991
    :cond_7f
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/g1;

    .line 50724993
    invoke-direct {v3, p3}, Lcom/dragon/read/component/audio/impl/ui/detail/g1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 50724996
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724999
    :cond_87
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50725001
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725004
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725007
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/j1;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 50725009
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725012
    move-result p2

    .line 50725013
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/j1;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 50725015
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725018
    move-result-object v4

    .line 50725019
    if-nez p2, :cond_a5

    .line 50725021
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725023
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725026
    move-result-object p2

    .line 50725027
    if-ne v4, p2, :cond_ad

    .line 50725029
    :cond_a5
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/h1;

    .line 50725031
    invoke-direct {v4, p3}, Lcom/dragon/read/component/audio/impl/ui/detail/h1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 50725034
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725037
    :cond_ad
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50725039
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725042
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725045
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/j1;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 50725047
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725050
    move-result p1

    .line 50725051
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/j1;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 50725053
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725056
    move-result-object p3

    .line 50725057
    if-nez p1, :cond_cb

    .line 50725059
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725061
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725064
    move-result-object p1

    .line 50725065
    if-ne p3, p1, :cond_d3

    .line 50725067
    :cond_cb
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/detail/i1;

    .line 50725069
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/i1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 50725072
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725075
    :cond_d3
    move-object v5, p3

    .line 50725076
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50725078
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725081
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725083
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/j1;->b:F

    .line 50725085
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/detail/v;

    .line 50725087
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/v;-><init>(F)V

    .line 50725090
    invoke-static {p1, p3}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 50725093
    move-result-object v6

    .line 50725094
    const/4 v8, 0x0

    .line 50725095
    const/4 v9, 0x0

    .line 50725096
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t0;->b(Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50725099
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725102
    move-result p1

    .line 50725103
    if-eqz p1, :cond_f8

    .line 50725105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725108
    goto :goto_f8

    .line 50725109
    :cond_f5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725112
    :cond_f8
    :goto_f8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725114
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 50724865
    .line 50724866
    move-object v7, p2

    .line 50724867
    check-cast v7, Landroidx/compose/runtime/Composer;

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
    const/4 p3, 0x0

    .line 50724876
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724877
    .line 50724878
    .line 50724879
    and-int/lit8 p1, p2, 0x11

    .line 50724880
    .line 50724881
    const/16 v0, 0x10

    .line 50724882
    .line 50724883
    if-eq p1, v0, :cond_16

    .line 50724884
    .line 50724885
    const/4 p3, 0x1

    .line 50724886
    :cond_16
    and-int/lit8 p1, p2, 0x1

    .line 50724887
    .line 50724888
    invoke-interface {v7, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result p1

    .line 50724892
    if-eqz p1, :cond_f5

    .line 50724893
    .line 50724894
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724895
    .line 50724896
    .line 50724897
    move-result p1

    .line 50724898
    if-eqz p1, :cond_2d

    .line 50724899
    .line 50724900
    const p1, 0x189b424e

    .line 50724901
    .line 50724902
    .line 50724903
    const/4 p3, -0x1

    .line 50724904
    const-string v0, "com.dragon.read.component.audio.impl.ui.detail.AudioBookDetailPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AudioBookDetailPage.kt:313)"

    .line 50724905
    .line 50724906
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724907
    .line 50724908
    .line 50724909
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/j1;->c:Landroidx/compose/runtime/State;

    .line 50724910
    .line 50724911
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt;->c(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p1

    .line 50724915
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->g:Lcom/dragon/read/component/audio/impl/ui/detail/y1;

    .line 50724916
    .line 50724917
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/j1;->c:Landroidx/compose/runtime/State;

    .line 50724918
    .line 50724919
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt;->c(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p1

    .line 50724923
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->h:Lcom/dragon/read/component/audio/impl/ui/detail/z1;

    .line 50724924
    .line 50724925
    const p1, 0x4c5de2

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724929
    .line 50724930
    .line 50724931
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/j1;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 50724932
    .line 50724933
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724934
    .line 50724935
    .line 50724936
    move-result p2

    .line 50724937
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/j1;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 50724938
    .line 50724939
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v2

    .line 50724943
    if-nez p2, :cond_59

    .line 50724944
    .line 50724945
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724946
    .line 50724947
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p2

    .line 50724951
    if-ne v2, p2, :cond_61

    .line 50724952
    .line 50724953
    :cond_59
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/f1;

    .line 50724954
    .line 50724955
    invoke-direct {v2, p3}, Lcom/dragon/read/component/audio/impl/ui/detail/f1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724959
    .line 50724960
    .line 50724961
    :cond_61
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50724962
    .line 50724963
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724967
    .line 50724968
    .line 50724969
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/j1;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 50724970
    .line 50724971
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724972
    .line 50724973
    .line 50724974
    move-result p2

    .line 50724975
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/j1;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 50724976
    .line 50724977
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v3

    .line 50724981
    if-nez p2, :cond_7f

    .line 50724982
    .line 50724983
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724984
    .line 50724985
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p2

    .line 50724989
    if-ne v3, p2, :cond_87

    .line 50724990
    .line 50724991
    :cond_7f
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/g1;

    .line 50724992
    .line 50724993
    invoke-direct {v3, p3}, Lcom/dragon/read/component/audio/impl/ui/detail/g1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724997
    .line 50724998
    .line 50724999
    :cond_87
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50725000
    .line 50725001
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725005
    .line 50725006
    .line 50725007
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/j1;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 50725008
    .line 50725009
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725010
    .line 50725011
    .line 50725012
    move-result p2

    .line 50725013
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/j1;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 50725014
    .line 50725015
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object v4

    .line 50725019
    if-nez p2, :cond_a5

    .line 50725020
    .line 50725021
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725022
    .line 50725023
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p2

    .line 50725027
    if-ne v4, p2, :cond_ad

    .line 50725028
    .line 50725029
    :cond_a5
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/h1;

    .line 50725030
    .line 50725031
    invoke-direct {v4, p3}, Lcom/dragon/read/component/audio/impl/ui/detail/h1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725035
    .line 50725036
    .line 50725037
    :cond_ad
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50725038
    .line 50725039
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725043
    .line 50725044
    .line 50725045
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/j1;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 50725046
    .line 50725047
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725048
    .line 50725049
    .line 50725050
    move-result p1

    .line 50725051
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/j1;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 50725052
    .line 50725053
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-object p3

    .line 50725057
    if-nez p1, :cond_cb

    .line 50725058
    .line 50725059
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725060
    .line 50725061
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725062
    .line 50725063
    .line 50725064
    move-result-object p1

    .line 50725065
    if-ne p3, p1, :cond_d3

    .line 50725066
    .line 50725067
    :cond_cb
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/detail/i1;

    .line 50725068
    .line 50725069
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/i1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 50725070
    .line 50725071
    .line 50725072
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725073
    .line 50725074
    .line 50725075
    :cond_d3
    move-object v5, p3

    .line 50725076
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50725077
    .line 50725078
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725079
    .line 50725080
    .line 50725081
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725082
    .line 50725083
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/j1;->b:F

    .line 50725084
    .line 50725085
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/detail/v;

    .line 50725086
    .line 50725087
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/v;-><init>(F)V

    .line 50725088
    .line 50725089
    .line 50725090
    invoke-static {p1, p3}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 50725091
    .line 50725092
    .line 50725093
    move-result-object v6

    .line 50725094
    const/4 v8, 0x0

    .line 50725095
    const/4 v9, 0x0

    .line 50725096
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t0;->b(Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50725097
    .line 50725098
    .line 50725099
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725100
    .line 50725101
    .line 50725102
    move-result p1

    .line 50725103
    if-eqz p1, :cond_f8

    .line 50725104
    .line 50725105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725106
    .line 50725107
    .line 50725108
    goto :goto_f8

    .line 50725109
    :cond_f5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725110
    .line 50725111
    .line 50725112
    :cond_f8
    :goto_f8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725113
    .line 50725114
    return-object p1
.end method


