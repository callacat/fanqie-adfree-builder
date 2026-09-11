## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$reprocessSubtitleData$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$reprocessSubtitleData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$reprocessSubtitleData$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$reprocessSubtitleData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$reprocessSubtitleData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$reprocessSubtitleData$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$reprocessSubtitleData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$reprocessSubtitleData$1;->label:I

    .line 17104901
    if-nez v0, :cond_3d

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$reprocessSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->c:Ljava/lang/String;

    .line 17104910
    const-string v0, "reprocessSubtitleData"

    .line 17104912
    invoke-static {p1, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$reprocessSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 17104917
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->i:Ljava/lang/String;

    .line 17104919
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104922
    move-result p1

    .line 17104923
    if-lez p1, :cond_1f

    .line 17104925
    const/4 p1, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 p1, 0x0

    .line 17104928
    :goto_20
    if-eqz p1, :cond_3a

    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$reprocessSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 17104932
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->k:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 17104934
    if-eqz v0, :cond_3a

    .line 17104936
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$reprocessSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 17104940
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->i:Ljava/lang/String;

    .line 17104942
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->k:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 17104944
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104947
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->a(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;)Ljava/util/List;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104954
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104956
    return-object p1

    .line 17104957
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104959
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104961
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104964
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$reprocessSubtitleData$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_3d

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$reprocessSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->c:Ljava/lang/String;

    .line 17104909
    .line 17104910
    const-string v0, "reprocessSubtitleData"

    .line 17104911
    .line 17104912
    invoke-static {p1, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$reprocessSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 17104916
    .line 17104917
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->i:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    if-lez p1, :cond_1f

    .line 17104924
    .line 17104925
    const/4 p1, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 p1, 0x0

    .line 17104928
    :goto_20
    if-eqz p1, :cond_3a

    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$reprocessSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 17104931
    .line 17104932
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->k:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_3a

    .line 17104935
    .line 17104936
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104937
    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$reprocessSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 17104939
    .line 17104940
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->i:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->k:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 17104943
    .line 17104944
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->a(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;)Ljava/util/List;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104955
    .line 17104956
    return-object p1

    .line 17104957
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104958
    .line 17104959
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104960
    .line 17104961
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    throw p1
.end method


