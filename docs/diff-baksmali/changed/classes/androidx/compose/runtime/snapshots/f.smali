## classes/androidx/compose/runtime/snapshots/f.smali
# added=0 removed=0 changed=7

.method public constructor <init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/l;)V
[MOD-CHANGED]
.method public constructor <init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/snapshots/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/l;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 67239939
    iput-object p4, p0, Landroidx/compose/runtime/snapshots/f;->f:Lkotlin/jvm/functions/Function1;

    .line 67239941
    iput-object p5, p0, Landroidx/compose/runtime/snapshots/f;->g:Landroidx/compose/runtime/snapshots/l;

    .line 67239943
    invoke-virtual {p5}, Landroidx/compose/runtime/snapshots/l;->k()V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/snapshots/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/l;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p4, p0, Landroidx/compose/runtime/snapshots/f;->f:Lkotlin/jvm/functions/Function1;

    .line 67239940
    .line 67239941
    iput-object p5, p0, Landroidx/compose/runtime/snapshots/f;->g:Landroidx/compose/runtime/snapshots/l;

    .line 67239942
    .line 67239943
    invoke-virtual {p5}, Landroidx/compose/runtime/snapshots/l;->k()V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/l;->c:Z

    .line 196610
    if-nez v0, :cond_1d

    .line 196612
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 196614
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/f;->g:Landroidx/compose/runtime/snapshots/l;

    .line 196616
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 196619
    move-result-wide v2

    .line 196620
    cmp-long v4, v0, v2

    .line 196622
    if-eqz v4, :cond_13

    .line 196624
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->a()V

    .line 196627
    :cond_13
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/f;->g:Landroidx/compose/runtime/snapshots/l;

    .line 196629
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->l()V

    .line 196632
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/l;->c()V

    .line 196635
    sget v0, La0/a;->a:I

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/l;->c:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_1d

    .line 196611
    .line 196612
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 196613
    .line 196614
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/f;->g:Landroidx/compose/runtime/snapshots/l;

    .line 196615
    .line 196616
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v2

    .line 196620
    cmp-long v4, v0, v2

    .line 196621
    .line 196622
    if-eqz v4, :cond_13

    .line 196623
    .line 196624
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->a()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/f;->g:Landroidx/compose/runtime/snapshots/l;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->l()V

    .line 196630
    .line 196631
    .line 196632
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/l;->c()V

    .line 196633
    .line 196634
    .line 196635
    sget v0, La0/a;->a:I

    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public final bridge synthetic e()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final bridge synthetic e()Lkotlin/jvm/functions/Function1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/f;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic e()Lkotlin/jvm/functions/Function1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/f;->f:Lkotlin/jvm/functions/Function1;

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

    .prologue
    .line 16973824
    sget v0, La0/a;->a:I

    .line 16973826
    new-instance v0, Landroidx/compose/runtime/snapshots/f;

    .line 16973828
    iget-wide v2, p0, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 16973830
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/l;->a:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 16973832
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/f;->f:Lkotlin/jvm/functions/Function1;

    .line 16973834
    const/4 v5, 0x1

    .line 16973835
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/snapshots/u;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 16973838
    move-result-object v5

    .line 16973839
    iget-object v6, p0, Landroidx/compose/runtime/snapshots/f;->g:Landroidx/compose/runtime/snapshots/l;

    .line 16973841
    move-object v1, v0

    .line 16973842
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/f;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/l;)V

    .line 16973845
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/l;
    .registers 9

    .prologue
    .line 16973824
    sget v0, La0/a;->a:I

    .line 16973825
    .line 16973826
    new-instance v0, Landroidx/compose/runtime/snapshots/f;

    .line 16973827
    .line 16973828
    iget-wide v2, p0, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 16973829
    .line 16973830
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/l;->a:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/f;->f:Lkotlin/jvm/functions/Function1;

    .line 16973833
    .line 16973834
    const/4 v5, 0x1

    .line 16973835
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/snapshots/u;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v5

    .line 16973839
    iget-object v6, p0, Landroidx/compose/runtime/snapshots/f;->g:Landroidx/compose/runtime/snapshots/l;

    .line 16973840
    .line 16973841
    move-object v1, v0

    .line 16973842
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/f;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/l;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object v0
.end method


