## classes19/com/bytedance/ug/sdk/luckydog/task/tasktimer/executor/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/e;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 33619970
    iput p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/e;->b:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/e;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/e;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFail(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFail(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const-string p1, "NormalTimerTaskExecutor"

    .line 33685510
    const-string p2, "retryReportProgress fail"

    .line 33685512
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const-string p1, "NormalTimerTaskExecutor"

    .line 33685509
    .line 33685510
    const-string p2, "retryReportProgress fail"

    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "NormalTimerTaskExecutor"

    .line 196610
    const-string v1, "retryReportProgress success"

    .line 196612
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/e;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 196617
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196619
    const/4 v1, 0x1

    .line 196620
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 196623
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/e;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 196625
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/e;->b:I

    .line 196629
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196632
    move-result-object v1

    .line 196633
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "NormalTimerTaskExecutor"

    .line 196609
    .line 196610
    const-string v1, "retryReportProgress success"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/e;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196618
    .line 196619
    const/4 v1, 0x1

    .line 196620
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/e;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196626
    .line 196627
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/e;->b:I

    .line 196628
    .line 196629
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


