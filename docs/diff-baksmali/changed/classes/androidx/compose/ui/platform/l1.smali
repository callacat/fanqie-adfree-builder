## classes/androidx/compose/ui/platform/l1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/ui/text/input/q0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/text/input/q0;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/platform/l1;->a:Landroidx/compose/ui/text/input/q0;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/text/input/q0;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/platform/l1;->a:Landroidx/compose/ui/text/input/q0;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final hide()V
[MOD-CHANGED]
.method public final hide()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->a:Landroidx/compose/ui/text/input/q0;

    .line 65538
    iget-object v0, v0, Landroidx/compose/ui/text/input/q0;->a:Landroidx/compose/ui/text/input/j0;

    .line 65540
    invoke-interface {v0}, Landroidx/compose/ui/text/input/j0;->d()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final hide()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->a:Landroidx/compose/ui/text/input/q0;

    .line 65537
    .line 65538
    iget-object v0, v0, Landroidx/compose/ui/text/input/q0;->a:Landroidx/compose/ui/text/input/j0;

    .line 65539
    .line 65540
    invoke-interface {v0}, Landroidx/compose/ui/text/input/j0;->d()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->a:Landroidx/compose/ui/text/input/q0;

    .line 196610
    iget-object v1, v0, Landroidx/compose/ui/text/input/q0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196612
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Landroidx/compose/ui/text/input/w0;

    .line 196618
    if-eqz v1, :cond_11

    .line 196620
    iget-object v0, v0, Landroidx/compose/ui/text/input/q0;->a:Landroidx/compose/ui/text/input/j0;

    .line 196622
    invoke-interface {v0}, Landroidx/compose/ui/text/input/j0;->h()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->a:Landroidx/compose/ui/text/input/q0;

    .line 196609
    .line 196610
    iget-object v1, v0, Landroidx/compose/ui/text/input/q0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Landroidx/compose/ui/text/input/w0;

    .line 196617
    .line 196618
    if-eqz v1, :cond_11

    .line 196619
    .line 196620
    iget-object v0, v0, Landroidx/compose/ui/text/input/q0;->a:Landroidx/compose/ui/text/input/j0;

    .line 196621
    .line 196622
    invoke-interface {v0}, Landroidx/compose/ui/text/input/j0;->h()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


