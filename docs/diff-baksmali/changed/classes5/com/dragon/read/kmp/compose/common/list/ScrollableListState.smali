## classes5/com/dragon/read/kmp/compose/common/list/ScrollableListState.smali
# added=0 removed=0 changed=11

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;I)V
    .registers 4

    .prologue
    .line 33685504
    and-int/lit8 p2, p2, 0x1

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    if-eqz p2, :cond_6

    .line 33685509
    move-object p1, v0

    .line 33685510
    :cond_6
    invoke-direct {p0, p1, v0, v0}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;I)V
    .registers 4

    .prologue
    .line 33685504
    and-int/lit8 p2, p2, 0x1

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    if-eqz p2, :cond_6

    .line 33685508
    .line 33685509
    move-object p1, v0

    .line 33685510
    :cond_6
    invoke-direct {p0, p1, v0, v0}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50528261
    iput-object p2, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 50528263
    iput-object p3, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 50528262
    .line 50528263
    iput-object p3, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 50528264
    .line 50528265
    return-void
.end method


.method public final a(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$animateScrollToItem$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$animateScrollToItem$1;

    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$animateScrollToItem$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$animateScrollToItem$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$animateScrollToItem$1;

    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$animateScrollToItem$1;-><init>(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$animateScrollToItem$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$animateScrollToItem$1;->label:I

    .line 50724896
    const/4 v3, 0x3

    .line 50724897
    const/4 v4, 0x2

    .line 50724898
    const/4 v5, 0x1

    .line 50724899
    if-eqz v2, :cond_47

    .line 50724901
    if-eq v2, v5, :cond_3f

    .line 50724903
    if-eq v2, v4, :cond_37

    .line 50724905
    if-ne v2, v3, :cond_2f

    .line 50724907
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724910
    goto :goto_7f

    .line 50724911
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724913
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724915
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724918
    throw p1

    .line 50724919
    :cond_37
    iget p1, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$animateScrollToItem$1;->I$1:I

    .line 50724921
    iget p2, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$animateScrollToItem$1;->I$0:I

    .line 50724923
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724926
    goto :goto_6f

    .line 50724927
    :cond_3f
    iget p2, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$animateScrollToItem$1;->I$1:I

    .line 50724929
    iget p1, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$animateScrollToItem$1;->I$0:I

    .line 50724931
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724934
    goto :goto_5b

    .line 50724935
    :cond_47
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724938
    iget-object p3, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50724940
    if-eqz p3, :cond_5b

    .line 50724942
    iput p1, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$animateScrollToItem$1;->I$0:I

    .line 50724944
    iput p2, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$animateScrollToItem$1;->I$1:I

    .line 50724946
    iput v5, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$animateScrollToItem$1;->label:I

    .line 50724948
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724951
    move-result-object p3

    .line 50724952
    if-ne p3, v1, :cond_5b

    .line 50724954
    return-object v1

    .line 50724955
    :cond_5b
    :goto_5b
    iget-object p3, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 50724957
    if-eqz p3, :cond_72

    .line 50724959
    iput p1, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$animateScrollToItem$1;->I$0:I

    .line 50724961
    iput p2, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$animateScrollToItem$1;->I$1:I

    .line 50724963
    iput v4, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$animateScrollToItem$1;->label:I

    .line 50724965
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724968
    move-result-object p3

    .line 50724969
    if-ne p3, v1, :cond_6c

    .line 50724971
    return-object v1

    .line 50724972
    :cond_6c
    move v6, p2

    .line 50724973
    move p2, p1

    .line 50724974
    move p1, v6

    .line 50724975
    :goto_6f
    move v6, p2

    .line 50724976
    move p2, p1

    .line 50724977
    move p1, v6

    .line 50724978
    :cond_72
    iget-object p3, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 50724980
    if-eqz p3, :cond_82

    .line 50724982
    iput v3, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$animateScrollToItem$1;->label:I

    .line 50724984
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724987
    move-result-object p1

    .line 50724988
    if-ne p1, v1, :cond_7f

    .line 50724990
    return-object v1

    .line 50724991
    :cond_7f
    :goto_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724993
    return-object p1

    .line 50724994
    :cond_82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724996
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$animateScrollToItem$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$animateScrollToItem$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$animateScrollToItem$1;->label:I

    .line 50724872
    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724874
    .line 50724875
    and-int v3, v1, v2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$animateScrollToItem$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$animateScrollToItem$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$animateScrollToItem$1;-><init>(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$animateScrollToItem$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$animateScrollToItem$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x3

    .line 50724897
    const/4 v4, 0x2

    .line 50724898
    const/4 v5, 0x1

    .line 50724899
    if-eqz v2, :cond_47

    .line 50724900
    .line 50724901
    if-eq v2, v5, :cond_3f

    .line 50724902
    .line 50724903
    if-eq v2, v4, :cond_37

    .line 50724904
    .line 50724905
    if-ne v2, v3, :cond_2f

    .line 50724906
    .line 50724907
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724908
    .line 50724909
    .line 50724910
    goto :goto_7f

    .line 50724911
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724912
    .line 50724913
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724914
    .line 50724915
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    throw p1

    .line 50724919
    :cond_37
    iget p1, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$animateScrollToItem$1;->I$1:I

    .line 50724920
    .line 50724921
    iget p2, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$animateScrollToItem$1;->I$0:I

    .line 50724922
    .line 50724923
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724924
    .line 50724925
    .line 50724926
    goto :goto_6f

    .line 50724927
    :cond_3f
    iget p2, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$animateScrollToItem$1;->I$1:I

    .line 50724928
    .line 50724929
    iget p1, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$animateScrollToItem$1;->I$0:I

    .line 50724930
    .line 50724931
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724932
    .line 50724933
    .line 50724934
    goto :goto_5b

    .line 50724935
    :cond_47
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724936
    .line 50724937
    .line 50724938
    iget-object p3, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50724939
    .line 50724940
    if-eqz p3, :cond_5b

    .line 50724941
    .line 50724942
    iput p1, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$animateScrollToItem$1;->I$0:I

    .line 50724943
    .line 50724944
    iput p2, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$animateScrollToItem$1;->I$1:I

    .line 50724945
    .line 50724946
    iput v5, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$animateScrollToItem$1;->label:I

    .line 50724947
    .line 50724948
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p3

    .line 50724952
    if-ne p3, v1, :cond_5b

    .line 50724953
    .line 50724954
    return-object v1

    .line 50724955
    :cond_5b
    :goto_5b
    iget-object p3, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 50724956
    .line 50724957
    if-eqz p3, :cond_72

    .line 50724958
    .line 50724959
    iput p1, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$animateScrollToItem$1;->I$0:I

    .line 50724960
    .line 50724961
    iput p2, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$animateScrollToItem$1;->I$1:I

    .line 50724962
    .line 50724963
    iput v4, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$animateScrollToItem$1;->label:I

    .line 50724964
    .line 50724965
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p3

    .line 50724969
    if-ne p3, v1, :cond_6c

    .line 50724970
    .line 50724971
    return-object v1

    .line 50724972
    :cond_6c
    move v6, p2

    .line 50724973
    move p2, p1

    .line 50724974
    move p1, v6

    .line 50724975
    :goto_6f
    move v6, p2

    .line 50724976
    move p2, p1

    .line 50724977
    move p1, v6

    .line 50724978
    :cond_72
    iget-object p3, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 50724979
    .line 50724980
    if-eqz p3, :cond_82

    .line 50724981
    .line 50724982
    iput v3, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$animateScrollToItem$1;->label:I

    .line 50724983
    .line 50724984
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p1

    .line 50724988
    if-ne p1, v1, :cond_7f

    .line 50724989
    .line 50724990
    return-object v1

    .line 50724991
    :cond_7f
    :goto_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724992
    .line 50724993
    return-object p1

    .line 50724994
    :cond_82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724995
    .line 50724996
    return-object p1
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->h()I

    .line 262151
    move-result v0

    .line 262152
    goto :goto_28

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262155
    if-eqz v0, :cond_12

    .line 262157
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 262160
    move-result v0

    .line 262161
    goto :goto_28

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 262164
    if-eqz v0, :cond_1f

    .line 262166
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h()I

    .line 262169
    move-result v0

    .line 262170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_27

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262181
    move-result v0

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->h()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    goto :goto_28

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262154
    .line 262155
    if-eqz v0, :cond_12

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    goto :goto_28

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 262163
    .line 262164
    if-eqz v0, :cond_1f

    .line 262165
    .line 262166
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h()I

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_27

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    return v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->i()I

    .line 262151
    move-result v0

    .line 262152
    goto :goto_28

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262155
    if-eqz v0, :cond_12

    .line 262157
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 262160
    move-result v0

    .line 262161
    goto :goto_28

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 262164
    if-eqz v0, :cond_1f

    .line 262166
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i()I

    .line 262169
    move-result v0

    .line 262170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_27

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262181
    move-result v0

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->i()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    goto :goto_28

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262154
    .line 262155
    if-eqz v0, :cond_12

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    goto :goto_28

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 262163
    .line 262164
    if-eqz v0, :cond_1f

    .line 262165
    .line 262166
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i()I

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_27

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    return v0
.end method


.method public final d()Ljava/lang/Object;
[MOD-CHANGED]
.method public final d()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 196610
    if-eqz v0, :cond_a

    .line 196612
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_1d

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j()Landroidx/compose/foundation/lazy/grid/h0;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_1d

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196629
    if-eqz v0, :cond_1c

    .line 196631
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 196634
    move-result-object v0

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :cond_1d
    :goto_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 196609
    .line 196610
    if-eqz v0, :cond_a

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_1d

    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j()Landroidx/compose/foundation/lazy/grid/h0;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_1d

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1c

    .line 196630
    .line 196631
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :cond_1d
    :goto_1d
    return-object v0
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 262146
    if-eqz v0, :cond_f

    .line 262148
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_f

    .line 262154
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->f()I

    .line 262157
    move-result v0

    .line 262158
    goto :goto_3a

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 262161
    if-eqz v0, :cond_1e

    .line 262163
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j()Landroidx/compose/foundation/lazy/grid/h0;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_1e

    .line 262169
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/h0;->f()I

    .line 262172
    move-result v0

    .line 262173
    goto :goto_3a

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262176
    if-eqz v0, :cond_31

    .line 262178
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_31

    .line 262184
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 262187
    move-result v0

    .line 262188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262191
    move-result-object v0

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    const/4 v0, 0x0

    .line 262194
    :goto_32
    if-eqz v0, :cond_39

    .line 262196
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262199
    move-result v0

    .line 262200
    goto :goto_3a

    .line 262201
    :cond_39
    const/4 v0, 0x0

    .line 262202
    :goto_3a
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 262145
    .line 262146
    if-eqz v0, :cond_f

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_f

    .line 262153
    .line 262154
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->f()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    goto :goto_3a

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 262160
    .line 262161
    if-eqz v0, :cond_1e

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j()Landroidx/compose/foundation/lazy/grid/h0;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_1e

    .line 262168
    .line 262169
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/h0;->f()I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    goto :goto_3a

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262175
    .line 262176
    if-eqz v0, :cond_31

    .line 262177
    .line 262178
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_31

    .line 262183
    .line 262184
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    const/4 v0, 0x0

    .line 262194
    :goto_32
    if-eqz v0, :cond_39

    .line 262195
    .line 262196
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262197
    .line 262198
    .line 262199
    move-result v0

    .line 262200
    goto :goto_3a

    .line 262201
    :cond_39
    const/4 v0, 0x0

    .line 262202
    :goto_3a
    return v0
.end method


.method public final f()Lkotlin/Pair;
[MOD-CHANGED]
.method public final f()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_37

    .line 393221
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 393224
    move-result-object v0

    .line 393225
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 393228
    move-result-object v0

    .line 393229
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393232
    move-result v2

    .line 393233
    xor-int/lit8 v2, v2, 0x1

    .line 393235
    if-eqz v2, :cond_a2

    .line 393237
    new-instance v1, Lkotlin/Pair;

    .line 393239
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 393242
    move-result-object v2

    .line 393243
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 393245
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 393248
    move-result v2

    .line 393249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393252
    move-result-object v2

    .line 393253
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 393256
    move-result-object v0

    .line 393257
    check-cast v0, Landroidx/compose/foundation/lazy/v;

    .line 393259
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 393262
    move-result v0

    .line 393263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393266
    move-result-object v0

    .line 393267
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393270
    goto :goto_a2

    .line 393271
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 393273
    if-eqz v0, :cond_6d

    .line 393275
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 393278
    move-result-object v0

    .line 393279
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 393282
    move-result-object v0

    .line 393283
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393286
    move-result v2

    .line 393287
    xor-int/lit8 v2, v2, 0x1

    .line 393289
    if-eqz v2, :cond_a2

    .line 393291
    new-instance v1, Lkotlin/Pair;

    .line 393293
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 393296
    move-result-object v2

    .line 393297
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 393299
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 393302
    move-result v2

    .line 393303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393306
    move-result-object v2

    .line 393307
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 393310
    move-result-object v0

    .line 393311
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 393313
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 393316
    move-result v0

    .line 393317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393320
    move-result-object v0

    .line 393321
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393324
    goto :goto_a2

    .line 393325
    :cond_6d
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 393327
    if-eqz v0, :cond_a2

    .line 393329
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j()Landroidx/compose/foundation/lazy/grid/h0;

    .line 393332
    move-result-object v0

    .line 393333
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

    .line 393336
    move-result-object v0

    .line 393337
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393340
    move-result v2

    .line 393341
    xor-int/lit8 v2, v2, 0x1

    .line 393343
    if-eqz v2, :cond_a2

    .line 393345
    new-instance v1, Lkotlin/Pair;

    .line 393347
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 393350
    move-result-object v2

    .line 393351
    check-cast v2, Landroidx/compose/foundation/lazy/grid/o;

    .line 393353
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/o;->getIndex()I

    .line 393356
    move-result v2

    .line 393357
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393360
    move-result-object v2

    .line 393361
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 393364
    move-result-object v0

    .line 393365
    check-cast v0, Landroidx/compose/foundation/lazy/grid/o;

    .line 393367
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/o;->getIndex()I

    .line 393370
    move-result v0

    .line 393371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393374
    move-result-object v0

    .line 393375
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393378
    :cond_a2
    :goto_a2
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final f()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_37

    .line 393220
    .line 393221
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393230
    .line 393231
    .line 393232
    move-result v2

    .line 393233
    xor-int/lit8 v2, v2, 0x1

    .line 393234
    .line 393235
    if-eqz v2, :cond_a2

    .line 393236
    .line 393237
    new-instance v1, Lkotlin/Pair;

    .line 393238
    .line 393239
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 393244
    .line 393245
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 393246
    .line 393247
    .line 393248
    move-result v2

    .line 393249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    check-cast v0, Landroidx/compose/foundation/lazy/v;

    .line 393258
    .line 393259
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 393260
    .line 393261
    .line 393262
    move-result v0

    .line 393263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393268
    .line 393269
    .line 393270
    goto :goto_a2

    .line 393271
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 393272
    .line 393273
    if-eqz v0, :cond_6d

    .line 393274
    .line 393275
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393284
    .line 393285
    .line 393286
    move-result v2

    .line 393287
    xor-int/lit8 v2, v2, 0x1

    .line 393288
    .line 393289
    if-eqz v2, :cond_a2

    .line 393290
    .line 393291
    new-instance v1, Lkotlin/Pair;

    .line 393292
    .line 393293
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v2

    .line 393297
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 393298
    .line 393299
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 393300
    .line 393301
    .line 393302
    move-result v2

    .line 393303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v2

    .line 393307
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 393312
    .line 393313
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 393314
    .line 393315
    .line 393316
    move-result v0

    .line 393317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393322
    .line 393323
    .line 393324
    goto :goto_a2

    .line 393325
    :cond_6d
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 393326
    .line 393327
    if-eqz v0, :cond_a2

    .line 393328
    .line 393329
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j()Landroidx/compose/foundation/lazy/grid/h0;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393338
    .line 393339
    .line 393340
    move-result v2

    .line 393341
    xor-int/lit8 v2, v2, 0x1

    .line 393342
    .line 393343
    if-eqz v2, :cond_a2

    .line 393344
    .line 393345
    new-instance v1, Lkotlin/Pair;

    .line 393346
    .line 393347
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v2

    .line 393351
    check-cast v2, Landroidx/compose/foundation/lazy/grid/o;

    .line 393352
    .line 393353
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/o;->getIndex()I

    .line 393354
    .line 393355
    .line 393356
    move-result v2

    .line 393357
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v2

    .line 393361
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    check-cast v0, Landroidx/compose/foundation/lazy/grid/o;

    .line 393366
    .line 393367
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/o;->getIndex()I

    .line 393368
    .line 393369
    .line 393370
    move-result v0

    .line 393371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v0

    .line 393375
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393376
    .line 393377
    .line 393378
    :cond_a2
    :goto_a2
    return-object v1
.end method


.method public final g()Ljava/util/List;
[MOD-CHANGED]
.method public final g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 262146
    if-eqz v0, :cond_10

    .line 262148
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_10

    .line 262154
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_35

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 262162
    if-eqz v0, :cond_1f

    .line 262164
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j()Landroidx/compose/foundation/lazy/grid/h0;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_1f

    .line 262170
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_35

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262177
    if-eqz v0, :cond_2e

    .line 262179
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262182
    move-result-object v0

    .line 262183
    if-eqz v0, :cond_2e

    .line 262185
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 262188
    move-result-object v0

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v0, 0x0

    .line 262191
    :goto_2f
    if-nez v0, :cond_35

    .line 262193
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262196
    move-result-object v0

    .line 262197
    :cond_35
    :goto_35
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 262145
    .line 262146
    if-eqz v0, :cond_10

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_10

    .line 262153
    .line 262154
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_35

    .line 262159
    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 262161
    .line 262162
    if-eqz v0, :cond_1f

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j()Landroidx/compose/foundation/lazy/grid/h0;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_1f

    .line 262169
    .line 262170
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_35

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262176
    .line 262177
    if-eqz v0, :cond_2e

    .line 262178
    .line 262179
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    if-eqz v0, :cond_2e

    .line 262184
    .line 262185
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v0, 0x0

    .line 262191
    :goto_2f
    if-nez v0, :cond_35

    .line 262192
    .line 262193
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    :cond_35
    :goto_35
    return-object v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->a()Z

    .line 262151
    move-result v0

    .line 262152
    goto :goto_28

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 262155
    if-eqz v0, :cond_12

    .line 262157
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->a()Z

    .line 262160
    move-result v0

    .line 262161
    goto :goto_28

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262164
    if-eqz v0, :cond_1f

    .line 262166
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 262169
    move-result v0

    .line 262170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_27

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262181
    move-result v0

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->a()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    goto :goto_28

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 262154
    .line 262155
    if-eqz v0, :cond_12

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->a()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    goto :goto_28

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262163
    .line 262164
    if-eqz v0, :cond_1f

    .line 262165
    .line 262166
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_27

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    return v0
.end method


.method public final i(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final i(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$scrollToItem$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$scrollToItem$1;

    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$scrollToItem$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$scrollToItem$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$scrollToItem$1;

    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$scrollToItem$1;-><init>(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$scrollToItem$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$scrollToItem$1;->label:I

    .line 50724896
    const/4 v3, 0x3

    .line 50724897
    const/4 v4, 0x2

    .line 50724898
    const/4 v5, 0x1

    .line 50724899
    if-eqz v2, :cond_47

    .line 50724901
    if-eq v2, v5, :cond_3f

    .line 50724903
    if-eq v2, v4, :cond_37

    .line 50724905
    if-ne v2, v3, :cond_2f

    .line 50724907
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724910
    goto :goto_7f

    .line 50724911
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724913
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724915
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724918
    throw p1

    .line 50724919
    :cond_37
    iget p1, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$scrollToItem$1;->I$1:I

    .line 50724921
    iget p2, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$scrollToItem$1;->I$0:I

    .line 50724923
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724926
    goto :goto_6f

    .line 50724927
    :cond_3f
    iget p2, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$scrollToItem$1;->I$1:I

    .line 50724929
    iget p1, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$scrollToItem$1;->I$0:I

    .line 50724931
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724934
    goto :goto_5b

    .line 50724935
    :cond_47
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724938
    iget-object p3, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 50724940
    if-eqz p3, :cond_5b

    .line 50724942
    iput p1, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$scrollToItem$1;->I$0:I

    .line 50724944
    iput p2, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$scrollToItem$1;->I$1:I

    .line 50724946
    iput v5, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$scrollToItem$1;->label:I

    .line 50724948
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->l(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724951
    move-result-object p3

    .line 50724952
    if-ne p3, v1, :cond_5b

    .line 50724954
    return-object v1

    .line 50724955
    :cond_5b
    :goto_5b
    iget-object p3, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50724957
    if-eqz p3, :cond_72

    .line 50724959
    iput p1, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$scrollToItem$1;->I$0:I

    .line 50724961
    iput p2, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$scrollToItem$1;->I$1:I

    .line 50724963
    iput v4, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$scrollToItem$1;->label:I

    .line 50724965
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724968
    move-result-object p3

    .line 50724969
    if-ne p3, v1, :cond_6c

    .line 50724971
    return-object v1

    .line 50724972
    :cond_6c
    move v6, p2

    .line 50724973
    move p2, p1

    .line 50724974
    move p1, v6

    .line 50724975
    :goto_6f
    move v6, p2

    .line 50724976
    move p2, p1

    .line 50724977
    move p1, v6

    .line 50724978
    :cond_72
    iget-object p3, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 50724980
    if-eqz p3, :cond_82

    .line 50724982
    iput v3, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$scrollToItem$1;->label:I

    .line 50724984
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->l(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724987
    move-result-object p1

    .line 50724988
    if-ne p1, v1, :cond_7f

    .line 50724990
    return-object v1

    .line 50724991
    :cond_7f
    :goto_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724993
    return-object p1

    .line 50724994
    :cond_82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724996
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$scrollToItem$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$scrollToItem$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$scrollToItem$1;->label:I

    .line 50724872
    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724874
    .line 50724875
    and-int v3, v1, v2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$scrollToItem$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$scrollToItem$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$scrollToItem$1;-><init>(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$scrollToItem$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$scrollToItem$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x3

    .line 50724897
    const/4 v4, 0x2

    .line 50724898
    const/4 v5, 0x1

    .line 50724899
    if-eqz v2, :cond_47

    .line 50724900
    .line 50724901
    if-eq v2, v5, :cond_3f

    .line 50724902
    .line 50724903
    if-eq v2, v4, :cond_37

    .line 50724904
    .line 50724905
    if-ne v2, v3, :cond_2f

    .line 50724906
    .line 50724907
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724908
    .line 50724909
    .line 50724910
    goto :goto_7f

    .line 50724911
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724912
    .line 50724913
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724914
    .line 50724915
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    throw p1

    .line 50724919
    :cond_37
    iget p1, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$scrollToItem$1;->I$1:I

    .line 50724920
    .line 50724921
    iget p2, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$scrollToItem$1;->I$0:I

    .line 50724922
    .line 50724923
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724924
    .line 50724925
    .line 50724926
    goto :goto_6f

    .line 50724927
    :cond_3f
    iget p2, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$scrollToItem$1;->I$1:I

    .line 50724928
    .line 50724929
    iget p1, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$scrollToItem$1;->I$0:I

    .line 50724930
    .line 50724931
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724932
    .line 50724933
    .line 50724934
    goto :goto_5b

    .line 50724935
    :cond_47
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724936
    .line 50724937
    .line 50724938
    iget-object p3, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 50724939
    .line 50724940
    if-eqz p3, :cond_5b

    .line 50724941
    .line 50724942
    iput p1, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$scrollToItem$1;->I$0:I

    .line 50724943
    .line 50724944
    iput p2, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$scrollToItem$1;->I$1:I

    .line 50724945
    .line 50724946
    iput v5, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$scrollToItem$1;->label:I

    .line 50724947
    .line 50724948
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->l(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p3

    .line 50724952
    if-ne p3, v1, :cond_5b

    .line 50724953
    .line 50724954
    return-object v1

    .line 50724955
    :cond_5b
    :goto_5b
    iget-object p3, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50724956
    .line 50724957
    if-eqz p3, :cond_72

    .line 50724958
    .line 50724959
    iput p1, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$scrollToItem$1;->I$0:I

    .line 50724960
    .line 50724961
    iput p2, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$scrollToItem$1;->I$1:I

    .line 50724962
    .line 50724963
    iput v4, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$scrollToItem$1;->label:I

    .line 50724964
    .line 50724965
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p3

    .line 50724969
    if-ne p3, v1, :cond_6c

    .line 50724970
    .line 50724971
    return-object v1

    .line 50724972
    :cond_6c
    move v6, p2

    .line 50724973
    move p2, p1

    .line 50724974
    move p1, v6

    .line 50724975
    :goto_6f
    move v6, p2

    .line 50724976
    move p2, p1

    .line 50724977
    move p1, v6

    .line 50724978
    :cond_72
    iget-object p3, p0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 50724979
    .line 50724980
    if-eqz p3, :cond_82

    .line 50724981
    .line 50724982
    iput v3, v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState$scrollToItem$1;->label:I

    .line 50724983
    .line 50724984
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->l(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p1

    .line 50724988
    if-ne p1, v1, :cond_7f

    .line 50724989
    .line 50724990
    return-object v1

    .line 50724991
    :cond_7f
    :goto_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724992
    .line 50724993
    return-object p1

    .line 50724994
    :cond_82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724995
    .line 50724996
    return-object p1
.end method


