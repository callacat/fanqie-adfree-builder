## classes15/com/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler$Companion.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final getLivePlayerFilteredEventKey()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getLivePlayerFilteredEventKey()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->livePlayerFilteredEventKey:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLivePlayerFilteredEventKey()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->livePlayerFilteredEventKey:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLivePlayerParamsWhiteList()Ljava/util/List;
[MOD-CHANGED]
.method public final getLivePlayerParamsWhiteList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->livePlayerParamsWhiteList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLivePlayerParamsWhiteList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerVqosTraceParamsAssembler;->livePlayerParamsWhiteList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


