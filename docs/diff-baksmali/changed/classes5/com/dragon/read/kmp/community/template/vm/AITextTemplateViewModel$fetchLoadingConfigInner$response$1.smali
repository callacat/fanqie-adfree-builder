## classes5/com/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfigInner$response$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfigInner$response$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfigInner$response$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfigInner$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfigInner$response$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfigInner$response$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfigInner$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 14

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfigInner$response$1;->label:I

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_18

    .line 17104906
    if-ne v1, v3, :cond_10

    .line 17104908
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_4b

    .line 17104911
    goto :goto_44

    .line 17104912
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104914
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104916
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104919
    throw p1

    .line 17104920
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104923
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfigInner$response$1;->L$0:Ljava/lang/Object;

    .line 17104925
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104927
    iget p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfigInner$response$1;->$editorType:I

    .line 17104929
    iget-object v7, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfigInner$response$1;->$sourceType:Ljava/lang/Integer;

    .line 17104931
    iget-object v6, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfigInner$response$1;->$bookId:Ljava/lang/String;

    .line 17104933
    iget-object v9, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfigInner$response$1;->$extra:Ljava/lang/String;

    .line 17104935
    :try_start_27
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104937
    sget-object v1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17104939
    new-instance v11, Liw0/d1;

    .line 17104941
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104944
    move-result-object v5

    .line 17104945
    const/4 v8, 0x0

    .line 17104946
    const/16 v10, 0x8

    .line 17104948
    move-object v4, v11

    .line 17104949
    invoke-direct/range {v4 .. v10}, Liw0/d1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104952
    iput v3, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfigInner$response$1;->label:I

    .line 17104954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    invoke-static {v11, v2}, Lcom/bytedance/kmp/ugc/rpc/g2;->k(Liw0/d1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/g4;

    .line 17104960
    move-result-object p1

    .line 17104961
    if-ne p1, v0, :cond_44

    .line 17104963
    return-object v0

    .line 17104964
    :cond_44
    :goto_44
    check-cast p1, Lcom/bytedance/kmp/ugc/model/g4;

    .line 17104966
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    move-result-object p1
    :try_end_4a
    .catchall {:try_start_27 .. :try_end_4a} :catchall_4b

    .line 17104970
    goto :goto_56

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104974
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    move-result-object p1

    .line 17104982
    :goto_56
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104985
    move-result v0

    .line 17104986
    if-eqz v0, :cond_5d

    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    move-object v2, p1

    .line 17104990
    :goto_5e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfigInner$response$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_18

    .line 17104905
    .line 17104906
    if-ne v1, v3, :cond_10

    .line 17104907
    .line 17104908
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_4b

    .line 17104909
    .line 17104910
    .line 17104911
    goto :goto_44

    .line 17104912
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    .line 17104914
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    .line 17104916
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    throw p1

    .line 17104920
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfigInner$response$1;->L$0:Ljava/lang/Object;

    .line 17104924
    .line 17104925
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104926
    .line 17104927
    iget p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfigInner$response$1;->$editorType:I

    .line 17104928
    .line 17104929
    iget-object v7, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfigInner$response$1;->$sourceType:Ljava/lang/Integer;

    .line 17104930
    .line 17104931
    iget-object v6, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfigInner$response$1;->$bookId:Ljava/lang/String;

    .line 17104932
    .line 17104933
    iget-object v9, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfigInner$response$1;->$extra:Ljava/lang/String;

    .line 17104934
    .line 17104935
    :try_start_27
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104936
    .line 17104937
    sget-object v1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17104938
    .line 17104939
    new-instance v11, Liw0/d1;

    .line 17104940
    .line 17104941
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v5

    .line 17104945
    const/4 v8, 0x0

    .line 17104946
    const/16 v10, 0x8

    .line 17104947
    .line 17104948
    move-object v4, v11

    .line 17104949
    invoke-direct/range {v4 .. v10}, Liw0/d1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104950
    .line 17104951
    .line 17104952
    iput v3, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchLoadingConfigInner$response$1;->label:I

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v11, v2}, Lcom/bytedance/kmp/ugc/rpc/g2;->k(Liw0/d1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/g4;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    if-ne p1, v0, :cond_44

    .line 17104962
    .line 17104963
    return-object v0

    .line 17104964
    :cond_44
    :goto_44
    check-cast p1, Lcom/bytedance/kmp/ugc/model/g4;

    .line 17104965
    .line 17104966
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1
    :try_end_4a
    .catchall {:try_start_27 .. :try_end_4a} :catchall_4b

    .line 17104970
    goto :goto_56

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104973
    .line 17104974
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    :goto_56
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v0

    .line 17104986
    if-eqz v0, :cond_5d

    .line 17104987
    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    move-object v2, p1

    .line 17104990
    :goto_5e
    return-object v2
.end method


