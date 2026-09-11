## classes/androidx/lifecycle/ProcessLifecycleOwner$b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$b$a;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 16842754
    invoke-direct {p0}, Landroidx/lifecycle/n;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$b$a;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/lifecycle/n;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onActivityPostResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$b$a;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 16908294
    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner;->activityResumed$lifecycle_process_release()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$b$a;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner;->activityResumed$lifecycle_process_release()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public onActivityPostStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityPostStarted(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$b$a;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 16908294
    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner;->activityStarted$lifecycle_process_release()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityPostStarted(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$b$a;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner;->activityStarted$lifecycle_process_release()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


