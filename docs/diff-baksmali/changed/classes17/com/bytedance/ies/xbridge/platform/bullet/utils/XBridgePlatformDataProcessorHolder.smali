## classes17/com/bytedance/ies/xbridge/platform/bullet/utils/XBridgePlatformDataProcessorHolder.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8324e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgePlatformDataProcessorHolder;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgePlatformDataProcessorHolder;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgePlatformDataProcessorHolder;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgePlatformDataProcessorHolder;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgePlatformDataProcessorHolder;->platformDataProcessorMap:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8324e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgePlatformDataProcessorHolder;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgePlatformDataProcessorHolder;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgePlatformDataProcessorHolder;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgePlatformDataProcessorHolder;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgePlatformDataProcessorHolder;->platformDataProcessorMap:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public static final getPlatformDataProcessor(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;
[MOD-CHANGED]
.method public static final getPlatformDataProcessor(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgePlatformDataProcessorHolder;->platformDataProcessorMap:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p0

    .line 16908298
    check-cast p0, Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getPlatformDataProcessor(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgePlatformDataProcessorHolder;->platformDataProcessorMap:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    check-cast p0, Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;

    .line 16908299
    .line 16908300
    return-object p0
.end method


.method public static final registerPlatformDataProcessor(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;)V
[MOD-CHANGED]
.method public static final registerPlatformDataProcessor(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgePlatformDataProcessorHolder;->platformDataProcessorMap:Ljava/util/Map;

    .line 33685509
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public static final registerPlatformDataProcessor(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgePlatformDataProcessorHolder;->platformDataProcessorMap:Ljava/util/Map;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public static final unregisterPlatformDataProcessor(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public static final unregisterPlatformDataProcessor(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgePlatformDataProcessorHolder;->platformDataProcessorMap:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static final unregisterPlatformDataProcessor(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgePlatformDataProcessorHolder;->platformDataProcessorMap:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


