## classes16/com/bytedance/ies/bullet/base/service/BaseKitViewProxyService$_anniexContainerProxy$1.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService$_anniexContainerProxy$1;->this$0:Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/container/AbsAnnieXContainerProxy;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService$_anniexContainerProxy$1;->this$0:Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/container/AbsAnnieXContainerProxy;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public bid()Ljava/lang/String;
[MOD-CHANGED]
.method public bid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService$_anniexContainerProxy$1;->this$0:Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService;->getBid()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService$_anniexContainerProxy$1;->this$0:Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService;->getBid()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public containerType()Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;
[MOD-CHANGED]
.method public containerType()Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;->AnnieXBullet:Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public containerType()Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;->AnnieXBullet:Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEngineView()Landroid/view/View;
[MOD-CHANGED]
.method public getEngineView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService$_anniexContainerProxy$1;->this$0:Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEngineView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService$_anniexContainerProxy$1;->this$0:Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
[MOD-CHANGED]
.method public getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService$_anniexContainerProxy$1;->this$0:Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService$_anniexContainerProxy$1;->this$0:Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

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
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService$_anniexContainerProxy$1;->this$0:Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService;->getSchema()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService$_anniexContainerProxy$1;->this$0:Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService;->getSchema()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
[MOD-CHANGED]
.method public sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService$_anniexContainerProxy$1;->this$0:Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService;

    .line 16973830
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getName()Ljava/lang/String;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getParams()Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService$_anniexContainerProxy$1;->this$0:Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService;

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getName()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getParams()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


