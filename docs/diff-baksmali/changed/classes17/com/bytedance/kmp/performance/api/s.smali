## classes17/com/bytedance/kmp/performance/api/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/kmp/performance/api/s;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104898
    iget-object v1, p0, Lcom/bytedance/kmp/performance/api/s;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104900
    iget-object v8, p0, Lcom/bytedance/kmp/performance/api/s;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17104902
    iget-object v9, p0, Lcom/bytedance/kmp/performance/api/s;->d:Lcom/bytedance/kmp/performance/api/o;

    .line 17104904
    iget-object v2, p0, Lcom/bytedance/kmp/performance/api/s;->e:Landroidx/compose/runtime/State;

    .line 17104906
    check-cast p1, Ljava/lang/Boolean;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104911
    move-result p1

    .line 17104912
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104914
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 17104916
    const/4 v4, 0x1

    .line 17104917
    const/4 v10, 0x0

    .line 17104918
    if-eqz v3, :cond_1b

    .line 17104920
    invoke-static {v3, v10, v4, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104923
    :cond_1b
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104925
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 17104927
    if-eqz v3, :cond_24

    .line 17104929
    invoke-static {v3, v10, v4, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104932
    :cond_24
    if-eqz p1, :cond_4f

    .line 17104934
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104937
    move-result-object v3

    .line 17104938
    const/4 p1, 0x0

    .line 17104939
    new-instance v5, Lcom/bytedance/kmp/performance/api/ScrollWrapperKt$ScrollWrapper$2$1$pageListener$1$1;

    .line 17104941
    invoke-direct {v5, v9, v2, v10}, Lcom/bytedance/kmp/performance/api/ScrollWrapperKt$ScrollWrapper$2$1$pageListener$1$1;-><init>(Lcom/bytedance/kmp/performance/api/o;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 17104944
    const/4 v11, 0x2

    .line 17104945
    const/4 v12, 0x0

    .line 17104946
    const/4 v4, 0x0

    .line 17104947
    const/4 v6, 0x2

    .line 17104948
    const/4 v7, 0x0

    .line 17104949
    move-object v2, v8

    .line 17104950
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104953
    move-result-object v2

    .line 17104954
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104956
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104959
    move-result-object v3

    .line 17104960
    new-instance v5, Lcom/bytedance/kmp/performance/api/ScrollWrapperKt$ScrollWrapper$2$1$pageListener$1$2;

    .line 17104962
    invoke-direct {v5, v9, v10}, Lcom/bytedance/kmp/performance/api/ScrollWrapperKt$ScrollWrapper$2$1$pageListener$1$2;-><init>(Lcom/bytedance/kmp/performance/api/o;Lkotlin/coroutines/Continuation;)V

    .line 17104965
    move-object v2, v8

    .line 17104966
    move-object v4, p1

    .line 17104967
    move v6, v11

    .line 17104968
    move-object v7, v12

    .line 17104969
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104972
    move-result-object p1

    .line 17104973
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104975
    :cond_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/kmp/performance/api/s;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/bytedance/kmp/performance/api/s;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104899
    .line 17104900
    iget-object v8, p0, Lcom/bytedance/kmp/performance/api/s;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17104901
    .line 17104902
    iget-object v9, p0, Lcom/bytedance/kmp/performance/api/s;->d:Lcom/bytedance/kmp/performance/api/o;

    .line 17104903
    .line 17104904
    iget-object v2, p0, Lcom/bytedance/kmp/performance/api/s;->e:Landroidx/compose/runtime/State;

    .line 17104905
    .line 17104906
    check-cast p1, Ljava/lang/Boolean;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104913
    .line 17104914
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 17104915
    .line 17104916
    const/4 v4, 0x1

    .line 17104917
    const/4 v10, 0x0

    .line 17104918
    if-eqz v3, :cond_1b

    .line 17104919
    .line 17104920
    invoke-static {v3, v10, v4, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104924
    .line 17104925
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 17104926
    .line 17104927
    if-eqz v3, :cond_24

    .line 17104928
    .line 17104929
    invoke-static {v3, v10, v4, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    if-eqz p1, :cond_4f

    .line 17104933
    .line 17104934
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    const/4 p1, 0x0

    .line 17104939
    new-instance v5, Lcom/bytedance/kmp/performance/api/ScrollWrapperKt$ScrollWrapper$2$1$pageListener$1$1;

    .line 17104940
    .line 17104941
    invoke-direct {v5, v9, v2, v10}, Lcom/bytedance/kmp/performance/api/ScrollWrapperKt$ScrollWrapper$2$1$pageListener$1$1;-><init>(Lcom/bytedance/kmp/performance/api/o;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 17104942
    .line 17104943
    .line 17104944
    const/4 v11, 0x2

    .line 17104945
    const/4 v12, 0x0

    .line 17104946
    const/4 v4, 0x0

    .line 17104947
    const/4 v6, 0x2

    .line 17104948
    const/4 v7, 0x0

    .line 17104949
    move-object v2, v8

    .line 17104950
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104955
    .line 17104956
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    new-instance v5, Lcom/bytedance/kmp/performance/api/ScrollWrapperKt$ScrollWrapper$2$1$pageListener$1$2;

    .line 17104961
    .line 17104962
    invoke-direct {v5, v9, v10}, Lcom/bytedance/kmp/performance/api/ScrollWrapperKt$ScrollWrapper$2$1$pageListener$1$2;-><init>(Lcom/bytedance/kmp/performance/api/o;Lkotlin/coroutines/Continuation;)V

    .line 17104963
    .line 17104964
    .line 17104965
    move-object v2, v8

    .line 17104966
    move-object v4, p1

    .line 17104967
    move v6, v11

    .line 17104968
    move-object v7, v12

    .line 17104969
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104974
    .line 17104975
    :cond_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    .line 17104977
    return-object p1
.end method


