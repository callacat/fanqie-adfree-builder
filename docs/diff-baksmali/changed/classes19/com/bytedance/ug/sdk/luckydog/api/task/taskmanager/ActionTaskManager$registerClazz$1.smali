## classes19/com/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$registerClazz$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973831
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973834
    move-result p1

    .line 16973835
    if-eqz p1, :cond_14

    .line 16973837
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 16973839
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$registerClazz$1;->$taskType:Ljava/lang/String;

    .line 16973841
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->K(Ljava/lang/String;)V

    .line 16973844
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    if-eqz p1, :cond_14

    .line 16973836
    .line 16973837
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$registerClazz$1;->$taskType:Ljava/lang/String;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->K(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    return-object p1
.end method


