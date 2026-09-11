## classes19/com/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$doStashPop$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 262146
    const-string v1, "luckydog_task_manager_begin_open"

    .line 262148
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$doStashPop$1;->$actionModel:Llx1/a;

    .line 262150
    invoke-static {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->I(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;Ljava/lang/String;Llx1/a;)V

    .line 262153
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$doStashPop$1;->$executor:Lux1/a;

    .line 262155
    if-eqz v0, :cond_20

    .line 262157
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$doStashPop$1;->$hasFind:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262159
    const/4 v2, 0x1

    .line 262160
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262162
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$doStashPop$1;->$actionModel:Llx1/a;

    .line 262164
    iget-object v1, v1, Llx1/a;->a:Ljava/lang/String;

    .line 262166
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->r(Lux1/a;Ljava/lang/String;)V

    .line 262169
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$doStashPop$1;->$actionModel:Llx1/a;

    .line 262171
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->k:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;

    .line 262173
    invoke-virtual {v0, v1, v2}, Lux1/a;->g(Llx1/a;Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;)V

    .line 262176
    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 262145
    .line 262146
    const-string v1, "luckydog_task_manager_begin_open"

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$doStashPop$1;->$actionModel:Llx1/a;

    .line 262149
    .line 262150
    invoke-static {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->I(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;Ljava/lang/String;Llx1/a;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$doStashPop$1;->$executor:Lux1/a;

    .line 262154
    .line 262155
    if-eqz v0, :cond_20

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$doStashPop$1;->$hasFind:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262158
    .line 262159
    const/4 v2, 0x1

    .line 262160
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$doStashPop$1;->$actionModel:Llx1/a;

    .line 262163
    .line 262164
    iget-object v1, v1, Llx1/a;->a:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->r(Lux1/a;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$doStashPop$1;->$actionModel:Llx1/a;

    .line 262170
    .line 262171
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->k:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Lux1/a;->g(Llx1/a;Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    return-object v0
.end method


