## classes16/com/bytedance/ies/argus/base/ArgusMonitor$aspectLimitRemainCounter$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusMonitor;->a:Lcom/bytedance/ies/argus/base/ArgusMonitor;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->g()Lcom/bytedance/ies/argus/bean/ReportConfig;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/ReportConfig;->aspectMaxLimit:Ljava/util/Map;

    .line 196619
    if-eqz v0, :cond_13

    .line 196621
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusMonitor;->a:Lcom/bytedance/ies/argus/base/ArgusMonitor;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->g()Lcom/bytedance/ies/argus/bean/ReportConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/ReportConfig;->aspectMaxLimit:Ljava/util/Map;

    .line 196618
    .line 196619
    if-eqz v0, :cond_13

    .line 196620
    .line 196621
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 196624
    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    return-object v1
.end method


