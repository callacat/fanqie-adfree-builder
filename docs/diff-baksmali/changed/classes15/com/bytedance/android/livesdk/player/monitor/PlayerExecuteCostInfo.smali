## classes15/com/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo.smali
# added=0 removed=0 changed=17

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->methodName:Ljava/lang/String;

    .line 131079
    const-string v0, "normal"

    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->type:Ljava/lang/String;

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
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->methodName:Ljava/lang/String;

    .line 131078
    .line 131079
    const-string v0, "normal"

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->type:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-class v1, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;

    .line 17039366
    if-eqz p1, :cond_d

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    move-result-object v2

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v1

    .line 17039378
    xor-int/2addr v1, v0

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    if-eqz v1, :cond_17

    .line 17039382
    return v2

    .line 17039383
    :cond_17
    if-eqz p1, :cond_28

    .line 17039385
    check-cast p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;

    .line 17039387
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->methodName:Ljava/lang/String;

    .line 17039389
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->methodName:Ljava/lang/String;

    .line 17039391
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result p1

    .line 17039395
    xor-int/2addr p1, v0

    .line 17039396
    if-eqz p1, :cond_27

    .line 17039398
    return v2

    .line 17039399
    :cond_27
    return v0

    .line 17039400
    :cond_28
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039402
    const-string v0, "null cannot be cast to non-null type com.bytedance.android.livesdk.player.monitor.PlayerExecuteCostInfo"

    .line 17039404
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039407
    throw p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-class v1, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_d

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    xor-int/2addr v1, v0

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    if-eqz v1, :cond_17

    .line 17039381
    .line 17039382
    return v2

    .line 17039383
    :cond_17
    if-eqz p1, :cond_28

    .line 17039384
    .line 17039385
    check-cast p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->methodName:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->methodName:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    xor-int/2addr p1, v0

    .line 17039396
    if-eqz p1, :cond_27

    .line 17039397
    .line 17039398
    return v2

    .line 17039399
    :cond_27
    return v0

    .line 17039400
    :cond_28
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039401
    .line 17039402
    const-string v0, "null cannot be cast to non-null type com.bytedance.android.livesdk.player.monitor.PlayerExecuteCostInfo"

    .line 17039403
    .line 17039404
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    throw p1
.end method


.method public final getAvgCost()J
[MOD-CHANGED]
.method public final getAvgCost()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->avgCost:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getAvgCost()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->avgCost:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getCalculateCount()I
[MOD-CHANGED]
.method public final getCalculateCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->calculateCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCalculateCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->calculateCount:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEnd()J
[MOD-CHANGED]
.method public final getEnd()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->end:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getEnd()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->end:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getMethodName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->methodName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->methodName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStart()J
[MOD-CHANGED]
.method public final getStart()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->start:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getStart()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->start:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getTotalCost()J
[MOD-CHANGED]
.method public final getTotalCost()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->totalCost:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTotalCost()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->totalCost:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->methodName:Ljava/lang/String;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->methodName:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final setAvgCost(J)V
[MOD-CHANGED]
.method public final setAvgCost(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->avgCost:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAvgCost(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->avgCost:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCalculateCount(I)V
[MOD-CHANGED]
.method public final setCalculateCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->calculateCount:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCalculateCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->calculateCount:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnd(J)V
[MOD-CHANGED]
.method public final setEnd(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->end:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnd(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->end:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMethodName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMethodName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->methodName:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMethodName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->methodName:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setStart(J)V
[MOD-CHANGED]
.method public final setStart(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->start:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStart(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->start:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTotalCost(J)V
[MOD-CHANGED]
.method public final setTotalCost(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->totalCost:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTotalCost(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->totalCost:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->type:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerExecuteCostInfo;->type:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


