## classes5/com/dragon/read/kmp/reader/search/r3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/kmp/reader/search/r3;->a:F

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/r3;->b:Lcom/dragon/read/kmp/reader/search/q4;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/search/r3;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/search/r3;->d:Landroidx/compose/runtime/r1;

    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/search/r3;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104906
    check-cast p1, Ljava/lang/Float;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104911
    move-result p1

    .line 17104912
    invoke-interface {v3}, Landroidx/compose/runtime/v0;->b()F

    .line 17104915
    move-result v5

    .line 17104916
    add-float/2addr v5, p1

    .line 17104917
    const/4 p1, 0x0

    .line 17104918
    invoke-static {v5, p1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104921
    move-result v5

    .line 17104922
    invoke-interface {v3, v5}, Landroidx/compose/runtime/r1;->e(F)V

    .line 17104925
    cmpl-float v5, v0, p1

    .line 17104927
    if-lez v5, :cond_26

    .line 17104929
    invoke-interface {v3}, Landroidx/compose/runtime/v0;->b()F

    .line 17104932
    move-result p1

    .line 17104933
    div-float/2addr p1, v0

    .line 17104934
    :cond_26
    iget v0, v1, Lcom/dragon/read/kmp/reader/search/q4;->b:F

    .line 17104936
    iget v3, v1, Lcom/dragon/read/kmp/reader/search/q4;->d:F

    .line 17104938
    sub-float/2addr v0, v3

    .line 17104939
    mul-float p1, p1, v0

    .line 17104941
    iget v0, v1, Lcom/dragon/read/kmp/reader/search/q4;->a:F

    .line 17104943
    div-float/2addr p1, v0

    .line 17104944
    float-to-double v5, p1

    .line 17104945
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 17104948
    move-result-wide v5

    .line 17104949
    double-to-float v0, v5

    .line 17104950
    float-to-int v0, v0

    .line 17104951
    iget v3, v1, Lcom/dragon/read/kmp/reader/search/q4;->e:I

    .line 17104953
    add-int/lit8 v3, v3, -0x1

    .line 17104955
    const/4 v5, 0x0

    .line 17104956
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 17104959
    move-result v3

    .line 17104960
    invoke-static {v0, v5, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104963
    move-result v0

    .line 17104964
    int-to-float v3, v0

    .line 17104965
    sub-float/2addr p1, v3

    .line 17104966
    iget v1, v1, Lcom/dragon/read/kmp/reader/search/q4;->a:F

    .line 17104968
    mul-float p1, p1, v1

    .line 17104970
    float-to-int p1, p1

    .line 17104971
    const/4 v3, 0x0

    .line 17104972
    const/4 v1, 0x0

    .line 17104973
    new-instance v5, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$onDragDelta$2$1$1;

    .line 17104975
    const/4 v6, 0x0

    .line 17104976
    invoke-direct {v5, v0, p1, v4, v6}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$onDragDelta$2$1$1;-><init>(IILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 17104979
    const/4 v6, 0x3

    .line 17104980
    const/4 v7, 0x0

    .line 17104981
    move-object v4, v1

    .line 17104982
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104985
    move-result-object p1

    .line 17104986
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/kmp/reader/search/r3;->a:F

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/r3;->b:Lcom/dragon/read/kmp/reader/search/q4;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/search/r3;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/search/r3;->d:Landroidx/compose/runtime/r1;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/search/r3;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104905
    .line 17104906
    check-cast p1, Ljava/lang/Float;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    invoke-interface {v3}, Landroidx/compose/runtime/v0;->b()F

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v5

    .line 17104916
    add-float/2addr v5, p1

    .line 17104917
    const/4 p1, 0x0

    .line 17104918
    invoke-static {v5, p1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v5

    .line 17104922
    invoke-interface {v3, v5}, Landroidx/compose/runtime/r1;->e(F)V

    .line 17104923
    .line 17104924
    .line 17104925
    cmpl-float v5, v0, p1

    .line 17104926
    .line 17104927
    if-lez v5, :cond_26

    .line 17104928
    .line 17104929
    invoke-interface {v3}, Landroidx/compose/runtime/v0;->b()F

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    div-float/2addr p1, v0

    .line 17104934
    :cond_26
    iget v0, v1, Lcom/dragon/read/kmp/reader/search/q4;->b:F

    .line 17104935
    .line 17104936
    iget v3, v1, Lcom/dragon/read/kmp/reader/search/q4;->d:F

    .line 17104937
    .line 17104938
    sub-float/2addr v0, v3

    .line 17104939
    mul-float p1, p1, v0

    .line 17104940
    .line 17104941
    iget v0, v1, Lcom/dragon/read/kmp/reader/search/q4;->a:F

    .line 17104942
    .line 17104943
    div-float/2addr p1, v0

    .line 17104944
    float-to-double v5, p1

    .line 17104945
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-wide v5

    .line 17104949
    double-to-float v0, v5

    .line 17104950
    float-to-int v0, v0

    .line 17104951
    iget v3, v1, Lcom/dragon/read/kmp/reader/search/q4;->e:I

    .line 17104952
    .line 17104953
    add-int/lit8 v3, v3, -0x1

    .line 17104954
    .line 17104955
    const/4 v5, 0x0

    .line 17104956
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v3

    .line 17104960
    invoke-static {v0, v5, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    int-to-float v3, v0

    .line 17104965
    sub-float/2addr p1, v3

    .line 17104966
    iget v1, v1, Lcom/dragon/read/kmp/reader/search/q4;->a:F

    .line 17104967
    .line 17104968
    mul-float p1, p1, v1

    .line 17104969
    .line 17104970
    float-to-int p1, p1

    .line 17104971
    const/4 v3, 0x0

    .line 17104972
    const/4 v1, 0x0

    .line 17104973
    new-instance v5, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$onDragDelta$2$1$1;

    .line 17104974
    .line 17104975
    const/4 v6, 0x0

    .line 17104976
    invoke-direct {v5, v0, p1, v4, v6}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$onDragDelta$2$1$1;-><init>(IILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 17104977
    .line 17104978
    .line 17104979
    const/4 v6, 0x3

    .line 17104980
    const/4 v7, 0x0

    .line 17104981
    move-object v4, v1

    .line 17104982
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    return-object p1
.end method


