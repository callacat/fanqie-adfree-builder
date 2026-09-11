## classes18/com/bytedance/timon_monitor_api/pipeline/UIActionData.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;JLjava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JLjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/bytedance/timon_monitor_api/pipeline/UIActionData;->action_type:Ljava/lang/String;

    .line 50462728
    iput-wide p2, p0, Lcom/bytedance/timon_monitor_api/pipeline/UIActionData;->ts:J

    .line 50462730
    iput-object p4, p0, Lcom/bytedance/timon_monitor_api/pipeline/UIActionData;->extra_info:Ljava/util/Map;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JLjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/bytedance/timon_monitor_api/pipeline/UIActionData;->action_type:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-wide p2, p0, Lcom/bytedance/timon_monitor_api/pipeline/UIActionData;->ts:J

    .line 50462729
    .line 50462730
    iput-object p4, p0, Lcom/bytedance/timon_monitor_api/pipeline/UIActionData;->extra_info:Ljava/util/Map;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 p5, p5, 0x2

    .line 84082690
    if-eqz p5, :cond_6

    .line 84082692
    const-wide/16 p2, 0x0

    .line 84082694
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/timon_monitor_api/pipeline/UIActionData;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 84082697
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 p5, p5, 0x2

    .line 84082689
    .line 84082690
    if-eqz p5, :cond_6

    .line 84082691
    .line 84082692
    const-wide/16 p2, 0x0

    .line 84082693
    .line 84082694
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/timon_monitor_api/pipeline/UIActionData;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 84082695
    .line 84082696
    .line 84082697
    return-void
.end method


