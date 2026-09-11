## classes18/com/bytedance/sysoptimizer/NativeBitmap$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JDLandroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(JDLandroid/content/Context;)V
    .registers 6

    .prologue
    .line 50462720
    iput-wide p1, p0, Lcom/bytedance/sysoptimizer/NativeBitmap$1;->val$intervalMs:J

    .line 50462722
    iput-wide p3, p0, Lcom/bytedance/sysoptimizer/NativeBitmap$1;->val$utilization:D

    .line 50462724
    iput-object p5, p0, Lcom/bytedance/sysoptimizer/NativeBitmap$1;->val$context:Landroid/content/Context;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JDLandroid/content/Context;)V
    .registers 6

    .prologue
    .line 50462720
    iput-wide p1, p0, Lcom/bytedance/sysoptimizer/NativeBitmap$1;->val$intervalMs:J

    .line 50462721
    .line 50462722
    iput-wide p3, p0, Lcom/bytedance/sysoptimizer/NativeBitmap$1;->val$utilization:D

    .line 50462723
    .line 50462724
    iput-object p5, p0, Lcom/bytedance/sysoptimizer/NativeBitmap$1;->val$context:Landroid/content/Context;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 6

    .prologue
    .line 196608
    :cond_0
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/sysoptimizer/NativeBitmap$1;->val$intervalMs:J

    .line 196610
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 196613
    sget-boolean v0, Lcom/bytedance/sysoptimizer/NativeBitmap;->mEnabled:Z

    .line 196615
    if-eqz v0, :cond_a

    .line 196617
    return-void

    .line 196618
    :cond_a
    invoke-static {}, Lcom/bytedance/sysoptimizer/NativeBitmap;->getJavaHeapUtilizaiton()D

    .line 196621
    move-result-wide v0

    .line 196622
    iget-wide v2, p0, Lcom/bytedance/sysoptimizer/NativeBitmap$1;->val$utilization:D

    .line 196624
    cmpl-double v4, v0, v2

    .line 196626
    if-ltz v4, :cond_0

    .line 196628
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/NativeBitmap$1;->val$context:Landroid/content/Context;

    .line 196630
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/NativeBitmap;->realStart(Landroid/content/Context;)Z
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_19} :catch_1a

    .line 196633
    return-void

    .line 196634
    :catch_1a
    move-exception v0

    .line 196635
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 196638
    goto :goto_0
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 6

    .prologue
    .line 196608
    :cond_0
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/sysoptimizer/NativeBitmap$1;->val$intervalMs:J

    .line 196609
    .line 196610
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 196611
    .line 196612
    .line 196613
    sget-boolean v0, Lcom/bytedance/sysoptimizer/NativeBitmap;->mEnabled:Z

    .line 196614
    .line 196615
    if-eqz v0, :cond_a

    .line 196616
    .line 196617
    return-void

    .line 196618
    :cond_a
    invoke-static {}, Lcom/bytedance/sysoptimizer/NativeBitmap;->getJavaHeapUtilizaiton()D

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    iget-wide v2, p0, Lcom/bytedance/sysoptimizer/NativeBitmap$1;->val$utilization:D

    .line 196623
    .line 196624
    cmpl-double v4, v0, v2

    .line 196625
    .line 196626
    if-ltz v4, :cond_0

    .line 196627
    .line 196628
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/NativeBitmap$1;->val$context:Landroid/content/Context;

    .line 196629
    .line 196630
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/NativeBitmap;->realStart(Landroid/content/Context;)Z
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_19} :catch_1a

    .line 196631
    .line 196632
    .line 196633
    return-void

    .line 196634
    :catch_1a
    move-exception v0

    .line 196635
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 196636
    .line 196637
    .line 196638
    goto :goto_0
.end method


