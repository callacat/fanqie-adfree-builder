## classes21/com/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$syncRelationTypeIfNeeded$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$syncRelationTypeIfNeeded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$syncRelationTypeIfNeeded$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$syncRelationTypeIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$syncRelationTypeIfNeeded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$syncRelationTypeIfNeeded$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$syncRelationTypeIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$syncRelationTypeIfNeeded$1;->label:I

    .line 17104901
    if-nez v0, :cond_61

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$syncRelationTypeIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 17104908
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$syncRelationTypeIfNeeded$1;->$depend:Lzl3/f;

    .line 17104912
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$syncRelationTypeIfNeeded$1;->$producerId:Ljava/lang/String;

    .line 17104914
    :try_start_12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104916
    invoke-interface {p1, v0}, Lzl3/f;->getRelationType(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    move-result-object p1
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_1d

    .line 17104924
    goto :goto_28

    .line 17104925
    :catchall_1d
    move-exception p1

    .line 17104926
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104928
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    move-result-object p1

    .line 17104936
    :goto_28
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_2f

    .line 17104942
    const/4 p1, 0x0

    .line 17104943
    :cond_2f
    check-cast p1, Ljava/lang/Integer;

    .line 17104945
    if-eqz p1, :cond_5e

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104950
    move-result p1

    .line 17104951
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$syncRelationTypeIfNeeded$1;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 17104953
    iget-object v0, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->g:Lzl3/c;

    .line 17104955
    if-nez v0, :cond_40

    .line 17104957
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    return-object p1

    .line 17104960
    :cond_40
    iget-object v1, v0, Lzl3/c;->a:Ljava/lang/String;

    .line 17104962
    iget-object v2, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$syncRelationTypeIfNeeded$1;->$currentParams:Lzl3/c;

    .line 17104964
    iget-object v2, v2, Lzl3/c;->a:Ljava/lang/String;

    .line 17104966
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_5b

    .line 17104972
    iget-object v0, v0, Lzl3/c;->f:Ljava/lang/Integer;

    .line 17104974
    if-eqz v0, :cond_51

    .line 17104976
    goto :goto_5b

    .line 17104977
    :cond_51
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$syncRelationTypeIfNeeded$1;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 17104979
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$syncRelationTypeIfNeeded$1;->$producerId:Ljava/lang/String;

    .line 17104981
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->v1(ILjava/lang/String;)V

    .line 17104984
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    return-object p1

    .line 17104987
    :cond_5b
    :goto_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    return-object p1

    .line 17104990
    :cond_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    return-object p1

    .line 17104993
    :cond_61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104995
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104997
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105000
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
    iget v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$syncRelationTypeIfNeeded$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_61

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$syncRelationTypeIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 17104907
    .line 17104908
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104909
    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$syncRelationTypeIfNeeded$1;->$depend:Lzl3/f;

    .line 17104911
    .line 17104912
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$syncRelationTypeIfNeeded$1;->$producerId:Ljava/lang/String;

    .line 17104913
    .line 17104914
    :try_start_12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104915
    .line 17104916
    invoke-interface {p1, v0}, Lzl3/f;->getRelationType(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_1d

    .line 17104924
    goto :goto_28

    .line 17104925
    :catchall_1d
    move-exception p1

    .line 17104926
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104927
    .line 17104928
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    :goto_28
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_2f

    .line 17104941
    .line 17104942
    const/4 p1, 0x0

    .line 17104943
    :cond_2f
    check-cast p1, Ljava/lang/Integer;

    .line 17104944
    .line 17104945
    if-eqz p1, :cond_5e

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$syncRelationTypeIfNeeded$1;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 17104952
    .line 17104953
    iget-object v0, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->g:Lzl3/c;

    .line 17104954
    .line 17104955
    if-nez v0, :cond_40

    .line 17104956
    .line 17104957
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104958
    .line 17104959
    return-object p1

    .line 17104960
    :cond_40
    iget-object v1, v0, Lzl3/c;->a:Ljava/lang/String;

    .line 17104961
    .line 17104962
    iget-object v2, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$syncRelationTypeIfNeeded$1;->$currentParams:Lzl3/c;

    .line 17104963
    .line 17104964
    iget-object v2, v2, Lzl3/c;->a:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_5b

    .line 17104971
    .line 17104972
    iget-object v0, v0, Lzl3/c;->f:Ljava/lang/Integer;

    .line 17104973
    .line 17104974
    if-eqz v0, :cond_51

    .line 17104975
    .line 17104976
    goto :goto_5b

    .line 17104977
    :cond_51
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$syncRelationTypeIfNeeded$1;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 17104978
    .line 17104979
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$syncRelationTypeIfNeeded$1;->$producerId:Ljava/lang/String;

    .line 17104980
    .line 17104981
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->v1(ILjava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    .line 17104986
    return-object p1

    .line 17104987
    :cond_5b
    :goto_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    .line 17104989
    return-object p1

    .line 17104990
    :cond_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    .line 17104992
    return-object p1

    .line 17104993
    :cond_61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104994
    .line 17104995
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104996
    .line 17104997
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    throw p1
.end method


