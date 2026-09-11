## classes19/com/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1$onOpenResult$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 16973831
    const-string v0, "luckydog_task_manager_open_success"

    .line 16973833
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1$onOpenResult$1;->$actionModel:Llx1/a;

    .line 16973835
    invoke-static {p1, v0, v1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->I(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;Ljava/lang/String;Llx1/a;)V

    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 16973830
    .line 16973831
    const-string v0, "luckydog_task_manager_open_success"

    .line 16973832
    .line 16973833
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1$onOpenResult$1;->$actionModel:Llx1/a;

    .line 16973834
    .line 16973835
    invoke-static {p1, v0, v1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->I(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;Ljava/lang/String;Llx1/a;)V

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    .line 16973840
    return-object p1
.end method


