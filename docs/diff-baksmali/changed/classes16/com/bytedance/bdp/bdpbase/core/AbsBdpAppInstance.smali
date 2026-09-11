## classes16/com/bytedance/bdp/bdpbase/core/AbsBdpAppInstance.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/core/AbsBdpAppInstance;->schema:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/core/AbsBdpAppInstance;->startUpParam:Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/core/AbsBdpAppInstance;->schema:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/core/AbsBdpAppInstance;->startUpParam:Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public getAppContainer()Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;
[MOD-CHANGED]
.method public getAppContainer()Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/AbsBdpAppInstance;->startUpParam:Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->getAppContainer()Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppContainer()Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/AbsBdpAppInstance;->startUpParam:Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->getAppContainer()Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/AbsBdpAppInstance;->schema:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/AbsBdpAppInstance;->schema:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStartUpParam()Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;
[MOD-CHANGED]
.method public getStartUpParam()Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/AbsBdpAppInstance;->startUpParam:Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStartUpParam()Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/AbsBdpAppInstance;->startUpParam:Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;

    .line 1
    .line 2
    return-object v0
.end method


.method public sendCustomEvent(Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public sendCustomEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33685504
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/bdpbase/core/AbsBdpAppInstance;->executeCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 33685507
    goto :goto_8

    .line 33685508
    :catchall_4
    move-exception p1

    .line 33685509
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33685512
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public sendCustomEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33685504
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/bdpbase/core/AbsBdpAppInstance;->executeCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 33685505
    .line 33685506
    .line 33685507
    goto :goto_8

    .line 33685508
    :catchall_4
    move-exception p1

    .line 33685509
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33685510
    .line 33685511
    .line 33685512
    :goto_8
    return-void
.end method


