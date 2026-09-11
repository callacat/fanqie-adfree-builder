## classes/androidx/compose/runtime/snapshots/z0.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Landroidx/compose/runtime/snapshots/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/snapshots/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/d;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 84213760
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/r;

    .line 84213762
    const-wide/16 v2, 0x0

    .line 84213764
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;

    .line 84213766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213769
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->f:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 84213771
    if-eqz p1, :cond_13

    .line 84213773
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/d;->y()Lkotlin/jvm/functions/Function1;

    .line 84213776
    move-result-object v0

    .line 84213777
    if-nez v0, :cond_17

    .line 84213779
    :cond_13
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->j:Landroidx/compose/runtime/snapshots/b;

    .line 84213781
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/d;->f:Lkotlin/jvm/functions/Function1;

    .line 84213783
    :cond_17
    invoke-static {p2, v0, p4}, Landroidx/compose/runtime/snapshots/u;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 84213786
    move-result-object v5

    .line 84213787
    if-eqz p1, :cond_23

    .line 84213789
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/d;->i()Lkotlin/jvm/functions/Function1;

    .line 84213792
    move-result-object p2

    .line 84213793
    if-nez p2, :cond_27

    .line 84213795
    :cond_23
    sget-object p2, Landroidx/compose/runtime/snapshots/u;->j:Landroidx/compose/runtime/snapshots/b;

    .line 84213797
    iget-object p2, p2, Landroidx/compose/runtime/snapshots/d;->g:Lkotlin/jvm/functions/Function1;

    .line 84213799
    :cond_27
    invoke-static {p3, p2}, Landroidx/compose/runtime/snapshots/u;->i(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 84213802
    move-result-object v6

    .line 84213803
    move-object v1, p0

    .line 84213804
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/d;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 84213807
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/z0;->p:Landroidx/compose/runtime/snapshots/d;

    .line 84213809
    iput-boolean p4, p0, Landroidx/compose/runtime/snapshots/z0;->q:Z

    .line 84213811
    iput-boolean p5, p0, Landroidx/compose/runtime/snapshots/z0;->r:Z

    .line 84213813
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/d;->f:Lkotlin/jvm/functions/Function1;

    .line 84213815
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/z0;->s:Lkotlin/jvm/functions/Function1;

    .line 84213817
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/d;->g:Lkotlin/jvm/functions/Function1;

    .line 84213819
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/z0;->t:Lkotlin/jvm/functions/Function1;

    .line 84213821
    invoke-static {}, Ly/g0;->a()J

    .line 84213824
    move-result-wide p1

    .line 84213825
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/z0;->u:J

    .line 84213827
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/snapshots/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/d;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 84213760
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/r;

    .line 84213761
    .line 84213762
    const-wide/16 v2, 0x0

    .line 84213763
    .line 84213764
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;

    .line 84213765
    .line 84213766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213767
    .line 84213768
    .line 84213769
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->f:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 84213770
    .line 84213771
    if-eqz p1, :cond_13

    .line 84213772
    .line 84213773
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/d;->y()Lkotlin/jvm/functions/Function1;

    .line 84213774
    .line 84213775
    .line 84213776
    move-result-object v0

    .line 84213777
    if-nez v0, :cond_17

    .line 84213778
    .line 84213779
    :cond_13
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->j:Landroidx/compose/runtime/snapshots/b;

    .line 84213780
    .line 84213781
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/d;->f:Lkotlin/jvm/functions/Function1;

    .line 84213782
    .line 84213783
    :cond_17
    invoke-static {p2, v0, p4}, Landroidx/compose/runtime/snapshots/u;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object v5

    .line 84213787
    if-eqz p1, :cond_23

    .line 84213788
    .line 84213789
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/d;->i()Lkotlin/jvm/functions/Function1;

    .line 84213790
    .line 84213791
    .line 84213792
    move-result-object p2

    .line 84213793
    if-nez p2, :cond_27

    .line 84213794
    .line 84213795
    :cond_23
    sget-object p2, Landroidx/compose/runtime/snapshots/u;->j:Landroidx/compose/runtime/snapshots/b;

    .line 84213796
    .line 84213797
    iget-object p2, p2, Landroidx/compose/runtime/snapshots/d;->g:Lkotlin/jvm/functions/Function1;

    .line 84213798
    .line 84213799
    :cond_27
    invoke-static {p3, p2}, Landroidx/compose/runtime/snapshots/u;->i(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 84213800
    .line 84213801
    .line 84213802
    move-result-object v6

    .line 84213803
    move-object v1, p0

    .line 84213804
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/d;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 84213805
    .line 84213806
    .line 84213807
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/z0;->p:Landroidx/compose/runtime/snapshots/d;

    .line 84213808
    .line 84213809
    iput-boolean p4, p0, Landroidx/compose/runtime/snapshots/z0;->q:Z

    .line 84213810
    .line 84213811
    iput-boolean p5, p0, Landroidx/compose/runtime/snapshots/z0;->r:Z

    .line 84213812
    .line 84213813
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/d;->f:Lkotlin/jvm/functions/Function1;

    .line 84213814
    .line 84213815
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/z0;->s:Lkotlin/jvm/functions/Function1;

    .line 84213816
    .line 84213817
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/d;->g:Lkotlin/jvm/functions/Function1;

    .line 84213818
    .line 84213819
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/z0;->t:Lkotlin/jvm/functions/Function1;

    .line 84213820
    .line 84213821
    invoke-static {}, Ly/g0;->a()J

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-wide p1

    .line 84213825
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/z0;->u:J

    .line 84213826
    .line 84213827
    return-void
.end method


.method public final C(Landroidx/collection/l0;)V
[MOD-CHANGED]
.method public final C(Landroidx/collection/l0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/l0<",
            "Landroidx/compose/runtime/snapshots/t0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {}, Landroidx/compose/runtime/snapshots/e0;->a()V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    throw p1
.end method

[INNER-ORIGINAL]
.method public final C(Landroidx/collection/l0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/l0<",
            "Landroidx/compose/runtime/snapshots/t0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {}, Landroidx/compose/runtime/snapshots/e0;->a()V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    throw p1
.end method


.method public final D(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/d;
[MOD-CHANGED]
.method public final D(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/d;
    .registers 11
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
    .line 33816576
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/z0;->s:Lkotlin/jvm/functions/Function1;

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/snapshots/u;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 33816582
    move-result-object v4

    .line 33816583
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/z0;->t:Lkotlin/jvm/functions/Function1;

    .line 33816585
    invoke-static {p2, p1}, Landroidx/compose/runtime/snapshots/u;->i(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 33816588
    move-result-object v5

    .line 33816589
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/z0;->q:Z

    .line 33816591
    if-nez p1, :cond_23

    .line 33816593
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/z0;->E()Landroidx/compose/runtime/snapshots/d;

    .line 33816596
    move-result-object p1

    .line 33816597
    const/4 p2, 0x0

    .line 33816598
    invoke-virtual {p1, p2, v5}, Landroidx/compose/runtime/snapshots/d;->D(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/d;

    .line 33816601
    move-result-object v3

    .line 33816602
    new-instance p1, Landroidx/compose/runtime/snapshots/z0;

    .line 33816604
    const/4 v6, 0x0

    .line 33816605
    const/4 v7, 0x1

    .line 33816606
    move-object v2, p1

    .line 33816607
    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/snapshots/z0;-><init>(Landroidx/compose/runtime/snapshots/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 33816610
    goto :goto_2b

    .line 33816611
    :cond_23
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/z0;->E()Landroidx/compose/runtime/snapshots/d;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-virtual {p1, v4, v5}, Landroidx/compose/runtime/snapshots/d;->D(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/d;

    .line 33816618
    move-result-object p1

    .line 33816619
    :goto_2b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final D(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/d;
    .registers 11
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
    .line 33816576
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/z0;->s:Lkotlin/jvm/functions/Function1;

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/snapshots/u;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v4

    .line 33816583
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/z0;->t:Lkotlin/jvm/functions/Function1;

    .line 33816584
    .line 33816585
    invoke-static {p2, p1}, Landroidx/compose/runtime/snapshots/u;->i(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v5

    .line 33816589
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/z0;->q:Z

    .line 33816590
    .line 33816591
    if-nez p1, :cond_23

    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/z0;->E()Landroidx/compose/runtime/snapshots/d;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    const/4 p2, 0x0

    .line 33816598
    invoke-virtual {p1, p2, v5}, Landroidx/compose/runtime/snapshots/d;->D(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/d;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v3

    .line 33816602
    new-instance p1, Landroidx/compose/runtime/snapshots/z0;

    .line 33816603
    .line 33816604
    const/4 v6, 0x0

    .line 33816605
    const/4 v7, 0x1

    .line 33816606
    move-object v2, p1

    .line 33816607
    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/snapshots/z0;-><init>(Landroidx/compose/runtime/snapshots/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_2b

    .line 33816611
    :cond_23
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/z0;->E()Landroidx/compose/runtime/snapshots/d;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-virtual {p1, v4, v5}, Landroidx/compose/runtime/snapshots/d;->D(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/d;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    :goto_2b
    return-object p1
.end method


.method public final E()Landroidx/compose/runtime/snapshots/d;
[MOD-CHANGED]
.method public final E()Landroidx/compose/runtime/snapshots/d;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/z0;->p:Landroidx/compose/runtime/snapshots/d;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->j:Landroidx/compose/runtime/snapshots/b;

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E()Landroidx/compose/runtime/snapshots/d;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/z0;->p:Landroidx/compose/runtime/snapshots/d;

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
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/z0;->r:Z

    .line 131077
    if-eqz v0, :cond_e

    .line 131079
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/z0;->p:Landroidx/compose/runtime/snapshots/d;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/d;->c()V

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
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/z0;->r:Z

    .line 131076
    .line 131077
    if-eqz v0, :cond_e

    .line 131078
    .line 131079
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/z0;->p:Landroidx/compose/runtime/snapshots/d;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/d;->c()V

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
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/z0;->E()Landroidx/compose/runtime/snapshots/d;

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
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/z0;->E()Landroidx/compose/runtime/snapshots/d;

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


.method public final e()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final e()Lkotlin/jvm/functions/Function1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/z0;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lkotlin/jvm/functions/Function1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/z0;->s:Lkotlin/jvm/functions/Function1;

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
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/z0;->E()Landroidx/compose/runtime/snapshots/d;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/d;->f()Z

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
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/z0;->E()Landroidx/compose/runtime/snapshots/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/d;->f()Z

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
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/z0;->E()Landroidx/compose/runtime/snapshots/d;

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
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/z0;->E()Landroidx/compose/runtime/snapshots/d;

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


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/z0;->E()Landroidx/compose/runtime/snapshots/d;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/d;->h()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/z0;->E()Landroidx/compose/runtime/snapshots/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/d;->h()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final i()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final i()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/z0;->t:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/z0;->t:Lkotlin/jvm/functions/Function1;

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


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/z0;->E()Landroidx/compose/runtime/snapshots/d;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/d;->m()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/z0;->E()Landroidx/compose/runtime/snapshots/d;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/d;->m()V

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
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/z0;->E()Landroidx/compose/runtime/snapshots/d;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/d;->n(Landroidx/compose/runtime/snapshots/t0;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroidx/compose/runtime/snapshots/t0;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/z0;->E()Landroidx/compose/runtime/snapshots/d;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/d;->n(Landroidx/compose/runtime/snapshots/t0;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final r(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
[MOD-CHANGED]
.method public final r(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Landroidx/compose/runtime/snapshots/e0;->a()V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    throw p1
.end method

[INNER-ORIGINAL]
.method public final r(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Landroidx/compose/runtime/snapshots/e0;->a()V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    throw p1
.end method


.method public final s(J)V
[MOD-CHANGED]
.method public final s(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Landroidx/compose/runtime/snapshots/e0;->a()V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    throw p1
.end method

[INNER-ORIGINAL]
.method public final s(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Landroidx/compose/runtime/snapshots/e0;->a()V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    throw p1
.end method


.method public final t(I)V
[MOD-CHANGED]
.method public final t(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/z0;->E()Landroidx/compose/runtime/snapshots/d;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/d;->t(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/z0;->E()Landroidx/compose/runtime/snapshots/d;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/d;->t(I)V

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
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/z0;->s:Lkotlin/jvm/functions/Function1;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/snapshots/u;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 17039366
    move-result-object p1

    .line 17039367
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/z0;->q:Z

    .line 17039369
    if-nez v0, :cond_19

    .line 17039371
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/z0;->E()Landroidx/compose/runtime/snapshots/d;

    .line 17039374
    move-result-object v0

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/d;->u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/l;

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
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/z0;->E()Landroidx/compose/runtime/snapshots/d;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/d;->u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/l;

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
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/z0;->s:Lkotlin/jvm/functions/Function1;

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
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/z0;->q:Z

    .line 17039368
    .line 17039369
    if-nez v0, :cond_19

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/z0;->E()Landroidx/compose/runtime/snapshots/d;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/d;->u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/l;

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
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/z0;->E()Landroidx/compose/runtime/snapshots/d;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/d;->u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/l;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    :goto_21
    return-object p1
.end method


.method public final w()Landroidx/compose/runtime/snapshots/m;
[MOD-CHANGED]
.method public final w()Landroidx/compose/runtime/snapshots/m;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/z0;->E()Landroidx/compose/runtime/snapshots/d;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/d;->w()Landroidx/compose/runtime/snapshots/m;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w()Landroidx/compose/runtime/snapshots/m;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/z0;->E()Landroidx/compose/runtime/snapshots/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/d;->w()Landroidx/compose/runtime/snapshots/m;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final x()Landroidx/collection/l0;
[MOD-CHANGED]
.method public final x()Landroidx/collection/l0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/l0<",
            "Landroidx/compose/runtime/snapshots/t0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/z0;->E()Landroidx/compose/runtime/snapshots/d;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/d;->x()Landroidx/collection/l0;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x()Landroidx/collection/l0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/l0<",
            "Landroidx/compose/runtime/snapshots/t0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/z0;->E()Landroidx/compose/runtime/snapshots/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/d;->x()Landroidx/collection/l0;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final y()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final y()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/z0;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/z0;->s:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


