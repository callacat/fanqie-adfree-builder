## classes/androidx/lifecycle/ReportFragment$c.smali
# added=0 removed=0 changed=7

.method public static final registerIn(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static final registerIn(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Landroidx/lifecycle/ReportFragment$c;->Companion:Landroidx/lifecycle/ReportFragment$c$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    new-instance v0, Landroidx/lifecycle/ReportFragment$c;

    .line 16973835
    invoke-direct {v0}, Landroidx/lifecycle/ReportFragment$c;-><init>()V

    .line 16973838
    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public static final registerIn(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Landroidx/lifecycle/ReportFragment$c;->Companion:Landroidx/lifecycle/ReportFragment$c$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v0, Landroidx/lifecycle/ReportFragment$c;

    .line 16973834
    .line 16973835
    invoke-direct {v0}, Landroidx/lifecycle/ReportFragment$c;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object p2, Landroidx/lifecycle/ReportFragment;->b:Landroidx/lifecycle/ReportFragment$b;

    .line 33685510
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33685512
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685515
    invoke-static {p1, v0}, Landroidx/lifecycle/ReportFragment$b;->a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object p2, Landroidx/lifecycle/ReportFragment;->b:Landroidx/lifecycle/ReportFragment$b;

    .line 33685509
    .line 33685510
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33685511
    .line 33685512
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-static {p1, v0}, Landroidx/lifecycle/ReportFragment$b;->a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public onActivityPostResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Landroidx/lifecycle/ReportFragment;->b:Landroidx/lifecycle/ReportFragment$b;

    .line 16908294
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    invoke-static {p1, v1}, Landroidx/lifecycle/ReportFragment$b;->a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Landroidx/lifecycle/ReportFragment;->b:Landroidx/lifecycle/ReportFragment$b;

    .line 16908293
    .line 16908294
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {p1, v1}, Landroidx/lifecycle/ReportFragment$b;->a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public onActivityPostStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityPostStarted(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Landroidx/lifecycle/ReportFragment;->b:Landroidx/lifecycle/ReportFragment$b;

    .line 16908294
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    invoke-static {p1, v1}, Landroidx/lifecycle/ReportFragment$b;->a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityPostStarted(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Landroidx/lifecycle/ReportFragment;->b:Landroidx/lifecycle/ReportFragment$b;

    .line 16908293
    .line 16908294
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {p1, v1}, Landroidx/lifecycle/ReportFragment$b;->a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public onActivityPreDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Landroidx/lifecycle/ReportFragment;->b:Landroidx/lifecycle/ReportFragment$b;

    .line 16908294
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    invoke-static {p1, v1}, Landroidx/lifecycle/ReportFragment$b;->a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Landroidx/lifecycle/ReportFragment;->b:Landroidx/lifecycle/ReportFragment$b;

    .line 16908293
    .line 16908294
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {p1, v1}, Landroidx/lifecycle/ReportFragment$b;->a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public onActivityPrePaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityPrePaused(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Landroidx/lifecycle/ReportFragment;->b:Landroidx/lifecycle/ReportFragment$b;

    .line 16908294
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    invoke-static {p1, v1}, Landroidx/lifecycle/ReportFragment$b;->a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityPrePaused(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Landroidx/lifecycle/ReportFragment;->b:Landroidx/lifecycle/ReportFragment$b;

    .line 16908293
    .line 16908294
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {p1, v1}, Landroidx/lifecycle/ReportFragment$b;->a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public onActivityPreStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityPreStopped(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Landroidx/lifecycle/ReportFragment;->b:Landroidx/lifecycle/ReportFragment$b;

    .line 16908294
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    invoke-static {p1, v1}, Landroidx/lifecycle/ReportFragment$b;->a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityPreStopped(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Landroidx/lifecycle/ReportFragment;->b:Landroidx/lifecycle/ReportFragment$b;

    .line 16908293
    .line 16908294
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {p1, v1}, Landroidx/lifecycle/ReportFragment$b;->a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


