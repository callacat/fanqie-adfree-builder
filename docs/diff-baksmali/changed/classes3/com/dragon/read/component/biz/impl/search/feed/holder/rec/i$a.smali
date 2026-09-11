## classes3/com/dragon/read/component/biz/impl/search/feed/holder/rec/i$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;

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
    move-result v0

    .line 50724883
    if-eqz v0, :cond_1e

    .line 50724885
    const-string v0, "com.dragon.read.component.biz.impl.search.feed.holder.rec.KmpResultCategoryRecHolder.bindContent.<anonymous>.<anonymous>.<anonymous> (KmpResultCategoryRecHolder.kt:158)"

    .line 50724887
    const v1, 0x64e685a3

    .line 50724890
    const/4 v2, -0x1

    .line 50724891
    invoke-static {v1, p3, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724894
    :cond_1e
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i$a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 50724896
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->r:Ljava/util/List;

    .line 50724898
    invoke-interface {p3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50724901
    move-result p3

    .line 50724902
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;->a:Ljava/lang/String;

    .line 50724904
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i$a;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 50724906
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->f()I

    .line 50724909
    move-result v0

    .line 50724910
    const/4 v1, 0x0

    .line 50724911
    if-ne v0, p3, :cond_33

    .line 50724913
    const/4 v0, 0x1

    .line 50724914
    goto :goto_34

    .line 50724915
    :cond_33
    const/4 v0, 0x0

    .line 50724916
    :goto_34
    const v2, -0x48fade91

    .line 50724919
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724922
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i$a;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 50724924
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724927
    move-result v2

    .line 50724928
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50724931
    move-result v3

    .line 50724932
    or-int/2addr v2, v3

    .line 50724933
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i$a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 50724935
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724938
    move-result v3

    .line 50724939
    or-int/2addr v2, v3

    .line 50724940
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i$a;->d:Landroidx/compose/foundation/pager/PagerState;

    .line 50724942
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724945
    move-result v3

    .line 50724946
    or-int/2addr v2, v3

    .line 50724947
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i$a;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 50724949
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i$a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 50724951
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i$a;->d:Landroidx/compose/foundation/pager/PagerState;

    .line 50724953
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724956
    move-result-object v6

    .line 50724957
    if-nez v2, :cond_67

    .line 50724959
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724961
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724964
    move-result-object v2

    .line 50724965
    if-ne v6, v2, :cond_6f

    .line 50724967
    :cond_67
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h;

    .line 50724969
    invoke-direct {v6, v3, p3, v4, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/pager/PagerState;)V

    .line 50724972
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724975
    :cond_6f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50724977
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724980
    invoke-static {p1, v0, v6, p2, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolderKt;->d(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50724983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724986
    move-result p1

    .line 50724987
    if-eqz p1, :cond_80

    .line 50724989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724992
    :cond_80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724994
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;

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
    move-result v0

    .line 50724883
    if-eqz v0, :cond_1e

    .line 50724884
    .line 50724885
    const-string v0, "com.dragon.read.component.biz.impl.search.feed.holder.rec.KmpResultCategoryRecHolder.bindContent.<anonymous>.<anonymous>.<anonymous> (KmpResultCategoryRecHolder.kt:158)"

    .line 50724886
    .line 50724887
    const v1, 0x64e685a3

    .line 50724888
    .line 50724889
    .line 50724890
    const/4 v2, -0x1

    .line 50724891
    invoke-static {v1, p3, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    :cond_1e
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i$a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 50724895
    .line 50724896
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->r:Ljava/util/List;

    .line 50724897
    .line 50724898
    invoke-interface {p3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50724899
    .line 50724900
    .line 50724901
    move-result p3

    .line 50724902
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;->a:Ljava/lang/String;

    .line 50724903
    .line 50724904
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i$a;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 50724905
    .line 50724906
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->f()I

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v0

    .line 50724910
    const/4 v1, 0x0

    .line 50724911
    if-ne v0, p3, :cond_33

    .line 50724912
    .line 50724913
    const/4 v0, 0x1

    .line 50724914
    goto :goto_34

    .line 50724915
    :cond_33
    const/4 v0, 0x0

    .line 50724916
    :goto_34
    const v2, -0x48fade91

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724920
    .line 50724921
    .line 50724922
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i$a;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 50724923
    .line 50724924
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v2

    .line 50724928
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v3

    .line 50724932
    or-int/2addr v2, v3

    .line 50724933
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i$a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 50724934
    .line 50724935
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v3

    .line 50724939
    or-int/2addr v2, v3

    .line 50724940
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i$a;->d:Landroidx/compose/foundation/pager/PagerState;

    .line 50724941
    .line 50724942
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724943
    .line 50724944
    .line 50724945
    move-result v3

    .line 50724946
    or-int/2addr v2, v3

    .line 50724947
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i$a;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 50724948
    .line 50724949
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i$a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 50724950
    .line 50724951
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i$a;->d:Landroidx/compose/foundation/pager/PagerState;

    .line 50724952
    .line 50724953
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v6

    .line 50724957
    if-nez v2, :cond_67

    .line 50724958
    .line 50724959
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724960
    .line 50724961
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v2

    .line 50724965
    if-ne v6, v2, :cond_6f

    .line 50724966
    .line 50724967
    :cond_67
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h;

    .line 50724968
    .line 50724969
    invoke-direct {v6, v3, p3, v4, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/pager/PagerState;)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724973
    .line 50724974
    .line 50724975
    :cond_6f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50724976
    .line 50724977
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-static {p1, v0, v6, p2, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolderKt;->d(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724984
    .line 50724985
    .line 50724986
    move-result p1

    .line 50724987
    if-eqz p1, :cond_80

    .line 50724988
    .line 50724989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724990
    .line 50724991
    .line 50724992
    :cond_80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724993
    .line 50724994
    return-object p1
.end method


