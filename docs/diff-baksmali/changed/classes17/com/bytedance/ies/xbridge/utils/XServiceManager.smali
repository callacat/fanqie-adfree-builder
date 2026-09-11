## classes17/com/bytedance/ies/xbridge/utils/XServiceManager.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x833d4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/xbridge/utils/XServiceManager;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/utils/XServiceManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/xbridge/utils/XServiceManager;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XServiceManager;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ies/xbridge/utils/XServiceManager;->services:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x833d4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/xbridge/utils/XServiceManager;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/utils/XServiceManager;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/xbridge/utils/XServiceManager;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XServiceManager;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ies/xbridge/utils/XServiceManager;->services:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public final bind(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/utils/IXBridgeService;)V
[MOD-CHANGED]
.method public final bind(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/utils/IXBridgeService;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/utils/IXBridgeService;",
            ">;",
            "Lcom/bytedance/ies/xbridge/utils/IXBridgeService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/XServiceManager;->services:Ljava/util/Map;

    .line 33685510
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final bind(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/utils/IXBridgeService;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/utils/IXBridgeService;",
            ">;",
            "Lcom/bytedance/ies/xbridge/utils/IXBridgeService;",
            ")V"
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
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/XServiceManager;->services:Ljava/util/Map;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final getService(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/utils/IXBridgeService;
[MOD-CHANGED]
.method public final getService(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/utils/IXBridgeService;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/xbridge/utils/IXBridgeService;",
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
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/XServiceManager;->services:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/bytedance/ies/xbridge/utils/IXBridgeService;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getService(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/utils/IXBridgeService;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/xbridge/utils/IXBridgeService;",
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
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/XServiceManager;->services:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/bytedance/ies/xbridge/utils/IXBridgeService;

    .line 16908299
    .line 16908300
    return-object p1
.end method


