## classes18/com/bytedance/timon_monitor_impl/call/stastics/EngineOutputData.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/timon_monitor_impl/call/stastics/EngineRuleModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    iput-object p1, p0, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;->scene:Ljava/lang/String;

    .line 67239945
    iput p2, p0, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;->code:I

    .line 67239947
    iput-object p3, p0, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;->strategies:Ljava/util/List;

    .line 67239949
    iput-object p4, p0, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;->hit_rules:Ljava/util/List;

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/timon_monitor_impl/call/stastics/EngineRuleModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-object p1, p0, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;->scene:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput p2, p0, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;->code:I

    .line 67239946
    .line 67239947
    iput-object p3, p0, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;->strategies:Ljava/util/List;

    .line 67239948
    .line 67239949
    iput-object p4, p0, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;->hit_rules:Ljava/util/List;

    .line 67239950
    .line 67239951
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p5, 0x2

    .line 100859906
    if-eqz p5, :cond_5

    .line 100859908
    const/4 p2, 0x0

    .line 100859909
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 100859912
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p5, 0x2

    .line 100859905
    .line 100859906
    if-eqz p5, :cond_5

    .line 100859907
    .line 100859908
    const/4 p2, 0x0

    .line 100859909
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/timon_monitor_impl/call/stastics/EngineOutputData;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 100859910
    .line 100859911
    .line 100859912
    return-void
.end method


