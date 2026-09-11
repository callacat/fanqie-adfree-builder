## classes/androidx/compose/animation/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Landroidx/compose/animation/b;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50462722
    iput-object p2, p0, Landroidx/compose/animation/b;->b:Ljava/lang/Object;

    .line 50462724
    iput-object p3, p0, Landroidx/compose/animation/b;->c:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Landroidx/compose/animation/b;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Landroidx/compose/animation/b;->b:Ljava/lang/Object;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Landroidx/compose/animation/b;->c:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/animation/b;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196610
    iget-object v1, p0, Landroidx/compose/animation/b;->b:Ljava/lang/Object;

    .line 196612
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 196615
    iget-object v0, p0, Landroidx/compose/animation/b;->c:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 196617
    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->f:Landroidx/collection/k0;

    .line 196619
    iget-object v1, p0, Landroidx/compose/animation/b;->b:Ljava/lang/Object;

    .line 196621
    invoke-virtual {v0, v1}, Landroidx/collection/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/animation/b;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196609
    .line 196610
    iget-object v1, p0, Landroidx/compose/animation/b;->b:Ljava/lang/Object;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Landroidx/compose/animation/b;->c:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 196616
    .line 196617
    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->f:Landroidx/collection/k0;

    .line 196618
    .line 196619
    iget-object v1, p0, Landroidx/compose/animation/b;->b:Ljava/lang/Object;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroidx/collection/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


