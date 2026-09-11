## classes19/p55/b0.smali
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
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HookActivityTaskManagerServiceConfig;->a:Lcom/dragon/read/base/ssconfig/template/HookActivityTaskManagerServiceConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "hook_activity_task_manager_service_config_v667"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HookActivityTaskManagerServiceConfig;->b:Lcom/dragon/read/base/ssconfig/template/HookActivityTaskManagerServiceConfig;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/HookActivityTaskManagerServiceConfig;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HookActivityTaskManagerServiceConfig;->enable:Z

    .line 196630
    if-eqz v0, :cond_1d

    .line 196632
    sget-object v0, Ld53/m;->a:Ld53/m$a;

    .line 196634
    invoke-virtual {v0}, Ld53/m$a;->run()V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HookActivityTaskManagerServiceConfig;->a:Lcom/dragon/read/base/ssconfig/template/HookActivityTaskManagerServiceConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "hook_activity_task_manager_service_config_v667"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HookActivityTaskManagerServiceConfig;->b:Lcom/dragon/read/base/ssconfig/template/HookActivityTaskManagerServiceConfig;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/HookActivityTaskManagerServiceConfig;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HookActivityTaskManagerServiceConfig;->enable:Z

    .line 196629
    .line 196630
    if-eqz v0, :cond_1d

    .line 196631
    .line 196632
    sget-object v0, Ld53/m;->a:Ld53/m$a;

    .line 196633
    .line 196634
    invoke-virtual {v0}, Ld53/m$a;->run()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


