## classes18/com/dragon/read/app/launch/task/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/SnapBoostConfig;->a:Lcom/dragon/read/base/ssconfig/model/SnapBoostConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/SnapBoostConfig;->b:Lcom/dragon/read/base/ssconfig/model/SnapBoostConfig;

    .line 196615
    const-string/jumbo v1, "snapboost_config_v525"

    .line 196618
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/SnapBoostConfig;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/SnapBoostConfig;->a:Lcom/dragon/read/base/ssconfig/model/SnapBoostConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/SnapBoostConfig;->b:Lcom/dragon/read/base/ssconfig/model/SnapBoostConfig;

    .line 196614
    .line 196615
    const-string/jumbo v1, "snapboost_config_v525"

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/SnapBoostConfig;

    .line 196623
    .line 196624
    return-object v0
.end method


