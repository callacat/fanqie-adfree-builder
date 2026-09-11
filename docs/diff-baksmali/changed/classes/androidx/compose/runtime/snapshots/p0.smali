## classes/androidx/compose/runtime/snapshots/p0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/runtime/snapshots/d0;Ljava/util/Iterator;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/snapshots/d0;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/d0<",
            "TK;TV;>;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/q0;-><init>(Landroidx/compose/runtime/snapshots/d0;Ljava/util/Iterator;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/snapshots/d0;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/d0<",
            "TK;TV;>;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/q0;-><init>(Landroidx/compose/runtime/snapshots/d0;Ljava/util/Iterator;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final next()Ljava/lang/Object;
[MOD-CHANGED]
.method public final next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/q0;->b()V

    .line 196611
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/q0;->d:Ljava/util/Map$Entry;

    .line 196613
    if-eqz v0, :cond_d

    .line 196615
    new-instance v0, Landroidx/compose/runtime/snapshots/o0;

    .line 196617
    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/o0;-><init>(Landroidx/compose/runtime/snapshots/p0;)V

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196623
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196626
    throw v0
.end method

[INNER-ORIGINAL]
.method public final next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/q0;->b()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/q0;->d:Ljava/util/Map$Entry;

    .line 196612
    .line 196613
    if-eqz v0, :cond_d

    .line 196614
    .line 196615
    new-instance v0, Landroidx/compose/runtime/snapshots/o0;

    .line 196616
    .line 196617
    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/o0;-><init>(Landroidx/compose/runtime/snapshots/p0;)V

    .line 196618
    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    throw v0
.end method


