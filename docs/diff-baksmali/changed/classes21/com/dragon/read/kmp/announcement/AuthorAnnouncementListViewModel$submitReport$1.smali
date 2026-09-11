## classes21/com/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$submitReport$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$submitReport$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$submitReport$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$submitReport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$submitReport$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$submitReport$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$submitReport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$submitReport$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_3f

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$submitReport$1;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 17104924
    iget-object p1, p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 17104926
    iget-object v5, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$submitReport$1;->$postId:Ljava/lang/String;

    .line 17104928
    iget-object v7, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$submitReport$1;->$reasonName:Ljava/lang/String;

    .line 17104930
    iget v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$submitReport$1;->$reasonId:I

    .line 17104932
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104935
    move-result-object v4

    .line 17104936
    iget-object v6, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$submitReport$1;->$reasonContent:Ljava/lang/String;

    .line 17104938
    iput v2, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$submitReport$1;->label:I

    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    sget-object p1, Lss2/m0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104945
    new-instance v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$report$2;

    .line 17104947
    const/4 v8, 0x0

    .line 17104948
    move-object v3, v1

    .line 17104949
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$report$2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17104952
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104955
    move-result-object p1

    .line 17104956
    if-ne p1, v0, :cond_3f

    .line 17104958
    return-object v0

    .line 17104959
    :cond_3f
    :goto_3f
    check-cast p1, Ljava/lang/Boolean;

    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104964
    move-result p1

    .line 17104965
    if-eqz p1, :cond_52

    .line 17104967
    sget-object v0, Lcom/dragon/read/kmp/announcement/s1;->a:Lcom/dragon/read/kmp/announcement/s1;

    .line 17104969
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$submitReport$1;->$postId:Ljava/lang/String;

    .line 17104971
    iget-object v2, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$submitReport$1;->$reasonName:Ljava/lang/String;

    .line 17104973
    iget-object v3, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$submitReport$1;->$reasonContent:Ljava/lang/String;

    .line 17104975
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/kmp/announcement/s1;->i(Lcom/dragon/read/kmp/announcement/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    :cond_52
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$submitReport$1;->$onFinish:Lkotlin/jvm/functions/Function1;

    .line 17104980
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$submitReport$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_3f

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104912
    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104914
    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$submitReport$1;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 17104923
    .line 17104924
    iget-object p1, p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 17104925
    .line 17104926
    iget-object v5, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$submitReport$1;->$postId:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iget-object v7, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$submitReport$1;->$reasonName:Ljava/lang/String;

    .line 17104929
    .line 17104930
    iget v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$submitReport$1;->$reasonId:I

    .line 17104931
    .line 17104932
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    iget-object v6, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$submitReport$1;->$reasonContent:Ljava/lang/String;

    .line 17104937
    .line 17104938
    iput v2, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$submitReport$1;->label:I

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object p1, Lss2/m0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104944
    .line 17104945
    new-instance v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$report$2;

    .line 17104946
    .line 17104947
    const/4 v8, 0x0

    .line 17104948
    move-object v3, v1

    .line 17104949
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$report$2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    if-ne p1, v0, :cond_3f

    .line 17104957
    .line 17104958
    return-object v0

    .line 17104959
    :cond_3f
    :goto_3f
    check-cast p1, Ljava/lang/Boolean;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    if-eqz p1, :cond_52

    .line 17104966
    .line 17104967
    sget-object v0, Lcom/dragon/read/kmp/announcement/s1;->a:Lcom/dragon/read/kmp/announcement/s1;

    .line 17104968
    .line 17104969
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$submitReport$1;->$postId:Ljava/lang/String;

    .line 17104970
    .line 17104971
    iget-object v2, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$submitReport$1;->$reasonName:Ljava/lang/String;

    .line 17104972
    .line 17104973
    iget-object v3, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$submitReport$1;->$reasonContent:Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/kmp/announcement/s1;->i(Lcom/dragon/read/kmp/announcement/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$submitReport$1;->$onFinish:Lkotlin/jvm/functions/Function1;

    .line 17104979
    .line 17104980
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    .line 17104989
    return-object p1
.end method


