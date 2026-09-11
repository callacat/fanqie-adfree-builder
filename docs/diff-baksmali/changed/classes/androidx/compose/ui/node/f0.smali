## classes/androidx/compose/ui/node/f0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/ui/node/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/AlignmentLines;-><init>(Landroidx/compose/ui/node/a;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/AlignmentLines;-><init>(Landroidx/compose/ui/node/a;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final b(Landroidx/compose/ui/node/NodeCoordinator;J)J
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/node/NodeCoordinator;J)J
    .registers 5

    .prologue
    .line 33619968
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->N:Landroidx/compose/ui/node/NodeCoordinator$c;

    .line 33619970
    const/4 v0, 0x1

    .line 33619971
    invoke-virtual {p1, p2, p3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->U1(JZ)J

    .line 33619974
    move-result-wide p1

    .line 33619975
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/node/NodeCoordinator;J)J
    .registers 5

    .prologue
    .line 33619968
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->N:Landroidx/compose/ui/node/NodeCoordinator$c;

    .line 33619969
    .line 33619970
    const/4 v0, 0x1

    .line 33619971
    invoke-virtual {p1, p2, p3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->U1(JZ)J

    .line 33619972
    .line 33619973
    .line 33619974
    move-result-wide p1

    .line 33619975
    return-wide p1
.end method


.method public final c(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;
[MOD-CHANGED]
.method public final c(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/NodeCoordinator;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->z0()Landroidx/compose/ui/layout/m0;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-interface {p1}, Landroidx/compose/ui/layout/m0;->w()Ljava/util/Map;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/NodeCoordinator;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->z0()Landroidx/compose/ui/layout/m0;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-interface {p1}, Landroidx/compose/ui/layout/m0;->w()Ljava/util/Map;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final d(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/a;)I
[MOD-CHANGED]
.method public final d(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/a;)I
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->L(Landroidx/compose/ui/layout/a;)I

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/a;)I
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->L(Landroidx/compose/ui/layout/a;)I

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


