## classes19/com/dragon/read/init/tasks/DebugRouterRegisterTasks.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/b;-><init>()V

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
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_1e

    .line 196614
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_1e

    .line 196624
    :try_start_10
    const-string v0, "com.dragon.read.pages.debug.debugrouter.MessageHandlerInitHelper"

    .line 196626
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196629
    move-result-object v0

    .line 196630
    const-string v1, "init"

    .line 196632
    const/4 v2, 0x0

    .line 196633
    new-array v2, v2, [Ljava/lang/Object;

    .line 196635
    invoke-static {v0, v1, v2}, Ls93/b;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1e} :catch_1e

    .line 196638
    :catch_1e
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_1e

    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_1e

    .line 196623
    .line 196624
    :try_start_10
    const-string v0, "com.dragon.read.pages.debug.debugrouter.MessageHandlerInitHelper"

    .line 196625
    .line 196626
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    const-string v1, "init"

    .line 196631
    .line 196632
    const/4 v2, 0x0

    .line 196633
    new-array v2, v2, [Ljava/lang/Object;

    .line 196634
    .line 196635
    invoke-static {v0, v1, v2}, Ls93/b;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1e} :catch_1e

    .line 196636
    .line 196637
    .line 196638
    :catch_1e
    :cond_1e
    return-void
.end method


