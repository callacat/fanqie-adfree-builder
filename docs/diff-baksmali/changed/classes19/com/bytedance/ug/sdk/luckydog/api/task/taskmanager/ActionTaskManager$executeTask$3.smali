## classes19/com/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeTask$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeTask$3;->$executor:Lux1/a;

    .line 17104903
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeTask$3;->$model:Llx1/a;

    .line 17104905
    invoke-virtual {p1, v0}, Lux1/a;->a(Llx1/a;)V

    .line 17104908
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeTask$3;->$taskType:Ljava/lang/String;

    .line 17104910
    const-string v0, "luckydog_task_open"

    .line 17104912
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    move-result p1

    .line 17104916
    xor-int/lit8 p1, p1, 0x1

    .line 17104918
    if-eqz p1, :cond_2a

    .line 17104920
    sget-object p1, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104922
    sget-object p1, Ljx1/x$c;->a:Ljx1/x;

    .line 17104924
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17104926
    invoke-virtual {v0}, Ljx1/o;->d()Landroid/content/Context;

    .line 17104929
    move-result-object v0

    .line 17104930
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeTask$3;->$model:Llx1/a;

    .line 17104932
    iget-object v1, v1, Llx1/a;->e:Ljava/lang/String;

    .line 17104934
    const/4 v2, 0x0

    .line 17104935
    invoke-virtual {p1, v0, v1, v2}, Ljx1/x;->l(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)Z

    .line 17104938
    :cond_2a
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 17104940
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeTask$3;->$globalTaskId:Ljava/lang/String;

    .line 17104942
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeTask$3;->$executor:Lux1/a;

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->r(Lux1/a;Ljava/lang/String;)V

    .line 17104950
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeTask$3;->$executor:Lux1/a;

    .line 17104952
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeTask$3;->$model:Llx1/a;

    .line 17104954
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->k:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;

    .line 17104956
    invoke-virtual {p1, v0, v1}, Lux1/a;->b(Llx1/a;Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;)V

    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeTask$3;->$executor:Lux1/a;

    .line 17104902
    .line 17104903
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeTask$3;->$model:Llx1/a;

    .line 17104904
    .line 17104905
    invoke-virtual {p1, v0}, Lux1/a;->a(Llx1/a;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeTask$3;->$taskType:Ljava/lang/String;

    .line 17104909
    .line 17104910
    const-string v0, "luckydog_task_open"

    .line 17104911
    .line 17104912
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p1

    .line 17104916
    xor-int/lit8 p1, p1, 0x1

    .line 17104917
    .line 17104918
    if-eqz p1, :cond_2a

    .line 17104919
    .line 17104920
    sget-object p1, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104921
    .line 17104922
    sget-object p1, Ljx1/x$c;->a:Ljx1/x;

    .line 17104923
    .line 17104924
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Ljx1/o;->d()Landroid/content/Context;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeTask$3;->$model:Llx1/a;

    .line 17104931
    .line 17104932
    iget-object v1, v1, Llx1/a;->e:Ljava/lang/String;

    .line 17104933
    .line 17104934
    const/4 v2, 0x0

    .line 17104935
    invoke-virtual {p1, v0, v1, v2}, Ljx1/x;->l(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 17104939
    .line 17104940
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeTask$3;->$globalTaskId:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeTask$3;->$executor:Lux1/a;

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->r(Lux1/a;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeTask$3;->$executor:Lux1/a;

    .line 17104951
    .line 17104952
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeTask$3;->$model:Llx1/a;

    .line 17104953
    .line 17104954
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->k:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0, v1}, Lux1/a;->b(Llx1/a;Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;)V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    return-object p1
.end method


