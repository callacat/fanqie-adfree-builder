## classes2/com/dragon/read/component/audio/impl/ui/detail/widgets/c2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 50724866
    move-object v5, p2

    .line 50724867
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v5, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724891
    move-result p1

    .line 50724892
    if-eqz p1, :cond_8c

    .line 50724894
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724897
    move-result p1

    .line 50724898
    if-eqz p1, :cond_2d

    .line 50724900
    const-string p1, "com.dragon.read.component.audio.impl.ui.detail.widgets.audioBookRecommendSection.<anonymous>.<anonymous> (AudioBookDetailRecommendSection.kt:125)"

    .line 50724902
    const p3, -0x7112018a

    .line 50724905
    const/4 v0, -0x1

    .line 50724906
    invoke-static {p3, p2, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724909
    :cond_2d
    const p1, -0x615d173a

    .line 50724912
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724915
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/c2;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 50724917
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724920
    move-result p1

    .line 50724921
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/c2;->b:Lp75/f;

    .line 50724923
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724926
    move-result p2

    .line 50724927
    or-int/2addr p1, p2

    .line 50724928
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/c2;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 50724930
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/c2;->b:Lp75/f;

    .line 50724932
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724935
    move-result-object v0

    .line 50724936
    if-nez p1, :cond_52

    .line 50724938
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724940
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724943
    move-result-object p1

    .line 50724944
    if-ne v0, p1, :cond_64

    .line 50724946
    :cond_52
    invoke-virtual {p2, p3}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->a(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;)Lkotlin/jvm/functions/Function0;

    .line 50724949
    move-result-object p1

    .line 50724950
    if-eqz p1, :cond_5f

    .line 50724952
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724955
    move-result-object p1

    .line 50724956
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    const/4 p1, 0x0

    .line 50724960
    :goto_60
    move-object v0, p1

    .line 50724961
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724964
    :cond_64
    check-cast v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 50724966
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724969
    if-nez v0, :cond_6c

    .line 50724971
    goto :goto_82

    .line 50724972
    :cond_6c
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/c2;->b:Lp75/f;

    .line 50724974
    const/4 v2, -0x1

    .line 50724975
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/c2;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 50724977
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/c2;->d:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 50724979
    sget p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->n:I

    .line 50724981
    shl-int/lit8 p1, p1, 0x9

    .line 50724983
    or-int/lit8 p1, p1, 0x30

    .line 50724985
    sget p2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->f:I

    .line 50724987
    shl-int/lit8 p2, p2, 0xc

    .line 50724989
    or-int v6, p1, p2

    .line 50724991
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->f(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Landroidx/compose/runtime/Composer;I)V

    .line 50724994
    :goto_82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724997
    move-result p1

    .line 50724998
    if-eqz p1, :cond_8f

    .line 50725000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725003
    goto :goto_8f

    .line 50725004
    :cond_8c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725007
    :cond_8f
    :goto_8f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725009
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 50724865
    .line 50724866
    move-object v5, p2

    .line 50724867
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v5, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result p1

    .line 50724892
    if-eqz p1, :cond_8c

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
    const-string p1, "com.dragon.read.component.audio.impl.ui.detail.widgets.audioBookRecommendSection.<anonymous>.<anonymous> (AudioBookDetailRecommendSection.kt:125)"

    .line 50724901
    .line 50724902
    const p3, -0x7112018a

    .line 50724903
    .line 50724904
    .line 50724905
    const/4 v0, -0x1

    .line 50724906
    invoke-static {p3, p2, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724907
    .line 50724908
    .line 50724909
    :cond_2d
    const p1, -0x615d173a

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724913
    .line 50724914
    .line 50724915
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/c2;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 50724916
    .line 50724917
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result p1

    .line 50724921
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/c2;->b:Lp75/f;

    .line 50724922
    .line 50724923
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724924
    .line 50724925
    .line 50724926
    move-result p2

    .line 50724927
    or-int/2addr p1, p2

    .line 50724928
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/c2;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 50724929
    .line 50724930
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/c2;->b:Lp75/f;

    .line 50724931
    .line 50724932
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v0

    .line 50724936
    if-nez p1, :cond_52

    .line 50724937
    .line 50724938
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724939
    .line 50724940
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p1

    .line 50724944
    if-ne v0, p1, :cond_64

    .line 50724945
    .line 50724946
    :cond_52
    invoke-virtual {p2, p3}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->a(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;)Lkotlin/jvm/functions/Function0;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p1

    .line 50724950
    if-eqz p1, :cond_5f

    .line 50724951
    .line 50724952
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p1

    .line 50724956
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 50724957
    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    const/4 p1, 0x0

    .line 50724960
    :goto_60
    move-object v0, p1

    .line 50724961
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724962
    .line 50724963
    .line 50724964
    :cond_64
    check-cast v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 50724965
    .line 50724966
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724967
    .line 50724968
    .line 50724969
    if-nez v0, :cond_6c

    .line 50724970
    .line 50724971
    goto :goto_82

    .line 50724972
    :cond_6c
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/c2;->b:Lp75/f;

    .line 50724973
    .line 50724974
    const/4 v2, -0x1

    .line 50724975
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/c2;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 50724976
    .line 50724977
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/c2;->d:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 50724978
    .line 50724979
    sget p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->n:I

    .line 50724980
    .line 50724981
    shl-int/lit8 p1, p1, 0x9

    .line 50724982
    .line 50724983
    or-int/lit8 p1, p1, 0x30

    .line 50724984
    .line 50724985
    sget p2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->f:I

    .line 50724986
    .line 50724987
    shl-int/lit8 p2, p2, 0xc

    .line 50724988
    .line 50724989
    or-int v6, p1, p2

    .line 50724990
    .line 50724991
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->f(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Landroidx/compose/runtime/Composer;I)V

    .line 50724992
    .line 50724993
    .line 50724994
    :goto_82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724995
    .line 50724996
    .line 50724997
    move-result p1

    .line 50724998
    if-eqz p1, :cond_8f

    .line 50724999
    .line 50725000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725001
    .line 50725002
    .line 50725003
    goto :goto_8f

    .line 50725004
    :cond_8c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725005
    .line 50725006
    .line 50725007
    :cond_8f
    :goto_8f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725008
    .line 50725009
    return-object p1
.end method


