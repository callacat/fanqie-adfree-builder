## classes15/com/bytedance/applog/priority/original/c0.smali
# added=0 removed=0 changed=1

.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
[MOD-CHANGED]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/c0;->a:Lcom/bytedance/applog/priority/original/Worker;

    .line 16973826
    sget v1, Lcom/bytedance/applog/priority/original/Worker$globalSchedulerExecutor$2;->c:I

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    new-instance v1, Ljava/lang/Thread;

    .line 16973834
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973836
    const-string v3, "WorkerScheduler-"

    .line 16973838
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973841
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973844
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16973851
    const/4 p1, 0x1

    .line 16973852
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 16973855
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/c0;->a:Lcom/bytedance/applog/priority/original/Worker;

    .line 16973825
    .line 16973826
    sget v1, Lcom/bytedance/applog/priority/original/Worker$globalSchedulerExecutor$2;->c:I

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v1, Ljava/lang/Thread;

    .line 16973833
    .line 16973834
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    const-string v3, "WorkerScheduler-"

    .line 16973837
    .line 16973838
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    const/4 p1, 0x1

    .line 16973852
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object v1
.end method


