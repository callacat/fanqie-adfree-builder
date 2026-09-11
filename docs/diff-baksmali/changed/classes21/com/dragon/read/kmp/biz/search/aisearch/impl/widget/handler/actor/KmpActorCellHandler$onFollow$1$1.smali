## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler$onFollow$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler$onFollow$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler$onFollow$1$1;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler$onFollow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler$onFollow$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler$onFollow$1$1;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler$onFollow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
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
    iget v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler$onFollow$1$1;->label:I

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_20

    .line 17104906
    if-ne v1, v3, :cond_18

    .line 17104908
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104911
    check-cast p1, Lkotlin/Result;

    .line 17104913
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17104916
    move-result-object p1
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_16

    .line 17104917
    goto :goto_3a

    .line 17104918
    :catchall_16
    move-exception p1

    .line 17104919
    goto :goto_5a

    .line 17104920
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104922
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104924
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104927
    throw p1

    .line 17104928
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104931
    :try_start_23
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler$onFollow$1$1;->this$0:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;

    .line 17104933
    iget-object p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17104935
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler$onFollow$1$1;->$uiState:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;

    .line 17104937
    iget-object v4, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->c:Ljava/lang/String;

    .line 17104939
    iget-object v5, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler$onFollow$1$1;->$currentRelationType:Ljava/lang/Integer;

    .line 17104941
    if-nez v5, :cond_31

    .line 17104943
    iget-object v5, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->f:Ljava/lang/Integer;

    .line 17104945
    :cond_31
    iput v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler$onFollow$1$1;->label:I

    .line 17104947
    invoke-interface {p1, v5, v4, p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->p(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104950
    move-result-object p1

    .line 17104951
    if-ne p1, v0, :cond_3a

    .line 17104953
    return-object v0

    .line 17104954
    :cond_3a
    :goto_3a
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17104957
    move-result p1

    .line 17104958
    if-eqz p1, :cond_53

    .line 17104960
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler$onFollow$1$1;->this$0:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;

    .line 17104962
    iget-object v3, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17104964
    const-string v4, "click_follow_user"

    .line 17104966
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler$onFollow$1$1;->$uiState:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;

    .line 17104968
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->c:Ljava/lang/String;

    .line 17104970
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->e:Ljava/lang/String;

    .line 17104972
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->s:Ljava/lang/String;

    .line 17104974
    iget-object v8, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->b:Ldo5/k;

    .line 17104976
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;)V
    :try_end_53
    .catchall {:try_start_23 .. :try_end_53} :catchall_16

    .line 17104979
    :cond_53
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler$onFollow$1$1;->this$0:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;

    .line 17104981
    iput-boolean v2, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->f:Z

    .line 17104983
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    return-object p1

    .line 17104986
    :goto_5a
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler$onFollow$1$1;->this$0:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;

    .line 17104988
    iput-boolean v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->f:Z

    .line 17104990
    throw p1
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
    iget v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler$onFollow$1$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_20

    .line 17104905
    .line 17104906
    if-ne v1, v3, :cond_18

    .line 17104907
    .line 17104908
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    check-cast p1, Lkotlin/Result;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_16

    .line 17104917
    goto :goto_3a

    .line 17104918
    :catchall_16
    move-exception p1

    .line 17104919
    goto :goto_5a

    .line 17104920
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104921
    .line 17104922
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104923
    .line 17104924
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    throw p1

    .line 17104928
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    :try_start_23
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler$onFollow$1$1;->this$0:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;

    .line 17104932
    .line 17104933
    iget-object p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17104934
    .line 17104935
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler$onFollow$1$1;->$uiState:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;

    .line 17104936
    .line 17104937
    iget-object v4, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->c:Ljava/lang/String;

    .line 17104938
    .line 17104939
    iget-object v5, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler$onFollow$1$1;->$currentRelationType:Ljava/lang/Integer;

    .line 17104940
    .line 17104941
    if-nez v5, :cond_31

    .line 17104942
    .line 17104943
    iget-object v5, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->f:Ljava/lang/Integer;

    .line 17104944
    .line 17104945
    :cond_31
    iput v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler$onFollow$1$1;->label:I

    .line 17104946
    .line 17104947
    invoke-interface {p1, v5, v4, p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->p(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    if-ne p1, v0, :cond_3a

    .line 17104952
    .line 17104953
    return-object v0

    .line 17104954
    :cond_3a
    :goto_3a
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    if-eqz p1, :cond_53

    .line 17104959
    .line 17104960
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler$onFollow$1$1;->this$0:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;

    .line 17104961
    .line 17104962
    iget-object v3, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17104963
    .line 17104964
    const-string v4, "click_follow_user"

    .line 17104965
    .line 17104966
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler$onFollow$1$1;->$uiState:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;

    .line 17104967
    .line 17104968
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->c:Ljava/lang/String;

    .line 17104969
    .line 17104970
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->e:Ljava/lang/String;

    .line 17104971
    .line 17104972
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->s:Ljava/lang/String;

    .line 17104973
    .line 17104974
    iget-object v8, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->b:Ldo5/k;

    .line 17104975
    .line 17104976
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;)V
    :try_end_53
    .catchall {:try_start_23 .. :try_end_53} :catchall_16

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler$onFollow$1$1;->this$0:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;

    .line 17104980
    .line 17104981
    iput-boolean v2, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->f:Z

    .line 17104982
    .line 17104983
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    .line 17104985
    return-object p1

    .line 17104986
    :goto_5a
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler$onFollow$1$1;->this$0:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;

    .line 17104987
    .line 17104988
    iput-boolean v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->f:Z

    .line 17104989
    .line 17104990
    throw p1
.end method


