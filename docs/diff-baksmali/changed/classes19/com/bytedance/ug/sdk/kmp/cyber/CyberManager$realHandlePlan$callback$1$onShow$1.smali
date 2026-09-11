## classes19/com/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onShow$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onShow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onShow$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onShow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onShow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onShow$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onShow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onShow$1;->label:I

    .line 17104901
    if-nez v0, :cond_60

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/h;->a:Lcom/bytedance/ug/sdk/kmp/cyber/h;

    .line 17104908
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getCacheService()Lpr1/a;

    .line 17104911
    move-result-object p1

    .line 17104912
    if-eqz p1, :cond_17

    .line 17104914
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onShow$1;->$resourceItem:Lkr1/e;

    .line 17104916
    invoke-interface {p1, v0}, Lpr1/a;->updateFreqSpByResourceItem(Lkr1/e;)V

    .line 17104919
    :cond_17
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;

    .line 17104921
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onShow$1;->$handlePlanModel:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;

    .line 17104923
    iget-object v0, v0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;->a:Ljava/lang/String;

    .line 17104925
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onShow$1;->$resourceItem:Lkr1/e;

    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->g(Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;Ljava/lang/String;Lkr1/e;Z)V

    .line 17104931
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onShow$1;->this$0:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;

    .line 17104933
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->a:Z

    .line 17104935
    if-eqz v1, :cond_5d

    .line 17104937
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->b:Z

    .line 17104939
    if-nez v1, :cond_5d

    .line 17104941
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->b:Z

    .line 17104943
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 17104945
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104947
    const-string v3, "IResourcePopupCallback \u3010\u5f02\u6b65\u56de\u8c03\u3011\u5f02\u6b65\u5904\u7406\u65f6\uff0c\u7ee7\u7eed\u5904\u7406\u4e8b\u4ef6"

    .line 17104949
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onShow$1;->$handlePlanModel:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;

    .line 17104954
    iget-object v3, v3, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;->a:Ljava/lang/String;

    .line 17104956
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    const-string v3, "\u7684\u540e\u7eed\u8d44\u6e90"

    .line 17104961
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    const-string v0, "CyberManager"

    .line 17104973
    invoke-static {v0, v1}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onShow$1;->$handlePlanModel:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;

    .line 17104978
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onShow$1;->$resourceItemList:Ljava/util/List;

    .line 17104980
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onShow$1;->$index:I

    .line 17104982
    add-int/2addr v3, v2

    .line 17104983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    invoke-static {v0, v1, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->j(Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;Ljava/util/List;I)Z

    .line 17104989
    :cond_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    return-object p1

    .line 17104992
    :cond_60
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104994
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104996
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104999
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
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onShow$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_60

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/h;->a:Lcom/bytedance/ug/sdk/kmp/cyber/h;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getCacheService()Lpr1/a;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    if-eqz p1, :cond_17

    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onShow$1;->$resourceItem:Lkr1/e;

    .line 17104915
    .line 17104916
    invoke-interface {p1, v0}, Lpr1/a;->updateFreqSpByResourceItem(Lkr1/e;)V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;

    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onShow$1;->$handlePlanModel:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;

    .line 17104922
    .line 17104923
    iget-object v0, v0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;->a:Ljava/lang/String;

    .line 17104924
    .line 17104925
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onShow$1;->$resourceItem:Lkr1/e;

    .line 17104926
    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->g(Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;Ljava/lang/String;Lkr1/e;Z)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onShow$1;->this$0:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;

    .line 17104932
    .line 17104933
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->a:Z

    .line 17104934
    .line 17104935
    if-eqz v1, :cond_5d

    .line 17104936
    .line 17104937
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->b:Z

    .line 17104938
    .line 17104939
    if-nez v1, :cond_5d

    .line 17104940
    .line 17104941
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->b:Z

    .line 17104942
    .line 17104943
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 17104944
    .line 17104945
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    const-string v3, "IResourcePopupCallback \u3010\u5f02\u6b65\u56de\u8c03\u3011\u5f02\u6b65\u5904\u7406\u65f6\uff0c\u7ee7\u7eed\u5904\u7406\u4e8b\u4ef6"

    .line 17104948
    .line 17104949
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onShow$1;->$handlePlanModel:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;

    .line 17104953
    .line 17104954
    iget-object v3, v3, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;->a:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v3, "\u7684\u540e\u7eed\u8d44\u6e90"

    .line 17104960
    .line 17104961
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v0, "CyberManager"

    .line 17104972
    .line 17104973
    invoke-static {v0, v1}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onShow$1;->$handlePlanModel:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;

    .line 17104977
    .line 17104978
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onShow$1;->$resourceItemList:Ljava/util/List;

    .line 17104979
    .line 17104980
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onShow$1;->$index:I

    .line 17104981
    .line 17104982
    add-int/2addr v3, v2

    .line 17104983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {v0, v1, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->j(Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;Ljava/util/List;I)Z

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    .line 17104991
    return-object p1

    .line 17104992
    :cond_60
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104993
    .line 17104994
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104995
    .line 17104996
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    throw p1
.end method


