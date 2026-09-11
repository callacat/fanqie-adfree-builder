## classes19/com/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$getUniqueConflictJudgeResult$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 17104903
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17104905
    const-string v1, "\u53d1\u751funique\u51b2\u7a81, \u505c\u6b62\u8001\u4efb\u52a1"

    .line 17104907
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104910
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$getUniqueConflictJudgeResult$2;->$uniqueConflictOldTask:Lux1/a;

    .line 17104912
    invoke-virtual {v0}, Lux1/a;->h()V

    .line 17104915
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$getUniqueConflictJudgeResult$2;->$uniqueConflictOldTask:Lux1/a;

    .line 17104917
    invoke-virtual {v0}, Lux1/a;->c()Llx1/a;

    .line 17104920
    move-result-object v0

    .line 17104921
    iget-object v0, v0, Llx1/a;->a:Ljava/lang/String;

    .line 17104923
    :try_start_1b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104925
    new-instance v1, Lorg/json/JSONObject;

    .line 17104927
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104930
    const-string v2, "reason"

    .line 17104932
    const-string v3, "unique_conflict"

    .line 17104934
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104937
    const-string v2, "luckydog_task_manager_failure"

    .line 17104939
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$getUniqueConflictJudgeResult$2;->$uniqueConflictOldTask:Lux1/a;

    .line 17104941
    invoke-virtual {v3}, Lux1/a;->c()Llx1/a;

    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    invoke-static {v3, v2, v1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->H(Llx1/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104951
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104953
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    move-result-object p1
    :try_end_3d
    .catchall {:try_start_1b .. :try_end_3d} :catchall_3e

    .line 17104957
    goto :goto_49

    .line 17104958
    :catchall_3e
    move-exception p1

    .line 17104959
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104961
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    move-result-object p1

    .line 17104969
    :goto_49
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104972
    move-result-object p1

    .line 17104973
    if-eqz p1, :cond_58

    .line 17104975
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-static {v1, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104984
    :cond_58
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 17104986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->s(Ljava/lang/String;)V

    .line 17104992
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->G(Ljava/lang/String;)V

    .line 17104995
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 17104902
    .line 17104903
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17104904
    .line 17104905
    const-string v1, "\u53d1\u751funique\u51b2\u7a81, \u505c\u6b62\u8001\u4efb\u52a1"

    .line 17104906
    .line 17104907
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$getUniqueConflictJudgeResult$2;->$uniqueConflictOldTask:Lux1/a;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Lux1/a;->h()V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$getUniqueConflictJudgeResult$2;->$uniqueConflictOldTask:Lux1/a;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Lux1/a;->c()Llx1/a;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    iget-object v0, v0, Llx1/a;->a:Ljava/lang/String;

    .line 17104922
    .line 17104923
    :try_start_1b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104924
    .line 17104925
    new-instance v1, Lorg/json/JSONObject;

    .line 17104926
    .line 17104927
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v2, "reason"

    .line 17104931
    .line 17104932
    const-string v3, "unique_conflict"

    .line 17104933
    .line 17104934
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v2, "luckydog_task_manager_failure"

    .line 17104938
    .line 17104939
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$getUniqueConflictJudgeResult$2;->$uniqueConflictOldTask:Lux1/a;

    .line 17104940
    .line 17104941
    invoke-virtual {v3}, Lux1/a;->c()Llx1/a;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v3, v2, v1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->H(Llx1/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104952
    .line 17104953
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1
    :try_end_3d
    .catchall {:try_start_1b .. :try_end_3d} :catchall_3e

    .line 17104957
    goto :goto_49

    .line 17104958
    :catchall_3e
    move-exception p1

    .line 17104959
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104960
    .line 17104961
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    :goto_49
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    if-eqz p1, :cond_58

    .line 17104974
    .line 17104975
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-static {v1, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->s(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->G(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    .line 17104997
    return-object p1
.end method


