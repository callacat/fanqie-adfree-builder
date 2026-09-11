## classes19/p55/h2.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/e;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/app/launch/task/k4;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/k4;-><init>()V

    .line 196613
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_1b

    .line 196623
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 196626
    move-result-object v1

    .line 196627
    new-instance v2, Lcom/dragon/read/app/launch/task/j4;

    .line 196629
    invoke-direct {v2, v0}, Lcom/dragon/read/app/launch/task/j4;-><init>(Lcom/dragon/read/app/launch/task/k4;)V

    .line 196632
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/app/launch/task/k4;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/k4;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_1b

    .line 196622
    .line 196623
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    new-instance v2, Lcom/dragon/read/app/launch/task/j4;

    .line 196628
    .line 196629
    invoke-direct {v2, v0}, Lcom/dragon/read/app/launch/task/j4;-><init>(Lcom/dragon/read/app/launch/task/k4;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


