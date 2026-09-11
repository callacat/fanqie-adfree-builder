## classes19/com/dragon/read/init/tasks/ImagePreloadTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/c;-><init>()V

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
    new-instance v0, Lcom/dragon/read/app/launch/task/s1;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/s1;-><init>()V

    .line 196613
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 196620
    move-result v2

    .line 196621
    if-eqz v2, :cond_1d

    .line 196623
    new-instance v2, Lcom/dragon/read/app/launch/task/q1;

    .line 196625
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/app/launch/task/q1;-><init>(Lcom/dragon/read/app/launch/task/s1;Landroid/app/Application;)V

    .line 196628
    new-instance v1, Lcom/dragon/read/app/launch/task/r1;

    .line 196630
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/app/launch/task/r1;-><init>(Lcom/dragon/read/app/launch/task/s1;Lcom/dragon/read/app/launch/task/q1;)V

    .line 196633
    const/4 v0, 0x1

    .line 196634
    invoke-static {v0, v1}, Le63/n;->c(ILjava/lang/Runnable;)V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/app/launch/task/s1;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/s1;-><init>()V

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
    move-result v2

    .line 196621
    if-eqz v2, :cond_1d

    .line 196622
    .line 196623
    new-instance v2, Lcom/dragon/read/app/launch/task/q1;

    .line 196624
    .line 196625
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/app/launch/task/q1;-><init>(Lcom/dragon/read/app/launch/task/s1;Landroid/app/Application;)V

    .line 196626
    .line 196627
    .line 196628
    new-instance v1, Lcom/dragon/read/app/launch/task/r1;

    .line 196629
    .line 196630
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/app/launch/task/r1;-><init>(Lcom/dragon/read/app/launch/task/s1;Lcom/dragon/read/app/launch/task/q1;)V

    .line 196631
    .line 196632
    .line 196633
    const/4 v0, 0x1

    .line 196634
    invoke-static {v0, v1}, Le63/n;->c(ILjava/lang/Runnable;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


