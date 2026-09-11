## classes8/fo6/h5$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lfo6/h5;)V
[MOD-CHANGED]
.method public constructor <init>(Lfo6/h5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfo6/h5$b;->a:Lfo6/h5;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfo6/h5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfo6/h5$b;->a:Lfo6/h5;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lfo6/h5$b;->a:Lfo6/h5;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lfo6/h5$b;->a:Lfo6/h5;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lfo6/h5$b;->a:Lfo6/h5;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lfo6/h5$b;->a:Lfo6/h5;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


