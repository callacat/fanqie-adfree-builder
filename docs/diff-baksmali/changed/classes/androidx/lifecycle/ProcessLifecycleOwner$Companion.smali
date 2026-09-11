## classes/androidx/lifecycle/ProcessLifecycleOwner$Companion.smali
# added=0 removed=0 changed=2

.method public final get()Landroidx/lifecycle/LifecycleOwner;
[MOD-CHANGED]
.method public final get()Landroidx/lifecycle/LifecycleOwner;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->newInstance:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final get()Landroidx/lifecycle/LifecycleOwner;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->newInstance:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 1
    .line 2
    return-object v0
.end method


.method public final init$lifecycle_process_release(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final init$lifecycle_process_release(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->newInstance:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ProcessLifecycleOwner;->attach$lifecycle_process_release(Landroid/content/Context;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final init$lifecycle_process_release(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->newInstance:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ProcessLifecycleOwner;->attach$lifecycle_process_release(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


