## classes/androidx/compose/runtime/snapshots/b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)V
[MOD-CHANGED]
.method public constructor <init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .registers 10

    .prologue
    .line 33685504
    const/4 v4, 0x0

    .line 33685505
    new-instance v5, Landroidx/compose/runtime/snapshots/a;

    .line 33685507
    invoke-direct {v5}, Landroidx/compose/runtime/snapshots/a;-><init>()V

    .line 33685510
    move-object v0, p0

    .line 33685511
    move-wide v1, p1

    .line 33685512
    move-object v3, p3

    .line 33685513
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/d;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .registers 10

    .prologue
    .line 33685504
    const/4 v4, 0x0

    .line 33685505
    new-instance v5, Landroidx/compose/runtime/snapshots/a;

    .line 33685506
    .line 33685507
    invoke-direct {v5}, Landroidx/compose/runtime/snapshots/a;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    move-object v0, p0

    .line 33685511
    move-wide v1, p1

    .line 33685512
    move-object v3, p3

    .line 33685513
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/d;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final D(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/d;
[MOD-CHANGED]
.method public final D(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/d;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, La0/a;->a:I

    .line 33751042
    new-instance v0, Landroidx/compose/runtime/snapshots/b$a;

    .line 33751044
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/snapshots/b$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33751047
    new-instance p1, Landroidx/compose/runtime/snapshots/t;

    .line 33751049
    invoke-direct {p1, v0}, Landroidx/compose/runtime/snapshots/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751052
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/u;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Landroidx/compose/runtime/snapshots/l;

    .line 33751058
    check-cast p1, Landroidx/compose/runtime/snapshots/d;

    .line 33751060
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final D(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/d;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, La0/a;->a:I

    .line 33751041
    .line 33751042
    new-instance v0, Landroidx/compose/runtime/snapshots/b$a;

    .line 33751043
    .line 33751044
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/snapshots/b$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33751045
    .line 33751046
    .line 33751047
    new-instance p1, Landroidx/compose/runtime/snapshots/t;

    .line 33751048
    .line 33751049
    invoke-direct {p1, v0}, Landroidx/compose/runtime/snapshots/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/u;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Landroidx/compose/runtime/snapshots/l;

    .line 33751057
    .line 33751058
    check-cast p1, Landroidx/compose/runtime/snapshots/d;

    .line 33751059
    .line 33751060
    return-object p1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->o()V

    .line 131078
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 131080
    monitor-exit v0

    .line 131081
    return-void

    .line 131082
    :catchall_a
    move-exception v1

    .line 131083
    monitor-exit v0

    .line 131084
    throw v1
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->o()V

    .line 131076
    .line 131077
    .line 131078
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 131079
    .line 131080
    monitor-exit v0

    .line 131081
    return-void

    .line 131082
    :catchall_a
    move-exception v1

    .line 131083
    monitor-exit v0

    .line 131084
    throw v1
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Landroidx/compose/runtime/snapshots/e0;->a()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Landroidx/compose/runtime/snapshots/e0;->a()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Landroidx/compose/runtime/snapshots/e0;->a()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Landroidx/compose/runtime/snapshots/e0;->a()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/r;

    .line 65538
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/r;

    .line 65537
    .line 65538
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/l;
[MOD-CHANGED]
.method public final u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/l;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget v0, La0/a;->a:I

    .line 16973826
    new-instance v0, Landroidx/compose/runtime/snapshots/b$b;

    .line 16973828
    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/b$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973831
    new-instance p1, Landroidx/compose/runtime/snapshots/t;

    .line 16973833
    invoke-direct {p1, v0}, Landroidx/compose/runtime/snapshots/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973836
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/u;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Landroidx/compose/runtime/snapshots/l;

    .line 16973842
    check-cast p1, Landroidx/compose/runtime/snapshots/i;

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/l;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget v0, La0/a;->a:I

    .line 16973825
    .line 16973826
    new-instance v0, Landroidx/compose/runtime/snapshots/b$b;

    .line 16973827
    .line 16973828
    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/b$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Landroidx/compose/runtime/snapshots/t;

    .line 16973832
    .line 16973833
    invoke-direct {p1, v0}, Landroidx/compose/runtime/snapshots/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/u;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Landroidx/compose/runtime/snapshots/l;

    .line 16973841
    .line 16973842
    check-cast p1, Landroidx/compose/runtime/snapshots/i;

    .line 16973843
    .line 16973844
    return-object p1
.end method


.method public final w()Landroidx/compose/runtime/snapshots/m;
[MOD-CHANGED]
.method public final w()Landroidx/compose/runtime/snapshots/m;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131074
    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131083
    throw v0
.end method

[INNER-ORIGINAL]
.method public final w()Landroidx/compose/runtime/snapshots/m;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131073
    .line 131074
    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 131075
    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    throw v0
.end method


