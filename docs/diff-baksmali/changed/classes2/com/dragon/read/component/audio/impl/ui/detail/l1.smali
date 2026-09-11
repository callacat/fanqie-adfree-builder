## classes2/com/dragon/read/component/audio/impl/ui/detail/l1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    if-eqz p1, :cond_88

    .line 50724894
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724897
    move-result p1

    .line 50724898
    if-eqz p1, :cond_2d

    .line 50724900
    const p1, 0xd7aaf13

    .line 50724903
    const/4 p3, -0x1

    .line 50724904
    const-string v0, "com.dragon.read.component.audio.impl.ui.detail.AudioBookDetailPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AudioBookDetailPage.kt:326)"

    .line 50724906
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724909
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/l1;->e:Landroidx/compose/runtime/State;

    .line 50724911
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt;->c(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 50724914
    move-result-object p1

    .line 50724915
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->i:Lcom/dragon/read/component/audio/impl/ui/detail/d;

    .line 50724917
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/l1;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 50724919
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/l1;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 50724921
    const p1, 0x4c5de2

    .line 50724924
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724927
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/l1;->c:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 50724929
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724932
    move-result p1

    .line 50724933
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/l1;->c:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 50724935
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724938
    move-result-object p3

    .line 50724939
    if-nez p1, :cond_55

    .line 50724941
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724943
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724946
    move-result-object p1

    .line 50724947
    if-ne p3, p1, :cond_5d

    .line 50724949
    :cond_55
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/detail/k1;

    .line 50724951
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/k1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 50724954
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724957
    :cond_5d
    move-object v3, p3

    .line 50724958
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50724960
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724963
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724965
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/l1;->d:F

    .line 50724967
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/detail/v;

    .line 50724969
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/v;-><init>(F)V

    .line 50724972
    invoke-static {p1, p3}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 50724975
    move-result-object v4

    .line 50724976
    sget p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->c:I

    .line 50724978
    shl-int/lit8 p1, p1, 0x3

    .line 50724980
    sget p2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->n:I

    .line 50724982
    shl-int/lit8 p2, p2, 0x6

    .line 50724984
    or-int v6, p1, p2

    .line 50724986
    const/4 v7, 0x0

    .line 50724987
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/w0;->a(Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50724990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724993
    move-result p1

    .line 50724994
    if-eqz p1, :cond_8b

    .line 50724996
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724999
    goto :goto_8b

    .line 50725000
    :cond_88
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725003
    :cond_8b
    :goto_8b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725005
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    if-eqz p1, :cond_88

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
    const p1, 0xd7aaf13

    .line 50724901
    .line 50724902
    .line 50724903
    const/4 p3, -0x1

    .line 50724904
    const-string v0, "com.dragon.read.component.audio.impl.ui.detail.AudioBookDetailPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AudioBookDetailPage.kt:326)"

    .line 50724905
    .line 50724906
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724907
    .line 50724908
    .line 50724909
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/l1;->e:Landroidx/compose/runtime/State;

    .line 50724910
    .line 50724911
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt;->c(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p1

    .line 50724915
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->i:Lcom/dragon/read/component/audio/impl/ui/detail/d;

    .line 50724916
    .line 50724917
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/l1;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 50724918
    .line 50724919
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/l1;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 50724920
    .line 50724921
    const p1, 0x4c5de2

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724925
    .line 50724926
    .line 50724927
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/l1;->c:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 50724928
    .line 50724929
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724930
    .line 50724931
    .line 50724932
    move-result p1

    .line 50724933
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/l1;->c:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 50724934
    .line 50724935
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p3

    .line 50724939
    if-nez p1, :cond_55

    .line 50724940
    .line 50724941
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724942
    .line 50724943
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p1

    .line 50724947
    if-ne p3, p1, :cond_5d

    .line 50724948
    .line 50724949
    :cond_55
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/detail/k1;

    .line 50724950
    .line 50724951
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/k1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724955
    .line 50724956
    .line 50724957
    :cond_5d
    move-object v3, p3

    .line 50724958
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50724959
    .line 50724960
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724961
    .line 50724962
    .line 50724963
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724964
    .line 50724965
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/l1;->d:F

    .line 50724966
    .line 50724967
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/detail/v;

    .line 50724968
    .line 50724969
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/v;-><init>(F)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-static {p1, p3}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v4

    .line 50724976
    sget p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->c:I

    .line 50724977
    .line 50724978
    shl-int/lit8 p1, p1, 0x3

    .line 50724979
    .line 50724980
    sget p2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->n:I

    .line 50724981
    .line 50724982
    shl-int/lit8 p2, p2, 0x6

    .line 50724983
    .line 50724984
    or-int v6, p1, p2

    .line 50724985
    .line 50724986
    const/4 v7, 0x0

    .line 50724987
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/w0;->a(Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724991
    .line 50724992
    .line 50724993
    move-result p1

    .line 50724994
    if-eqz p1, :cond_8b

    .line 50724995
    .line 50724996
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724997
    .line 50724998
    .line 50724999
    goto :goto_8b

    .line 50725000
    :cond_88
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725001
    .line 50725002
    .line 50725003
    :cond_8b
    :goto_8b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725004
    .line 50725005
    return-object p1
.end method


