## classes18/com/bytedance/timon_monitor_impl/call/stastics/EngineData.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineData;->input:Ljava/util/Map;

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineData;->used_state_params:Ljava/util/Map;

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineData;->output:Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineData;->input:Ljava/util/Map;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineData;->used_state_params:Ljava/util/Map;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineData;->output:Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p4, p4, 0x4

    .line 84082690
    if-eqz p4, :cond_5

    .line 84082692
    const/4 p3, 0x0

    .line 84082693
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineData;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;)V

    .line 84082696
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p4, p4, 0x4

    .line 84082689
    .line 84082690
    if-eqz p4, :cond_5

    .line 84082691
    .line 84082692
    const/4 p3, 0x0

    .line 84082693
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineData;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;)V

    .line 84082694
    .line 84082695
    .line 84082696
    return-void
.end method


