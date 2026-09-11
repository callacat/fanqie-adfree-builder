## classes15/nu/m.smali
# added=0 removed=0 changed=2

.method public final a(Lcom/bytedance/android/ec/opt/asynctask/Task;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/ec/opt/asynctask/Task;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;->Companion:Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$Companion;

    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$Companion;->get()Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;->getCommonExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/ec/opt/asynctask/Task;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;->Companion:Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$Companion;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$Companion;->get()Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;->getCommonExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final b(Lcom/bytedance/android/ec/opt/asynctask/Task;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/android/ec/opt/asynctask/Task;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;->Companion:Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$Companion;

    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$Companion;->get()Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;->getCommonExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/android/ec/opt/asynctask/Task;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;->Companion:Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$Companion;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$Companion;->get()Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor;->getCommonExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


