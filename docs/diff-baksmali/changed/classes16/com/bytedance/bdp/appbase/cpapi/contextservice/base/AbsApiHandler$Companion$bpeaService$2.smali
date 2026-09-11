## classes16/com/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion$bpeaService$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaService;
[MOD-CHANGED]
.method public final invoke()Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaService;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 131075
    move-result-object v0

    .line 131076
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaService;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaService;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaService;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaService;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaService;

    .line 131083
    .line 131084
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion$bpeaService$2;->invoke()Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaService;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion$bpeaService$2;->invoke()Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaService;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


