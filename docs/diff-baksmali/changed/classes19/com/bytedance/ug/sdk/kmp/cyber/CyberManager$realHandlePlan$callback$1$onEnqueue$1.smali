## classes19/com/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onEnqueue$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onEnqueue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onEnqueue$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onEnqueue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onEnqueue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onEnqueue$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onEnqueue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onEnqueue$1;->label:I

    .line 17104901
    if-nez v0, :cond_5e

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;

    .line 17104908
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onEnqueue$1;->$resourceItem:Lkr1/e;

    .line 17104910
    iget-object v0, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 17104912
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onEnqueue$1;->this$0:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;

    .line 17104914
    iget-object v1, v1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->d:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;

    .line 17104916
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->e(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;)Z

    .line 17104922
    move-result v0

    .line 17104923
    if-nez v0, :cond_20

    .line 17104925
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104927
    return-object p1

    .line 17104928
    :cond_20
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onEnqueue$1;->this$0:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;

    .line 17104930
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->a:Z

    .line 17104932
    if-eqz v1, :cond_5b

    .line 17104934
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->b:Z

    .line 17104936
    if-nez v1, :cond_5b

    .line 17104938
    const/4 v1, 0x1

    .line 17104939
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->b:Z

    .line 17104941
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 17104943
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104945
    const-string v3, "IResourcePopupCallback \u3010\u5f02\u6b65\u56de\u8c03\u3011\u5f02\u6b65\u5904\u7406\u65f6\uff0c\u7ee7\u7eed\u5904\u7406\u4e8b\u4ef6"

    .line 17104947
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onEnqueue$1;->$handlePlanModel:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;

    .line 17104952
    iget-object v3, v3, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;->a:Ljava/lang/String;

    .line 17104954
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    const-string v3, "\u7684\u540e\u7eed\u8d44\u6e90"

    .line 17104959
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    const-string v0, "CyberManager"

    .line 17104971
    invoke-static {v0, v2}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onEnqueue$1;->$handlePlanModel:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;

    .line 17104976
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onEnqueue$1;->$resourceItemList:Ljava/util/List;

    .line 17104978
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onEnqueue$1;->$index:I

    .line 17104980
    add-int/2addr v3, v1

    .line 17104981
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    invoke-static {v0, v2, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->j(Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;Ljava/util/List;I)Z

    .line 17104987
    :cond_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    return-object p1

    .line 17104990
    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104992
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104994
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104997
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
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onEnqueue$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_5e

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onEnqueue$1;->$resourceItem:Lkr1/e;

    .line 17104909
    .line 17104910
    iget-object v0, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onEnqueue$1;->this$0:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;

    .line 17104913
    .line 17104914
    iget-object v1, v1, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->d:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->e(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    if-nez v0, :cond_20

    .line 17104924
    .line 17104925
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104926
    .line 17104927
    return-object p1

    .line 17104928
    :cond_20
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onEnqueue$1;->this$0:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;

    .line 17104929
    .line 17104930
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->a:Z

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_5b

    .line 17104933
    .line 17104934
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->b:Z

    .line 17104935
    .line 17104936
    if-nez v1, :cond_5b

    .line 17104937
    .line 17104938
    const/4 v1, 0x1

    .line 17104939
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1;->b:Z

    .line 17104940
    .line 17104941
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 17104942
    .line 17104943
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    const-string v3, "IResourcePopupCallback \u3010\u5f02\u6b65\u56de\u8c03\u3011\u5f02\u6b65\u5904\u7406\u65f6\uff0c\u7ee7\u7eed\u5904\u7406\u4e8b\u4ef6"

    .line 17104946
    .line 17104947
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onEnqueue$1;->$handlePlanModel:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;

    .line 17104951
    .line 17104952
    iget-object v3, v3, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;->a:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v3, "\u7684\u540e\u7eed\u8d44\u6e90"

    .line 17104958
    .line 17104959
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string v0, "CyberManager"

    .line 17104970
    .line 17104971
    invoke-static {v0, v2}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onEnqueue$1;->$handlePlanModel:Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;

    .line 17104975
    .line 17104976
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onEnqueue$1;->$resourceItemList:Ljava/util/List;

    .line 17104977
    .line 17104978
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$realHandlePlan$callback$1$onEnqueue$1;->$index:I

    .line 17104979
    .line 17104980
    add-int/2addr v3, v1

    .line 17104981
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {v0, v2, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager;->j(Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$b;Ljava/util/List;I)Z

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    .line 17104989
    return-object p1

    .line 17104990
    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104991
    .line 17104992
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104993
    .line 17104994
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    throw p1
.end method


