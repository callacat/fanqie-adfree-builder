## classes18/com/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge.smali
# added=0 removed=0 changed=27

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751046
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->containerID:Ljava/lang/String;

    .line 33751048
    const-string p1, ""

    .line 33751050
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->namespace:Ljava/lang/String;

    .line 33751052
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge$bridgeHandler$2;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge$bridgeHandler$2;

    .line 33751054
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751057
    move-result-object p1

    .line 33751058
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->bridgeHandler$delegate:Lkotlin/Lazy;

    .line 33751060
    new-instance p1, Ljava/util/HashSet;

    .line 33751062
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33751065
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->unSupportNamespaceSet:Ljava/util/HashSet;

    .line 33751067
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33751069
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->isThreadOptEnable:Ljava/lang/Boolean;

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->containerID:Ljava/lang/String;

    .line 33751047
    .line 33751048
    const-string p1, ""

    .line 33751049
    .line 33751050
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->namespace:Ljava/lang/String;

    .line 33751051
    .line 33751052
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge$bridgeHandler$2;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge$bridgeHandler$2;

    .line 33751053
    .line 33751054
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->bridgeHandler$delegate:Lkotlin/Lazy;

    .line 33751059
    .line 33751060
    new-instance p1, Ljava/util/HashSet;

    .line 33751061
    .line 33751062
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33751063
    .line 33751064
    .line 33751065
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->unSupportNamespaceSet:Ljava/util/HashSet;

    .line 33751066
    .line 33751067
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33751068
    .line 33751069
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->isThreadOptEnable:Ljava/lang/Boolean;

    .line 33751070
    .line 33751071
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50462726
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->namespace:Ljava/lang/String;

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->namespace:Ljava/lang/String;

    .line 50462727
    .line 50462728
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p4, p4, 0x4

    .line 84148226
    if-eqz p4, :cond_6

    .line 84148228
    const-string p3, ""

    .line 84148230
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148233
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p4, p4, 0x4

    .line 84148225
    .line 84148226
    if-eqz p4, :cond_6

    .line 84148227
    .line 84148228
    const-string p3, ""

    .line 84148229
    .line 84148230
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148231
    .line 84148232
    .line 84148233
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeOptConfig;Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeOptConfig;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50659334
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->optConfig:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeOptConfig;

    .line 50659336
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeOptConfig;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->optConfig:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeOptConfig;

    .line 50659335
    .line 50659336
    return-void
.end method


.method public final addDelayExecuteBlock(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final addDelayExecuteBlock(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->delayExecuteBlockList:Ljava/util/List;

    .line 16973830
    if-nez v0, :cond_f

    .line 16973832
    new-instance v0, Ljava/util/ArrayList;

    .line 16973834
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973837
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->delayExecuteBlockList:Ljava/util/List;

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->delayExecuteBlockList:Ljava/util/List;

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973843
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final addDelayExecuteBlock(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->delayExecuteBlockList:Ljava/util/List;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_f

    .line 16973831
    .line 16973832
    new-instance v0, Ljava/util/ArrayList;

    .line 16973833
    .line 16973834
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->delayExecuteBlockList:Ljava/util/List;

    .line 16973838
    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->delayExecuteBlockList:Ljava/util/List;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_16

    .line 16973842
    .line 16973843
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public dealWithNamespace(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)Z
[MOD-CHANGED]
.method public dealWithNamespace(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "Lcom/lynx/react/bridge/ReadableMap;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/ReadableMapBridgeHandler;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/ReadableMapBridgeHandler;->setNamespace(Ljava/lang/String;)V

    .line 33816590
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->unSupportNamespaceSet:Ljava/util/HashSet;

    .line 33816592
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    .line 33816595
    move-result-object v1

    .line 33816596
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_3d

    .line 33816602
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/ReadableMapBridgeHandler;

    .line 33816605
    move-result-object v0

    .line 33816606
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816608
    const-string v2, "Namespace "

    .line 33816610
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816613
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->namespace:Ljava/lang/String;

    .line 33816615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    const-string v2, " unknown."

    .line 33816620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816626
    move-result-object v1

    .line 33816627
    const/4 v2, -0x4

    .line 33816628
    invoke-virtual {v0, p1, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    .line 33816631
    move-result-object p1

    .line 33816632
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 33816635
    const/4 p1, 0x1

    .line 33816636
    return p1

    .line 33816637
    :cond_3d
    const/4 p1, 0x0

    .line 33816638
    return p1
.end method

[INNER-ORIGINAL]
.method public dealWithNamespace(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "Lcom/lynx/react/bridge/ReadableMap;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/ReadableMapBridgeHandler;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/ReadableMapBridgeHandler;->setNamespace(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->unSupportNamespaceSet:Ljava/util/HashSet;

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_3d

    .line 33816601
    .line 33816602
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/ReadableMapBridgeHandler;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    const-string v2, "Namespace "

    .line 33816609
    .line 33816610
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->namespace:Ljava/lang/String;

    .line 33816614
    .line 33816615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    .line 33816618
    const-string v2, " unknown."

    .line 33816619
    .line 33816620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object v1

    .line 33816627
    const/4 v2, -0x4

    .line 33816628
    invoke-virtual {v0, p1, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p1

    .line 33816632
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 33816633
    .line 33816634
    .line 33816635
    const/4 p1, 0x1

    .line 33816636
    return p1

    .line 33816637
    :cond_3d
    const/4 p1, 0x0

    .line 33816638
    return p1
.end method


.method public final executeDelayInitBlock$anniex_release()V
[MOD-CHANGED]
.method public final executeDelayInitBlock$anniex_release()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->delayExecuteBlockList:Ljava/util/List;

    .line 262147
    if-eqz v0, :cond_21

    .line 262149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262152
    move-result-object v1

    .line 262153
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_19

    .line 262159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 262165
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262168
    goto :goto_9

    .line 262169
    :cond_19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262172
    const/4 v0, 0x0

    .line 262173
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->delayExecuteBlockList:Ljava/util/List;

    .line 262175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 262177
    :cond_21
    monitor-exit p0

    .line 262178
    return-void

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    monitor-exit p0

    .line 262181
    throw v0
.end method

[INNER-ORIGINAL]
.method public final executeDelayInitBlock$anniex_release()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->delayExecuteBlockList:Ljava/util/List;

    .line 262146
    .line 262147
    if-eqz v0, :cond_21

    .line 262148
    .line 262149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_19

    .line 262158
    .line 262159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 262164
    .line 262165
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    goto :goto_9

    .line 262169
    :cond_19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262170
    .line 262171
    .line 262172
    const/4 v0, 0x0

    .line 262173
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->delayExecuteBlockList:Ljava/util/List;

    .line 262174
    .line 262175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 262176
    .line 262177
    :cond_21
    monitor-exit p0

    .line 262178
    return-void

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    monitor-exit p0

    .line 262181
    throw v0
.end method


.method public getBridgeCallInterceptor()Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;
[MOD-CHANGED]
.method public getBridgeCallInterceptor()Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor<",
            "Lcom/lynx/react/bridge/ReadableMap;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge$getBridgeCallInterceptor$1;

    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge$getBridgeCallInterceptor$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBridgeCallInterceptor()Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor<",
            "Lcom/lynx/react/bridge/ReadableMap;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge$getBridgeCallInterceptor$1;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge$getBridgeCallInterceptor$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/ReadableMapBridgeHandler;
[MOD-CHANGED]
.method public getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/ReadableMapBridgeHandler;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->bridgeHandler$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/ReadableMapBridgeHandler;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/ReadableMapBridgeHandler;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->bridgeHandler$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/ReadableMapBridgeHandler;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public bridge synthetic getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;
[MOD-CHANGED]
.method public bridge synthetic getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/ReadableMapBridgeHandler;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/ReadableMapBridgeHandler;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getContainerID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContainerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->containerID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->containerID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLynxBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;
[MOD-CHANGED]
.method public final getLynxBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->lynxBridgeContext:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->lynxBridgeContext:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getNamespace()Ljava/lang/String;
[MOD-CHANGED]
.method public final getNamespace()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->namespace:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNamespace()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->namespace:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getThreadType(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;
[MOD-CHANGED]
.method public getThreadType(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "Lcom/lynx/react/bridge/ReadableMap;",
            ">;)",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->isThreadOptEnable:Ljava/lang/Boolean;

    .line 17039366
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    move-result v0

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-nez v0, :cond_2f

    .line 17039375
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->threadOptConfig:Ljava/util/List;

    .line 17039377
    if-nez v0, :cond_14

    .line 17039379
    goto :goto_2f

    .line 17039380
    :cond_14
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableThreadScheduleSchemaCheckOpt()Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_29

    .line 17039386
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->threadOptConfig:Ljava/util/List;

    .line 17039388
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getThreadOptSchemaCheckResult(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/util/List;)Z

    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_2f

    .line 17039394
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->threadOptConfig:Ljava/util/List;

    .line 17039396
    invoke-static {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getSchemaPassedThreadOptType(Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 17039399
    move-result-object v1

    .line 17039400
    goto :goto_2f

    .line 17039401
    :cond_29
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->threadOptConfig:Ljava/util/List;

    .line 17039403
    invoke-static {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getThreadOptType(Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 17039406
    move-result-object v1

    .line 17039407
    :cond_2f
    :goto_2f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getThreadType(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "Lcom/lynx/react/bridge/ReadableMap;",
            ">;)",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->isThreadOptEnable:Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-nez v0, :cond_2f

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->threadOptConfig:Ljava/util/List;

    .line 17039376
    .line 17039377
    if-nez v0, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_2f

    .line 17039380
    :cond_14
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableThreadScheduleSchemaCheckOpt()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_29

    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->threadOptConfig:Ljava/util/List;

    .line 17039387
    .line 17039388
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getThreadOptSchemaCheckResult(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/util/List;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_2f

    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->threadOptConfig:Ljava/util/List;

    .line 17039395
    .line 17039396
    invoke-static {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getSchemaPassedThreadOptType(Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    goto :goto_2f

    .line 17039401
    :cond_29
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->threadOptConfig:Ljava/util/List;

    .line 17039402
    .line 17039403
    invoke-static {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getThreadOptType(Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    :cond_2f
    :goto_2f
    return-object v1
.end method


.method public hasAsyncTask()Z
[MOD-CHANGED]
.method public hasAsyncTask()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->delayExecuteBlockList:Ljava/util/List;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public hasAsyncTask()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->delayExecuteBlockList:Ljava/util/List;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final init(Lcom/lynx/tasm/LynxView;)V
[MOD-CHANGED]
.method public final init(Lcom/lynx/tasm/LynxView;)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 16973830
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->containerID:Ljava/lang/String;

    .line 16973832
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->namespace:Ljava/lang/String;

    .line 16973834
    const/4 v6, 0x0

    .line 16973835
    const/16 v7, 0x10

    .line 16973837
    const/4 v8, 0x0

    .line 16973838
    move-object v1, v0

    .line 16973839
    move-object v3, p1

    .line 16973840
    move-object v4, p0

    .line 16973841
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;-><init>(Ljava/lang/String;Lcom/lynx/tasm/LynxView;Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/PlatformType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973844
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->setLynxBridgeContext(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;)V

    .line 16973847
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getLynxBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 16973850
    move-result-object p1

    .line 16973851
    invoke-super {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->initialize(Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(Lcom/lynx/tasm/LynxView;)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->containerID:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->namespace:Ljava/lang/String;

    .line 16973833
    .line 16973834
    const/4 v6, 0x0

    .line 16973835
    const/16 v7, 0x10

    .line 16973836
    .line 16973837
    const/4 v8, 0x0

    .line 16973838
    move-object v1, v0

    .line 16973839
    move-object v3, p1

    .line 16973840
    move-object v4, p0

    .line 16973841
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;-><init>(Ljava/lang/String;Lcom/lynx/tasm/LynxView;Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/PlatformType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->setLynxBridgeContext(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getLynxBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    invoke-super {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->initialize(Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final init(Lcom/lynx/tasm/LynxView;Lcom/bytedance/sdk/xbridge/cn/PlatformType;)V
[MOD-CHANGED]
.method public final init(Lcom/lynx/tasm/LynxView;Lcom/bytedance/sdk/xbridge/cn/PlatformType;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v6, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 33816581
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->containerID:Ljava/lang/String;

    .line 33816583
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->namespace:Ljava/lang/String;

    .line 33816585
    move-object v0, v6

    .line 33816586
    move-object v2, p1

    .line 33816587
    move-object v3, p0

    .line 33816588
    move-object v5, p2

    .line 33816589
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;-><init>(Ljava/lang/String;Lcom/lynx/tasm/LynxView;Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/PlatformType;)V

    .line 33816592
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->setLynxBridgeContext(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;)V

    .line 33816595
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getLynxBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-super {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->initialize(Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;)V

    .line 33816602
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(Lcom/lynx/tasm/LynxView;Lcom/bytedance/sdk/xbridge/cn/PlatformType;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v6, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 33816580
    .line 33816581
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->containerID:Ljava/lang/String;

    .line 33816582
    .line 33816583
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->namespace:Ljava/lang/String;

    .line 33816584
    .line 33816585
    move-object v0, v6

    .line 33816586
    move-object v2, p1

    .line 33816587
    move-object v3, p0

    .line 33816588
    move-object v5, p2

    .line 33816589
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;-><init>(Ljava/lang/String;Lcom/lynx/tasm/LynxView;Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/PlatformType;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->setLynxBridgeContext(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getLynxBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-super {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->initialize(Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;)V

    .line 33816600
    .line 33816601
    .line 33816602
    return-void
.end method


.method public final isThreadOptEnable()Z
[MOD-CHANGED]
.method public final isThreadOptEnable()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->isThreadOptEnable:Ljava/lang/Boolean;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final isThreadOptEnable()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->isThreadOptEnable:Ljava/lang/Boolean;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public onRelease()V
[MOD-CHANGED]
.method public onRelease()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->lynxBridgeContext:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getLynxBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->release()V

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->delayExecuteBlockList:Ljava/util/List;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->delayExecuteBlockList:Ljava/util/List;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public onRelease()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->lynxBridgeContext:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getLynxBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->release()V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->delayExecuteBlockList:Ljava/util/List;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->delayExecuteBlockList:Ljava/util/List;

    .line 196628
    .line 196629
    return-void
.end method


.method public sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
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
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lorg/json/JSONObject;

    .line 33816582
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816585
    new-instance v1, Lorg/json/JSONObject;

    .line 33816587
    if-eqz p2, :cond_11

    .line 33816589
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33816592
    goto :goto_14

    .line 33816593
    :cond_11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816596
    :goto_14
    const-string p2, "data"

    .line 33816598
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816601
    new-instance p2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33816603
    invoke-direct {p2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 33816606
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxConvertUtils;

    .line 33816608
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxConvertUtils;->jsonToReact(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-virtual {p2, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 33816615
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getLynxBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 33816618
    move-result-object v0

    .line 33816619
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
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
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lorg/json/JSONObject;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    new-instance v1, Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    if-eqz p2, :cond_11

    .line 33816588
    .line 33816589
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33816590
    .line 33816591
    .line 33816592
    goto :goto_14

    .line 33816593
    :cond_11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    :goto_14
    const-string p2, "data"

    .line 33816597
    .line 33816598
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816599
    .line 33816600
    .line 33816601
    new-instance p2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33816602
    .line 33816603
    invoke-direct {p2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 33816604
    .line 33816605
    .line 33816606
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxConvertUtils;

    .line 33816607
    .line 33816608
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxConvertUtils;->jsonToReact(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-virtual {p2, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getLynxBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v0

    .line 33816619
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


.method public final setAuthDelegate(Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;)V
[MOD-CHANGED]
.method public final setAuthDelegate(Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/ArgusLynxAuthenticator;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/ArgusLynxAuthenticator;-><init>(Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;)V

    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    const/4 v1, 0x2

    .line 16908299
    invoke-static {p0, v0, p1, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addAuthenticator$default(Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;ILjava/lang/Object;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAuthDelegate(Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/ArgusLynxAuthenticator;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/ArgusLynxAuthenticator;-><init>(Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    const/4 v1, 0x2

    .line 16908299
    invoke-static {p0, v0, p1, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addAuthenticator$default(Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;ILjava/lang/Object;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final setLynxBridgeContext(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;)V
[MOD-CHANGED]
.method public final setLynxBridgeContext(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->lynxBridgeContext:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxBridgeContext(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->lynxBridgeContext:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setNamespace(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setNamespace(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->namespace:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNamespace(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->namespace:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setThreadOpt(ZLjava/util/List;)V
[MOD-CHANGED]
.method public final setThreadOpt(ZLjava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685507
    move-result-object p1

    .line 33685508
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->isThreadOptEnable:Ljava/lang/Boolean;

    .line 33685510
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->threadOptConfig:Ljava/util/List;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThreadOpt(ZLjava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->isThreadOptEnable:Ljava/lang/Boolean;

    .line 33685509
    .line 33685510
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->threadOptConfig:Ljava/util/List;

    .line 33685511
    .line 33685512
    return-void
.end method


.method public final setUnSupportNamespace(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setUnSupportNamespace(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->unSupportNamespaceSet:Ljava/util/HashSet;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUnSupportNamespace(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->unSupportNamespaceSet:Ljava/util/HashSet;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setUsePiperData(Z)V
[MOD-CHANGED]
.method public final setUsePiperData(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->usePiperData:Z

    .line 16908290
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/ReadableMapBridgeHandler;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/ReadableMapBridgeHandler;->getProcessor()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxPlatformDataProcessor;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxPlatformDataProcessor;->setUsePiperData(Z)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUsePiperData(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->usePiperData:Z

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/ReadableMapBridgeHandler;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/ReadableMapBridgeHandler;->getProcessor()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxPlatformDataProcessor;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxPlatformDataProcessor;->setUsePiperData(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setup(Lcom/lynx/tasm/LynxViewBuilder;)V
[MOD-CHANGED]
.method public final setup(Lcom/lynx/tasm/LynxViewBuilder;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "bridge"

    .line 16908294
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/XBridgeLynxModule;

    .line 16908296
    invoke-virtual {p1, v0, v1, p0}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setup(Lcom/lynx/tasm/LynxViewBuilder;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "bridge"

    .line 16908293
    .line 16908294
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/XBridgeLynxModule;

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0, v1, p0}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


