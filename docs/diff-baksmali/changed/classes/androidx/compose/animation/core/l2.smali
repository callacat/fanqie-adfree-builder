## classes/androidx/compose/animation/core/l2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/compose/animation/core/l2;->a:Landroidx/compose/animation/core/Transition;

    .line 33619970
    iput-object p2, p0, Landroidx/compose/animation/core/l2;->b:Landroidx/compose/animation/core/Transition$a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/compose/animation/core/l2;->a:Landroidx/compose/animation/core/Transition;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/compose/animation/core/l2;->b:Landroidx/compose/animation/core/Transition$a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/animation/core/l2;->a:Landroidx/compose/animation/core/Transition;

    .line 196610
    iget-object v1, p0, Landroidx/compose/animation/core/l2;->b:Landroidx/compose/animation/core/Transition$a;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    iget-object v1, v1, Landroidx/compose/animation/core/Transition$a;->b:Landroidx/compose/runtime/MutableState;

    .line 196617
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196620
    move-result-object v1

    .line 196621
    check-cast v1, Landroidx/compose/animation/core/Transition$a$a;

    .line 196623
    if-eqz v1, :cond_1a

    .line 196625
    iget-object v1, v1, Landroidx/compose/animation/core/Transition$a$a;->a:Landroidx/compose/animation/core/Transition$d;

    .line 196627
    if-eqz v1, :cond_1a

    .line 196629
    iget-object v0, v0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196631
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/animation/core/l2;->a:Landroidx/compose/animation/core/Transition;

    .line 196609
    .line 196610
    iget-object v1, p0, Landroidx/compose/animation/core/l2;->b:Landroidx/compose/animation/core/Transition$a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, v1, Landroidx/compose/animation/core/Transition$a;->b:Landroidx/compose/runtime/MutableState;

    .line 196616
    .line 196617
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    check-cast v1, Landroidx/compose/animation/core/Transition$a$a;

    .line 196622
    .line 196623
    if-eqz v1, :cond_1a

    .line 196624
    .line 196625
    iget-object v1, v1, Landroidx/compose/animation/core/Transition$a$a;->a:Landroidx/compose/animation/core/Transition$d;

    .line 196626
    .line 196627
    if-eqz v1, :cond_1a

    .line 196628
    .line 196629
    iget-object v0, v0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


