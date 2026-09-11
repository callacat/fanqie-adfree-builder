## classes15/o00/d0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lo00/c0;)V
[MOD-CHANGED]
.method public constructor <init>(Lo00/c0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo00/d0;->a:Lo00/c0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo00/c0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo00/d0;->a:Lo00/c0;

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
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lo00/d0;->a:Lo00/c0;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Lo00/c0;->d:Z

    .line 196613
    iget-boolean v2, v0, Lo00/c0;->f:Z

    .line 196615
    if-eqz v2, :cond_a

    .line 196617
    return-void

    .line 196618
    :cond_a
    iget-boolean v2, v0, Lo00/c0;->e:Z

    .line 196620
    if-eqz v2, :cond_17

    .line 196622
    iget-object v0, v0, Lo00/c0;->b:Lo00/c0$a;

    .line 196624
    invoke-interface {v0}, Lo00/c0$a;->a()V

    .line 196627
    iget-object v0, p0, Lo00/d0;->a:Lo00/c0;

    .line 196629
    iput-boolean v1, v0, Lo00/c0;->e:Z

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lo00/d0;->a:Lo00/c0;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Lo00/c0;->d:Z

    .line 196612
    .line 196613
    iget-boolean v2, v0, Lo00/c0;->f:Z

    .line 196614
    .line 196615
    if-eqz v2, :cond_a

    .line 196616
    .line 196617
    return-void

    .line 196618
    :cond_a
    iget-boolean v2, v0, Lo00/c0;->e:Z

    .line 196619
    .line 196620
    if-eqz v2, :cond_17

    .line 196621
    .line 196622
    iget-object v0, v0, Lo00/c0;->b:Lo00/c0$a;

    .line 196623
    .line 196624
    invoke-interface {v0}, Lo00/c0$a;->a()V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lo00/d0;->a:Lo00/c0;

    .line 196628
    .line 196629
    iput-boolean v1, v0, Lo00/c0;->e:Z

    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lo00/d0;->a:Lo00/c0;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Lo00/c0;->d:Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lo00/d0;->a:Lo00/c0;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Lo00/c0;->d:Z

    .line 65540
    .line 65541
    return-void
.end method


