## classes5/com/dragon/read/kmp/story/impl/widget/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/widget/r;->a:F

    .line 17104898
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/widget/r;->b:F

    .line 17104900
    iget v2, p0, Lcom/dragon/read/kmp/story/impl/widget/r;->c:F

    .line 17104902
    iget v3, p0, Lcom/dragon/read/kmp/story/impl/widget/r;->d:F

    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/widget/r;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104906
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/widget/r;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 17104908
    iget-object v6, p0, Lcom/dragon/read/kmp/story/impl/widget/r;->g:Landroidx/compose/runtime/r1;

    .line 17104910
    check-cast p1, Ljava/lang/Float;

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104915
    move-result p1

    .line 17104916
    invoke-interface {v6}, Landroidx/compose/runtime/v0;->b()F

    .line 17104919
    move-result v7

    .line 17104920
    add-float/2addr v7, p1

    .line 17104921
    const/4 p1, 0x0

    .line 17104922
    invoke-static {v7, p1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104925
    move-result v7

    .line 17104926
    invoke-interface {v6, v7}, Landroidx/compose/runtime/r1;->e(F)V

    .line 17104929
    cmpl-float v7, v0, p1

    .line 17104931
    if-lez v7, :cond_2a

    .line 17104933
    invoke-interface {v6}, Landroidx/compose/runtime/v0;->b()F

    .line 17104936
    move-result p1

    .line 17104937
    div-float/2addr p1, v0

    .line 17104938
    :cond_2a
    sub-float/2addr v1, v2

    .line 17104939
    mul-float p1, p1, v1

    .line 17104941
    div-float/2addr p1, v3

    .line 17104942
    float-to-double v0, p1

    .line 17104943
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 17104946
    move-result-wide v0

    .line 17104947
    double-to-float v0, v0

    .line 17104948
    float-to-int v0, v0

    .line 17104949
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 17104956
    move-result v1

    .line 17104957
    add-int/lit8 v1, v1, -0x1

    .line 17104959
    const/4 v2, 0x0

    .line 17104960
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104963
    move-result v0

    .line 17104964
    int-to-float v1, v0

    .line 17104965
    sub-float/2addr p1, v1

    .line 17104966
    mul-float p1, p1, v3

    .line 17104968
    float-to-int p1, p1

    .line 17104969
    const/4 v6, 0x0

    .line 17104970
    const/4 v7, 0x0

    .line 17104971
    new-instance v8, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$onDragDelta$2$1$1;

    .line 17104973
    const/4 v1, 0x0

    .line 17104974
    invoke-direct {v8, v0, p1, v4, v1}, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$onDragDelta$2$1$1;-><init>(IILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 17104977
    const/4 v9, 0x3

    .line 17104978
    const/4 v10, 0x0

    .line 17104979
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104982
    move-result-object p1

    .line 17104983
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/widget/r;->a:F

    .line 17104897
    .line 17104898
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/widget/r;->b:F

    .line 17104899
    .line 17104900
    iget v2, p0, Lcom/dragon/read/kmp/story/impl/widget/r;->c:F

    .line 17104901
    .line 17104902
    iget v3, p0, Lcom/dragon/read/kmp/story/impl/widget/r;->d:F

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/widget/r;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104905
    .line 17104906
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/widget/r;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 17104907
    .line 17104908
    iget-object v6, p0, Lcom/dragon/read/kmp/story/impl/widget/r;->g:Landroidx/compose/runtime/r1;

    .line 17104909
    .line 17104910
    check-cast p1, Ljava/lang/Float;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p1

    .line 17104916
    invoke-interface {v6}, Landroidx/compose/runtime/v0;->b()F

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v7

    .line 17104920
    add-float/2addr v7, p1

    .line 17104921
    const/4 p1, 0x0

    .line 17104922
    invoke-static {v7, p1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v7

    .line 17104926
    invoke-interface {v6, v7}, Landroidx/compose/runtime/r1;->e(F)V

    .line 17104927
    .line 17104928
    .line 17104929
    cmpl-float v7, v0, p1

    .line 17104930
    .line 17104931
    if-lez v7, :cond_2a

    .line 17104932
    .line 17104933
    invoke-interface {v6}, Landroidx/compose/runtime/v0;->b()F

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    div-float/2addr p1, v0

    .line 17104938
    :cond_2a
    sub-float/2addr v1, v2

    .line 17104939
    mul-float p1, p1, v1

    .line 17104940
    .line 17104941
    div-float/2addr p1, v3

    .line 17104942
    float-to-double v0, p1

    .line 17104943
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-wide v0

    .line 17104947
    double-to-float v0, v0

    .line 17104948
    float-to-int v0, v0

    .line 17104949
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    add-int/lit8 v1, v1, -0x1

    .line 17104958
    .line 17104959
    const/4 v2, 0x0

    .line 17104960
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    int-to-float v1, v0

    .line 17104965
    sub-float/2addr p1, v1

    .line 17104966
    mul-float p1, p1, v3

    .line 17104967
    .line 17104968
    float-to-int p1, p1

    .line 17104969
    const/4 v6, 0x0

    .line 17104970
    const/4 v7, 0x0

    .line 17104971
    new-instance v8, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$onDragDelta$2$1$1;

    .line 17104972
    .line 17104973
    const/4 v1, 0x0

    .line 17104974
    invoke-direct {v8, v0, p1, v4, v1}, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$onDragDelta$2$1$1;-><init>(IILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 17104975
    .line 17104976
    .line 17104977
    const/4 v9, 0x3

    .line 17104978
    const/4 v10, 0x0

    .line 17104979
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    return-object p1
.end method


