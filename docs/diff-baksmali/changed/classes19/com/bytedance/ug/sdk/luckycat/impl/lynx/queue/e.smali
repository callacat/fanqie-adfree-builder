## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/queue/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;->a:J

    .line 131081
    const-wide/16 v0, 0x3e8

    .line 131083
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;->c:J

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131076
    .line 131077
    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;->a:J

    .line 131080
    .line 131081
    const-wide/16 v0, 0x3e8

    .line 131082
    .line 131083
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;->c:J

    .line 131084
    .line 131085
    return-void
.end method


.method public final a(JLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(JLkotlin/jvm/functions/Function1;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/16 v0, 0x64

    .line 33816582
    int-to-long v0, v0

    .line 33816583
    div-long v0, p1, v0

    .line 33816585
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;->c:J

    .line 33816587
    const/16 v2, 0x96

    .line 33816589
    int-to-long v2, v2

    .line 33816590
    cmp-long v4, v0, v2

    .line 33816592
    if-gez v4, :cond_16

    .line 33816594
    const-wide/16 v0, 0x96

    .line 33816596
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;->c:J

    .line 33816598
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816601
    move-result-wide v0

    .line 33816602
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;->a:J

    .line 33816604
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816606
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816609
    move-result-object v1

    .line 33816610
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816613
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e$a;

    .line 33816615
    move-object v2, v1

    .line 33816616
    move-object v3, v0

    .line 33816617
    move-object v4, p0

    .line 33816618
    move-wide v5, p1

    .line 33816619
    move-object v7, p3

    .line 33816620
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e$a;-><init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;JLkotlin/jvm/functions/Function1;)V

    .line 33816623
    iget-wide p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;->c:J

    .line 33816625
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816628
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816630
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JLkotlin/jvm/functions/Function1;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/16 v0, 0x64

    .line 33816581
    .line 33816582
    int-to-long v0, v0

    .line 33816583
    div-long v0, p1, v0

    .line 33816584
    .line 33816585
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;->c:J

    .line 33816586
    .line 33816587
    const/16 v2, 0x96

    .line 33816588
    .line 33816589
    int-to-long v2, v2

    .line 33816590
    cmp-long v4, v0, v2

    .line 33816591
    .line 33816592
    if-gez v4, :cond_16

    .line 33816593
    .line 33816594
    const-wide/16 v0, 0x96

    .line 33816595
    .line 33816596
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;->c:J

    .line 33816597
    .line 33816598
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-wide v0

    .line 33816602
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;->a:J

    .line 33816603
    .line 33816604
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816605
    .line 33816606
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v1

    .line 33816610
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816611
    .line 33816612
    .line 33816613
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e$a;

    .line 33816614
    .line 33816615
    move-object v2, v1

    .line 33816616
    move-object v3, v0

    .line 33816617
    move-object v4, p0

    .line 33816618
    move-wide v5, p1

    .line 33816619
    move-object v7, p3

    .line 33816620
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e$a;-><init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;JLkotlin/jvm/functions/Function1;)V

    .line 33816621
    .line 33816622
    .line 33816623
    iget-wide p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;->c:J

    .line 33816624
    .line 33816625
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816626
    .line 33816627
    .line 33816628
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816629
    .line 33816630
    return-void
.end method


