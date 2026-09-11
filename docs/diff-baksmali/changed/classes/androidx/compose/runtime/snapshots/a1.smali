## classes/androidx/compose/runtime/snapshots/a1.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;ZZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/l;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 67371008
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/r;

    .line 67371010
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;

    .line 67371012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371015
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->f:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 67371017
    const-wide/16 v1, 0x0

    .line 67371019
    invoke-direct {p0, v1, v2, v0}, Landroidx/compose/runtime/snapshots/l;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 67371022
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/a1;->f:Landroidx/compose/runtime/snapshots/l;

    .line 67371024
    iput-boolean p3, p0, Landroidx/compose/runtime/snapshots/a1;->g:Z

    .line 67371026
    iput-boolean p4, p0, Landroidx/compose/runtime/snapshots/a1;->h:Z

    .line 67371028
    if-eqz p1, :cond_1c

    .line 67371030
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 67371033
    move-result-object p1

    .line 67371034
    if-nez p1, :cond_20

    .line 67371036
    :cond_1c
    sget-object p1, Landroidx/compose/runtime/snapshots/u;->j:Landroidx/compose/runtime/snapshots/b;

    .line 67371038
    iget-object p1, p1, Landroidx/compose/runtime/snapshots/d;->f:Lkotlin/jvm/functions/Function1;

    .line 67371040
    :cond_20
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/snapshots/u;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 67371043
    move-result-object p1

    .line 67371044
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/a1;->i:Lkotlin/jvm/functions/Function1;

    .line 67371046
    invoke-static {}, Ly/g0;->a()J

    .line 67371049
    move-result-wide p1

    .line 67371050
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/a1;->j:J

    .line 67371052
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;ZZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/l;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 67371008
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/r;

    .line 67371009
    .line 67371010
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;

    .line 67371011
    .line 67371012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371013
    .line 67371014
    .line 67371015
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->f:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 67371016
    .line 67371017
    const-wide/16 v1, 0x0

    .line 67371018
    .line 67371019
    invoke-direct {p0, v1, v2, v0}, Landroidx/compose/runtime/snapshots/l;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 67371020
    .line 67371021
    .line 67371022
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/a1;->f:Landroidx/compose/runtime/snapshots/l;

    .line 67371023
    .line 67371024
    iput-boolean p3, p0, Landroidx/compose/runtime/snapshots/a1;->g:Z

    .line 67371025
    .line 67371026
    iput-boolean p4, p0, Landroidx/compose/runtime/snapshots/a1;->h:Z

    .line 67371027
    .line 67371028
    if-eqz p1, :cond_1c

    .line 67371029
    .line 67371030
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p1

    .line 67371034
    if-nez p1, :cond_20

    .line 67371035
    .line 67371036
    :cond_1c
    sget-object p1, Landroidx/compose/runtime/snapshots/u;->j:Landroidx/compose/runtime/snapshots/b;

    .line 67371037
    .line 67371038
    iget-object p1, p1, Landroidx/compose/runtime/snapshots/d;->f:Lkotlin/jvm/functions/Function1;

    .line 67371039
    .line 67371040
    :cond_20
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/snapshots/u;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object p1

    .line 67371044
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/a1;->i:Lkotlin/jvm/functions/Function1;

    .line 67371045
    .line 67371046
    invoke-static {}, Ly/g0;->a()J

    .line 67371047
    .line 67371048
    .line 67371049
    move-result-wide p1

    .line 67371050
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/a1;->j:J

    .line 67371051
    .line 67371052
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/l;->c:Z

    .line 131075
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/a1;->h:Z

    .line 131077
    if-eqz v0, :cond_e

    .line 131079
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a1;->f:Landroidx/compose/runtime/snapshots/l;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->c()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/l;->c:Z

    .line 131074
    .line 131075
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/a1;->h:Z

    .line 131076
    .line 131077
    if-eqz v0, :cond_e

    .line 131078
    .line 131079
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a1;->f:Landroidx/compose/runtime/snapshots/l;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->c()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
[MOD-CHANGED]
.method public final d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a1;->v()Landroidx/compose/runtime/snapshots/l;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a1;->v()Landroidx/compose/runtime/snapshots/l;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final bridge synthetic e()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final bridge synthetic e()Lkotlin/jvm/functions/Function1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a1;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic e()Lkotlin/jvm/functions/Function1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a1;->i:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a1;->v()Landroidx/compose/runtime/snapshots/l;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->f()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a1;->v()Landroidx/compose/runtime/snapshots/l;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->f()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final g()J
[MOD-CHANGED]
.method public final g()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a1;->v()Landroidx/compose/runtime/snapshots/l;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final g()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a1;->v()Landroidx/compose/runtime/snapshots/l;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
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
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a1;->v()Landroidx/compose/runtime/snapshots/l;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->m()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a1;->v()Landroidx/compose/runtime/snapshots/l;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->m()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final n(Landroidx/compose/runtime/snapshots/t0;)V
[MOD-CHANGED]
.method public final n(Landroidx/compose/runtime/snapshots/t0;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a1;->v()Landroidx/compose/runtime/snapshots/l;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/l;->n(Landroidx/compose/runtime/snapshots/t0;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroidx/compose/runtime/snapshots/t0;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a1;->v()Landroidx/compose/runtime/snapshots/l;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/l;->n(Landroidx/compose/runtime/snapshots/t0;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/l;
[MOD-CHANGED]
.method public final u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/l;
    .registers 5
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
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a1;->i:Lkotlin/jvm/functions/Function1;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/snapshots/u;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 17039366
    move-result-object p1

    .line 17039367
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/a1;->g:Z

    .line 17039369
    if-nez v0, :cond_19

    .line 17039371
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a1;->v()Landroidx/compose/runtime/snapshots/l;

    .line 17039374
    move-result-object v0

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/l;->u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/l;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/snapshots/u;->d(Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/l;

    .line 17039383
    move-result-object p1

    .line 17039384
    goto :goto_21

    .line 17039385
    :cond_19
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a1;->v()Landroidx/compose/runtime/snapshots/l;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/l;->u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/l;

    .line 17039392
    move-result-object p1

    .line 17039393
    :goto_21
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/l;
    .registers 5
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
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a1;->i:Lkotlin/jvm/functions/Function1;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/snapshots/u;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/a1;->g:Z

    .line 17039368
    .line 17039369
    if-nez v0, :cond_19

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a1;->v()Landroidx/compose/runtime/snapshots/l;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/l;->u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/l;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/snapshots/u;->d(Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/l;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    goto :goto_21

    .line 17039385
    :cond_19
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a1;->v()Landroidx/compose/runtime/snapshots/l;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/l;->u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/l;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    :goto_21
    return-object p1
.end method


.method public final v()Landroidx/compose/runtime/snapshots/l;
[MOD-CHANGED]
.method public final v()Landroidx/compose/runtime/snapshots/l;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a1;->f:Landroidx/compose/runtime/snapshots/l;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->j:Landroidx/compose/runtime/snapshots/b;

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()Landroidx/compose/runtime/snapshots/l;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a1;->f:Landroidx/compose/runtime/snapshots/l;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->j:Landroidx/compose/runtime/snapshots/b;

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method


