## classes18/com/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    .line 33816584
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 33816586
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->getContainerID()Ljava/lang/String;

    .line 33816589
    move-result-object p2

    .line 33816590
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->containerID:Ljava/lang/String;

    .line 33816592
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->getNamespace()Ljava/lang/String;

    .line 33816595
    move-result-object p2

    .line 33816596
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->namespace:Ljava/lang/String;

    .line 33816598
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 33816601
    move-result-object p2

    .line 33816602
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->platformType:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 33816604
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 33816607
    move-result-object p1

    .line 33816608
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->jsEventDelegate:Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 33816610
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getId()Ljava/lang/String;

    .line 33816617
    move-result-object p1

    .line 33816618
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->callId:Ljava/lang/String;

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->getContainerID()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->containerID:Ljava/lang/String;

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->getNamespace()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->namespace:Ljava/lang/String;

    .line 33816597
    .line 33816598
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->platformType:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 33816603
    .line 33816604
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->jsEventDelegate:Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 33816609
    .line 33816610
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getId()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->callId:Ljava/lang/String;

    .line 33816619
    .line 33816620
    return-void
.end method


.method public getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
[MOD-CHANGED]
.method public getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCallId()Ljava/lang/String;
[MOD-CHANGED]
.method public getCallId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->callId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCallId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->callId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContainerContext()Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;
[MOD-CHANGED]
.method public final getContainerContext()Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerContext()Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public getContainerID()Ljava/lang/String;
[MOD-CHANGED]
.method public getContainerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->containerID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContainerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->containerID:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->getEngineView()Landroid/view/View;

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
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->getEngineView()Landroid/view/View;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;
[MOD-CHANGED]
.method public getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->jsEventDelegate:Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->jsEventDelegate:Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNamespace()Ljava/lang/String;
[MOD-CHANGED]
.method public getNamespace()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->namespace:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNamespace()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->namespace:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOwnerActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public getOwnerActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOwnerActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;
[MOD-CHANGED]
.method public getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->platformType:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->platformType:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 1
    .line 2
    return-object v0
.end method


.method public getService(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getService(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getService(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public sendEvent(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public setCallId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCallId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->callId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setCallId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->callId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


