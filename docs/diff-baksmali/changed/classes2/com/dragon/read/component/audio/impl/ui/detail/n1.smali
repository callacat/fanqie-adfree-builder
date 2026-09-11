## classes2/com/dragon/read/component/audio/impl/ui/detail/n1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/t;

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
    invoke-interface {v6, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724891
    move-result p1

    .line 50724892
    if-eqz p1, :cond_8d

    .line 50724894
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724897
    move-result p1

    .line 50724898
    if-eqz p1, :cond_2d

    .line 50724900
    const p1, -0x3b0a5249

    .line 50724903
    const/4 p3, -0x1

    .line 50724904
    const-string v0, "com.dragon.read.component.audio.impl.ui.detail.AudioBookDetailPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AudioBookDetailPage.kt:339)"

    .line 50724906
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724909
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/n1;->f:Landroidx/compose/runtime/State;

    .line 50724911
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt;->c(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 50724914
    move-result-object p1

    .line 50724915
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->d:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 50724917
    const p1, 0x4c5de2

    .line 50724920
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724923
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/n1;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 50724925
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724928
    move-result p1

    .line 50724929
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/n1;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 50724931
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724934
    move-result-object p3

    .line 50724935
    if-nez p1, :cond_51

    .line 50724937
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724939
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724942
    move-result-object p1

    .line 50724943
    if-ne p3, p1, :cond_59

    .line 50724945
    :cond_51
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/detail/m1;

    .line 50724947
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/m1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 50724950
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724953
    :cond_59
    move-object v1, p3

    .line 50724954
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50724956
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724959
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/n1;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 50724961
    iget-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/n1;->b:Z

    .line 50724963
    iget-boolean v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/n1;->c:Z

    .line 50724965
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724967
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724970
    move-result-object p1

    .line 50724971
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/n1;->d:F

    .line 50724973
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/detail/v;

    .line 50724975
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/v;-><init>(F)V

    .line 50724978
    invoke-static {p1, p3}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 50724981
    move-result-object p1

    .line 50724982
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/n1;->e:F

    .line 50724984
    const/4 p3, 0x2

    .line 50724985
    const/4 v5, 0x0

    .line 50724986
    invoke-static {p1, p2, v5, p3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50724989
    move-result-object v5

    .line 50724990
    const/4 v7, 0x0

    .line 50724991
    const/4 v8, 0x0

    .line 50724992
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt;->e(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50724995
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724998
    move-result p1

    .line 50724999
    if-eqz p1, :cond_90

    .line 50725001
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725004
    goto :goto_90

    .line 50725005
    :cond_8d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725008
    :cond_90
    :goto_90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725010
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/t;

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
    invoke-interface {v6, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result p1

    .line 50724892
    if-eqz p1, :cond_8d

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
    const p1, -0x3b0a5249

    .line 50724901
    .line 50724902
    .line 50724903
    const/4 p3, -0x1

    .line 50724904
    const-string v0, "com.dragon.read.component.audio.impl.ui.detail.AudioBookDetailPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AudioBookDetailPage.kt:339)"

    .line 50724905
    .line 50724906
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724907
    .line 50724908
    .line 50724909
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/n1;->f:Landroidx/compose/runtime/State;

    .line 50724910
    .line 50724911
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt;->c(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p1

    .line 50724915
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->d:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 50724916
    .line 50724917
    const p1, 0x4c5de2

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724921
    .line 50724922
    .line 50724923
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/n1;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 50724924
    .line 50724925
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724926
    .line 50724927
    .line 50724928
    move-result p1

    .line 50724929
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/n1;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 50724930
    .line 50724931
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p3

    .line 50724935
    if-nez p1, :cond_51

    .line 50724936
    .line 50724937
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724938
    .line 50724939
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p1

    .line 50724943
    if-ne p3, p1, :cond_59

    .line 50724944
    .line 50724945
    :cond_51
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/detail/m1;

    .line 50724946
    .line 50724947
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/m1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724951
    .line 50724952
    .line 50724953
    :cond_59
    move-object v1, p3

    .line 50724954
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50724955
    .line 50724956
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724957
    .line 50724958
    .line 50724959
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/n1;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 50724960
    .line 50724961
    iget-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/n1;->b:Z

    .line 50724962
    .line 50724963
    iget-boolean v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/n1;->c:Z

    .line 50724964
    .line 50724965
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724966
    .line 50724967
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p1

    .line 50724971
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/n1;->d:F

    .line 50724972
    .line 50724973
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/detail/v;

    .line 50724974
    .line 50724975
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/v;-><init>(F)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-static {p1, p3}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p1

    .line 50724982
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/n1;->e:F

    .line 50724983
    .line 50724984
    const/4 p3, 0x2

    .line 50724985
    const/4 v5, 0x0

    .line 50724986
    invoke-static {p1, p2, v5, p3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v5

    .line 50724990
    const/4 v7, 0x0

    .line 50724991
    const/4 v8, 0x0

    .line 50724992
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt;->e(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724996
    .line 50724997
    .line 50724998
    move-result p1

    .line 50724999
    if-eqz p1, :cond_90

    .line 50725000
    .line 50725001
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725002
    .line 50725003
    .line 50725004
    goto :goto_90

    .line 50725005
    :cond_8d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725006
    .line 50725007
    .line 50725008
    :cond_90
    :goto_90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725009
    .line 50725010
    return-object p1
.end method


