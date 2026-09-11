## classes21/com/dragon/read/base/plugin/MiraPluginInitServiceImpl$d$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$d;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$d;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$d$a;->b:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$d;

    .line 33619970
    iput-wide p2, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$d$a;->a:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$d;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$d$a;->b:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$d;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$d$a;->a:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailed(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "live plugin init fail: "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039381
    const-string v3, "default"

    .line 17039383
    const-string v4, "MiraPluginInitServiceImpl"

    .line 17039385
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17039390
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->onLivePluginInitResult(Z)V

    .line 17039393
    iget-object v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$d$a;->b:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$d;

    .line 17039395
    iget-object v0, v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$d;->b:Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    .line 17039397
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/callback/PluginInitCallback;->fail(Ljava/lang/Throwable;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "live plugin init fail: "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    const-string v3, "default"

    .line 17039382
    .line 17039383
    const-string v4, "MiraPluginInitServiceImpl"

    .line 17039384
    .line 17039385
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17039389
    .line 17039390
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->onLivePluginInitResult(Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$d$a;->b:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$d;

    .line 17039394
    .line 17039395
    iget-object v0, v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$d;->b:Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    .line 17039396
    .line 17039397
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/callback/PluginInitCallback;->fail(Ljava/lang/Throwable;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final onSuccess(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104898
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104901
    move-result-wide v3

    .line 17104902
    iget-wide v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$d$a;->a:J

    .line 17104904
    sub-long v0, v3, v0

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104909
    move-result v2

    .line 17104910
    const/4 v5, -0x1

    .line 17104911
    const/4 v7, 0x1

    .line 17104912
    const-string v6, "default"

    .line 17104914
    const/4 v8, 0x0

    .line 17104915
    const-string v9, "MiraPluginInitServiceImpl"

    .line 17104917
    if-eqz v2, :cond_34

    .line 17104919
    const-string v2, "live plugin init success"

    .line 17104921
    new-array v10, v8, [Ljava/lang/Object;

    .line 17104923
    invoke-static {v6, v9, v2, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    sget-object v2, Lgx5/a;->a:Lgx5/a;

    .line 17104928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    invoke-static {v7, v8, v0, v1, v5}, Lgx5/a;->a(IIJI)V

    .line 17104934
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17104936
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getMonitor()Lbo3/a;

    .line 17104939
    move-result-object v0

    .line 17104940
    iget-wide v1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$d$a;->a:J

    .line 17104942
    sget-wide v5, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->sMiraInitTs:J

    .line 17104944
    invoke-interface/range {v0 .. v6}, Lbo3/a;->c(JJJ)V

    .line 17104947
    goto :goto_44

    .line 17104948
    :cond_34
    const-string v2, "live plugin init fail with no error message"

    .line 17104950
    new-array v3, v8, [Ljava/lang/Object;

    .line 17104952
    invoke-static {v6, v9, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    sget-object v2, Lgx5/a;->a:Lgx5/a;

    .line 17104957
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    const/4 v2, 0x2

    .line 17104961
    invoke-static {v7, v2, v0, v1, v5}, Lgx5/a;->a(IIJI)V

    .line 17104964
    :goto_44
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17104966
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104969
    move-result p1

    .line 17104970
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->onLivePluginInitResult(Z)V

    .line 17104973
    new-instance p1, Landroid/content/Intent;

    .line 17104975
    const-string v0, "action_live_plugin_loaded"

    .line 17104977
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104980
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104983
    const-string p1, "LiveInitEnd"

    .line 17104985
    invoke-static {p1}, Lcom/dragon/read/plugin/common/monitor/LiveProfiler;->markStage(Ljava/lang/String;)V

    .line 17104988
    iget-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$d$a;->b:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$d;

    .line 17104990
    iget-object p1, p1, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$d;->b:Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    .line 17104992
    invoke-interface {p1, v7}, Lcom/dragon/read/plugin/common/callback/PluginInitCallback;->success(Z)V

    .line 17104995
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-wide v3

    .line 17104902
    iget-wide v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$d$a;->a:J

    .line 17104903
    .line 17104904
    sub-long v0, v3, v0

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    const/4 v5, -0x1

    .line 17104911
    const/4 v7, 0x1

    .line 17104912
    const-string v6, "default"

    .line 17104913
    .line 17104914
    const/4 v8, 0x0

    .line 17104915
    const-string v9, "MiraPluginInitServiceImpl"

    .line 17104916
    .line 17104917
    if-eqz v2, :cond_34

    .line 17104918
    .line 17104919
    const-string v2, "live plugin init success"

    .line 17104920
    .line 17104921
    new-array v10, v8, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    invoke-static {v6, v9, v2, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v2, Lgx5/a;->a:Lgx5/a;

    .line 17104927
    .line 17104928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {v7, v8, v0, v1, v5}, Lgx5/a;->a(IIJI)V

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17104935
    .line 17104936
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getMonitor()Lbo3/a;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    iget-wide v1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$d$a;->a:J

    .line 17104941
    .line 17104942
    sget-wide v5, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->sMiraInitTs:J

    .line 17104943
    .line 17104944
    invoke-interface/range {v0 .. v6}, Lbo3/a;->c(JJJ)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_44

    .line 17104948
    :cond_34
    const-string v2, "live plugin init fail with no error message"

    .line 17104949
    .line 17104950
    new-array v3, v8, [Ljava/lang/Object;

    .line 17104951
    .line 17104952
    invoke-static {v6, v9, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v2, Lgx5/a;->a:Lgx5/a;

    .line 17104956
    .line 17104957
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    const/4 v2, 0x2

    .line 17104961
    invoke-static {v7, v2, v0, v1, v5}, Lgx5/a;->a(IIJI)V

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->onLivePluginInitResult(Z)V

    .line 17104971
    .line 17104972
    .line 17104973
    new-instance p1, Landroid/content/Intent;

    .line 17104974
    .line 17104975
    const-string v0, "action_live_plugin_loaded"

    .line 17104976
    .line 17104977
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104981
    .line 17104982
    .line 17104983
    const-string p1, "LiveInitEnd"

    .line 17104984
    .line 17104985
    invoke-static {p1}, Lcom/dragon/read/plugin/common/monitor/LiveProfiler;->markStage(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$d$a;->b:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$d;

    .line 17104989
    .line 17104990
    iget-object p1, p1, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$d;->b:Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    .line 17104991
    .line 17104992
    invoke-interface {p1, v7}, Lcom/dragon/read/plugin/common/callback/PluginInitCallback;->success(Z)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-void
.end method


