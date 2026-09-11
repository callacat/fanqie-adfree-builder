## classes3/com/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$requestComicDetail$3.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$requestComicDetail$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$requestComicDetail$3;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$requestComicDetail$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$requestComicDetail$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$requestComicDetail$3;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$requestComicDetail$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$requestComicDetail$3;->label:I

    .line 17104901
    if-nez v0, :cond_57

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$requestComicDetail$3;->$bookId:Ljava/lang/String;

    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$requestComicDetail$3;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17104910
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_16

    .line 17104916
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->g:Ljava/lang/String;

    .line 17104918
    :cond_16
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    const/4 v0, 0x0

    .line 17104924
    invoke-static {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->d(Ljava/lang/String;Z)Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 17104927
    move-result-object v1

    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    const/4 v3, 0x1

    .line 17104930
    if-nez v1, :cond_40

    .line 17104932
    invoke-static {p1, v3}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->d(Ljava/lang/String;Z)Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 17104935
    move-result-object v1

    .line 17104936
    if-eqz v1, :cond_40

    .line 17104938
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$requestComicDetail$3;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17104940
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->d:Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 17104942
    if-eqz v1, :cond_3a

    .line 17104944
    new-instance v4, Lae4/e;

    .line 17104946
    invoke-direct {v4, p1, v3, v3}, Lae4/e;-><init>(Ljava/lang/String;ZZ)V

    .line 17104949
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->f(Lae4/e;)Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 17104952
    move-result-object v1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v1, v2

    .line 17104955
    :goto_3b
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$requestComicDetail$3;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17104957
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->q1(Lcom/dragon/read/rpc/model/ComicDetailResponse;)V

    .line 17104960
    :cond_40
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$requestComicDetail$3;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17104962
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->d:Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 17104964
    if-eqz v1, :cond_4f

    .line 17104966
    new-instance v2, Lae4/e;

    .line 17104968
    invoke-direct {v2, p1, v3, v0}, Lae4/e;-><init>(Ljava/lang/String;ZZ)V

    .line 17104971
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->f(Lae4/e;)Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 17104974
    move-result-object v2

    .line 17104975
    :cond_4f
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$requestComicDetail$3;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17104977
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->q1(Lcom/dragon/read/rpc/model/ComicDetailResponse;)V

    .line 17104980
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    return-object p1

    .line 17104983
    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104985
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104987
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104990
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$requestComicDetail$3;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_57

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$requestComicDetail$3;->$bookId:Ljava/lang/String;

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$requestComicDetail$3;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17104909
    .line 17104910
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_16

    .line 17104915
    .line 17104916
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->g:Ljava/lang/String;

    .line 17104917
    .line 17104918
    :cond_16
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    const/4 v0, 0x0

    .line 17104924
    invoke-static {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->d(Ljava/lang/String;Z)Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    const/4 v3, 0x1

    .line 17104930
    if-nez v1, :cond_40

    .line 17104931
    .line 17104932
    invoke-static {p1, v3}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->d(Ljava/lang/String;Z)Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    if-eqz v1, :cond_40

    .line 17104937
    .line 17104938
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$requestComicDetail$3;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17104939
    .line 17104940
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->d:Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 17104941
    .line 17104942
    if-eqz v1, :cond_3a

    .line 17104943
    .line 17104944
    new-instance v4, Lae4/e;

    .line 17104945
    .line 17104946
    invoke-direct {v4, p1, v3, v3}, Lae4/e;-><init>(Ljava/lang/String;ZZ)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->f(Lae4/e;)Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v1, v2

    .line 17104955
    :goto_3b
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$requestComicDetail$3;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17104956
    .line 17104957
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->q1(Lcom/dragon/read/rpc/model/ComicDetailResponse;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$requestComicDetail$3;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17104961
    .line 17104962
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->d:Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 17104963
    .line 17104964
    if-eqz v1, :cond_4f

    .line 17104965
    .line 17104966
    new-instance v2, Lae4/e;

    .line 17104967
    .line 17104968
    invoke-direct {v2, p1, v3, v0}, Lae4/e;-><init>(Ljava/lang/String;ZZ)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->f(Lae4/e;)Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    :cond_4f
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$requestComicDetail$3;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17104976
    .line 17104977
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->q1(Lcom/dragon/read/rpc/model/ComicDetailResponse;)V

    .line 17104978
    .line 17104979
    .line 17104980
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    .line 17104982
    return-object p1

    .line 17104983
    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104984
    .line 17104985
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104986
    .line 17104987
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    throw p1
.end method


