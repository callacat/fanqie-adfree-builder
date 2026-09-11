## classes15/com/bytedance/android/livesdk/player/monitor/TrafficState.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;ZIJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZIJ)V
    .registers 7

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->network:Ljava/lang/String;

    .line 67239945
    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->background:Z

    .line 67239947
    iput p3, p0, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->backgroundType:I

    .line 67239949
    iput-wide p4, p0, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->traffic:J

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZIJ)V
    .registers 7

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
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->network:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->background:Z

    .line 67239946
    .line 67239947
    iput p3, p0, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->backgroundType:I

    .line 67239948
    .line 67239949
    iput-wide p4, p0, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->traffic:J

    .line 67239950
    .line 67239951
    return-void
.end method


.method public final getBackground()Z
[MOD-CHANGED]
.method public final getBackground()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->background:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBackground()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->background:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getBackgroundType()I
[MOD-CHANGED]
.method public final getBackgroundType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->backgroundType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBackgroundType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->backgroundType:I

    .line 1
    .line 2
    return v0
.end method


.method public final getNetwork()Ljava/lang/String;
[MOD-CHANGED]
.method public final getNetwork()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->network:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNetwork()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->network:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTraffic()J
[MOD-CHANGED]
.method public final getTraffic()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->traffic:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTraffic()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->traffic:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final setBackground(Z)V
[MOD-CHANGED]
.method public final setBackground(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->background:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBackground(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->background:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBackgroundType(I)V
[MOD-CHANGED]
.method public final setBackgroundType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->backgroundType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBackgroundType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->backgroundType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNetwork(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setNetwork(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->network:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNetwork(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->network:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTraffic(J)V
[MOD-CHANGED]
.method public final setTraffic(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->traffic:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTraffic(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->traffic:J

    .line 16777217
    .line 16777218
    return-void
.end method


