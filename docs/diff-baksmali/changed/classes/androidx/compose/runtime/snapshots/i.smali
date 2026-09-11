## classes/androidx/compose/runtime/snapshots/i.smali
# added=0 removed=0 changed=7

.method public constructor <init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/l;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 50462723
    iput-object p4, p0, Landroidx/compose/runtime/snapshots/i;->f:Lkotlin/jvm/functions/Function1;

    .line 50462725
    const/4 p1, 0x1

    .line 50462726
    iput p1, p0, Landroidx/compose/runtime/snapshots/i;->g:I

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/l;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p4, p0, Landroidx/compose/runtime/snapshots/i;->f:Lkotlin/jvm/functions/Function1;

    .line 50462724
    .line 50462725
    const/4 p1, 0x1

    .line 50462726
    iput p1, p0, Landroidx/compose/runtime/snapshots/i;->g:I

    .line 50462727
    .line 50462728
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/l;->c:Z

    .line 131074
    if-nez v0, :cond_c

    .line 131076
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->l()V

    .line 131079
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/l;->c()V

    .line 131082
    sget v0, La0/a;->a:I

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/l;->c:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->l()V

    .line 131077
    .line 131078
    .line 131079
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/l;->c()V

    .line 131080
    .line 131081
    .line 131082
    sget v0, La0/a;->a:I

    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final bridge synthetic e()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final bridge synthetic e()Lkotlin/jvm/functions/Function1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/i;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic e()Lkotlin/jvm/functions/Function1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/i;->f:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/compose/runtime/snapshots/i;->g:I

    .line 65538
    add-int/lit8 v0, v0, 0x1

    .line 65540
    iput v0, p0, Landroidx/compose/runtime/snapshots/i;->g:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/compose/runtime/snapshots/i;->g:I

    .line 65537
    .line 65538
    add-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    iput v0, p0, Landroidx/compose/runtime/snapshots/i;->g:I

    .line 65541
    .line 65542
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Landroidx/compose/runtime/snapshots/i;->g:I

    .line 131074
    add-int/lit8 v0, v0, -0x1

    .line 131076
    iput v0, p0, Landroidx/compose/runtime/snapshots/i;->g:I

    .line 131078
    if-nez v0, :cond_b

    .line 131080
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->a()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Landroidx/compose/runtime/snapshots/i;->g:I

    .line 131073
    .line 131074
    add-int/lit8 v0, v0, -0x1

    .line 131075
    .line 131076
    iput v0, p0, Landroidx/compose/runtime/snapshots/i;->g:I

    .line 131077
    .line 131078
    if-nez v0, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->a()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final n(Landroidx/compose/runtime/snapshots/t0;)V
[MOD-CHANGED]
.method public final n(Landroidx/compose/runtime/snapshots/t0;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/r;

    .line 16908290
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16908292
    const-string v0, "Cannot modify a state object in a read-only snapshot"

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908301
    throw p1
.end method

[INNER-ORIGINAL]
.method public final n(Landroidx/compose/runtime/snapshots/t0;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/r;

    .line 16908289
    .line 16908290
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16908291
    .line 16908292
    const-string v0, "Cannot modify a state object in a read-only snapshot"

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    throw p1
.end method


.method public final u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/l;
[MOD-CHANGED]
.method public final u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/l;
    .registers 9
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
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/u;->v(Landroidx/compose/runtime/snapshots/l;)V

    .line 16973827
    sget v0, La0/a;->a:I

    .line 16973829
    new-instance v0, Landroidx/compose/runtime/snapshots/f;

    .line 16973831
    iget-wide v2, p0, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 16973833
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/l;->a:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 16973835
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/i;->f:Lkotlin/jvm/functions/Function1;

    .line 16973837
    const/4 v5, 0x1

    .line 16973838
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/snapshots/u;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 16973841
    move-result-object v5

    .line 16973842
    move-object v1, v0

    .line 16973843
    move-object v6, p0

    .line 16973844
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/f;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/l;)V

    .line 16973847
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/l;
    .registers 9
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
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/u;->v(Landroidx/compose/runtime/snapshots/l;)V

    .line 16973825
    .line 16973826
    .line 16973827
    sget v0, La0/a;->a:I

    .line 16973828
    .line 16973829
    new-instance v0, Landroidx/compose/runtime/snapshots/f;

    .line 16973830
    .line 16973831
    iget-wide v2, p0, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 16973832
    .line 16973833
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/l;->a:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 16973834
    .line 16973835
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/i;->f:Lkotlin/jvm/functions/Function1;

    .line 16973836
    .line 16973837
    const/4 v5, 0x1

    .line 16973838
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/snapshots/u;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v5

    .line 16973842
    move-object v1, v0

    .line 16973843
    move-object v6, p0

    .line 16973844
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/f;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/l;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object v0
.end method


