## classes18/com/bytedance/sdk/bytebridge/base/monitor/OriginInfo.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$EventType;Lorg/json/JSONObject;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$EventType;Lorg/json/JSONObject;J)V
    .registers 7

    .prologue
    .line 84082688
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;->bridgeName:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;->message:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;->eventType:Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$EventType;

    .line 84082700
    iput-object p4, p0, Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;->params:Lorg/json/JSONObject;

    .line 84082702
    iput-wide p5, p0, Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;->beginTime:J

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$EventType;Lorg/json/JSONObject;J)V
    .registers 7

    .prologue
    .line 84082688
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;->bridgeName:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;->message:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;->eventType:Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$EventType;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;->params:Lorg/json/JSONObject;

    .line 84082701
    .line 84082702
    iput-wide p5, p0, Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;->beginTime:J

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$EventType;Lorg/json/JSONObject;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$EventType;Lorg/json/JSONObject;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 117702656
    and-int/lit8 p7, p7, 0x10

    .line 117702658
    if-eqz p7, :cond_8

    .line 117702660
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117702663
    move-result-wide p5

    .line 117702664
    :cond_8
    move-wide v5, p5

    .line 117702665
    move-object v0, p0

    .line 117702666
    move-object v1, p1

    .line 117702667
    move-object v2, p2

    .line 117702668
    move-object v3, p3

    .line 117702669
    move-object v4, p4

    .line 117702670
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$EventType;Lorg/json/JSONObject;J)V

    .line 117702673
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$EventType;Lorg/json/JSONObject;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 117702656
    and-int/lit8 p7, p7, 0x10

    .line 117702657
    .line 117702658
    if-eqz p7, :cond_8

    .line 117702659
    .line 117702660
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117702661
    .line 117702662
    .line 117702663
    move-result-wide p5

    .line 117702664
    :cond_8
    move-wide v5, p5

    .line 117702665
    move-object v0, p0

    .line 117702666
    move-object v1, p1

    .line 117702667
    move-object v2, p2

    .line 117702668
    move-object v3, p3

    .line 117702669
    move-object v4, p4

    .line 117702670
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$EventType;Lorg/json/JSONObject;J)V

    .line 117702671
    .line 117702672
    .line 117702673
    return-void
.end method


.method public final getBeginTime()J
[MOD-CHANGED]
.method public final getBeginTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;->beginTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getBeginTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;->beginTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getBridgeName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBridgeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;->bridgeName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBridgeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;->bridgeName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEventType()Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$EventType;
[MOD-CHANGED]
.method public final getEventType()Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$EventType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;->eventType:Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$EventType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEventType()Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$EventType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;->eventType:Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$EventType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;->message:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;->params:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;->params:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


