## classes5/com/dragon/read/kmp/dsl/tool/DynamicViewTool$preParseStaticConfigsAsync$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/dsl/tool/DynamicViewTool$preParseStaticConfigsAsync$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/dsl/tool/DynamicViewTool$preParseStaticConfigsAsync$1;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/dsl/tool/DynamicViewTool$preParseStaticConfigsAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/dsl/tool/DynamicViewTool$preParseStaticConfigsAsync$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/dsl/tool/DynamicViewTool$preParseStaticConfigsAsync$1;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/dsl/tool/DynamicViewTool$preParseStaticConfigsAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/dsl/tool/DynamicViewTool$preParseStaticConfigsAsync$1;->label:I

    .line 17104901
    if-nez v0, :cond_6a

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    sget-object p1, Llj5/a;->a:Llj5/a;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {}, Llj5/a;->a()J

    .line 17104914
    move-result-wide v0

    .line 17104915
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17104917
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104920
    iget-object p1, p0, Lcom/dragon/read/kmp/dsl/tool/DynamicViewTool$preParseStaticConfigsAsync$1;->$configs:Ljava/util/Map;

    .line 17104922
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104929
    move-result-object p1

    .line 17104930
    :cond_22
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_4b

    .line 17104936
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104942
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104945
    move-result-object v4

    .line 17104946
    check-cast v4, Ljava/lang/String;

    .line 17104948
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104951
    move-result-object v2

    .line 17104952
    check-cast v2, Ljava/lang/String;

    .line 17104954
    sget-object v5, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 17104956
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    const-string v5, "pre_parse"

    .line 17104961
    invoke-static {v4, v2, v5}, Lcom/dragon/read/kmp/dsl/tool/s;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/dsl/config/b0;

    .line 17104964
    move-result-object v2

    .line 17104965
    if-eqz v2, :cond_22

    .line 17104967
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    goto :goto_22

    .line 17104971
    :cond_4b
    sget-object p1, Llj5/a;->a:Llj5/a;

    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    invoke-static {}, Llj5/a;->a()J

    .line 17104979
    move-result-wide v4

    .line 17104980
    sub-long v5, v4, v0

    .line 17104982
    sget-object p1, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 17104984
    new-instance v0, Lcom/dragon/read/kmp/dsl/tool/DynamicViewTool$preParseStaticConfigsAsync$1$2;

    .line 17104986
    iget-object v4, p0, Lcom/dragon/read/kmp/dsl/tool/DynamicViewTool$preParseStaticConfigsAsync$1;->$configs:Ljava/util/Map;

    .line 17104988
    const/4 v7, 0x0

    .line 17104989
    move-object v2, v0

    .line 17104990
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/dsl/tool/DynamicViewTool$preParseStaticConfigsAsync$1$2;-><init>(Ljava/util/Map;Ljava/util/Map;JLkotlin/coroutines/Continuation;)V

    .line 17104993
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104996
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/ThreadUtils;->e(Lkotlin/jvm/functions/Function1;)V

    .line 17104999
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    return-object p1

    .line 17105002
    :cond_6a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105004
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105006
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105009
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/dsl/tool/DynamicViewTool$preParseStaticConfigsAsync$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_6a

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object p1, Llj5/a;->a:Llj5/a;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {}, Llj5/a;->a()J

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-wide v0

    .line 17104915
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17104916
    .line 17104917
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object p1, p0, Lcom/dragon/read/kmp/dsl/tool/DynamicViewTool$preParseStaticConfigsAsync$1;->$configs:Ljava/util/Map;

    .line 17104921
    .line 17104922
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    :cond_22
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_4b

    .line 17104935
    .line 17104936
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104941
    .line 17104942
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    check-cast v4, Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    check-cast v2, Ljava/lang/String;

    .line 17104953
    .line 17104954
    sget-object v5, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 17104955
    .line 17104956
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v5, "pre_parse"

    .line 17104960
    .line 17104961
    invoke-static {v4, v2, v5}, Lcom/dragon/read/kmp/dsl/tool/s;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/dsl/config/b0;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    if-eqz v2, :cond_22

    .line 17104966
    .line 17104967
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_22

    .line 17104971
    :cond_4b
    sget-object p1, Llj5/a;->a:Llj5/a;

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {}, Llj5/a;->a()J

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-wide v4

    .line 17104980
    sub-long v5, v4, v0

    .line 17104981
    .line 17104982
    sget-object p1, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 17104983
    .line 17104984
    new-instance v0, Lcom/dragon/read/kmp/dsl/tool/DynamicViewTool$preParseStaticConfigsAsync$1$2;

    .line 17104985
    .line 17104986
    iget-object v4, p0, Lcom/dragon/read/kmp/dsl/tool/DynamicViewTool$preParseStaticConfigsAsync$1;->$configs:Ljava/util/Map;

    .line 17104987
    .line 17104988
    const/4 v7, 0x0

    .line 17104989
    move-object v2, v0

    .line 17104990
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/dsl/tool/DynamicViewTool$preParseStaticConfigsAsync$1$2;-><init>(Ljava/util/Map;Ljava/util/Map;JLkotlin/coroutines/Continuation;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/ThreadUtils;->e(Lkotlin/jvm/functions/Function1;)V

    .line 17104997
    .line 17104998
    .line 17104999
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105000
    .line 17105001
    return-object p1

    .line 17105002
    :cond_6a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105003
    .line 17105004
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105005
    .line 17105006
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    throw p1
.end method


