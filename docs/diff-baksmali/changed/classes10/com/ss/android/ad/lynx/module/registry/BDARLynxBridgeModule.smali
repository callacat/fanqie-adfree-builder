## classes10/com/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 33816582
    instance-of v0, p2, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 33816584
    if-eqz v0, :cond_d

    .line 33816586
    check-cast p2, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 p2, 0x0

    .line 33816590
    :goto_e
    iput-object p2, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->contextProvider:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 33816592
    new-instance p2, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$bridgeRegistry$2;

    .line 33816594
    invoke-direct {p2, p0}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$bridgeRegistry$2;-><init>(Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;)V

    .line 33816597
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816600
    move-result-object p2

    .line 33816601
    iput-object p2, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->bridgeRegistry$delegate:Lkotlin/Lazy;

    .line 33816603
    new-instance p2, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$externalLynxBridgeMethods$2;

    .line 33816605
    invoke-direct {p2, p0, p1}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$externalLynxBridgeMethods$2;-><init>(Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;Landroid/content/Context;)V

    .line 33816608
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816611
    move-result-object p1

    .line 33816612
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->externalLynxBridgeMethods$delegate:Lkotlin/Lazy;

    .line 33816614
    new-instance p1, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$lynxView$2;

    .line 33816616
    invoke-direct {p1, p0}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$lynxView$2;-><init>(Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;)V

    .line 33816619
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816622
    move-result-object p1

    .line 33816623
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->lynxView$delegate:Lkotlin/Lazy;

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 33816580
    .line 33816581
    .line 33816582
    instance-of v0, p2, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_d

    .line 33816585
    .line 33816586
    check-cast p2, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 33816587
    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 p2, 0x0

    .line 33816590
    :goto_e
    iput-object p2, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->contextProvider:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 33816591
    .line 33816592
    new-instance p2, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$bridgeRegistry$2;

    .line 33816593
    .line 33816594
    invoke-direct {p2, p0}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$bridgeRegistry$2;-><init>(Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    iput-object p2, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->bridgeRegistry$delegate:Lkotlin/Lazy;

    .line 33816602
    .line 33816603
    new-instance p2, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$externalLynxBridgeMethods$2;

    .line 33816604
    .line 33816605
    invoke-direct {p2, p0, p1}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$externalLynxBridgeMethods$2;-><init>(Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;Landroid/content/Context;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->externalLynxBridgeMethods$delegate:Lkotlin/Lazy;

    .line 33816613
    .line 33816614
    new-instance p1, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$lynxView$2;

    .line 33816615
    .line 33816616
    invoke-direct {p1, p0}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$lynxView$2;-><init>(Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->lynxView$delegate:Lkotlin/Lazy;

    .line 33816624
    .line 33816625
    return-void
.end method


.method private static final call$lambda$0(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;)V
[MOD-CHANGED]
.method private static final call$lambda$0(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593797
    const-string v1, "BDARLynxBridgeModule call "

    .line 50593799
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593802
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    const/16 p0, 0x20

    .line 50593807
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593810
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593813
    const-string p0, " from "

    .line 50593815
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    invoke-direct {p2}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 50593821
    move-result-object p0

    .line 50593822
    if-eqz p0, :cond_25

    .line 50593824
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    .line 50593827
    move-result-object p0

    .line 50593828
    goto :goto_26

    .line 50593829
    :cond_25
    const/4 p0, 0x0

    .line 50593830
    :goto_26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593833
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593836
    move-result-object p0

    .line 50593837
    invoke-static {p0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 50593840
    return-void
.end method

[INNER-ORIGINAL]
.method private static final call$lambda$0(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593796
    .line 50593797
    const-string v1, "BDARLynxBridgeModule call "

    .line 50593798
    .line 50593799
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    .line 50593805
    const/16 p0, 0x20

    .line 50593806
    .line 50593807
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    const-string p0, " from "

    .line 50593814
    .line 50593815
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-direct {p2}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p0

    .line 50593822
    if-eqz p0, :cond_25

    .line 50593823
    .line 50593824
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    goto :goto_26

    .line 50593829
    :cond_25
    const/4 p0, 0x0

    .line 50593830
    :goto_26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p0

    .line 50593837
    invoke-static {p0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 50593838
    .line 50593839
    .line 50593840
    return-void
.end method


.method private static final call$lambda$4(Lcom/lynx/react/bridge/ReadableMap;Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method private static final call$lambda$4(Lcom/lynx/react/bridge/ReadableMap;Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const/4 v0, 0x0

    .line 67436548
    :try_start_4
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 67436551
    move-result-object v1

    .line 67436552
    if-eqz v1, :cond_21

    .line 67436554
    const-string v2, "data"

    .line 67436556
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436559
    move-result-object v2

    .line 67436560
    instance-of v3, v2, Ljava/util/Map;

    .line 67436562
    if-eqz v3, :cond_17

    .line 67436564
    check-cast v2, Ljava/util/Map;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16} :catch_1d

    .line 67436566
    goto :goto_18

    .line 67436567
    :cond_17
    move-object v2, v0

    .line 67436568
    :goto_18
    if-nez v2, :cond_1b

    .line 67436570
    goto :goto_22

    .line 67436571
    :cond_1b
    move-object v1, v2

    .line 67436572
    goto :goto_22

    .line 67436573
    :catch_1d
    move-exception v1

    .line 67436574
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67436577
    :cond_21
    move-object v1, v0

    .line 67436578
    :goto_22
    invoke-direct {p1}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->getBridgeRegistry()Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;

    .line 67436581
    move-result-object v2

    .line 67436582
    if-eqz v2, :cond_30

    .line 67436584
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 67436586
    iget-object v3, p1, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->contextProvider:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 67436588
    invoke-virtual {v2, v0, p2, v3}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->provideAdapterMethod$lynx_impl_release(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 67436591
    move-result-object v0

    .line 67436592
    :cond_30
    if-nez v0, :cond_4b

    .line 67436594
    invoke-direct {p1}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->getBridgeRegistry()Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;

    .line 67436597
    move-result-object v2

    .line 67436598
    if-eqz v2, :cond_40

    .line 67436600
    invoke-virtual {v2}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->hasReleased()Z

    .line 67436603
    move-result v2

    .line 67436604
    if-nez v2, :cond_40

    .line 67436606
    const/4 v2, 0x1

    .line 67436607
    goto :goto_41

    .line 67436608
    :cond_40
    const/4 v2, 0x0

    .line 67436609
    :goto_41
    if-eqz v2, :cond_48

    .line 67436611
    const-string v2, "bridge method not found"

    .line 67436613
    invoke-virtual {p1, p2, v2, p0}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->reportJsbError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 67436616
    :cond_48
    invoke-direct {p1, p2, v1, p3}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->handleExternalJsBridge(Ljava/lang/String;Ljava/util/Map;Lcom/lynx/react/bridge/Callback;)V

    .line 67436619
    :cond_4b
    if-eqz v0, :cond_6e

    .line 67436621
    sget-object v2, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 67436623
    const-class v3, Lcom/ss/android/ad/lynx/module/registry/LynxPlatform;

    .line 67436625
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/XBridge;->getPlatform(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/XBridgePlatform;

    .line 67436628
    move-result-object v2

    .line 67436629
    check-cast v2, Lcom/ss/android/ad/lynx/module/registry/LynxPlatform;

    .line 67436631
    if-eqz v2, :cond_5f

    .line 67436633
    invoke-virtual {v2, v1}, Lcom/ss/android/ad/lynx/module/registry/LynxPlatform;->createXReadableMap(Ljava/util/Map;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 67436636
    move-result-object v1

    .line 67436637
    if-nez v1, :cond_64

    .line 67436639
    :cond_5f
    new-instance v1, Lcom/ss/android/ad/lynx/inner/EmptyXReadableMap;

    .line 67436641
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/inner/EmptyXReadableMap;-><init>()V

    .line 67436644
    :cond_64
    new-instance v2, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$call$2$2;

    .line 67436646
    invoke-direct {v2, p3, p1, p2, p0}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$call$2$2;-><init>(Lcom/lynx/react/bridge/Callback;Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 67436649
    sget-object p0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 67436651
    invoke-interface {v0, v1, v2, p0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 67436654
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method private static final call$lambda$4(Lcom/lynx/react/bridge/ReadableMap;Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const/4 v0, 0x0

    .line 67436548
    :try_start_4
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v1

    .line 67436552
    if-eqz v1, :cond_21

    .line 67436553
    .line 67436554
    const-string v2, "data"

    .line 67436555
    .line 67436556
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object v2

    .line 67436560
    instance-of v3, v2, Ljava/util/Map;

    .line 67436561
    .line 67436562
    if-eqz v3, :cond_17

    .line 67436563
    .line 67436564
    check-cast v2, Ljava/util/Map;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16} :catch_1d

    .line 67436565
    .line 67436566
    goto :goto_18

    .line 67436567
    :cond_17
    move-object v2, v0

    .line 67436568
    :goto_18
    if-nez v2, :cond_1b

    .line 67436569
    .line 67436570
    goto :goto_22

    .line 67436571
    :cond_1b
    move-object v1, v2

    .line 67436572
    goto :goto_22

    .line 67436573
    :catch_1d
    move-exception v1

    .line 67436574
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67436575
    .line 67436576
    .line 67436577
    :cond_21
    move-object v1, v0

    .line 67436578
    :goto_22
    invoke-direct {p1}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->getBridgeRegistry()Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object v2

    .line 67436582
    if-eqz v2, :cond_30

    .line 67436583
    .line 67436584
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 67436585
    .line 67436586
    iget-object v3, p1, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->contextProvider:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 67436587
    .line 67436588
    invoke-virtual {v2, v0, p2, v3}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->provideAdapterMethod$lynx_impl_release(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object v0

    .line 67436592
    :cond_30
    if-nez v0, :cond_4b

    .line 67436593
    .line 67436594
    invoke-direct {p1}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->getBridgeRegistry()Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object v2

    .line 67436598
    if-eqz v2, :cond_40

    .line 67436599
    .line 67436600
    invoke-virtual {v2}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->hasReleased()Z

    .line 67436601
    .line 67436602
    .line 67436603
    move-result v2

    .line 67436604
    if-nez v2, :cond_40

    .line 67436605
    .line 67436606
    const/4 v2, 0x1

    .line 67436607
    goto :goto_41

    .line 67436608
    :cond_40
    const/4 v2, 0x0

    .line 67436609
    :goto_41
    if-eqz v2, :cond_48

    .line 67436610
    .line 67436611
    const-string v2, "bridge method not found"

    .line 67436612
    .line 67436613
    invoke-virtual {p1, p2, v2, p0}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->reportJsbError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 67436614
    .line 67436615
    .line 67436616
    :cond_48
    invoke-direct {p1, p2, v1, p3}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->handleExternalJsBridge(Ljava/lang/String;Ljava/util/Map;Lcom/lynx/react/bridge/Callback;)V

    .line 67436617
    .line 67436618
    .line 67436619
    :cond_4b
    if-eqz v0, :cond_6e

    .line 67436620
    .line 67436621
    sget-object v2, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 67436622
    .line 67436623
    const-class v3, Lcom/ss/android/ad/lynx/module/registry/LynxPlatform;

    .line 67436624
    .line 67436625
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/XBridge;->getPlatform(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/XBridgePlatform;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object v2

    .line 67436629
    check-cast v2, Lcom/ss/android/ad/lynx/module/registry/LynxPlatform;

    .line 67436630
    .line 67436631
    if-eqz v2, :cond_5f

    .line 67436632
    .line 67436633
    invoke-virtual {v2, v1}, Lcom/ss/android/ad/lynx/module/registry/LynxPlatform;->createXReadableMap(Ljava/util/Map;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 67436634
    .line 67436635
    .line 67436636
    move-result-object v1

    .line 67436637
    if-nez v1, :cond_64

    .line 67436638
    .line 67436639
    :cond_5f
    new-instance v1, Lcom/ss/android/ad/lynx/inner/EmptyXReadableMap;

    .line 67436640
    .line 67436641
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/inner/EmptyXReadableMap;-><init>()V

    .line 67436642
    .line 67436643
    .line 67436644
    :cond_64
    new-instance v2, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$call$2$2;

    .line 67436645
    .line 67436646
    invoke-direct {v2, p3, p1, p2, p0}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$call$2$2;-><init>(Lcom/lynx/react/bridge/Callback;Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 67436647
    .line 67436648
    .line 67436649
    sget-object p0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 67436650
    .line 67436651
    invoke-interface {v0, v1, v2, p0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 67436652
    .line 67436653
    .line 67436654
    :cond_6e
    return-void
.end method


.method private final execute(Ljava/lang/Runnable;Z)V
[MOD-CHANGED]
.method private final execute(Ljava/lang/Runnable;Z)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p2, :cond_d

    .line 33751042
    sget-object p2, Lnm/a;->a:Lnm/a;

    .line 33751044
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    sget-object p2, Lnm/a;->c:Lnm/a$a;

    .line 33751049
    invoke-virtual {p2, p1}, Lnm/a$a;->execute(Ljava/lang/Runnable;)V

    .line 33751052
    goto :goto_17

    .line 33751053
    :cond_d
    sget-object p2, Lnm/a;->a:Lnm/a;

    .line 33751055
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751058
    sget-object p2, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33751060
    invoke-interface {p2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33751063
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method private final execute(Ljava/lang/Runnable;Z)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p2, :cond_d

    .line 33751041
    .line 33751042
    sget-object p2, Lnm/a;->a:Lnm/a;

    .line 33751043
    .line 33751044
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    .line 33751046
    .line 33751047
    sget-object p2, Lnm/a;->c:Lnm/a$a;

    .line 33751048
    .line 33751049
    invoke-virtual {p2, p1}, Lnm/a$a;->execute(Ljava/lang/Runnable;)V

    .line 33751050
    .line 33751051
    .line 33751052
    goto :goto_17

    .line 33751053
    :cond_d
    sget-object p2, Lnm/a;->a:Lnm/a;

    .line 33751054
    .line 33751055
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751056
    .line 33751057
    .line 33751058
    sget-object p2, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33751059
    .line 33751060
    invoke-interface {p2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


.method private final getBridgeRegistry()Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;
[MOD-CHANGED]
.method private final getBridgeRegistry()Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->bridgeRegistry$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getBridgeRegistry()Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->bridgeRegistry$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getExternalLynxBridgeMethods()Ljava/util/List;
[MOD-CHANGED]
.method private final getExternalLynxBridgeMethods()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->externalLynxBridgeMethods$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/List;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getExternalLynxBridgeMethods()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->externalLynxBridgeMethods$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/List;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getLynxView()Lcom/lynx/tasm/LynxView;
[MOD-CHANGED]
.method private final getLynxView()Lcom/lynx/tasm/LynxView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->lynxView$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLynxView()Lcom/lynx/tasm/LynxView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->lynxView$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final handleExternalJsBridge(Ljava/lang/String;Ljava/util/Map;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method private final handleExternalJsBridge(Ljava/lang/String;Ljava/util/Map;Lcom/lynx/react/bridge/Callback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/react/bridge/Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->getExternalLynxBridgeMethods()Ljava/util/List;

    .line 50593795
    move-result-object v0

    .line 50593796
    if-eqz v0, :cond_37

    .line 50593798
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593801
    move-result-object v0

    .line 50593802
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593805
    move-result v1

    .line 50593806
    const/4 v2, 0x0

    .line 50593807
    if-eqz v1, :cond_23

    .line 50593809
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593812
    move-result-object v1

    .line 50593813
    move-object v3, v1

    .line 50593814
    check-cast v3, Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;

    .line 50593816
    invoke-interface {v3}, Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;->getName()Ljava/lang/String;

    .line 50593819
    move-result-object v3

    .line 50593820
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593823
    move-result v3

    .line 50593824
    if-eqz v3, :cond_a

    .line 50593826
    goto :goto_24

    .line 50593827
    :cond_23
    move-object v1, v2

    .line 50593828
    :goto_24
    check-cast v1, Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;

    .line 50593830
    if-eqz v1, :cond_37

    .line 50593832
    if-eqz p2, :cond_2f

    .line 50593834
    new-instance v2, Lorg/json/JSONObject;

    .line 50593836
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50593839
    :cond_2f
    new-instance p1, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$handleExternalJsBridge$3;

    .line 50593841
    invoke-direct {p1, p0, p3}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$handleExternalJsBridge$3;-><init>(Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;Lcom/lynx/react/bridge/Callback;)V

    .line 50593844
    invoke-interface {v1, v2, p1}, Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;->handle(Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/jsbridge/b;)V

    .line 50593847
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleExternalJsBridge(Ljava/lang/String;Ljava/util/Map;Lcom/lynx/react/bridge/Callback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/react/bridge/Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->getExternalLynxBridgeMethods()Ljava/util/List;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    if-eqz v0, :cond_37

    .line 50593797
    .line 50593798
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v1

    .line 50593806
    const/4 v2, 0x0

    .line 50593807
    if-eqz v1, :cond_23

    .line 50593808
    .line 50593809
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v1

    .line 50593813
    move-object v3, v1

    .line 50593814
    check-cast v3, Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;

    .line 50593815
    .line 50593816
    invoke-interface {v3}, Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;->getName()Ljava/lang/String;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v3

    .line 50593820
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593821
    .line 50593822
    .line 50593823
    move-result v3

    .line 50593824
    if-eqz v3, :cond_a

    .line 50593825
    .line 50593826
    goto :goto_24

    .line 50593827
    :cond_23
    move-object v1, v2

    .line 50593828
    :goto_24
    check-cast v1, Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;

    .line 50593829
    .line 50593830
    if-eqz v1, :cond_37

    .line 50593831
    .line 50593832
    if-eqz p2, :cond_2f

    .line 50593833
    .line 50593834
    new-instance v2, Lorg/json/JSONObject;

    .line 50593835
    .line 50593836
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50593837
    .line 50593838
    .line 50593839
    :cond_2f
    new-instance p1, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$handleExternalJsBridge$3;

    .line 50593840
    .line 50593841
    invoke-direct {p1, p0, p3}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule$handleExternalJsBridge$3;-><init>(Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;Lcom/lynx/react/bridge/Callback;)V

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-interface {v1, v2, p1}, Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;->handle(Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/jsbridge/b;)V

    .line 50593845
    .line 50593846
    .line 50593847
    :cond_37
    return-void
.end method


.method private static final reportJsbError$lambda$9(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static final reportJsbError$lambda$9(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    if-eqz p1, :cond_a

    .line 50462725
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50462728
    move-result-object p1

    .line 50462729
    goto :goto_b

    .line 50462730
    :cond_a
    const/4 p1, 0x0

    .line 50462731
    :goto_b
    invoke-static {p0, p1, p2}, Leo7/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method private static final reportJsbError$lambda$9(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    if-eqz p1, :cond_a

    .line 50462724
    .line 50462725
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p1

    .line 50462729
    goto :goto_b

    .line 50462730
    :cond_a
    const/4 p1, 0x0

    .line 50462731
    :goto_b
    invoke-static {p0, p1, p2}, Leo7/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method private static final reportJsbInfo$lambda$12(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/WritableMap;)V
[MOD-CHANGED]
.method private static final reportJsbInfo$lambda$12(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/WritableMap;)V
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    if-eqz p1, :cond_b

    .line 50528262
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50528265
    move-result-object p1

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 p1, 0x0

    .line 50528268
    :goto_c
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50528271
    move-result-object p2

    .line 50528272
    invoke-static {p0, p1, p2}, Leo7/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method private static final reportJsbInfo$lambda$12(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/WritableMap;)V
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    if-eqz p1, :cond_b

    .line 50528261
    .line 50528262
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 p1, 0x0

    .line 50528268
    :goto_c
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p2

    .line 50528272
    invoke-static {p0, p1, p2}, Leo7/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


.method public final call(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final call(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 7
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50593802
    new-instance v1, Lcom/ss/android/ad/lynx/module/registry/c;

    .line 50593804
    invoke-direct {v1, p1, p2, p0}, Lcom/ss/android/ad/lynx/module/registry/c;-><init>(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;)V

    .line 50593807
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50593810
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593813
    move-result v0

    .line 50593814
    if-eqz v0, :cond_19

    .line 50593816
    return-void

    .line 50593817
    :cond_19
    const-string v0, "data"

    .line 50593819
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50593822
    move-result v1

    .line 50593823
    if-eqz v1, :cond_26

    .line 50593825
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 50593828
    move-result-object v0

    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    move-object v0, p2

    .line 50593831
    :goto_27
    const-string v1, "useUIThread"

    .line 50593833
    const/4 v2, 0x1

    .line 50593834
    invoke-interface {v0, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50593837
    move-result v0

    .line 50593838
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->getBridgeRegistry()Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;

    .line 50593841
    move-result-object v1

    .line 50593842
    if-eqz v1, :cond_37

    .line 50593844
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->flushPendingBridge$lynx_impl_release()V

    .line 50593847
    :cond_37
    new-instance v1, Lcom/ss/android/ad/lynx/module/registry/d;

    .line 50593849
    invoke-direct {v1, p2, p0, p1, p3}, Lcom/ss/android/ad/lynx/module/registry/d;-><init>(Lcom/lynx/react/bridge/ReadableMap;Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    .line 50593852
    invoke-direct {p0, v1, v0}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->execute(Ljava/lang/Runnable;Z)V

    .line 50593855
    return-void
.end method

[INNER-ORIGINAL]
.method public final call(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 7
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50593801
    .line 50593802
    new-instance v1, Lcom/ss/android/ad/lynx/module/registry/c;

    .line 50593803
    .line 50593804
    invoke-direct {v1, p1, p2, p0}, Lcom/ss/android/ad/lynx/module/registry/c;-><init>(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;)V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v0

    .line 50593814
    if-eqz v0, :cond_19

    .line 50593815
    .line 50593816
    return-void

    .line 50593817
    :cond_19
    const-string v0, "data"

    .line 50593818
    .line 50593819
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50593820
    .line 50593821
    .line 50593822
    move-result v1

    .line 50593823
    if-eqz v1, :cond_26

    .line 50593824
    .line 50593825
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v0

    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    move-object v0, p2

    .line 50593831
    :goto_27
    const-string v1, "useUIThread"

    .line 50593832
    .line 50593833
    const/4 v2, 0x1

    .line 50593834
    invoke-interface {v0, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50593835
    .line 50593836
    .line 50593837
    move-result v0

    .line 50593838
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->getBridgeRegistry()Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object v1

    .line 50593842
    if-eqz v1, :cond_37

    .line 50593843
    .line 50593844
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->flushPendingBridge$lynx_impl_release()V

    .line 50593845
    .line 50593846
    .line 50593847
    :cond_37
    new-instance v1, Lcom/ss/android/ad/lynx/module/registry/d;

    .line 50593848
    .line 50593849
    invoke-direct {v1, p2, p0, p1, p3}, Lcom/ss/android/ad/lynx/module/registry/d;-><init>(Lcom/lynx/react/bridge/ReadableMap;Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    .line 50593850
    .line 50593851
    .line 50593852
    invoke-direct {p0, v1, v0}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->execute(Ljava/lang/Runnable;Z)V

    .line 50593853
    .line 50593854
    .line 50593855
    return-void
.end method


.method public final composeErrorMessage(Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method public final composeErrorMessage(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816578
    new-instance v0, Lorg/json/JSONObject;

    .line 33816580
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816583
    const-string v1, "message"

    .line 33816585
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816588
    move-result-object v0

    .line 33816589
    const-string v1, "code"

    .line 33816591
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816594
    move-result-object p2

    .line 33816595
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object p2

    .line 33816603
    const-string v0, ""

    .line 33816605
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_21

    .line 33816608
    return-object p2

    .line 33816609
    :catchall_21
    move-exception p2

    .line 33816610
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816612
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816615
    move-result-object p2

    .line 33816616
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final composeErrorMessage(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816577
    .line 33816578
    new-instance v0, Lorg/json/JSONObject;

    .line 33816579
    .line 33816580
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    const-string v1, "message"

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    const-string v1, "code"

    .line 33816590
    .line 33816591
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    const-string v0, ""

    .line 33816604
    .line 33816605
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_21

    .line 33816606
    .line 33816607
    .line 33816608
    return-object p2

    .line 33816609
    :catchall_21
    move-exception p2

    .line 33816610
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816611
    .line 33816612
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p2

    .line 33816616
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    return-object p1
.end method


.method public final reportJsbError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public final reportJsbError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->contextProvider:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50593794
    if-eqz v0, :cond_28

    .line 50593796
    const-class v1, Lcom/lynx/tasm/LynxView;

    .line 50593798
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593801
    move-result-object v0

    .line 50593802
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 50593804
    if-eqz v0, :cond_28

    .line 50593806
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 50593808
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 50593811
    move-result-object v1

    .line 50593812
    new-instance v2, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;

    .line 50593814
    invoke-direct {v2}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;-><init>()V

    .line 50593817
    invoke-virtual {v2, p1}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setBridgeName(Ljava/lang/String;)V

    .line 50593820
    const/4 v3, 0x4

    .line 50593821
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setErrorCode(I)V

    .line 50593824
    invoke-virtual {v2, p2}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setErrorMessage(Ljava/lang/String;)V

    .line 50593827
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593829
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportJsbError(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/JsbErrorData;)V

    .line 50593832
    :cond_28
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 50593834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593837
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50593839
    new-instance v1, Lcom/ss/android/ad/lynx/module/registry/b;

    .line 50593841
    invoke-direct {v1, p1, p3, p2}, Lcom/ss/android/ad/lynx/module/registry/b;-><init>(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V

    .line 50593844
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50593847
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportJsbError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->contextProvider:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_28

    .line 50593795
    .line 50593796
    const-class v1, Lcom/lynx/tasm/LynxView;

    .line 50593797
    .line 50593798
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 50593803
    .line 50593804
    if-eqz v0, :cond_28

    .line 50593805
    .line 50593806
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 50593807
    .line 50593808
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v1

    .line 50593812
    new-instance v2, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;

    .line 50593813
    .line 50593814
    invoke-direct {v2}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;-><init>()V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {v2, p1}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setBridgeName(Ljava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    const/4 v3, 0x4

    .line 50593821
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setErrorCode(I)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {v2, p2}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setErrorMessage(Ljava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593828
    .line 50593829
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportJsbError(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/JsbErrorData;)V

    .line 50593830
    .line 50593831
    .line 50593832
    :cond_28
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 50593833
    .line 50593834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593835
    .line 50593836
    .line 50593837
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50593838
    .line 50593839
    new-instance v1, Lcom/ss/android/ad/lynx/module/registry/b;

    .line 50593840
    .line 50593841
    invoke-direct {v1, p1, p3, p2}, Lcom/ss/android/ad/lynx/module/registry/b;-><init>(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-void
.end method


.method public final reportJsbInfo(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public final reportJsbInfo(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 11

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->contextProvider:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659330
    if-eqz v0, :cond_31

    .line 50659332
    const-class v1, Lcom/lynx/tasm/LynxView;

    .line 50659334
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659337
    move-result-object v0

    .line 50659338
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 50659340
    if-eqz v0, :cond_31

    .line 50659342
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 50659344
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 50659347
    move-result-object v1

    .line 50659348
    new-instance v2, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;

    .line 50659350
    invoke-direct {v2}, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;-><init>()V

    .line 50659353
    invoke-virtual {v2, p1}, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;->setBridgeName(Ljava/lang/String;)V

    .line 50659356
    const/4 v3, 0x0

    .line 50659357
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;->setStatusCode(I)V

    .line 50659360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659363
    move-result-wide v3

    .line 50659364
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;->getInvokeTime()J

    .line 50659367
    move-result-wide v5

    .line 50659368
    sub-long/2addr v3, v5

    .line 50659369
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;->setCostTime(J)V

    .line 50659372
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659374
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportJsbInfo(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/JsbInfoData;)V

    .line 50659377
    :cond_31
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 50659379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659382
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50659384
    new-instance v1, Lcom/ss/android/ad/lynx/module/registry/a;

    .line 50659386
    invoke-direct {v1, p1, p3, p2}, Lcom/ss/android/ad/lynx/module/registry/a;-><init>(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/WritableMap;)V

    .line 50659389
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50659392
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportJsbInfo(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 11

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeModule;->contextProvider:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_31

    .line 50659331
    .line 50659332
    const-class v1, Lcom/lynx/tasm/LynxView;

    .line 50659333
    .line 50659334
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 50659339
    .line 50659340
    if-eqz v0, :cond_31

    .line 50659341
    .line 50659342
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 50659343
    .line 50659344
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v1

    .line 50659348
    new-instance v2, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;

    .line 50659349
    .line 50659350
    invoke-direct {v2}, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;-><init>()V

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {v2, p1}, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;->setBridgeName(Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    const/4 v3, 0x0

    .line 50659357
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;->setStatusCode(I)V

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-wide v3

    .line 50659364
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;->getInvokeTime()J

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-wide v5

    .line 50659368
    sub-long/2addr v3, v5

    .line 50659369
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;->setCostTime(J)V

    .line 50659370
    .line 50659371
    .line 50659372
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659373
    .line 50659374
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportJsbInfo(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/JsbInfoData;)V

    .line 50659375
    .line 50659376
    .line 50659377
    :cond_31
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 50659378
    .line 50659379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659380
    .line 50659381
    .line 50659382
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50659383
    .line 50659384
    new-instance v1, Lcom/ss/android/ad/lynx/module/registry/a;

    .line 50659385
    .line 50659386
    invoke-direct {v1, p1, p3, p2}, Lcom/ss/android/ad/lynx/module/registry/a;-><init>(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/WritableMap;)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50659390
    .line 50659391
    .line 50659392
    return-void
.end method


