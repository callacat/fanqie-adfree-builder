## classes19/com/bytedance/vmsdk/monitor/VmSdkMonitor$a.smali
# added=0 removed=0 changed=1

.method public final getCommonParams()Ljava/util/Map;
[MOD-CHANGED]
.method public final getCommonParams()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->d:Z

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    new-instance v0, Ljava/util/HashMap;

    .line 196614
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196617
    const-string v1, "oversea"

    .line 196619
    const-string v2, "1"

    .line 196621
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommonParams()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->d:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    .line 196614
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    const-string v1, "oversea"

    .line 196618
    .line 196619
    const-string v2, "1"

    .line 196620
    .line 196621
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return-object v0
.end method


