## classes16/com/bytedance/bdp/bdpbase/core/BdpLocalAB$value$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/bdp/bdpbase/core/BdpLocalSettingsService;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalSettingsService;

    .line 196620
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB$value$2;->this$0:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 196622
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalSettingsService;->getExperimentKey(Ljava/lang/String;)Z

    .line 196629
    move-result v0

    .line 196630
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/bdp/bdpbase/core/BdpLocalSettingsService;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalSettingsService;

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB$value$2;->this$0:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 196621
    .line 196622
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalSettingsService;->getExperimentKey(Ljava/lang/String;)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB$value$2;->invoke()Ljava/lang/Boolean;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB$value$2;->invoke()Ljava/lang/Boolean;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


