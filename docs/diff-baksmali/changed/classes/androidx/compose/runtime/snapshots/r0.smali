## classes/androidx/compose/runtime/snapshots/r0.smali
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/q0;->e:Ljava/util/Map$Entry;

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/q0;->b()V

    .line 196615
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196622
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196625
    throw v0
.end method

[INNER-ORIGINAL]
.method public final next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/q0;->e:Ljava/util/Map$Entry;

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/q0;->b()V

    .line 196613
    .line 196614
    .line 196615
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196621
    .line 196622
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    throw v0
.end method


