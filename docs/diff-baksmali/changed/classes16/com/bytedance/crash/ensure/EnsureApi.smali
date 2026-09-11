## classes16/com/bytedance/crash/ensure/EnsureApi.smali
# added=0 removed=0 changed=1

.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/crash/ensure/EnsureApi;->a:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    sput-boolean v0, Lcom/bytedance/crash/ensure/EnsureApi;->a:Z

    .line 196616
    :try_start_8
    new-instance v0, Lcom/bytedance/crash/ensure/EnsureApi$1;

    .line 196618
    invoke-direct {v0}, Lcom/bytedance/crash/ensure/EnsureApi$1;-><init>()V

    .line 196621
    const-class v1, Lcom/bytedance/services/apm/api/IEnsure;

    .line 196623
    invoke-static {v1, v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 196626
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->setEnsureImpl(Lcom/bytedance/services/apm/api/IEnsure;)V
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_15

    .line 196629
    :catchall_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/crash/ensure/EnsureApi;->a:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    sput-boolean v0, Lcom/bytedance/crash/ensure/EnsureApi;->a:Z

    .line 196615
    .line 196616
    :try_start_8
    new-instance v0, Lcom/bytedance/crash/ensure/EnsureApi$1;

    .line 196617
    .line 196618
    invoke-direct {v0}, Lcom/bytedance/crash/ensure/EnsureApi$1;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    const-class v1, Lcom/bytedance/services/apm/api/IEnsure;

    .line 196622
    .line 196623
    invoke-static {v1, v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->setEnsureImpl(Lcom/bytedance/services/apm/api/IEnsure;)V
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_15

    .line 196627
    .line 196628
    .line 196629
    :catchall_15
    return-void
.end method


