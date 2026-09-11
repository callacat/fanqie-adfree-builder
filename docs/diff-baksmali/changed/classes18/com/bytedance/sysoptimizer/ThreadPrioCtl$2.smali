## classes18/com/bytedance/sysoptimizer/ThreadPrioCtl$2.smali
# added=0 removed=0 changed=2

.method public onActivityStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 16973824
    sget p1, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->sFgActivityCount:I

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    add-int/2addr p1, v0

    .line 16973828
    sput p1, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->sFgActivityCount:I

    .line 16973830
    if-ne p1, v0, :cond_16

    .line 16973832
    :try_start_8
    sget-object p1, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->sScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16973834
    new-instance v0, Lcom/bytedance/sysoptimizer/ThreadPrioCtl$2$1;

    .line 16973836
    invoke-direct {v0, p0}, Lcom/bytedance/sysoptimizer/ThreadPrioCtl$2$1;-><init>(Lcom/bytedance/sysoptimizer/ThreadPrioCtl$2;)V

    .line 16973839
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16973841
    const-wide/16 v2, 0x0

    .line 16973843
    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_16} :catch_16

    .line 16973846
    :catch_16
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 16973824
    sget p1, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->sFgActivityCount:I

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    add-int/2addr p1, v0

    .line 16973828
    sput p1, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->sFgActivityCount:I

    .line 16973829
    .line 16973830
    if-ne p1, v0, :cond_16

    .line 16973831
    .line 16973832
    :try_start_8
    sget-object p1, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->sScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16973833
    .line 16973834
    new-instance v0, Lcom/bytedance/sysoptimizer/ThreadPrioCtl$2$1;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p0}, Lcom/bytedance/sysoptimizer/ThreadPrioCtl$2$1;-><init>(Lcom/bytedance/sysoptimizer/ThreadPrioCtl$2;)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16973840
    .line 16973841
    const-wide/16 v2, 0x0

    .line 16973842
    .line 16973843
    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_16} :catch_16

    .line 16973844
    .line 16973845
    .line 16973846
    :catch_16
    :cond_16
    return-void
.end method


.method public onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16908288
    sget p1, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->sFgActivityCount:I

    .line 16908290
    add-int/lit8 p1, p1, -0x1

    .line 16908292
    sput p1, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->sFgActivityCount:I

    .line 16908294
    if-nez p1, :cond_b

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    sput-boolean p1, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->isOptDone:Z

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16908288
    sget p1, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->sFgActivityCount:I

    .line 16908289
    .line 16908290
    add-int/lit8 p1, p1, -0x1

    .line 16908291
    .line 16908292
    sput p1, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->sFgActivityCount:I

    .line 16908293
    .line 16908294
    if-nez p1, :cond_b

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    sput-boolean p1, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->isOptDone:Z

    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


