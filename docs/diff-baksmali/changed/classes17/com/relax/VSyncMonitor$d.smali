## classes17/com/relax/VSyncMonitor$d.smali
# added=0 removed=0 changed=1

.method public final onDisplayChanged(I)V
[MOD-CHANGED]
.method public final onDisplayChanged(I)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_9

    .line 16908290
    sget-object p1, Lcom/relax/VSyncMonitor;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-static {}, Lcom/relax/VSyncMonitor;->updateFreshRate()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDisplayChanged(I)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_9

    .line 16908289
    .line 16908290
    sget-object p1, Lcom/relax/VSyncMonitor;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-static {}, Lcom/relax/VSyncMonitor;->updateFreshRate()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


