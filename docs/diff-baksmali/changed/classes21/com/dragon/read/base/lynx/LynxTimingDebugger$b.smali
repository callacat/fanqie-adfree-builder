## classes21/com/dragon/read/base/lynx/LynxTimingDebugger$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;->a:Ljava/lang/String;

    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;->b:Ljava/lang/String;

    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;->c:Ljava/lang/String;

    .line 67305484
    iput-wide p4, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;->d:J

    .line 67305486
    const/4 p1, 0x0

    .line 67305487
    iput-object p1, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;->e:Ljava/lang/Long;

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;->a:Ljava/lang/String;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;->b:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;->c:Ljava/lang/String;

    .line 67305483
    .line 67305484
    iput-wide p4, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;->d:J

    .line 67305485
    .line 67305486
    const/4 p1, 0x0

    .line 67305487
    iput-object p1, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;->e:Ljava/lang/Long;

    .line 67305488
    .line 67305489
    return-void
.end method


.method public final getTimestamp()J
[MOD-CHANGED]
.method public final getTimestamp()J
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;->e:Ljava/lang/Long;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131079
    move-result-wide v0

    .line 131080
    goto :goto_f

    .line 131081
    :cond_9
    iget-wide v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;->d:J

    .line 131083
    const/16 v2, 0x3e8

    .line 131085
    int-to-long v2, v2

    .line 131086
    add-long/2addr v0, v2

    .line 131087
    :goto_f
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTimestamp()J
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;->e:Ljava/lang/Long;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    goto :goto_f

    .line 131081
    :cond_9
    iget-wide v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;->d:J

    .line 131082
    .line 131083
    const/16 v2, 0x3e8

    .line 131084
    .line 131085
    int-to-long v2, v2

    .line 131086
    add-long/2addr v0, v2

    .line 131087
    :goto_f
    return-wide v0
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$b;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


