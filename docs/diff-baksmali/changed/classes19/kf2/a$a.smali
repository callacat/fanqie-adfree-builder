## classes19/kf2/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkf2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lkf2/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkf2/a$a;->a:Lkf2/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkf2/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkf2/a$a;->a:Lkf2/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 33685506
    if-ne p2, p1, :cond_9

    .line 33685508
    iget-object p1, p0, Lkf2/a$a;->a:Lkf2/a;

    .line 33685510
    invoke-virtual {p1}, Lkf2/a;->dismiss()V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 33685505
    .line 33685506
    if-ne p2, p1, :cond_9

    .line 33685507
    .line 33685508
    iget-object p1, p0, Lkf2/a$a;->a:Lkf2/a;

    .line 33685509
    .line 33685510
    invoke-virtual {p1}, Lkf2/a;->dismiss()V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


