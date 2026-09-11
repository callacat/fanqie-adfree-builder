## classes15/mz/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 131077
    iput-object v0, p0, Lmz/c;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 131079
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;->Compatible:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 131081
    iput-object v0, p0, Lmz/c;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 131076
    .line 131077
    iput-object v0, p0, Lmz/c;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 131078
    .line 131079
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;->Compatible:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 131080
    .line 131081
    iput-object v0, p0, Lmz/c;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 131082
    .line 131083
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const-string v0, "error_code"

    .line 33751046
    const/16 v1, -0x64

    .line 33751048
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751051
    move-result-object v1

    .line 33751052
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 33751058
    move-result-object p0

    .line 33751059
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751062
    move-result-object p0

    .line 33751063
    const-string v0, "error_info"

    .line 33751065
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const-string v0, "error_code"

    .line 33751045
    .line 33751046
    const/16 v1, -0x64

    .line 33751047
    .line 33751048
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v1

    .line 33751052
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p0

    .line 33751063
    const-string v0, "error_info"

    .line 33751064
    .line 33751065
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public final a(Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33685509
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getName()Ljava/lang/String;

    .line 33685512
    move-result-object v1

    .line 33685513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685516
    invoke-static {v1, p1, p2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33685508
    .line 33685509
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getName()Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v1

    .line 33685513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-static {v1, p1, p2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
[MOD-CHANGED]
.method public final getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmz/c;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmz/c;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;
[MOD-CHANGED]
.method public final getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmz/c;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmz/c;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 1
    .line 2
    return-object v0
.end method


