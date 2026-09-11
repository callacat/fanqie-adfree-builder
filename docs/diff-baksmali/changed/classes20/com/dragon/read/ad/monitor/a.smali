## classes20/com/dragon/read/ad/monitor/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/ad/monitor/AdCacheTracker$RecordPool;

    .line 196610
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->a:Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;

    .line 196618
    move-result-object v1

    .line 196619
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->adCache:Lcom/dragon/read/base/ssconfig/model/AdCacheConfig;

    .line 196621
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/AdCacheConfig;->recordPoolSize:I

    .line 196623
    invoke-direct {v0, v1}, Lcom/dragon/read/ad/monitor/AdCacheTracker$RecordPool;-><init>(I)V

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/ad/monitor/AdCacheTracker$RecordPool;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->a:Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->adCache:Lcom/dragon/read/base/ssconfig/model/AdCacheConfig;

    .line 196620
    .line 196621
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/AdCacheConfig;->recordPoolSize:I

    .line 196622
    .line 196623
    invoke-direct {v0, v1}, Lcom/dragon/read/ad/monitor/AdCacheTracker$RecordPool;-><init>(I)V

    .line 196624
    .line 196625
    .line 196626
    return-object v0
.end method


