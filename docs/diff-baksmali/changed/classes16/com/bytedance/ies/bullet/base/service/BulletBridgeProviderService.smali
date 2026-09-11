## classes16/com/bytedance/ies/bullet/base/service/BulletBridgeProviderService.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public provideBridgeList(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public provideBridgeList(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    new-instance p2, Ljava/util/ArrayList;

    .line 67436549
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67436552
    new-instance p3, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;

    .line 67436554
    check-cast p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67436556
    invoke-direct {p3, p1}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 67436559
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436562
    new-instance p3, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;

    .line 67436564
    invoke-direct {p3, p1}, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 67436567
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436570
    new-instance p3, Lcom/bytedance/ies/bullet/service/base/standard/visiblestate/ViewVisibleBridge;

    .line 67436572
    invoke-direct {p3, p1}, Lcom/bytedance/ies/bullet/service/base/standard/visiblestate/ViewVisibleBridge;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 67436575
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436578
    new-instance p3, Lcom/bytedance/ies/bullet/base/service/GetBridgeListBridge;

    .line 67436580
    invoke-direct {p3, p1}, Lcom/bytedance/ies/bullet/base/service/GetBridgeListBridge;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 67436583
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436586
    new-instance p3, Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge;

    .line 67436588
    invoke-direct {p3, p1}, Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 67436591
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436594
    new-instance p3, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge;

    .line 67436596
    invoke-direct {p3, p1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 67436599
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436602
    new-instance p3, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStopRecordBridge;

    .line 67436604
    invoke-direct {p3, p1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStopRecordBridge;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 67436607
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436610
    return-object p2
.end method

[INNER-ORIGINAL]
.method public provideBridgeList(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance p2, Ljava/util/ArrayList;

    .line 67436548
    .line 67436549
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67436550
    .line 67436551
    .line 67436552
    new-instance p3, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;

    .line 67436553
    .line 67436554
    check-cast p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67436555
    .line 67436556
    invoke-direct {p3, p1}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 67436557
    .line 67436558
    .line 67436559
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436560
    .line 67436561
    .line 67436562
    new-instance p3, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;

    .line 67436563
    .line 67436564
    invoke-direct {p3, p1}, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 67436565
    .line 67436566
    .line 67436567
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436568
    .line 67436569
    .line 67436570
    new-instance p3, Lcom/bytedance/ies/bullet/service/base/standard/visiblestate/ViewVisibleBridge;

    .line 67436571
    .line 67436572
    invoke-direct {p3, p1}, Lcom/bytedance/ies/bullet/service/base/standard/visiblestate/ViewVisibleBridge;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436576
    .line 67436577
    .line 67436578
    new-instance p3, Lcom/bytedance/ies/bullet/base/service/GetBridgeListBridge;

    .line 67436579
    .line 67436580
    invoke-direct {p3, p1}, Lcom/bytedance/ies/bullet/base/service/GetBridgeListBridge;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 67436581
    .line 67436582
    .line 67436583
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436584
    .line 67436585
    .line 67436586
    new-instance p3, Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge;

    .line 67436587
    .line 67436588
    invoke-direct {p3, p1}, Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436592
    .line 67436593
    .line 67436594
    new-instance p3, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge;

    .line 67436595
    .line 67436596
    invoke-direct {p3, p1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 67436597
    .line 67436598
    .line 67436599
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436600
    .line 67436601
    .line 67436602
    new-instance p3, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStopRecordBridge;

    .line 67436603
    .line 67436604
    invoke-direct {p3, p1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStopRecordBridge;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436608
    .line 67436609
    .line 67436610
    return-object p2
.end method


