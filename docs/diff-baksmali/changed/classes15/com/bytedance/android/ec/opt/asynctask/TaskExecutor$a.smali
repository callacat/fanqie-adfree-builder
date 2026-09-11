## classes15/com/bytedance/android/ec/opt/asynctask/TaskExecutor$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$a;->a:Ljava/lang/String;

    .line 33685513
    iput p2, p0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$a;->b:I

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$a;->a:Ljava/lang/String;

    .line 33685512
    .line 33685513
    iput p2, p0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$a;->b:I

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
[MOD-CHANGED]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Ljava/lang/Thread;

    .line 16973830
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$a;->a:Ljava/lang/String;

    .line 16973832
    invoke-direct {v1, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 16973838
    iget p1, p0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$a;->b:I

    .line 16973840
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 16973843
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v1, Ljava/lang/Thread;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$a;->a:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-direct {v1, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget p1, p0, Lcom/bytedance/android/ec/opt/asynctask/TaskExecutor$a;->b:I

    .line 16973839
    .line 16973840
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object v1
.end method


