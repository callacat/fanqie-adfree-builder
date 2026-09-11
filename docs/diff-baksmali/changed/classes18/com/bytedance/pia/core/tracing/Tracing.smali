## classes18/com/bytedance/pia/core/tracing/Tracing.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87a59

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/pia/core/tracing/Tracing;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87a59

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/pia/core/tracing/Tracing;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/pia/core/tracing/Tracing;->a:Ljava/util/List;

    .line 196618
    new-instance v0, Ljava/util/HashSet;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/pia/core/tracing/Tracing;->b:Ljava/util/Set;

    .line 196625
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 196627
    const-wide/16 v1, 0x0

    .line 196629
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 196632
    iput-object v0, p0, Lcom/bytedance/pia/core/tracing/Tracing;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/pia/core/tracing/Tracing;->a:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashSet;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/pia/core/tracing/Tracing;->b:Ljava/util/Set;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 196626
    .line 196627
    const-wide/16 v1, 0x0

    .line 196628
    .line 196629
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 196630
    .line 196631
    .line 196632
    iput-object v0, p0, Lcom/bytedance/pia/core/tracing/Tracing;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196633
    .line 196634
    return-void
.end method


.method public final a(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;
    .registers 9

    .prologue
    .line 16908288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908291
    move-result-wide v3

    .line 16908292
    new-instance v6, Lcom/bytedance/pia/core/tracing/Tracing$Event;

    .line 16908294
    const/4 v5, 0x0

    .line 16908295
    move-object v0, v6

    .line 16908296
    move-object v1, p0

    .line 16908297
    move-object v2, p1

    .line 16908298
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pia/core/tracing/Tracing$Event;-><init>(Lcom/bytedance/pia/core/tracing/Tracing;Lcom/bytedance/pia/core/tracing/EventName;JLcom/bytedance/pia/core/tracing/Tracing$a;)V

    .line 16908301
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;
    .registers 9

    .prologue
    .line 16908288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-wide v3

    .line 16908292
    new-instance v6, Lcom/bytedance/pia/core/tracing/Tracing$Event;

    .line 16908293
    .line 16908294
    const/4 v5, 0x0

    .line 16908295
    move-object v0, v6

    .line 16908296
    move-object v1, p0

    .line 16908297
    move-object v2, p1

    .line 16908298
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pia/core/tracing/Tracing$Event;-><init>(Lcom/bytedance/pia/core/tracing/Tracing;Lcom/bytedance/pia/core/tracing/EventName;JLcom/bytedance/pia/core/tracing/Tracing$a;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v6
.end method


