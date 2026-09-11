## classes3/com/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2$1;->label:I

    .line 17104901
    if-nez v0, :cond_76

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2$1;->$it:Ljava/util/Map$Entry;

    .line 17104908
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Lv24/g;

    .line 17104914
    invoke-interface {p1}, Lv24/g;->stream()Lv24/g$a;

    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-virtual {p1}, Lv24/g$a;->a()Z

    .line 17104921
    move-result v0

    .line 17104922
    const-string v1, ""

    .line 17104924
    if-eqz v0, :cond_32

    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2$1;->$result:Lv24/i;

    .line 17104928
    iget-object p1, p1, Lv24/i;->d:Ljava/util/List;

    .line 17104930
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2$1;->$it:Ljava/util/Map$Entry;

    .line 17104932
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    check-cast p1, Ljava/util/ArrayList;

    .line 17104941
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104944
    move-result p1

    .line 17104945
    goto :goto_71

    .line 17104946
    :cond_32
    sget-object v0, Lw24/c;->a:Lw24/c;

    .line 17104948
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104950
    const-string v3, "\u6062\u590dClient\u5931\u8d25, client="

    .line 17104952
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2$1;->$it:Ljava/util/Map$Entry;

    .line 17104957
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104960
    move-result-object v3

    .line 17104961
    check-cast v3, Lv24/g;

    .line 17104963
    invoke-interface {v3}, Lv24/g;->id()Ljava/lang/String;

    .line 17104966
    move-result-object v3

    .line 17104967
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    const-string v3, ", result="

    .line 17104972
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104978
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    const-string v0, "LiveClientInterceptor"

    .line 17104987
    invoke-static {v0, p1}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104990
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2$1;->$result:Lv24/i;

    .line 17104992
    iget-object p1, p1, Lv24/i;->e:Ljava/util/List;

    .line 17104994
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2$1;->$it:Ljava/util/Map$Entry;

    .line 17104996
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104999
    move-result-object v0

    .line 17105000
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105003
    check-cast p1, Ljava/util/ArrayList;

    .line 17105005
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105008
    move-result p1

    .line 17105009
    :goto_71
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17105012
    move-result-object p1

    .line 17105013
    return-object p1

    .line 17105014
    :cond_76
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105016
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105018
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105021
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_76

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2$1;->$it:Ljava/util/Map$Entry;

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Lv24/g;

    .line 17104913
    .line 17104914
    invoke-interface {p1}, Lv24/g;->stream()Lv24/g$a;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-virtual {p1}, Lv24/g$a;->a()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    const-string v1, ""

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_32

    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2$1;->$result:Lv24/i;

    .line 17104927
    .line 17104928
    iget-object p1, p1, Lv24/i;->d:Ljava/util/List;

    .line 17104929
    .line 17104930
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2$1;->$it:Ljava/util/Map$Entry;

    .line 17104931
    .line 17104932
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    check-cast p1, Ljava/util/ArrayList;

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    goto :goto_71

    .line 17104946
    :cond_32
    sget-object v0, Lw24/c;->a:Lw24/c;

    .line 17104947
    .line 17104948
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    const-string v3, "\u6062\u590dClient\u5931\u8d25, client="

    .line 17104951
    .line 17104952
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2$1;->$it:Ljava/util/Map$Entry;

    .line 17104956
    .line 17104957
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v3

    .line 17104961
    check-cast v3, Lv24/g;

    .line 17104962
    .line 17104963
    invoke-interface {v3}, Lv24/g;->id()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v3, ", result="

    .line 17104971
    .line 17104972
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    .line 17104984
    .line 17104985
    const-string v0, "LiveClientInterceptor"

    .line 17104986
    .line 17104987
    invoke-static {v0, p1}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2$1;->$result:Lv24/i;

    .line 17104991
    .line 17104992
    iget-object p1, p1, Lv24/i;->e:Ljava/util/List;

    .line 17104993
    .line 17104994
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor$checkRestoreClient$2$1;->$it:Ljava/util/Map$Entry;

    .line 17104995
    .line 17104996
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v0

    .line 17105000
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    check-cast p1, Ljava/util/ArrayList;

    .line 17105004
    .line 17105005
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105006
    .line 17105007
    .line 17105008
    move-result p1

    .line 17105009
    :goto_71
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object p1

    .line 17105013
    return-object p1

    .line 17105014
    :cond_76
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105015
    .line 17105016
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105017
    .line 17105018
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105019
    .line 17105020
    .line 17105021
    throw p1
.end method


