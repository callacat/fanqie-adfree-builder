## classes16/com/bytedance/common/jato/power/PowerModelBoost$a.smali
# added=0 removed=0 changed=1

.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lcom/bytedance/common/jato/power/PowerModelBoost;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908290
    new-instance v0, Lcf0/a;

    .line 16908292
    invoke-direct {v0}, Lcf0/a;-><init>()V

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lcom/bytedance/common/jato/power/PowerModelBoost;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908289
    .line 16908290
    new-instance v0, Lcf0/a;

    .line 16908291
    .line 16908292
    invoke-direct {v0}, Lcf0/a;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


