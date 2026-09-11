## classes8/com/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$3$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$3$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$3$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$3$1$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1e

    .line 17104905
    if-ne v1, v2, :cond_16

    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$3$1$1;->L$0:Ljava/lang/Object;

    .line 17104909
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17104911
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104914
    move-object v3, v1

    .line 17104915
    move-object v1, v0

    .line 17104916
    move-object v0, p0

    .line 17104917
    goto :goto_37

    .line 17104918
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104920
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104922
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104925
    throw p1

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$3$1$1;->L$0:Ljava/lang/Object;

    .line 17104931
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 17104933
    move-object v1, p1

    .line 17104934
    move-object p1, p0

    .line 17104935
    :goto_27
    iput-object v1, p1, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$3$1$1;->L$0:Ljava/lang/Object;

    .line 17104937
    iput v2, p1, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$3$1$1;->label:I

    .line 17104939
    invoke-static {v1, p1}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17104942
    move-result-object v3

    .line 17104943
    if-ne v3, v0, :cond_32

    .line 17104945
    return-object v0

    .line 17104946
    :cond_32
    move-object v5, v0

    .line 17104947
    move-object v0, p1

    .line 17104948
    move-object p1, v3

    .line 17104949
    move-object v3, v1

    .line 17104950
    move-object v1, v5

    .line 17104951
    :goto_37
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 17104953
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17104955
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104958
    move-result-object p1

    .line 17104959
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104962
    move-result v4

    .line 17104963
    if-eqz v4, :cond_4f

    .line 17104965
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104968
    move-result-object v4

    .line 17104969
    check-cast v4, Landroidx/compose/ui/input/pointer/y;

    .line 17104971
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17104974
    goto :goto_3f

    .line 17104975
    :cond_4f
    move-object p1, v0

    .line 17104976
    move-object v0, v1

    .line 17104977
    move-object v1, v3

    .line 17104978
    goto :goto_27
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$3$1$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1e

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_16

    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$3$1$1;->L$0:Ljava/lang/Object;

    .line 17104908
    .line 17104909
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17104910
    .line 17104911
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    move-object v3, v1

    .line 17104915
    move-object v1, v0

    .line 17104916
    move-object v0, p0

    .line 17104917
    goto :goto_37

    .line 17104918
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104919
    .line 17104920
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104921
    .line 17104922
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    throw p1

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$3$1$1;->L$0:Ljava/lang/Object;

    .line 17104930
    .line 17104931
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 17104932
    .line 17104933
    move-object v1, p1

    .line 17104934
    move-object p1, p0

    .line 17104935
    :goto_27
    iput-object v1, p1, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$3$1$1;->L$0:Ljava/lang/Object;

    .line 17104936
    .line 17104937
    iput v2, p1, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$3$1$1;->label:I

    .line 17104938
    .line 17104939
    invoke-static {v1, p1}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    if-ne v3, v0, :cond_32

    .line 17104944
    .line 17104945
    return-object v0

    .line 17104946
    :cond_32
    move-object v5, v0

    .line 17104947
    move-object v0, p1

    .line 17104948
    move-object p1, v3

    .line 17104949
    move-object v3, v1

    .line 17104950
    move-object v1, v5

    .line 17104951
    :goto_37
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 17104952
    .line 17104953
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17104954
    .line 17104955
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v4

    .line 17104963
    if-eqz v4, :cond_4f

    .line 17104964
    .line 17104965
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v4

    .line 17104969
    check-cast v4, Landroidx/compose/ui/input/pointer/y;

    .line 17104970
    .line 17104971
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_3f

    .line 17104975
    :cond_4f
    move-object p1, v0

    .line 17104976
    move-object v0, v1

    .line 17104977
    move-object v1, v3

    .line 17104978
    goto :goto_27
.end method


