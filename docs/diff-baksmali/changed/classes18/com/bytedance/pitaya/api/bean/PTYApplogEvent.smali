## classes18/com/bytedance/pitaya/api/bean/PTYApplogEvent.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;->eventName:Ljava/lang/String;

    .line 50528264
    iput-object p2, p0, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;->args:Ljava/lang/String;

    .line 50528266
    iput-object p3, p0, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;->type:Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;

    .line 50528268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528271
    move-result-wide p1

    .line 50528272
    long-to-double p1, p1

    .line 50528273
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 50528278
    div-double/2addr p1, v0

    .line 50528279
    iput-wide p1, p0, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;->timestamp:D

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;->eventName:Ljava/lang/String;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;->args:Ljava/lang/String;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;->type:Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;

    .line 50528267
    .line 50528268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-wide p1

    .line 50528272
    long-to-double p1, p1

    .line 50528273
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 50528274
    .line 50528275
    .line 50528276
    .line 50528277
    .line 50528278
    div-double/2addr p1, v0

    .line 50528279
    iput-wide p1, p0, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;->timestamp:D

    .line 50528280
    .line 50528281
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p5, p4, 0x2

    .line 84017154
    if-eqz p5, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84017159
    if-eqz p4, :cond_b

    .line 84017161
    sget-object p3, Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;->NORMAL:Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;

    .line 84017163
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;)V

    .line 84017166
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p5, p4, 0x2

    .line 84017153
    .line 84017154
    if-eqz p5, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84017158
    .line 84017159
    if-eqz p4, :cond_b

    .line 84017160
    .line 84017161
    sget-object p3, Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;->NORMAL:Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;

    .line 84017162
    .line 84017163
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;)V

    .line 84017164
    .line 84017165
    .line 84017166
    return-void
.end method


.method public final getArgs()Ljava/lang/String;
[MOD-CHANGED]
.method public final getArgs()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;->args:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getArgs()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;->args:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;->eventName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEventName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;->eventName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTimestamp()D
[MOD-CHANGED]
.method public final getTimestamp()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;->timestamp:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTimestamp()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;->timestamp:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getType()Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;
[MOD-CHANGED]
.method public final getType()Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;->type:Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;->type:Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;

    .line 1
    .line 2
    return-object v0
.end method


