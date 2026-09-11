## classes18/com/bytedance/sysoptimizer/LaunchActivityOptimizer$LaunchActivityLifecycleCallback.smali
# added=0 removed=0 changed=4

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33685506
    const/16 v0, 0x1c

    .line 33685508
    if-le p2, v0, :cond_7

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    sput-object p1, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->mActivity:Landroid/app/Activity;

    .line 33685513
    const/4 p1, 0x1

    .line 33685514
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->hookAMS(Z)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33685505
    .line 33685506
    const/16 v0, 0x1c

    .line 33685507
    .line 33685508
    if-le p2, v0, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    sput-object p1, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->mActivity:Landroid/app/Activity;

    .line 33685512
    .line 33685513
    const/4 p1, 0x1

    .line 33685514
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->hookAMS(Z)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v0, 0x1c

    .line 16908292
    if-le p1, v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    sput-object p1, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->mActivity:Landroid/app/Activity;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v0, 0x1c

    .line 16908291
    .line 16908292
    if-le p1, v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    sput-object p1, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->mActivity:Landroid/app/Activity;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v0, 0x1c

    .line 16908292
    if-le p1, v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    sput-object p1, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->mActivity:Landroid/app/Activity;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v0, 0x1c

    .line 16908291
    .line 16908292
    if-le p1, v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    sput-object p1, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->mActivity:Landroid/app/Activity;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x1c

    .line 16908292
    if-le v0, v1, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    sput-object p1, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->mActivity:Landroid/app/Activity;

    .line 16908297
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->setStartedActivity(Landroid/app/Activity;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x1c

    .line 16908291
    .line 16908292
    if-le v0, v1, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    sput-object p1, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->mActivity:Landroid/app/Activity;

    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->setStartedActivity(Landroid/app/Activity;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


