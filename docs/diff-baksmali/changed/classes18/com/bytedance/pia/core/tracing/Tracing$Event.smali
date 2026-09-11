## classes18/com/bytedance/pia/core/tracing/Tracing$Event.smali
# added=0 removed=0 changed=3

.method private constructor <init>(Lcom/bytedance/pia/core/tracing/Tracing;Lcom/bytedance/pia/core/tracing/EventName;J)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/pia/core/tracing/Tracing;Lcom/bytedance/pia/core/tracing/EventName;J)V
    .registers 7

    .prologue
    .line 50528256
    iput-object p1, p0, Lcom/bytedance/pia/core/tracing/Tracing$Event;->b:Lcom/bytedance/pia/core/tracing/Tracing;

    .line 50528258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    iget-object p1, p1, Lcom/bytedance/pia/core/tracing/Tracing;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50528263
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 50528266
    move-result-wide v0

    .line 50528267
    iput-wide v0, p0, Lcom/bytedance/pia/core/tracing/Tracing$Event;->id:J

    .line 50528269
    const/4 p1, 0x0

    .line 50528270
    iput-boolean p1, p0, Lcom/bytedance/pia/core/tracing/Tracing$Event;->a:Z

    .line 50528272
    iput-object p2, p0, Lcom/bytedance/pia/core/tracing/Tracing$Event;->name:Lcom/bytedance/pia/core/tracing/EventName;

    .line 50528274
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50528277
    move-result-object p1

    .line 50528278
    iput-object p1, p0, Lcom/bytedance/pia/core/tracing/Tracing$Event;->timestamp:Ljava/lang/Long;

    .line 50528280
    new-instance p1, Ljava/util/HashMap;

    .line 50528282
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50528285
    iput-object p1, p0, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/pia/core/tracing/Tracing;Lcom/bytedance/pia/core/tracing/EventName;J)V
    .registers 7

    .prologue
    .line 50528256
    iput-object p1, p0, Lcom/bytedance/pia/core/tracing/Tracing$Event;->b:Lcom/bytedance/pia/core/tracing/Tracing;

    .line 50528257
    .line 50528258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    iget-object p1, p1, Lcom/bytedance/pia/core/tracing/Tracing;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50528262
    .line 50528263
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-wide v0

    .line 50528267
    iput-wide v0, p0, Lcom/bytedance/pia/core/tracing/Tracing$Event;->id:J

    .line 50528268
    .line 50528269
    const/4 p1, 0x0

    .line 50528270
    iput-boolean p1, p0, Lcom/bytedance/pia/core/tracing/Tracing$Event;->a:Z

    .line 50528271
    .line 50528272
    iput-object p2, p0, Lcom/bytedance/pia/core/tracing/Tracing$Event;->name:Lcom/bytedance/pia/core/tracing/EventName;

    .line 50528273
    .line 50528274
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p1

    .line 50528278
    iput-object p1, p0, Lcom/bytedance/pia/core/tracing/Tracing$Event;->timestamp:Ljava/lang/Long;

    .line 50528279
    .line 50528280
    new-instance p1, Ljava/util/HashMap;

    .line 50528281
    .line 50528282
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50528283
    .line 50528284
    .line 50528285
    iput-object p1, p0, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    .line 50528286
    .line 50528287
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/pia/core/tracing/Tracing;Lcom/bytedance/pia/core/tracing/EventName;JLcom/bytedance/pia/core/tracing/Tracing$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/pia/core/tracing/Tracing;Lcom/bytedance/pia/core/tracing/EventName;JLcom/bytedance/pia/core/tracing/Tracing$a;)V
    .registers 6

    .prologue
    .line 67108864
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/pia/core/tracing/Tracing$Event;-><init>(Lcom/bytedance/pia/core/tracing/Tracing;Lcom/bytedance/pia/core/tracing/EventName;J)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/pia/core/tracing/Tracing;Lcom/bytedance/pia/core/tracing/EventName;JLcom/bytedance/pia/core/tracing/Tracing$a;)V
    .registers 6

    .prologue
    .line 67108864
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/pia/core/tracing/Tracing$Event;-><init>(Lcom/bytedance/pia/core/tracing/Tracing;Lcom/bytedance/pia/core/tracing/EventName;J)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/pia/core/tracing/Tracing$Event;->b:Lcom/bytedance/pia/core/tracing/Tracing;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v1, Lj61/c;

    .line 131079
    const/4 v2, 0x1

    .line 131080
    invoke-direct {v1, v0, p0, v2}, Lj61/c;-><init>(Lcom/bytedance/pia/core/tracing/Tracing;Lcom/bytedance/pia/core/tracing/Tracing$Event;Z)V

    .line 131083
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/ThreadUtil;->d(Ljava/lang/Runnable;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/pia/core/tracing/Tracing$Event;->b:Lcom/bytedance/pia/core/tracing/Tracing;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Lj61/c;

    .line 131078
    .line 131079
    const/4 v2, 0x1

    .line 131080
    invoke-direct {v1, v0, p0, v2}, Lj61/c;-><init>(Lcom/bytedance/pia/core/tracing/Tracing;Lcom/bytedance/pia/core/tracing/Tracing$Event;Z)V

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/ThreadUtil;->d(Ljava/lang/Runnable;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


