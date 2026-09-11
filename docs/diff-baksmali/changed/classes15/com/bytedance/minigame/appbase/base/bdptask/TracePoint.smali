## classes15/com/bytedance/minigame/appbase/base/bdptask/TracePoint.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;->trace:Ljava/lang/String;

    .line 33816584
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;->sub:Ljava/lang/String;

    .line 33816586
    const-wide/16 p1, 0x0

    .line 33816588
    iput-wide p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;->time:J

    .line 33816590
    const/4 p1, 0x0

    .line 33816591
    iput p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;->pid:I

    .line 33816593
    invoke-static {}, Lcom/bytedance/minigame/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 33816596
    move-result-object p2

    .line 33816597
    invoke-static {p2}, Lcom/bytedance/minigame/bdpbase/util/ProcessUtil;->getCurSimpleProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 33816600
    move-result-object p2

    .line 33816601
    const-string v0, ""

    .line 33816603
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;->pName:Ljava/lang/String;

    .line 33816608
    iput p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;->tid:I

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;->trace:Ljava/lang/String;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;->sub:Ljava/lang/String;

    .line 33816585
    .line 33816586
    const-wide/16 p1, 0x0

    .line 33816587
    .line 33816588
    iput-wide p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;->time:J

    .line 33816589
    .line 33816590
    const/4 p1, 0x0

    .line 33816591
    iput p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;->pid:I

    .line 33816592
    .line 33816593
    invoke-static {}, Lcom/bytedance/minigame/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    invoke-static {p2}, Lcom/bytedance/minigame/bdpbase/util/ProcessUtil;->getCurSimpleProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    const-string v0, ""

    .line 33816602
    .line 33816603
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;->pName:Ljava/lang/String;

    .line 33816607
    .line 33816608
    iput p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;->tid:I

    .line 33816609
    .line 33816610
    return-void
.end method


.method public final getPName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;->pName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;->pName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPid()I
[MOD-CHANGED]
.method public final getPid()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;->pid:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPid()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;->pid:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTid()I
[MOD-CHANGED]
.method public final getTid()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;->tid:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTid()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;->tid:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTime()J
[MOD-CHANGED]
.method public final getTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;->time:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TracePoint;->time:J

    .line 1
    .line 2
    return-wide v0
.end method


