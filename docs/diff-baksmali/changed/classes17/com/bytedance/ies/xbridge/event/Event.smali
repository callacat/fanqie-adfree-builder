## classes17/com/bytedance/ies/xbridge/event/Event.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/event/Event;->eventName:Ljava/lang/String;

    .line 50528265
    iput-wide p2, p0, Lcom/bytedance/ies/xbridge/event/Event;->timestamp:J

    .line 50528267
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/event/Event;->params:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50528269
    const-string p1, ""

    .line 50528271
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/event/Event;->containerID:Ljava/lang/String;

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/event/Event;->eventName:Ljava/lang/String;

    .line 50528264
    .line 50528265
    iput-wide p2, p0, Lcom/bytedance/ies/xbridge/event/Event;->timestamp:J

    .line 50528266
    .line 50528267
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/event/Event;->params:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50528268
    .line 50528269
    const-string p1, ""

    .line 50528270
    .line 50528271
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/event/Event;->containerID:Ljava/lang/String;

    .line 50528272
    .line 50528273
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84017152
    and-int/lit8 p5, p5, 0x4

    .line 84017154
    if-eqz p5, :cond_5

    .line 84017156
    const/4 p4, 0x0

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84017152
    and-int/lit8 p5, p5, 0x4

    .line 84017153
    .line 84017154
    if-eqz p5, :cond_5

    .line 84017155
    .line 84017156
    const/4 p4, 0x0

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method public compareTo(Lcom/bytedance/ies/xbridge/event/Event;)I
[MOD-CHANGED]
.method public compareTo(Lcom/bytedance/ies/xbridge/event/Event;)I
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-wide v0, p0, Lcom/bytedance/ies/xbridge/event/Event;->timestamp:J

    .line 16973830
    iget-wide v2, p1, Lcom/bytedance/ies/xbridge/event/Event;->timestamp:J

    .line 16973832
    cmp-long v4, v0, v2

    .line 16973834
    if-eqz v4, :cond_1b

    .line 16973836
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973839
    move-result-object v0

    .line 16973840
    iget-wide v1, p1, Lcom/bytedance/ies/xbridge/event/Event;->timestamp:J

    .line 16973842
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-static {v0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 16973849
    move-result p1

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p1, -0x1

    .line 16973852
    :goto_1c
    return p1
.end method

[INNER-ORIGINAL]
.method public compareTo(Lcom/bytedance/ies/xbridge/event/Event;)I
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-wide v0, p0, Lcom/bytedance/ies/xbridge/event/Event;->timestamp:J

    .line 16973829
    .line 16973830
    iget-wide v2, p1, Lcom/bytedance/ies/xbridge/event/Event;->timestamp:J

    .line 16973831
    .line 16973832
    cmp-long v4, v0, v2

    .line 16973833
    .line 16973834
    if-eqz v4, :cond_1b

    .line 16973835
    .line 16973836
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    iget-wide v1, p1, Lcom/bytedance/ies/xbridge/event/Event;->timestamp:J

    .line 16973841
    .line 16973842
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-static {v0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p1, -0x1

    .line 16973852
    :goto_1c
    return p1
.end method


.method public bridge synthetic compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/event/Event;->compareTo(Lcom/bytedance/ies/xbridge/event/Event;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/event/Event;->compareTo(Lcom/bytedance/ies/xbridge/event/Event;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final getContainerID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContainerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/event/Event;->containerID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/event/Event;->containerID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEventName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEventName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/event/Event;->eventName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEventName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/event/Event;->eventName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMapParams()Ljava/util/Map;
[MOD-CHANGED]
.method public final getMapParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/event/Event;->mapParams:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMapParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/event/Event;->mapParams:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getParams()Lcom/bytedance/ies/xbridge/XReadableMap;
[MOD-CHANGED]
.method public final getParams()Lcom/bytedance/ies/xbridge/XReadableMap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/event/Event;->params:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParams()Lcom/bytedance/ies/xbridge/XReadableMap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/event/Event;->params:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTargetContainerID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTargetContainerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/event/Event;->targetContainerID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTargetContainerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/event/Event;->targetContainerID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTimestamp()J
[MOD-CHANGED]
.method public final getTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/xbridge/event/Event;->timestamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/xbridge/event/Event;->timestamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final isBroadcast()Z
[MOD-CHANGED]
.method public final isBroadcast()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/event/Event;->isBroadcast:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isBroadcast()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/event/Event;->isBroadcast:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isLocal()Z
[MOD-CHANGED]
.method public final isLocal()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/event/Event;->isLocal:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLocal()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/event/Event;->isLocal:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setBroadcast(Z)V
[MOD-CHANGED]
.method public final setBroadcast(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/event/Event;->isBroadcast:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBroadcast(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/event/Event;->isBroadcast:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setContainerID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setContainerID(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/event/Event;->containerID:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContainerID(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/event/Event;->containerID:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setLocal(Z)V
[MOD-CHANGED]
.method public final setLocal(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/event/Event;->isLocal:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLocal(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/event/Event;->isLocal:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMapParams(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setMapParams(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/event/Event;->mapParams:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMapParams(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/event/Event;->mapParams:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTargetContainerID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTargetContainerID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/event/Event;->targetContainerID:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTargetContainerID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/event/Event;->targetContainerID:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


