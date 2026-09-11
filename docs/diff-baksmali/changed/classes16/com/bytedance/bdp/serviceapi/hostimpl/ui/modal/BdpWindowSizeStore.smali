## classes16/com/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeStore.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeConfig;Lcom/bytedance/bdp/serviceapi/hostimpl/ui/listener/OnWindowSizeChangeListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeConfig;Lcom/bytedance/bdp/serviceapi/hostimpl/ui/listener/OnWindowSizeChangeListener;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeStore;->config:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeConfig;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeStore;->listener:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/listener/OnWindowSizeChangeListener;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeConfig;Lcom/bytedance/bdp/serviceapi/hostimpl/ui/listener/OnWindowSizeChangeListener;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeStore;->config:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeConfig;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeStore;->listener:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/listener/OnWindowSizeChangeListener;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final getConfig()Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeConfig;
[MOD-CHANGED]
.method public final getConfig()Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeStore;->config:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfig()Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeStore;->config:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getListener()Lcom/bytedance/bdp/serviceapi/hostimpl/ui/listener/OnWindowSizeChangeListener;
[MOD-CHANGED]
.method public final getListener()Lcom/bytedance/bdp/serviceapi/hostimpl/ui/listener/OnWindowSizeChangeListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeStore;->listener:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/listener/OnWindowSizeChangeListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getListener()Lcom/bytedance/bdp/serviceapi/hostimpl/ui/listener/OnWindowSizeChangeListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeStore;->listener:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/listener/OnWindowSizeChangeListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeStore;->onChanged(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeStore;->onChanged(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


