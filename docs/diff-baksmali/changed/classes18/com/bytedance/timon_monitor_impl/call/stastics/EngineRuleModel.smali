## classes18/com/bytedance/timon_monitor_impl/call/stastics/EngineRuleModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineRuleModel;->key:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineRuleModel;->config:Ljava/util/Map;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineRuleModel;->key:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineRuleModel;->config:Ljava/util/Map;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305474
    if-eqz p3, :cond_9

    .line 67305476
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67305478
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67305481
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineRuleModel;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 67305484
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305473
    .line 67305474
    if-eqz p3, :cond_9

    .line 67305475
    .line 67305476
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67305477
    .line 67305478
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67305479
    .line 67305480
    .line 67305481
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineRuleModel;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 67305482
    .line 67305483
    .line 67305484
    return-void
.end method


