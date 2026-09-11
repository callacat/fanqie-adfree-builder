## classes/androidx/lifecycle/ProcessLifecycleOwner$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$c;->a:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$c;->a:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$c;->a:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 65538
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;->activityResumed$lifecycle_process_release()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$c;->a:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;->activityResumed$lifecycle_process_release()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$c;->a:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 65538
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;->activityStarted$lifecycle_process_release()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$c;->a:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;->activityStarted$lifecycle_process_release()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


