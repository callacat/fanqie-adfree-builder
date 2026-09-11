## classes6/com/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;->scene:Ljava/lang/String;

    .line 67239944
    iput-boolean p2, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;->pluginLoaded:Z

    .line 67239946
    iput-object p3, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;->enterFrom:Ljava/lang/String;

    .line 67239948
    iput-boolean p4, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;->simpleLiveRoom:Z

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;->scene:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-boolean p2, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;->pluginLoaded:Z

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;->enterFrom:Ljava/lang/String;

    .line 67239947
    .line 67239948
    iput-boolean p4, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;->simpleLiveRoom:Z

    .line 67239949
    .line 67239950
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p6, p5, 0x4

    .line 100859906
    if-eqz p6, :cond_6

    .line 100859908
    const-string p3, ""

    .line 100859910
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 100859912
    if-eqz p5, :cond_b

    .line 100859914
    const/4 p4, 0x0

    .line 100859915
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 100859918
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p6, p5, 0x4

    .line 100859905
    .line 100859906
    if-eqz p6, :cond_6

    .line 100859907
    .line 100859908
    const-string p3, ""

    .line 100859909
    .line 100859910
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 100859911
    .line 100859912
    if-eqz p5, :cond_b

    .line 100859913
    .line 100859914
    const/4 p4, 0x0

    .line 100859915
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 100859916
    .line 100859917
    .line 100859918
    return-void
.end method


.method public final getEnterFrom()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEnterFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;->enterFrom:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnterFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;->enterFrom:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPluginLoaded()Z
[MOD-CHANGED]
.method public final getPluginLoaded()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;->pluginLoaded:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPluginLoaded()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;->pluginLoaded:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getScene()Ljava/lang/String;
[MOD-CHANGED]
.method public final getScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;->scene:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;->scene:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSimpleLiveRoom()Z
[MOD-CHANGED]
.method public final getSimpleLiveRoom()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;->simpleLiveRoom:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSimpleLiveRoom()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;->simpleLiveRoom:Z

    .line 1
    .line 2
    return v0
.end method


