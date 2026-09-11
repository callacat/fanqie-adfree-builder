## classes19/i55/v.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x95b0f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Li55/v$a;

    .line 131080
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    .line 131082
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;-><init>()V

    .line 131085
    sput-object v0, Li55/v;->c:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x95b0f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Li55/v$a;

    .line 131079
    .line 131080
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    .line 131081
    .line 131082
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Li55/v;->c:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Li55/v;->a:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Li55/v;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V
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
    iput-object p1, p0, Li55/v;->a:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Li55/v;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
[MOD-CHANGED]
.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
    .registers 10

    .prologue
    .line 67436544
    check-cast p2, Lorg/json/JSONObject;

    .line 67436546
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436548
    if-nez p2, :cond_b

    .line 67436550
    new-instance p2, Lorg/json/JSONObject;

    .line 67436552
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67436555
    :cond_b
    sget-object v0, Li55/v;->c:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    .line 67436557
    iget-object v1, p0, Li55/v;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 67436559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436562
    move-result-object v1

    .line 67436563
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->transformPlatformDataToMap(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/util/Map;

    .line 67436566
    move-result-object v0

    .line 67436567
    if-nez v0, :cond_1d

    .line 67436569
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67436572
    move-result-object v0

    .line 67436573
    :cond_1d
    new-instance v1, Li55/x;

    .line 67436575
    invoke-direct {v1, p3, p4}, Li55/x;-><init>(Lz51/j;Lz51/k;)V

    .line 67436578
    iget-object p3, p0, Li55/v;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 67436580
    new-instance p4, Li55/v$b;

    .line 67436582
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 67436584
    iget-object v3, p0, Li55/v;->a:Ljava/lang/String;

    .line 67436586
    const-string v4, ""

    .line 67436588
    invoke-direct {v2, v3, p2, v4}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 67436591
    invoke-direct {p4, p1, v2}, Li55/v$b;-><init>(Lz51/o;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;)V

    .line 67436594
    invoke-interface {p3, p4, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 67436597
    iget-object p2, p0, Li55/v;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 67436599
    instance-of p2, p2, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    .line 67436601
    if-eqz p2, :cond_47

    .line 67436603
    invoke-interface {p1}, Lq51/a;->getContext()Lr51/b;

    .line 67436606
    move-result-object p1

    .line 67436607
    new-instance p2, Li55/u;

    .line 67436609
    invoke-direct {p2, p0}, Li55/u;-><init>(Li55/v;)V

    .line 67436612
    invoke-interface {p1, p2}, Lr51/b;->b(Ly51/c;)Ljava/lang/String;

    .line 67436615
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
    .registers 10

    .prologue
    .line 67436544
    check-cast p2, Lorg/json/JSONObject;

    .line 67436545
    .line 67436546
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436547
    .line 67436548
    if-nez p2, :cond_b

    .line 67436549
    .line 67436550
    new-instance p2, Lorg/json/JSONObject;

    .line 67436551
    .line 67436552
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67436553
    .line 67436554
    .line 67436555
    :cond_b
    sget-object v0, Li55/v;->c:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    .line 67436556
    .line 67436557
    iget-object v1, p0, Li55/v;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 67436558
    .line 67436559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object v1

    .line 67436563
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->transformPlatformDataToMap(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/util/Map;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v0

    .line 67436567
    if-nez v0, :cond_1d

    .line 67436568
    .line 67436569
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v0

    .line 67436573
    :cond_1d
    new-instance v1, Li55/x;

    .line 67436574
    .line 67436575
    invoke-direct {v1, p3, p4}, Li55/x;-><init>(Lz51/j;Lz51/k;)V

    .line 67436576
    .line 67436577
    .line 67436578
    iget-object p3, p0, Li55/v;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 67436579
    .line 67436580
    new-instance p4, Li55/v$b;

    .line 67436581
    .line 67436582
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 67436583
    .line 67436584
    iget-object v3, p0, Li55/v;->a:Ljava/lang/String;

    .line 67436585
    .line 67436586
    const-string v4, ""

    .line 67436587
    .line 67436588
    invoke-direct {v2, v3, p2, v4}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-direct {p4, p1, v2}, Li55/v$b;-><init>(Lz51/o;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;)V

    .line 67436592
    .line 67436593
    .line 67436594
    invoke-interface {p3, p4, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 67436595
    .line 67436596
    .line 67436597
    iget-object p2, p0, Li55/v;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 67436598
    .line 67436599
    instance-of p2, p2, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    .line 67436600
    .line 67436601
    if-eqz p2, :cond_47

    .line 67436602
    .line 67436603
    invoke-interface {p1}, Lq51/a;->getContext()Lr51/b;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p1

    .line 67436607
    new-instance p2, Li55/u;

    .line 67436608
    .line 67436609
    invoke-direct {p2, p0}, Li55/u;-><init>(Li55/v;)V

    .line 67436610
    .line 67436611
    .line 67436612
    invoke-interface {p1, p2}, Lr51/b;->b(Ly51/c;)Ljava/lang/String;

    .line 67436613
    .line 67436614
    .line 67436615
    :cond_47
    return-void
.end method


