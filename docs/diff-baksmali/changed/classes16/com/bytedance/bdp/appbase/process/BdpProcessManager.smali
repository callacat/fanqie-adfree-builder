## classes16/com/bytedance/bdp/appbase/process/BdpProcessManager.smali
# added=0 removed=0 changed=3

.method public static getInstance()Lcom/bytedance/bdp/appbase/process/BdpProcessManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/bdp/appbase/process/BdpProcessManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bdp/appbase/process/BdpProcessManager$a;->a:Lcom/bytedance/bdp/appbase/process/BdpProcessManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/bdp/appbase/process/BdpProcessManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bdp/appbase/process/BdpProcessManager$a;->a:Lcom/bytedance/bdp/appbase/process/BdpProcessManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public getProcessInfoWithApp(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/process/BdpProcessInfo;
[MOD-CHANGED]
.method public getProcessInfoWithApp(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/process/BdpProcessInfo;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/process/BdpProcessManager;->processManagerCb:Lcom/bytedance/bdp/appbase/process/BdpProcessManager$IBdpProcessManager;

    .line 16973830
    if-eqz v1, :cond_13

    .line 16973832
    invoke-interface {v1, p1}, Lcom/bytedance/bdp/appbase/process/BdpProcessManager$IBdpProcessManager;->getProcessIdentity(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_13

    .line 16973838
    new-instance v0, Lcom/bytedance/bdp/appbase/process/BdpProcessInfo;

    .line 16973840
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/process/BdpProcessInfo;-><init>(Ljava/lang/String;)V

    .line 16973843
    :cond_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProcessInfoWithApp(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/process/BdpProcessInfo;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/process/BdpProcessManager;->processManagerCb:Lcom/bytedance/bdp/appbase/process/BdpProcessManager$IBdpProcessManager;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_13

    .line 16973831
    .line 16973832
    invoke-interface {v1, p1}, Lcom/bytedance/bdp/appbase/process/BdpProcessManager$IBdpProcessManager;->getProcessIdentity(Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_13

    .line 16973837
    .line 16973838
    new-instance v0, Lcom/bytedance/bdp/appbase/process/BdpProcessInfo;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/process/BdpProcessInfo;-><init>(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-object v0
.end method


.method public killProcessWithApp(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public killProcessWithApp(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    if-nez p2, :cond_4

    .line 33685507
    return p1

    .line 33685508
    :cond_4
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/process/BdpProcessManager;->processManagerCb:Lcom/bytedance/bdp/appbase/process/BdpProcessManager$IBdpProcessManager;

    .line 33685510
    if-eqz v0, :cond_c

    .line 33685512
    invoke-interface {v0, p2}, Lcom/bytedance/bdp/appbase/process/BdpProcessManager$IBdpProcessManager;->finishApp(Ljava/lang/String;)Z

    .line 33685515
    move-result p1

    .line 33685516
    :cond_c
    return p1
.end method

[INNER-ORIGINAL]
.method public killProcessWithApp(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    if-nez p2, :cond_4

    .line 33685506
    .line 33685507
    return p1

    .line 33685508
    :cond_4
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/process/BdpProcessManager;->processManagerCb:Lcom/bytedance/bdp/appbase/process/BdpProcessManager$IBdpProcessManager;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_c

    .line 33685511
    .line 33685512
    invoke-interface {v0, p2}, Lcom/bytedance/bdp/appbase/process/BdpProcessManager$IBdpProcessManager;->finishApp(Ljava/lang/String;)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    :cond_c
    return p1
.end method


