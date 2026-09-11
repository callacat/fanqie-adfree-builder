## classes/androidx/compose/runtime/snapshots/d.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ad47

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/compose/runtime/snapshots/d$a;

    .line 131080
    const/4 v0, 0x0

    .line 131081
    new-array v0, v0, [I

    .line 131083
    sput-object v0, Landroidx/compose/runtime/snapshots/d;->o:[I

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ad47

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/compose/runtime/snapshots/d$a;

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    new-array v0, v0, [I

    .line 131082
    .line 131083
    sput-object v0, Landroidx/compose/runtime/snapshots/d;->o:[I

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/l;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 67305475
    iput-object p4, p0, Landroidx/compose/runtime/snapshots/d;->f:Lkotlin/jvm/functions/Function1;

    .line 67305477
    iput-object p5, p0, Landroidx/compose/runtime/snapshots/d;->g:Lkotlin/jvm/functions/Function1;

    .line 67305479
    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;

    .line 67305481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305484
    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->f:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 67305486
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/d;->k:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 67305488
    sget-object p1, Landroidx/compose/runtime/snapshots/d;->o:[I

    .line 67305490
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/d;->l:[I

    .line 67305492
    const/4 p1, 0x1

    .line 67305493
    iput p1, p0, Landroidx/compose/runtime/snapshots/d;->m:I

    .line 67305495
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/l;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p4, p0, Landroidx/compose/runtime/snapshots/d;->f:Lkotlin/jvm/functions/Function1;

    .line 67305476
    .line 67305477
    iput-object p5, p0, Landroidx/compose/runtime/snapshots/d;->g:Lkotlin/jvm/functions/Function1;

    .line 67305478
    .line 67305479
    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;

    .line 67305480
    .line 67305481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305482
    .line 67305483
    .line 67305484
    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->f:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 67305485
    .line 67305486
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/d;->k:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 67305487
    .line 67305488
    sget-object p1, Landroidx/compose/runtime/snapshots/d;->o:[I

    .line 67305489
    .line 67305490
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/d;->l:[I

    .line 67305491
    .line 67305492
    const/4 p1, 0x1

    .line 67305493
    iput p1, p0, Landroidx/compose/runtime/snapshots/d;->m:I

    .line 67305494
    .line 67305495
    return-void
.end method


.method public final A(J)V
[MOD-CHANGED]
.method public final A(J)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d;->k:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 16973829
    invoke-virtual {v1, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 16973832
    move-result-object p1

    .line 16973833
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/d;->k:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 16973835
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 16973837
    monitor-exit v0

    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit v0

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public final A(J)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d;->k:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 16973828
    .line 16973829
    invoke-virtual {v1, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/d;->k:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 16973834
    .line 16973835
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 16973836
    .line 16973837
    monitor-exit v0

    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit v0

    .line 16973841
    throw p1
.end method


.method public final B(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
[MOD-CHANGED]
.method public final B(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d;->k:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 16973829
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->l(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 16973832
    move-result-object p1

    .line 16973833
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/d;->k:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 16973835
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 16973837
    monitor-exit v0

    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit v0

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public final B(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d;->k:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 16973828
    .line 16973829
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->l(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/d;->k:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 16973834
    .line 16973835
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 16973836
    .line 16973837
    monitor-exit v0

    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit v0

    .line 16973841
    throw p1
.end method


.method public C(Landroidx/collection/l0;)V
[MOD-CHANGED]
.method public C(Landroidx/collection/l0;)V
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
    .line 16777216
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/d;->i:Landroidx/collection/l0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public C(Landroidx/collection/l0;)V
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
    .line 16777216
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/d;->i:Landroidx/collection/l0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public D(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/d;
[MOD-CHANGED]
.method public D(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/d;
    .registers 15
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
    .line 33947648
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/l;->c:Z

    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    xor-int/2addr v0, v1

    .line 33947652
    if-nez v0, :cond_b

    .line 33947654
    const-string v0, "Cannot use a disposed snapshot"

    .line 33947656
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 33947659
    :cond_b
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/d;->n:Z

    .line 33947661
    if-eqz v0, :cond_19

    .line 33947663
    iget v0, p0, Landroidx/compose/runtime/snapshots/l;->d:I

    .line 33947665
    const/4 v2, 0x0

    .line 33947666
    if-ltz v0, :cond_16

    .line 33947668
    const/4 v0, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v0, 0x0

    .line 33947671
    :goto_17
    if-eqz v0, :cond_1a

    .line 33947673
    :cond_19
    const/4 v2, 0x1

    .line 33947674
    :cond_1a
    if-nez v2, :cond_21

    .line 33947676
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 33947678
    invoke-static {v0}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 33947681
    :cond_21
    sget v0, La0/a;->a:I

    .line 33947683
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 33947686
    move-result-wide v2

    .line 33947687
    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/snapshots/d;->A(J)V

    .line 33947690
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 33947692
    monitor-enter v0

    .line 33947693
    :try_start_2d
    sget-wide v3, Landroidx/compose/runtime/snapshots/u;->e:J

    .line 33947695
    int-to-long v9, v1

    .line 33947696
    add-long v5, v3, v9

    .line 33947698
    sput-wide v5, Landroidx/compose/runtime/snapshots/u;->e:J

    .line 33947700
    sget-object v2, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33947702
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33947705
    move-result-object v2

    .line 33947706
    sput-object v2, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33947708
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33947711
    move-result-object v2

    .line 33947712
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33947715
    move-result-object v5

    .line 33947716
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/snapshots/l;->r(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 33947719
    new-instance v11, Landroidx/compose/runtime/snapshots/e;

    .line 33947721
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 33947724
    move-result-wide v5

    .line 33947725
    add-long/2addr v5, v9

    .line 33947726
    invoke-static {v5, v6, v3, v4, v2}, Landroidx/compose/runtime/snapshots/u;->a(JJLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33947729
    move-result-object v5

    .line 33947730
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d;->y()Lkotlin/jvm/functions/Function1;

    .line 33947733
    move-result-object v2

    .line 33947734
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/snapshots/u;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 33947737
    move-result-object v6

    .line 33947738
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d;->i()Lkotlin/jvm/functions/Function1;

    .line 33947741
    move-result-object p1

    .line 33947742
    invoke-static {p2, p1}, Landroidx/compose/runtime/snapshots/u;->i(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 33947745
    move-result-object v7

    .line 33947746
    move-object v2, v11

    .line 33947747
    move-object v8, p0

    .line 33947748
    invoke-direct/range {v2 .. v8}, Landroidx/compose/runtime/snapshots/e;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/d;)V
    :try_end_67
    .catchall {:try_start_2d .. :try_end_67} :catchall_a2

    .line 33947751
    monitor-exit v0

    .line 33947752
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/d;->n:Z

    .line 33947754
    if-nez p1, :cond_a1

    .line 33947756
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/l;->c:Z

    .line 33947758
    if-nez p1, :cond_a1

    .line 33947760
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 33947763
    move-result-wide p1

    .line 33947764
    monitor-enter v0

    .line 33947765
    :try_start_75
    sget-wide v1, Landroidx/compose/runtime/snapshots/u;->e:J

    .line 33947767
    add-long v3, v1, v9

    .line 33947769
    sput-wide v3, Landroidx/compose/runtime/snapshots/u;->e:J

    .line 33947771
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/snapshots/l;->s(J)V

    .line 33947774
    sget-object v1, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33947776
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 33947779
    move-result-wide v2

    .line 33947780
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33947783
    move-result-object v1

    .line 33947784
    sput-object v1, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33947786
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8c
    .catchall {:try_start_75 .. :try_end_8c} :catchall_9e

    .line 33947788
    monitor-exit v0

    .line 33947789
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33947792
    move-result-object v0

    .line 33947793
    add-long/2addr p1, v9

    .line 33947794
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 33947797
    move-result-wide v1

    .line 33947798
    invoke-static {p1, p2, v1, v2, v0}, Landroidx/compose/runtime/snapshots/u;->a(JJLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33947801
    move-result-object p1

    .line 33947802
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/l;->r(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 33947805
    goto :goto_a1

    .line 33947806
    :catchall_9e
    move-exception p1

    .line 33947807
    monitor-exit v0

    .line 33947808
    throw p1

    .line 33947809
    :cond_a1
    :goto_a1
    return-object v11

    .line 33947810
    :catchall_a2
    move-exception p1

    .line 33947811
    monitor-exit v0

    .line 33947812
    throw p1
.end method

[INNER-ORIGINAL]
.method public D(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/d;
    .registers 15
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
    .line 33947648
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/l;->c:Z

    .line 33947649
    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    xor-int/2addr v0, v1

    .line 33947652
    if-nez v0, :cond_b

    .line 33947653
    .line 33947654
    const-string v0, "Cannot use a disposed snapshot"

    .line 33947655
    .line 33947656
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    :cond_b
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/d;->n:Z

    .line 33947660
    .line 33947661
    if-eqz v0, :cond_19

    .line 33947662
    .line 33947663
    iget v0, p0, Landroidx/compose/runtime/snapshots/l;->d:I

    .line 33947664
    .line 33947665
    const/4 v2, 0x0

    .line 33947666
    if-ltz v0, :cond_16

    .line 33947667
    .line 33947668
    const/4 v0, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v0, 0x0

    .line 33947671
    :goto_17
    if-eqz v0, :cond_1a

    .line 33947672
    .line 33947673
    :cond_19
    const/4 v2, 0x1

    .line 33947674
    :cond_1a
    if-nez v2, :cond_21

    .line 33947675
    .line 33947676
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 33947677
    .line 33947678
    invoke-static {v0}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    :cond_21
    sget v0, La0/a;->a:I

    .line 33947682
    .line 33947683
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-wide v2

    .line 33947687
    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/snapshots/d;->A(J)V

    .line 33947688
    .line 33947689
    .line 33947690
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 33947691
    .line 33947692
    monitor-enter v0

    .line 33947693
    :try_start_2d
    sget-wide v3, Landroidx/compose/runtime/snapshots/u;->e:J

    .line 33947694
    .line 33947695
    int-to-long v9, v1

    .line 33947696
    add-long v5, v3, v9

    .line 33947697
    .line 33947698
    sput-wide v5, Landroidx/compose/runtime/snapshots/u;->e:J

    .line 33947699
    .line 33947700
    sget-object v2, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33947701
    .line 33947702
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v2

    .line 33947706
    sput-object v2, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33947707
    .line 33947708
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v2

    .line 33947712
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v5

    .line 33947716
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/snapshots/l;->r(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 33947717
    .line 33947718
    .line 33947719
    new-instance v11, Landroidx/compose/runtime/snapshots/e;

    .line 33947720
    .line 33947721
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-wide v5

    .line 33947725
    add-long/2addr v5, v9

    .line 33947726
    invoke-static {v5, v6, v3, v4, v2}, Landroidx/compose/runtime/snapshots/u;->a(JJLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v5

    .line 33947730
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d;->y()Lkotlin/jvm/functions/Function1;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v2

    .line 33947734
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/snapshots/u;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v6

    .line 33947738
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d;->i()Lkotlin/jvm/functions/Function1;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p1

    .line 33947742
    invoke-static {p2, p1}, Landroidx/compose/runtime/snapshots/u;->i(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v7

    .line 33947746
    move-object v2, v11

    .line 33947747
    move-object v8, p0

    .line 33947748
    invoke-direct/range {v2 .. v8}, Landroidx/compose/runtime/snapshots/e;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/d;)V
    :try_end_67
    .catchall {:try_start_2d .. :try_end_67} :catchall_a2

    .line 33947749
    .line 33947750
    .line 33947751
    monitor-exit v0

    .line 33947752
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/d;->n:Z

    .line 33947753
    .line 33947754
    if-nez p1, :cond_a1

    .line 33947755
    .line 33947756
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/l;->c:Z

    .line 33947757
    .line 33947758
    if-nez p1, :cond_a1

    .line 33947759
    .line 33947760
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-wide p1

    .line 33947764
    monitor-enter v0

    .line 33947765
    :try_start_75
    sget-wide v1, Landroidx/compose/runtime/snapshots/u;->e:J

    .line 33947766
    .line 33947767
    add-long v3, v1, v9

    .line 33947768
    .line 33947769
    sput-wide v3, Landroidx/compose/runtime/snapshots/u;->e:J

    .line 33947770
    .line 33947771
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/snapshots/l;->s(J)V

    .line 33947772
    .line 33947773
    .line 33947774
    sget-object v1, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33947775
    .line 33947776
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-wide v2

    .line 33947780
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v1

    .line 33947784
    sput-object v1, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33947785
    .line 33947786
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8c
    .catchall {:try_start_75 .. :try_end_8c} :catchall_9e

    .line 33947787
    .line 33947788
    monitor-exit v0

    .line 33947789
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v0

    .line 33947793
    add-long/2addr p1, v9

    .line 33947794
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-wide v1

    .line 33947798
    invoke-static {p1, p2, v1, v2, v0}, Landroidx/compose/runtime/snapshots/u;->a(JJLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p1

    .line 33947802
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/l;->r(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 33947803
    .line 33947804
    .line 33947805
    goto :goto_a1

    .line 33947806
    :catchall_9e
    move-exception p1

    .line 33947807
    monitor-exit v0

    .line 33947808
    throw p1

    .line 33947809
    :cond_a1
    :goto_a1
    return-object v11

    .line 33947810
    :catchall_a2
    move-exception p1

    .line 33947811
    monitor-exit v0

    .line 33947812
    throw p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 196610
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 196613
    move-result-wide v1

    .line 196614
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->i(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 196617
    move-result-object v0

    .line 196618
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d;->k:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 196620
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->h(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v1

    .line 196614
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->i(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d;->k:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->h(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 196625
    .line 196626
    return-void
.end method


.method public c()V
[MOD-CHANGED]
.method public c()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/l;->c:Z

    .line 131074
    if-nez v0, :cond_c

    .line 131076
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/l;->c()V

    .line 131079
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d;->l()V

    .line 131082
    sget v0, La0/a;->a:I

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public c()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/l;->c:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_c

    .line 131075
    .line 131076
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/l;->c()V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d;->l()V

    .line 131080
    .line 131081
    .line 131082
    sget v0, La0/a;->a:I

    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public bridge synthetic e()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public bridge synthetic e()Lkotlin/jvm/functions/Function1;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d;->y()Lkotlin/jvm/functions/Function1;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic e()Lkotlin/jvm/functions/Function1;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d;->y()Lkotlin/jvm/functions/Function1;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public h()I
[MOD-CHANGED]
.method public h()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/runtime/snapshots/d;->h:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public h()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/runtime/snapshots/d;->h:I

    .line 1
    .line 2
    return v0
.end method


.method public i()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public i()Lkotlin/jvm/functions/Function1;
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
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public i()Lkotlin/jvm/functions/Function1;
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
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->g:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public k()V
[MOD-CHANGED]
.method public k()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/compose/runtime/snapshots/d;->m:I

    .line 65538
    add-int/lit8 v0, v0, 0x1

    .line 65540
    iput v0, p0, Landroidx/compose/runtime/snapshots/d;->m:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public k()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/compose/runtime/snapshots/d;->m:I

    .line 65537
    .line 65538
    add-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    iput v0, p0, Landroidx/compose/runtime/snapshots/d;->m:I

    .line 65541
    .line 65542
    return-void
.end method


.method public l()V
[MOD-CHANGED]
.method public l()V
    .registers 20

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget v1, v0, Landroidx/compose/runtime/snapshots/d;->m:I

    .line 393220
    const/4 v3, 0x1

    .line 393221
    if-lez v1, :cond_9

    .line 393223
    const/4 v1, 0x1

    .line 393224
    goto :goto_a

    .line 393225
    :cond_9
    const/4 v1, 0x0

    .line 393226
    :goto_a
    if-nez v1, :cond_11

    .line 393228
    const-string v1, "no pending nested snapshots"

    .line 393230
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 393233
    :cond_11
    iget v1, v0, Landroidx/compose/runtime/snapshots/d;->m:I

    .line 393235
    add-int/lit8 v1, v1, -0x1

    .line 393237
    iput v1, v0, Landroidx/compose/runtime/snapshots/d;->m:I

    .line 393239
    if-nez v1, :cond_a2

    .line 393241
    iget-boolean v1, v0, Landroidx/compose/runtime/snapshots/d;->n:Z

    .line 393243
    if-nez v1, :cond_a2

    .line 393245
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/d;->x()Landroidx/collection/l0;

    .line 393248
    move-result-object v1

    .line 393249
    if-eqz v1, :cond_9f

    .line 393251
    iget-boolean v4, v0, Landroidx/compose/runtime/snapshots/d;->n:Z

    .line 393253
    xor-int/2addr v4, v3

    .line 393254
    if-nez v4, :cond_2d

    .line 393256
    const-string v4, "Unsupported operation on a snapshot that has been applied"

    .line 393258
    invoke-static {v4}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 393261
    :cond_2d
    const/4 v4, 0x0

    .line 393262
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/d;->C(Landroidx/collection/l0;)V

    .line 393265
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 393268
    move-result-wide v4

    .line 393269
    iget-object v6, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 393271
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 393273
    array-length v7, v1

    .line 393274
    add-int/lit8 v7, v7, -0x2

    .line 393276
    if-ltz v7, :cond_9f

    .line 393278
    const/4 v8, 0x0

    .line 393279
    :goto_3f
    aget-wide v9, v1, v8

    .line 393281
    not-long v11, v9

    .line 393282
    const/4 v13, 0x7

    .line 393283
    shl-long/2addr v11, v13

    .line 393284
    and-long/2addr v11, v9

    .line 393285
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 393290
    and-long/2addr v11, v13

    .line 393291
    cmp-long v15, v11, v13

    .line 393293
    if-eqz v15, :cond_99

    .line 393295
    sub-int v11, v8, v7

    .line 393297
    not-int v11, v11

    .line 393298
    ushr-int/lit8 v11, v11, 0x1f

    .line 393300
    const/16 v12, 0x8

    .line 393302
    rsub-int/lit8 v11, v11, 0x8

    .line 393304
    const/4 v13, 0x0

    .line 393305
    :goto_59
    if-ge v13, v11, :cond_97

    .line 393307
    const-wide/16 v14, 0xff

    .line 393309
    and-long/2addr v14, v9

    .line 393310
    const-wide/16 v16, 0x80

    .line 393312
    cmp-long v18, v14, v16

    .line 393314
    if-gez v18, :cond_66

    .line 393316
    const/4 v14, 0x1

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v14, 0x0

    .line 393319
    :goto_67
    if-eqz v14, :cond_92

    .line 393321
    shl-int/lit8 v14, v8, 0x3

    .line 393323
    add-int/2addr v14, v13

    .line 393324
    aget-object v14, v6, v14

    .line 393326
    check-cast v14, Landroidx/compose/runtime/snapshots/t0;

    .line 393328
    invoke-interface {v14}, Landroidx/compose/runtime/snapshots/t0;->j()Landroidx/compose/runtime/snapshots/v0;

    .line 393331
    move-result-object v14

    .line 393332
    :goto_74
    if-eqz v14, :cond_92

    .line 393334
    iget-wide v2, v14, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 393336
    cmp-long v17, v2, v4

    .line 393338
    if-eqz v17, :cond_88

    .line 393340
    iget-object v15, v0, Landroidx/compose/runtime/snapshots/d;->k:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 393342
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393345
    move-result-object v2

    .line 393346
    invoke-static {v15, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 393349
    move-result v2

    .line 393350
    if-eqz v2, :cond_8e

    .line 393352
    :cond_88
    sget-object v2, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/r;

    .line 393354
    const-wide/16 v2, 0x0

    .line 393356
    iput-wide v2, v14, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 393358
    :cond_8e
    iget-object v14, v14, Landroidx/compose/runtime/snapshots/v0;->b:Landroidx/compose/runtime/snapshots/v0;

    .line 393360
    const/4 v3, 0x1

    .line 393361
    goto :goto_74

    .line 393362
    :cond_92
    shr-long/2addr v9, v12

    .line 393363
    add-int/lit8 v13, v13, 0x1

    .line 393365
    const/4 v3, 0x1

    .line 393366
    goto :goto_59

    .line 393367
    :cond_97
    if-ne v11, v12, :cond_9f

    .line 393369
    :cond_99
    if-eq v8, v7, :cond_9f

    .line 393371
    add-int/lit8 v8, v8, 0x1

    .line 393373
    const/4 v3, 0x1

    .line 393374
    goto :goto_3f

    .line 393375
    :cond_9f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/l;->a()V

    .line 393378
    :cond_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public l()V
    .registers 20

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget v1, v0, Landroidx/compose/runtime/snapshots/d;->m:I

    .line 393219
    .line 393220
    const/4 v3, 0x1

    .line 393221
    if-lez v1, :cond_9

    .line 393222
    .line 393223
    const/4 v1, 0x1

    .line 393224
    goto :goto_a

    .line 393225
    :cond_9
    const/4 v1, 0x0

    .line 393226
    :goto_a
    if-nez v1, :cond_11

    .line 393227
    .line 393228
    const-string v1, "no pending nested snapshots"

    .line 393229
    .line 393230
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 393231
    .line 393232
    .line 393233
    :cond_11
    iget v1, v0, Landroidx/compose/runtime/snapshots/d;->m:I

    .line 393234
    .line 393235
    add-int/lit8 v1, v1, -0x1

    .line 393236
    .line 393237
    iput v1, v0, Landroidx/compose/runtime/snapshots/d;->m:I

    .line 393238
    .line 393239
    if-nez v1, :cond_a2

    .line 393240
    .line 393241
    iget-boolean v1, v0, Landroidx/compose/runtime/snapshots/d;->n:Z

    .line 393242
    .line 393243
    if-nez v1, :cond_a2

    .line 393244
    .line 393245
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/d;->x()Landroidx/collection/l0;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    if-eqz v1, :cond_9f

    .line 393250
    .line 393251
    iget-boolean v4, v0, Landroidx/compose/runtime/snapshots/d;->n:Z

    .line 393252
    .line 393253
    xor-int/2addr v4, v3

    .line 393254
    if-nez v4, :cond_2d

    .line 393255
    .line 393256
    const-string v4, "Unsupported operation on a snapshot that has been applied"

    .line 393257
    .line 393258
    invoke-static {v4}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    :cond_2d
    const/4 v4, 0x0

    .line 393262
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/d;->C(Landroidx/collection/l0;)V

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 393266
    .line 393267
    .line 393268
    move-result-wide v4

    .line 393269
    iget-object v6, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 393270
    .line 393271
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 393272
    .line 393273
    array-length v7, v1

    .line 393274
    add-int/lit8 v7, v7, -0x2

    .line 393275
    .line 393276
    if-ltz v7, :cond_9f

    .line 393277
    .line 393278
    const/4 v8, 0x0

    .line 393279
    :goto_3f
    aget-wide v9, v1, v8

    .line 393280
    .line 393281
    not-long v11, v9

    .line 393282
    const/4 v13, 0x7

    .line 393283
    shl-long/2addr v11, v13

    .line 393284
    and-long/2addr v11, v9

    .line 393285
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 393286
    .line 393287
    .line 393288
    .line 393289
    .line 393290
    and-long/2addr v11, v13

    .line 393291
    cmp-long v15, v11, v13

    .line 393292
    .line 393293
    if-eqz v15, :cond_99

    .line 393294
    .line 393295
    sub-int v11, v8, v7

    .line 393296
    .line 393297
    not-int v11, v11

    .line 393298
    ushr-int/lit8 v11, v11, 0x1f

    .line 393299
    .line 393300
    const/16 v12, 0x8

    .line 393301
    .line 393302
    rsub-int/lit8 v11, v11, 0x8

    .line 393303
    .line 393304
    const/4 v13, 0x0

    .line 393305
    :goto_59
    if-ge v13, v11, :cond_97

    .line 393306
    .line 393307
    const-wide/16 v14, 0xff

    .line 393308
    .line 393309
    and-long/2addr v14, v9

    .line 393310
    const-wide/16 v16, 0x80

    .line 393311
    .line 393312
    cmp-long v18, v14, v16

    .line 393313
    .line 393314
    if-gez v18, :cond_66

    .line 393315
    .line 393316
    const/4 v14, 0x1

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v14, 0x0

    .line 393319
    :goto_67
    if-eqz v14, :cond_92

    .line 393320
    .line 393321
    shl-int/lit8 v14, v8, 0x3

    .line 393322
    .line 393323
    add-int/2addr v14, v13

    .line 393324
    aget-object v14, v6, v14

    .line 393325
    .line 393326
    check-cast v14, Landroidx/compose/runtime/snapshots/t0;

    .line 393327
    .line 393328
    invoke-interface {v14}, Landroidx/compose/runtime/snapshots/t0;->j()Landroidx/compose/runtime/snapshots/v0;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v14

    .line 393332
    :goto_74
    if-eqz v14, :cond_92

    .line 393333
    .line 393334
    iget-wide v2, v14, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 393335
    .line 393336
    cmp-long v17, v2, v4

    .line 393337
    .line 393338
    if-eqz v17, :cond_88

    .line 393339
    .line 393340
    iget-object v15, v0, Landroidx/compose/runtime/snapshots/d;->k:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 393341
    .line 393342
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v2

    .line 393346
    invoke-static {v15, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 393347
    .line 393348
    .line 393349
    move-result v2

    .line 393350
    if-eqz v2, :cond_8e

    .line 393351
    .line 393352
    :cond_88
    sget-object v2, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/r;

    .line 393353
    .line 393354
    const-wide/16 v2, 0x0

    .line 393355
    .line 393356
    iput-wide v2, v14, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 393357
    .line 393358
    :cond_8e
    iget-object v14, v14, Landroidx/compose/runtime/snapshots/v0;->b:Landroidx/compose/runtime/snapshots/v0;

    .line 393359
    .line 393360
    const/4 v3, 0x1

    .line 393361
    goto :goto_74

    .line 393362
    :cond_92
    shr-long/2addr v9, v12

    .line 393363
    add-int/lit8 v13, v13, 0x1

    .line 393364
    .line 393365
    const/4 v3, 0x1

    .line 393366
    goto :goto_59

    .line 393367
    :cond_97
    if-ne v11, v12, :cond_9f

    .line 393368
    .line 393369
    :cond_99
    if-eq v8, v7, :cond_9f

    .line 393370
    .line 393371
    add-int/lit8 v8, v8, 0x1

    .line 393372
    .line 393373
    const/4 v3, 0x1

    .line 393374
    goto :goto_3f

    .line 393375
    :cond_9f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/l;->a()V

    .line 393376
    .line 393377
    .line 393378
    :cond_a2
    return-void
.end method


.method public m()V
[MOD-CHANGED]
.method public m()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/d;->n:Z

    .line 131074
    if-nez v0, :cond_c

    .line 131076
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/l;->c:Z

    .line 131078
    if-eqz v0, :cond_9

    .line 131080
    goto :goto_c

    .line 131081
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d;->v()V

    .line 131084
    :cond_c
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public m()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/d;->n:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_c

    .line 131075
    .line 131076
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/l;->c:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_9

    .line 131079
    .line 131080
    goto :goto_c

    .line 131081
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d;->v()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    :goto_c
    return-void
.end method


.method public n(Landroidx/compose/runtime/snapshots/t0;)V
[MOD-CHANGED]
.method public n(Landroidx/compose/runtime/snapshots/t0;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d;->x()Landroidx/collection/l0;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_d

    .line 16973830
    invoke-static {}, Landroidx/collection/u0;->a()Landroidx/collection/l0;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/d;->C(Landroidx/collection/l0;)V

    .line 16973837
    :cond_d
    invoke-virtual {v0, p1}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public n(Landroidx/compose/runtime/snapshots/t0;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d;->x()Landroidx/collection/l0;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_d

    .line 16973829
    .line 16973830
    invoke-static {}, Landroidx/collection/u0;->a()Landroidx/collection/l0;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/d;->C(Landroidx/collection/l0;)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    invoke-virtual {v0, p1}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->l:[I

    .line 196610
    array-length v0, v0

    .line 196611
    const/4 v1, 0x0

    .line 196612
    :goto_4
    if-ge v1, v0, :cond_10

    .line 196614
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/d;->l:[I

    .line 196616
    aget v2, v2, v1

    .line 196618
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/u;->t(I)V

    .line 196621
    add-int/lit8 v1, v1, 0x1

    .line 196623
    goto :goto_4

    .line 196624
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->o()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->l:[I

    .line 196609
    .line 196610
    array-length v0, v0

    .line 196611
    const/4 v1, 0x0

    .line 196612
    :goto_4
    if-ge v1, v0, :cond_10

    .line 196613
    .line 196614
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/d;->l:[I

    .line 196615
    .line 196616
    aget v2, v2, v1

    .line 196617
    .line 196618
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/u;->t(I)V

    .line 196619
    .line 196620
    .line 196621
    add-int/lit8 v1, v1, 0x1

    .line 196622
    .line 196623
    goto :goto_4

    .line 196624
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->o()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public t(I)V
[MOD-CHANGED]
.method public t(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/compose/runtime/snapshots/d;->h:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public t(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/compose/runtime/snapshots/d;->h:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/l;
[MOD-CHANGED]
.method public u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/l;
    .registers 15
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
    .line 17170432
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/l;->c:Z

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    xor-int/2addr v0, v1

    .line 17170436
    if-nez v0, :cond_b

    .line 17170438
    const-string v0, "Cannot use a disposed snapshot"

    .line 17170440
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 17170443
    :cond_b
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/d;->n:Z

    .line 17170445
    if-eqz v0, :cond_19

    .line 17170447
    iget v0, p0, Landroidx/compose/runtime/snapshots/l;->d:I

    .line 17170449
    const/4 v2, 0x0

    .line 17170450
    if-ltz v0, :cond_16

    .line 17170452
    const/4 v0, 0x1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v0, 0x0

    .line 17170455
    :goto_17
    if-eqz v0, :cond_1a

    .line 17170457
    :cond_19
    const/4 v2, 0x1

    .line 17170458
    :cond_1a
    if-nez v2, :cond_21

    .line 17170460
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 17170462
    invoke-static {v0}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 17170465
    :cond_21
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 17170468
    move-result-wide v2

    .line 17170469
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/b;

    .line 17170471
    sget v0, La0/a;->a:I

    .line 17170473
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 17170476
    move-result-wide v4

    .line 17170477
    invoke-virtual {p0, v4, v5}, Landroidx/compose/runtime/snapshots/d;->A(J)V

    .line 17170480
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17170482
    monitor-enter v0

    .line 17170483
    :try_start_33
    sget-wide v5, Landroidx/compose/runtime/snapshots/u;->e:J

    .line 17170485
    int-to-long v10, v1

    .line 17170486
    add-long v7, v5, v10

    .line 17170488
    sput-wide v7, Landroidx/compose/runtime/snapshots/u;->e:J

    .line 17170490
    sget-object v4, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170492
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170495
    move-result-object v4

    .line 17170496
    sput-object v4, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170498
    new-instance v12, Landroidx/compose/runtime/snapshots/f;

    .line 17170500
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170503
    move-result-object v4

    .line 17170504
    add-long/2addr v2, v10

    .line 17170505
    invoke-static {v2, v3, v5, v6, v4}, Landroidx/compose/runtime/snapshots/u;->a(JJLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170508
    move-result-object v7

    .line 17170509
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d;->y()Lkotlin/jvm/functions/Function1;

    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/snapshots/u;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 17170516
    move-result-object v8

    .line 17170517
    move-object v4, v12

    .line 17170518
    move-object v9, p0

    .line 17170519
    invoke-direct/range {v4 .. v9}, Landroidx/compose/runtime/snapshots/f;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/l;)V
    :try_end_5a
    .catchall {:try_start_33 .. :try_end_5a} :catchall_95

    .line 17170522
    monitor-exit v0

    .line 17170523
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/d;->n:Z

    .line 17170525
    if-nez p1, :cond_94

    .line 17170527
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/l;->c:Z

    .line 17170529
    if-nez p1, :cond_94

    .line 17170531
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 17170534
    move-result-wide v1

    .line 17170535
    monitor-enter v0

    .line 17170536
    :try_start_68
    sget-wide v3, Landroidx/compose/runtime/snapshots/u;->e:J

    .line 17170538
    add-long v5, v3, v10

    .line 17170540
    sput-wide v5, Landroidx/compose/runtime/snapshots/u;->e:J

    .line 17170542
    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/snapshots/l;->s(J)V

    .line 17170545
    sget-object p1, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170547
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 17170550
    move-result-wide v3

    .line 17170551
    invoke-virtual {p1, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170554
    move-result-object p1

    .line 17170555
    sput-object p1, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170557
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7f
    .catchall {:try_start_68 .. :try_end_7f} :catchall_91

    .line 17170559
    monitor-exit v0

    .line 17170560
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170563
    move-result-object p1

    .line 17170564
    add-long/2addr v1, v10

    .line 17170565
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 17170568
    move-result-wide v3

    .line 17170569
    invoke-static {v1, v2, v3, v4, p1}, Landroidx/compose/runtime/snapshots/u;->a(JJLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/l;->r(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 17170576
    goto :goto_94

    .line 17170577
    :catchall_91
    move-exception p1

    .line 17170578
    monitor-exit v0

    .line 17170579
    throw p1

    .line 17170580
    :cond_94
    :goto_94
    return-object v12

    .line 17170581
    :catchall_95
    move-exception p1

    .line 17170582
    monitor-exit v0

    .line 17170583
    throw p1
.end method

[INNER-ORIGINAL]
.method public u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/l;
    .registers 15
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
    .line 17170432
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/l;->c:Z

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    xor-int/2addr v0, v1

    .line 17170436
    if-nez v0, :cond_b

    .line 17170437
    .line 17170438
    const-string v0, "Cannot use a disposed snapshot"

    .line 17170439
    .line 17170440
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    :cond_b
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/d;->n:Z

    .line 17170444
    .line 17170445
    if-eqz v0, :cond_19

    .line 17170446
    .line 17170447
    iget v0, p0, Landroidx/compose/runtime/snapshots/l;->d:I

    .line 17170448
    .line 17170449
    const/4 v2, 0x0

    .line 17170450
    if-ltz v0, :cond_16

    .line 17170451
    .line 17170452
    const/4 v0, 0x1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v0, 0x0

    .line 17170455
    :goto_17
    if-eqz v0, :cond_1a

    .line 17170456
    .line 17170457
    :cond_19
    const/4 v2, 0x1

    .line 17170458
    :cond_1a
    if-nez v2, :cond_21

    .line 17170459
    .line 17170460
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 17170461
    .line 17170462
    invoke-static {v0}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    :cond_21
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-wide v2

    .line 17170469
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/b;

    .line 17170470
    .line 17170471
    sget v0, La0/a;->a:I

    .line 17170472
    .line 17170473
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-wide v4

    .line 17170477
    invoke-virtual {p0, v4, v5}, Landroidx/compose/runtime/snapshots/d;->A(J)V

    .line 17170478
    .line 17170479
    .line 17170480
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17170481
    .line 17170482
    monitor-enter v0

    .line 17170483
    :try_start_33
    sget-wide v5, Landroidx/compose/runtime/snapshots/u;->e:J

    .line 17170484
    .line 17170485
    int-to-long v10, v1

    .line 17170486
    add-long v7, v5, v10

    .line 17170487
    .line 17170488
    sput-wide v7, Landroidx/compose/runtime/snapshots/u;->e:J

    .line 17170489
    .line 17170490
    sget-object v4, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170491
    .line 17170492
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    sput-object v4, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170497
    .line 17170498
    new-instance v12, Landroidx/compose/runtime/snapshots/f;

    .line 17170499
    .line 17170500
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v4

    .line 17170504
    add-long/2addr v2, v10

    .line 17170505
    invoke-static {v2, v3, v5, v6, v4}, Landroidx/compose/runtime/snapshots/u;->a(JJLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v7

    .line 17170509
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d;->y()Lkotlin/jvm/functions/Function1;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/snapshots/u;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v8

    .line 17170517
    move-object v4, v12

    .line 17170518
    move-object v9, p0

    .line 17170519
    invoke-direct/range {v4 .. v9}, Landroidx/compose/runtime/snapshots/f;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/l;)V
    :try_end_5a
    .catchall {:try_start_33 .. :try_end_5a} :catchall_95

    .line 17170520
    .line 17170521
    .line 17170522
    monitor-exit v0

    .line 17170523
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/d;->n:Z

    .line 17170524
    .line 17170525
    if-nez p1, :cond_94

    .line 17170526
    .line 17170527
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/l;->c:Z

    .line 17170528
    .line 17170529
    if-nez p1, :cond_94

    .line 17170530
    .line 17170531
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-wide v1

    .line 17170535
    monitor-enter v0

    .line 17170536
    :try_start_68
    sget-wide v3, Landroidx/compose/runtime/snapshots/u;->e:J

    .line 17170537
    .line 17170538
    add-long v5, v3, v10

    .line 17170539
    .line 17170540
    sput-wide v5, Landroidx/compose/runtime/snapshots/u;->e:J

    .line 17170541
    .line 17170542
    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/snapshots/l;->s(J)V

    .line 17170543
    .line 17170544
    .line 17170545
    sget-object p1, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170546
    .line 17170547
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-wide v3

    .line 17170551
    invoke-virtual {p1, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    sput-object p1, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170556
    .line 17170557
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7f
    .catchall {:try_start_68 .. :try_end_7f} :catchall_91

    .line 17170558
    .line 17170559
    monitor-exit v0

    .line 17170560
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    add-long/2addr v1, v10

    .line 17170565
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-wide v3

    .line 17170569
    invoke-static {v1, v2, v3, v4, p1}, Landroidx/compose/runtime/snapshots/u;->a(JJLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/l;->r(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_94

    .line 17170577
    :catchall_91
    move-exception p1

    .line 17170578
    monitor-exit v0

    .line 17170579
    throw p1

    .line 17170580
    :cond_94
    :goto_94
    return-object v12

    .line 17170581
    :catchall_95
    move-exception p1

    .line 17170582
    monitor-exit v0

    .line 17170583
    throw p1
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 10

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 327683
    move-result-wide v0

    .line 327684
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/d;->A(J)V

    .line 327687
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327689
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/d;->n:Z

    .line 327691
    if-nez v0, :cond_44

    .line 327693
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/l;->c:Z

    .line 327695
    if-nez v0, :cond_44

    .line 327697
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 327700
    move-result-wide v0

    .line 327701
    sget-object v2, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 327703
    monitor-enter v2

    .line 327704
    :try_start_18
    sget-wide v3, Landroidx/compose/runtime/snapshots/u;->e:J

    .line 327706
    const/4 v5, 0x1

    .line 327707
    int-to-long v5, v5

    .line 327708
    add-long v7, v3, v5

    .line 327710
    sput-wide v7, Landroidx/compose/runtime/snapshots/u;->e:J

    .line 327712
    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/snapshots/l;->s(J)V

    .line 327715
    sget-object v3, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 327717
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 327720
    move-result-wide v7

    .line 327721
    invoke-virtual {v3, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 327724
    move-result-object v3

    .line 327725
    sput-object v3, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    :try_end_2f
    .catchall {:try_start_18 .. :try_end_2f} :catchall_41

    .line 327727
    monitor-exit v2

    .line 327728
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 327731
    move-result-object v2

    .line 327732
    add-long/2addr v0, v5

    .line 327733
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 327736
    move-result-wide v3

    .line 327737
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/compose/runtime/snapshots/u;->a(JJLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/l;->r(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 327744
    goto :goto_44

    .line 327745
    :catchall_41
    move-exception v0

    .line 327746
    monitor-exit v2

    .line 327747
    throw v0

    .line 327748
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 10

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/d;->A(J)V

    .line 327685
    .line 327686
    .line 327687
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327688
    .line 327689
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/d;->n:Z

    .line 327690
    .line 327691
    if-nez v0, :cond_44

    .line 327692
    .line 327693
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/l;->c:Z

    .line 327694
    .line 327695
    if-nez v0, :cond_44

    .line 327696
    .line 327697
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 327698
    .line 327699
    .line 327700
    move-result-wide v0

    .line 327701
    sget-object v2, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 327702
    .line 327703
    monitor-enter v2

    .line 327704
    :try_start_18
    sget-wide v3, Landroidx/compose/runtime/snapshots/u;->e:J

    .line 327705
    .line 327706
    const/4 v5, 0x1

    .line 327707
    int-to-long v5, v5

    .line 327708
    add-long v7, v3, v5

    .line 327709
    .line 327710
    sput-wide v7, Landroidx/compose/runtime/snapshots/u;->e:J

    .line 327711
    .line 327712
    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/snapshots/l;->s(J)V

    .line 327713
    .line 327714
    .line 327715
    sget-object v3, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 327716
    .line 327717
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 327718
    .line 327719
    .line 327720
    move-result-wide v7

    .line 327721
    invoke-virtual {v3, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    sput-object v3, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    :try_end_2f
    .catchall {:try_start_18 .. :try_end_2f} :catchall_41

    .line 327726
    .line 327727
    monitor-exit v2

    .line 327728
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    add-long/2addr v0, v5

    .line 327733
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 327734
    .line 327735
    .line 327736
    move-result-wide v3

    .line 327737
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/compose/runtime/snapshots/u;->a(JJLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/l;->r(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 327742
    .line 327743
    .line 327744
    goto :goto_44

    .line 327745
    :catchall_41
    move-exception v0

    .line 327746
    monitor-exit v2

    .line 327747
    throw v0

    .line 327748
    :cond_44
    :goto_44
    return-void
.end method


.method public w()Landroidx/compose/runtime/snapshots/m;
[MOD-CHANGED]
.method public w()Landroidx/compose/runtime/snapshots/m;
    .registers 23

    .prologue
    .line 458752
    move-object/from16 v7, p0

    .line 458754
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/d;->x()Landroidx/collection/l0;

    .line 458757
    move-result-object v0

    .line 458758
    const/4 v8, 0x0

    .line 458759
    if-eqz v0, :cond_19

    .line 458761
    sget-object v1, Landroidx/compose/runtime/snapshots/u;->j:Landroidx/compose/runtime/snapshots/b;

    .line 458763
    iget-wide v1, v1, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 458765
    sget-object v3, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 458767
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->i(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 458770
    move-result-object v3

    .line 458771
    invoke-static {v1, v2, v7, v3}, Landroidx/compose/runtime/snapshots/u;->m(JLandroidx/compose/runtime/snapshots/d;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/Map;

    .line 458774
    move-result-object v1

    .line 458775
    move-object v5, v1

    .line 458776
    goto :goto_1a

    .line 458777
    :cond_19
    move-object v5, v8

    .line 458778
    :goto_1a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458781
    move-result-object v1

    .line 458782
    sget-object v9, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 458784
    monitor-enter v9

    .line 458785
    :try_start_21
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/u;->v(Landroidx/compose/runtime/snapshots/l;)V

    .line 458788
    if-eqz v0, :cond_5a

    .line 458790
    iget v2, v0, Landroidx/collection/ScatterSet;->d:I

    .line 458792
    if-nez v2, :cond_2b

    .line 458794
    goto :goto_5a

    .line 458795
    :cond_2b
    sget-object v10, Landroidx/compose/runtime/snapshots/u;->j:Landroidx/compose/runtime/snapshots/b;

    .line 458797
    sget-wide v2, Landroidx/compose/runtime/snapshots/u;->e:J

    .line 458799
    sget-object v1, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 458801
    iget-wide v11, v10, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 458803
    invoke-virtual {v1, v11, v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->i(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 458806
    move-result-object v6

    .line 458807
    move-object/from16 v1, p0

    .line 458809
    move-object v4, v0

    .line 458810
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/d;->z(JLandroidx/collection/l0;Ljava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/m;

    .line 458813
    move-result-object v1

    .line 458814
    sget-object v2, Landroidx/compose/runtime/snapshots/m$b;->a:Landroidx/compose/runtime/snapshots/m$b;

    .line 458816
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458819
    move-result v2
    :try_end_44
    .catchall {:try_start_21 .. :try_end_44} :catchall_188

    .line 458820
    if-nez v2, :cond_48

    .line 458822
    monitor-exit v9

    .line 458823
    return-object v1

    .line 458824
    :cond_48
    :try_start_48
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/d;->b()V

    .line 458827
    iget-object v1, v10, Landroidx/compose/runtime/snapshots/d;->i:Landroidx/collection/l0;

    .line 458829
    sget-object v2, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/r;

    .line 458831
    invoke-static {v10, v2}, Landroidx/compose/runtime/snapshots/u;->u(Landroidx/compose/runtime/snapshots/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 458834
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/snapshots/d;->C(Landroidx/collection/l0;)V

    .line 458837
    iput-object v8, v10, Landroidx/compose/runtime/snapshots/d;->i:Landroidx/collection/l0;

    .line 458839
    sget-object v2, Landroidx/compose/runtime/snapshots/u;->h:Ljava/util/List;

    .line 458841
    goto :goto_75

    .line 458842
    :cond_5a
    :goto_5a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/d;->b()V

    .line 458845
    sget-object v2, Landroidx/compose/runtime/snapshots/u;->j:Landroidx/compose/runtime/snapshots/b;

    .line 458847
    iget-object v3, v2, Landroidx/compose/runtime/snapshots/d;->i:Landroidx/collection/l0;

    .line 458849
    sget-object v4, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/r;

    .line 458851
    invoke-static {v2, v4}, Landroidx/compose/runtime/snapshots/u;->u(Landroidx/compose/runtime/snapshots/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 458854
    if-eqz v3, :cond_73

    .line 458856
    invoke-virtual {v3}, Landroidx/collection/ScatterSet;->c()Z

    .line 458859
    move-result v2

    .line 458860
    if-eqz v2, :cond_73

    .line 458862
    sget-object v1, Landroidx/compose/runtime/snapshots/u;->h:Ljava/util/List;

    .line 458864
    move-object v2, v1

    .line 458865
    move-object v1, v3

    .line 458866
    goto :goto_75

    .line 458867
    :cond_73
    move-object v2, v1

    .line 458868
    move-object v1, v8

    .line 458869
    :goto_75
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_77
    .catchall {:try_start_48 .. :try_end_77} :catchall_188

    .line 458871
    monitor-exit v9

    .line 458872
    const/4 v3, 0x1

    .line 458873
    iput-boolean v3, v7, Landroidx/compose/runtime/snapshots/d;->n:Z

    .line 458875
    if-eqz v1, :cond_9e

    .line 458877
    sget v5, Landroidx/compose/runtime/collection/f;->a:I

    .line 458879
    new-instance v5, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 458881
    invoke-direct {v5, v1}, Landroidx/compose/runtime/collection/ScatterSetWrapper;-><init>(Landroidx/collection/ScatterSet;)V

    .line 458884
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->isEmpty()Z

    .line 458887
    move-result v6

    .line 458888
    xor-int/2addr v6, v3

    .line 458889
    if-eqz v6, :cond_9e

    .line 458891
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 458894
    move-result v6

    .line 458895
    const/4 v9, 0x0

    .line 458896
    :goto_90
    if-ge v9, v6, :cond_9e

    .line 458898
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458901
    move-result-object v10

    .line 458902
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 458904
    invoke-interface {v10, v5, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458907
    add-int/lit8 v9, v9, 0x1

    .line 458909
    goto :goto_90

    .line 458910
    :cond_9e
    if-eqz v0, :cond_c0

    .line 458912
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->c()Z

    .line 458915
    move-result v5

    .line 458916
    if-eqz v5, :cond_c0

    .line 458918
    sget v5, Landroidx/compose/runtime/collection/f;->a:I

    .line 458920
    new-instance v5, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 458922
    invoke-direct {v5, v0}, Landroidx/compose/runtime/collection/ScatterSetWrapper;-><init>(Landroidx/collection/ScatterSet;)V

    .line 458925
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 458928
    move-result v6

    .line 458929
    const/4 v9, 0x0

    .line 458930
    :goto_b2
    if-ge v9, v6, :cond_c0

    .line 458932
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458935
    move-result-object v10

    .line 458936
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 458938
    invoke-interface {v10, v5, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458941
    add-int/lit8 v9, v9, 0x1

    .line 458943
    goto :goto_b2

    .line 458944
    :cond_c0
    sget v2, La0/a;->a:I

    .line 458946
    sget-object v2, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 458948
    monitor-enter v2

    .line 458949
    :try_start_c5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/d;->p()V

    .line 458952
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->c()V

    .line 458955
    const/16 v11, 0x8

    .line 458957
    const/4 v12, 0x7

    .line 458958
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 458963
    if-eqz v1, :cond_118

    .line 458965
    iget-object v15, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 458967
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 458969
    array-length v3, v1

    .line 458970
    add-int/lit8 v3, v3, -0x2

    .line 458972
    if-ltz v3, :cond_118

    .line 458974
    const/4 v4, 0x0

    .line 458975
    :goto_df
    aget-wide v5, v1, v4

    .line 458977
    not-long v8, v5

    .line 458978
    shl-long/2addr v8, v12

    .line 458979
    and-long/2addr v8, v5

    .line 458980
    and-long/2addr v8, v13

    .line 458981
    cmp-long v10, v8, v13

    .line 458983
    if-eqz v10, :cond_112

    .line 458985
    sub-int v8, v4, v3

    .line 458987
    not-int v8, v8

    .line 458988
    ushr-int/lit8 v8, v8, 0x1f

    .line 458990
    rsub-int/lit8 v8, v8, 0x8

    .line 458992
    const/4 v9, 0x0

    .line 458993
    :goto_f1
    if-ge v9, v8, :cond_110

    .line 458995
    const-wide/16 v18, 0xff

    .line 458997
    and-long v20, v5, v18

    .line 458999
    const-wide/16 v16, 0x80

    .line 459001
    cmp-long v10, v20, v16

    .line 459003
    if-gez v10, :cond_ff

    .line 459005
    const/4 v10, 0x1

    .line 459006
    goto :goto_100

    .line 459007
    :cond_ff
    const/4 v10, 0x0

    .line 459008
    :goto_100
    if-eqz v10, :cond_10c

    .line 459010
    shl-int/lit8 v10, v4, 0x3

    .line 459012
    add-int/2addr v10, v9

    .line 459013
    aget-object v10, v15, v10

    .line 459015
    check-cast v10, Landroidx/compose/runtime/snapshots/t0;

    .line 459017
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/u;->p(Landroidx/compose/runtime/snapshots/t0;)V

    .line 459020
    :cond_10c
    shr-long/2addr v5, v11

    .line 459021
    add-int/lit8 v9, v9, 0x1

    .line 459023
    goto :goto_f1

    .line 459024
    :cond_110
    if-ne v8, v11, :cond_118

    .line 459026
    :cond_112
    if-eq v4, v3, :cond_118

    .line 459028
    add-int/lit8 v4, v4, 0x1

    .line 459030
    const/4 v8, 0x0

    .line 459031
    goto :goto_df

    .line 459032
    :cond_118
    if-eqz v0, :cond_165

    .line 459034
    iget-object v1, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 459036
    iget-object v0, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 459038
    array-length v3, v0

    .line 459039
    add-int/lit8 v3, v3, -0x2

    .line 459041
    if-ltz v3, :cond_165

    .line 459043
    const/4 v4, 0x0

    .line 459044
    :goto_124
    aget-wide v5, v0, v4

    .line 459046
    not-long v8, v5

    .line 459047
    shl-long/2addr v8, v12

    .line 459048
    and-long/2addr v8, v5

    .line 459049
    and-long/2addr v8, v13

    .line 459050
    cmp-long v10, v8, v13

    .line 459052
    if-eqz v10, :cond_15c

    .line 459054
    sub-int v8, v4, v3

    .line 459056
    not-int v8, v8

    .line 459057
    ushr-int/lit8 v8, v8, 0x1f

    .line 459059
    rsub-int/lit8 v8, v8, 0x8

    .line 459061
    const/4 v9, 0x0

    .line 459062
    :goto_136
    if-ge v9, v8, :cond_155

    .line 459064
    const-wide/16 v18, 0xff

    .line 459066
    and-long v20, v5, v18

    .line 459068
    const-wide/16 v16, 0x80

    .line 459070
    cmp-long v10, v20, v16

    .line 459072
    if-gez v10, :cond_144

    .line 459074
    const/4 v10, 0x1

    .line 459075
    goto :goto_145

    .line 459076
    :cond_144
    const/4 v10, 0x0

    .line 459077
    :goto_145
    if-eqz v10, :cond_151

    .line 459079
    shl-int/lit8 v10, v4, 0x3

    .line 459081
    add-int/2addr v10, v9

    .line 459082
    aget-object v10, v1, v10

    .line 459084
    check-cast v10, Landroidx/compose/runtime/snapshots/t0;

    .line 459086
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/u;->p(Landroidx/compose/runtime/snapshots/t0;)V

    .line 459089
    :cond_151
    shr-long/2addr v5, v11

    .line 459090
    add-int/lit8 v9, v9, 0x1

    .line 459092
    goto :goto_136

    .line 459093
    :cond_155
    const-wide/16 v16, 0x80

    .line 459095
    const-wide/16 v18, 0xff

    .line 459097
    if-ne v8, v11, :cond_165

    .line 459099
    goto :goto_160

    .line 459100
    :cond_15c
    const-wide/16 v16, 0x80

    .line 459102
    const-wide/16 v18, 0xff

    .line 459104
    :goto_160
    if-eq v4, v3, :cond_165

    .line 459106
    add-int/lit8 v4, v4, 0x1

    .line 459108
    goto :goto_124

    .line 459109
    :cond_165
    iget-object v0, v7, Landroidx/compose/runtime/snapshots/d;->j:Ljava/util/List;

    .line 459111
    if-eqz v0, :cond_17c

    .line 459113
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 459116
    move-result v1

    .line 459117
    const/4 v4, 0x0

    .line 459118
    :goto_16e
    if-ge v4, v1, :cond_17c

    .line 459120
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459123
    move-result-object v3

    .line 459124
    check-cast v3, Landroidx/compose/runtime/snapshots/t0;

    .line 459126
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/u;->p(Landroidx/compose/runtime/snapshots/t0;)V

    .line 459129
    add-int/lit8 v4, v4, 0x1

    .line 459131
    goto :goto_16e

    .line 459132
    :cond_17c
    const/4 v0, 0x0

    .line 459133
    iput-object v0, v7, Landroidx/compose/runtime/snapshots/d;->j:Ljava/util/List;

    .line 459135
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_181
    .catchall {:try_start_c5 .. :try_end_181} :catchall_185

    .line 459137
    monitor-exit v2

    .line 459138
    sget-object v0, Landroidx/compose/runtime/snapshots/m$b;->a:Landroidx/compose/runtime/snapshots/m$b;

    .line 459140
    return-object v0

    .line 459141
    :catchall_185
    move-exception v0

    .line 459142
    monitor-exit v2

    .line 459143
    throw v0

    .line 459144
    :catchall_188
    move-exception v0

    .line 459145
    monitor-exit v9

    .line 459146
    throw v0
.end method

[INNER-ORIGINAL]
.method public w()Landroidx/compose/runtime/snapshots/m;
    .registers 23

    .prologue
    .line 458752
    move-object/from16 v7, p0

    .line 458753
    .line 458754
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/d;->x()Landroidx/collection/l0;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    const/4 v8, 0x0

    .line 458759
    if-eqz v0, :cond_19

    .line 458760
    .line 458761
    sget-object v1, Landroidx/compose/runtime/snapshots/u;->j:Landroidx/compose/runtime/snapshots/b;

    .line 458762
    .line 458763
    iget-wide v1, v1, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 458764
    .line 458765
    sget-object v3, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 458766
    .line 458767
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->i(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v3

    .line 458771
    invoke-static {v1, v2, v7, v3}, Landroidx/compose/runtime/snapshots/u;->m(JLandroidx/compose/runtime/snapshots/d;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/Map;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v1

    .line 458775
    move-object v5, v1

    .line 458776
    goto :goto_1a

    .line 458777
    :cond_19
    move-object v5, v8

    .line 458778
    :goto_1a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v1

    .line 458782
    sget-object v9, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 458783
    .line 458784
    monitor-enter v9

    .line 458785
    :try_start_21
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/u;->v(Landroidx/compose/runtime/snapshots/l;)V

    .line 458786
    .line 458787
    .line 458788
    if-eqz v0, :cond_5a

    .line 458789
    .line 458790
    iget v2, v0, Landroidx/collection/ScatterSet;->d:I

    .line 458791
    .line 458792
    if-nez v2, :cond_2b

    .line 458793
    .line 458794
    goto :goto_5a

    .line 458795
    :cond_2b
    sget-object v10, Landroidx/compose/runtime/snapshots/u;->j:Landroidx/compose/runtime/snapshots/b;

    .line 458796
    .line 458797
    sget-wide v2, Landroidx/compose/runtime/snapshots/u;->e:J

    .line 458798
    .line 458799
    sget-object v1, Landroidx/compose/runtime/snapshots/u;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 458800
    .line 458801
    iget-wide v11, v10, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 458802
    .line 458803
    invoke-virtual {v1, v11, v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->i(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v6

    .line 458807
    move-object/from16 v1, p0

    .line 458808
    .line 458809
    move-object v4, v0

    .line 458810
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/d;->z(JLandroidx/collection/l0;Ljava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/m;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v1

    .line 458814
    sget-object v2, Landroidx/compose/runtime/snapshots/m$b;->a:Landroidx/compose/runtime/snapshots/m$b;

    .line 458815
    .line 458816
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458817
    .line 458818
    .line 458819
    move-result v2
    :try_end_44
    .catchall {:try_start_21 .. :try_end_44} :catchall_188

    .line 458820
    if-nez v2, :cond_48

    .line 458821
    .line 458822
    monitor-exit v9

    .line 458823
    return-object v1

    .line 458824
    :cond_48
    :try_start_48
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/d;->b()V

    .line 458825
    .line 458826
    .line 458827
    iget-object v1, v10, Landroidx/compose/runtime/snapshots/d;->i:Landroidx/collection/l0;

    .line 458828
    .line 458829
    sget-object v2, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/r;

    .line 458830
    .line 458831
    invoke-static {v10, v2}, Landroidx/compose/runtime/snapshots/u;->u(Landroidx/compose/runtime/snapshots/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 458832
    .line 458833
    .line 458834
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/snapshots/d;->C(Landroidx/collection/l0;)V

    .line 458835
    .line 458836
    .line 458837
    iput-object v8, v10, Landroidx/compose/runtime/snapshots/d;->i:Landroidx/collection/l0;

    .line 458838
    .line 458839
    sget-object v2, Landroidx/compose/runtime/snapshots/u;->h:Ljava/util/List;

    .line 458840
    .line 458841
    goto :goto_75

    .line 458842
    :cond_5a
    :goto_5a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/d;->b()V

    .line 458843
    .line 458844
    .line 458845
    sget-object v2, Landroidx/compose/runtime/snapshots/u;->j:Landroidx/compose/runtime/snapshots/b;

    .line 458846
    .line 458847
    iget-object v3, v2, Landroidx/compose/runtime/snapshots/d;->i:Landroidx/collection/l0;

    .line 458848
    .line 458849
    sget-object v4, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/r;

    .line 458850
    .line 458851
    invoke-static {v2, v4}, Landroidx/compose/runtime/snapshots/u;->u(Landroidx/compose/runtime/snapshots/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 458852
    .line 458853
    .line 458854
    if-eqz v3, :cond_73

    .line 458855
    .line 458856
    invoke-virtual {v3}, Landroidx/collection/ScatterSet;->c()Z

    .line 458857
    .line 458858
    .line 458859
    move-result v2

    .line 458860
    if-eqz v2, :cond_73

    .line 458861
    .line 458862
    sget-object v1, Landroidx/compose/runtime/snapshots/u;->h:Ljava/util/List;

    .line 458863
    .line 458864
    move-object v2, v1

    .line 458865
    move-object v1, v3

    .line 458866
    goto :goto_75

    .line 458867
    :cond_73
    move-object v2, v1

    .line 458868
    move-object v1, v8

    .line 458869
    :goto_75
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_77
    .catchall {:try_start_48 .. :try_end_77} :catchall_188

    .line 458870
    .line 458871
    monitor-exit v9

    .line 458872
    const/4 v3, 0x1

    .line 458873
    iput-boolean v3, v7, Landroidx/compose/runtime/snapshots/d;->n:Z

    .line 458874
    .line 458875
    if-eqz v1, :cond_9e

    .line 458876
    .line 458877
    sget v5, Landroidx/compose/runtime/collection/f;->a:I

    .line 458878
    .line 458879
    new-instance v5, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 458880
    .line 458881
    invoke-direct {v5, v1}, Landroidx/compose/runtime/collection/ScatterSetWrapper;-><init>(Landroidx/collection/ScatterSet;)V

    .line 458882
    .line 458883
    .line 458884
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->isEmpty()Z

    .line 458885
    .line 458886
    .line 458887
    move-result v6

    .line 458888
    xor-int/2addr v6, v3

    .line 458889
    if-eqz v6, :cond_9e

    .line 458890
    .line 458891
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 458892
    .line 458893
    .line 458894
    move-result v6

    .line 458895
    const/4 v9, 0x0

    .line 458896
    :goto_90
    if-ge v9, v6, :cond_9e

    .line 458897
    .line 458898
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v10

    .line 458902
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 458903
    .line 458904
    invoke-interface {v10, v5, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458905
    .line 458906
    .line 458907
    add-int/lit8 v9, v9, 0x1

    .line 458908
    .line 458909
    goto :goto_90

    .line 458910
    :cond_9e
    if-eqz v0, :cond_c0

    .line 458911
    .line 458912
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->c()Z

    .line 458913
    .line 458914
    .line 458915
    move-result v5

    .line 458916
    if-eqz v5, :cond_c0

    .line 458917
    .line 458918
    sget v5, Landroidx/compose/runtime/collection/f;->a:I

    .line 458919
    .line 458920
    new-instance v5, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 458921
    .line 458922
    invoke-direct {v5, v0}, Landroidx/compose/runtime/collection/ScatterSetWrapper;-><init>(Landroidx/collection/ScatterSet;)V

    .line 458923
    .line 458924
    .line 458925
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 458926
    .line 458927
    .line 458928
    move-result v6

    .line 458929
    const/4 v9, 0x0

    .line 458930
    :goto_b2
    if-ge v9, v6, :cond_c0

    .line 458931
    .line 458932
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v10

    .line 458936
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 458937
    .line 458938
    invoke-interface {v10, v5, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458939
    .line 458940
    .line 458941
    add-int/lit8 v9, v9, 0x1

    .line 458942
    .line 458943
    goto :goto_b2

    .line 458944
    :cond_c0
    sget v2, La0/a;->a:I

    .line 458945
    .line 458946
    sget-object v2, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 458947
    .line 458948
    monitor-enter v2

    .line 458949
    :try_start_c5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/d;->p()V

    .line 458950
    .line 458951
    .line 458952
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->c()V

    .line 458953
    .line 458954
    .line 458955
    const/16 v11, 0x8

    .line 458956
    .line 458957
    const/4 v12, 0x7

    .line 458958
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 458959
    .line 458960
    .line 458961
    .line 458962
    .line 458963
    if-eqz v1, :cond_118

    .line 458964
    .line 458965
    iget-object v15, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 458966
    .line 458967
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 458968
    .line 458969
    array-length v3, v1

    .line 458970
    add-int/lit8 v3, v3, -0x2

    .line 458971
    .line 458972
    if-ltz v3, :cond_118

    .line 458973
    .line 458974
    const/4 v4, 0x0

    .line 458975
    :goto_df
    aget-wide v5, v1, v4

    .line 458976
    .line 458977
    not-long v8, v5

    .line 458978
    shl-long/2addr v8, v12

    .line 458979
    and-long/2addr v8, v5

    .line 458980
    and-long/2addr v8, v13

    .line 458981
    cmp-long v10, v8, v13

    .line 458982
    .line 458983
    if-eqz v10, :cond_112

    .line 458984
    .line 458985
    sub-int v8, v4, v3

    .line 458986
    .line 458987
    not-int v8, v8

    .line 458988
    ushr-int/lit8 v8, v8, 0x1f

    .line 458989
    .line 458990
    rsub-int/lit8 v8, v8, 0x8

    .line 458991
    .line 458992
    const/4 v9, 0x0

    .line 458993
    :goto_f1
    if-ge v9, v8, :cond_110

    .line 458994
    .line 458995
    const-wide/16 v18, 0xff

    .line 458996
    .line 458997
    and-long v20, v5, v18

    .line 458998
    .line 458999
    const-wide/16 v16, 0x80

    .line 459000
    .line 459001
    cmp-long v10, v20, v16

    .line 459002
    .line 459003
    if-gez v10, :cond_ff

    .line 459004
    .line 459005
    const/4 v10, 0x1

    .line 459006
    goto :goto_100

    .line 459007
    :cond_ff
    const/4 v10, 0x0

    .line 459008
    :goto_100
    if-eqz v10, :cond_10c

    .line 459009
    .line 459010
    shl-int/lit8 v10, v4, 0x3

    .line 459011
    .line 459012
    add-int/2addr v10, v9

    .line 459013
    aget-object v10, v15, v10

    .line 459014
    .line 459015
    check-cast v10, Landroidx/compose/runtime/snapshots/t0;

    .line 459016
    .line 459017
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/u;->p(Landroidx/compose/runtime/snapshots/t0;)V

    .line 459018
    .line 459019
    .line 459020
    :cond_10c
    shr-long/2addr v5, v11

    .line 459021
    add-int/lit8 v9, v9, 0x1

    .line 459022
    .line 459023
    goto :goto_f1

    .line 459024
    :cond_110
    if-ne v8, v11, :cond_118

    .line 459025
    .line 459026
    :cond_112
    if-eq v4, v3, :cond_118

    .line 459027
    .line 459028
    add-int/lit8 v4, v4, 0x1

    .line 459029
    .line 459030
    const/4 v8, 0x0

    .line 459031
    goto :goto_df

    .line 459032
    :cond_118
    if-eqz v0, :cond_165

    .line 459033
    .line 459034
    iget-object v1, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 459035
    .line 459036
    iget-object v0, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 459037
    .line 459038
    array-length v3, v0

    .line 459039
    add-int/lit8 v3, v3, -0x2

    .line 459040
    .line 459041
    if-ltz v3, :cond_165

    .line 459042
    .line 459043
    const/4 v4, 0x0

    .line 459044
    :goto_124
    aget-wide v5, v0, v4

    .line 459045
    .line 459046
    not-long v8, v5

    .line 459047
    shl-long/2addr v8, v12

    .line 459048
    and-long/2addr v8, v5

    .line 459049
    and-long/2addr v8, v13

    .line 459050
    cmp-long v10, v8, v13

    .line 459051
    .line 459052
    if-eqz v10, :cond_15c

    .line 459053
    .line 459054
    sub-int v8, v4, v3

    .line 459055
    .line 459056
    not-int v8, v8

    .line 459057
    ushr-int/lit8 v8, v8, 0x1f

    .line 459058
    .line 459059
    rsub-int/lit8 v8, v8, 0x8

    .line 459060
    .line 459061
    const/4 v9, 0x0

    .line 459062
    :goto_136
    if-ge v9, v8, :cond_155

    .line 459063
    .line 459064
    const-wide/16 v18, 0xff

    .line 459065
    .line 459066
    and-long v20, v5, v18

    .line 459067
    .line 459068
    const-wide/16 v16, 0x80

    .line 459069
    .line 459070
    cmp-long v10, v20, v16

    .line 459071
    .line 459072
    if-gez v10, :cond_144

    .line 459073
    .line 459074
    const/4 v10, 0x1

    .line 459075
    goto :goto_145

    .line 459076
    :cond_144
    const/4 v10, 0x0

    .line 459077
    :goto_145
    if-eqz v10, :cond_151

    .line 459078
    .line 459079
    shl-int/lit8 v10, v4, 0x3

    .line 459080
    .line 459081
    add-int/2addr v10, v9

    .line 459082
    aget-object v10, v1, v10

    .line 459083
    .line 459084
    check-cast v10, Landroidx/compose/runtime/snapshots/t0;

    .line 459085
    .line 459086
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/u;->p(Landroidx/compose/runtime/snapshots/t0;)V

    .line 459087
    .line 459088
    .line 459089
    :cond_151
    shr-long/2addr v5, v11

    .line 459090
    add-int/lit8 v9, v9, 0x1

    .line 459091
    .line 459092
    goto :goto_136

    .line 459093
    :cond_155
    const-wide/16 v16, 0x80

    .line 459094
    .line 459095
    const-wide/16 v18, 0xff

    .line 459096
    .line 459097
    if-ne v8, v11, :cond_165

    .line 459098
    .line 459099
    goto :goto_160

    .line 459100
    :cond_15c
    const-wide/16 v16, 0x80

    .line 459101
    .line 459102
    const-wide/16 v18, 0xff

    .line 459103
    .line 459104
    :goto_160
    if-eq v4, v3, :cond_165

    .line 459105
    .line 459106
    add-int/lit8 v4, v4, 0x1

    .line 459107
    .line 459108
    goto :goto_124

    .line 459109
    :cond_165
    iget-object v0, v7, Landroidx/compose/runtime/snapshots/d;->j:Ljava/util/List;

    .line 459110
    .line 459111
    if-eqz v0, :cond_17c

    .line 459112
    .line 459113
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 459114
    .line 459115
    .line 459116
    move-result v1

    .line 459117
    const/4 v4, 0x0

    .line 459118
    :goto_16e
    if-ge v4, v1, :cond_17c

    .line 459119
    .line 459120
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459121
    .line 459122
    .line 459123
    move-result-object v3

    .line 459124
    check-cast v3, Landroidx/compose/runtime/snapshots/t0;

    .line 459125
    .line 459126
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/u;->p(Landroidx/compose/runtime/snapshots/t0;)V

    .line 459127
    .line 459128
    .line 459129
    add-int/lit8 v4, v4, 0x1

    .line 459130
    .line 459131
    goto :goto_16e

    .line 459132
    :cond_17c
    const/4 v0, 0x0

    .line 459133
    iput-object v0, v7, Landroidx/compose/runtime/snapshots/d;->j:Ljava/util/List;

    .line 459134
    .line 459135
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_181
    .catchall {:try_start_c5 .. :try_end_181} :catchall_185

    .line 459136
    .line 459137
    monitor-exit v2

    .line 459138
    sget-object v0, Landroidx/compose/runtime/snapshots/m$b;->a:Landroidx/compose/runtime/snapshots/m$b;

    .line 459139
    .line 459140
    return-object v0

    .line 459141
    :catchall_185
    move-exception v0

    .line 459142
    monitor-exit v2

    .line 459143
    throw v0

    .line 459144
    :catchall_188
    move-exception v0

    .line 459145
    monitor-exit v9

    .line 459146
    throw v0
.end method


.method public x()Landroidx/collection/l0;
[MOD-CHANGED]
.method public x()Landroidx/collection/l0;
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
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->i:Landroidx/collection/l0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public x()Landroidx/collection/l0;
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
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->i:Landroidx/collection/l0;

    .line 1
    .line 2
    return-object v0
.end method


.method public y()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public y()Lkotlin/jvm/functions/Function1;
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
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public y()Lkotlin/jvm/functions/Function1;
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
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->f:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final z(JLandroidx/collection/l0;Ljava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/m;
[MOD-CHANGED]
.method public final z(JLandroidx/collection/l0;Ljava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/m;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/collection/l0<",
            "Landroidx/compose/runtime/snapshots/t0;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/compose/runtime/snapshots/v0;",
            "+",
            "Landroidx/compose/runtime/snapshots/v0;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            ")",
            "Landroidx/compose/runtime/snapshots/m;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567618
    move-wide/from16 v2, p1

    .line 67567620
    move-object/from16 v0, p3

    .line 67567622
    move-object/from16 v4, p4

    .line 67567624
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/l;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 67567627
    move-result-object v5

    .line 67567628
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 67567631
    move-result-wide v6

    .line 67567632
    invoke-virtual {v5, v6, v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 67567635
    move-result-object v5

    .line 67567636
    iget-object v6, v1, Landroidx/compose/runtime/snapshots/d;->k:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 67567638
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->l(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 67567641
    move-result-object v5

    .line 67567642
    iget-object v6, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 67567644
    iget-object v7, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 67567646
    array-length v8, v7

    .line 67567647
    add-int/lit8 v8, v8, -0x2

    .line 67567649
    if-ltz v8, :cond_155

    .line 67567651
    const/4 v11, 0x0

    .line 67567652
    const/4 v12, 0x0

    .line 67567653
    const/4 v13, 0x0

    .line 67567654
    :goto_26
    aget-wide v14, v7, v11

    .line 67567656
    not-long v9, v14

    .line 67567657
    const/16 v16, 0x7

    .line 67567659
    shl-long v9, v9, v16

    .line 67567661
    and-long/2addr v9, v14

    .line 67567662
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67567667
    and-long v9, v9, v16

    .line 67567669
    cmp-long v18, v9, v16

    .line 67567671
    if-eqz v18, :cond_140

    .line 67567673
    sub-int v9, v11, v8

    .line 67567675
    not-int v9, v9

    .line 67567676
    ushr-int/lit8 v9, v9, 0x1f

    .line 67567678
    const/16 v10, 0x8

    .line 67567680
    rsub-int/lit8 v9, v9, 0x8

    .line 67567682
    const/4 v10, 0x0

    .line 67567683
    :goto_43
    if-ge v10, v9, :cond_131

    .line 67567685
    const-wide/16 v17, 0xff

    .line 67567687
    and-long v17, v14, v17

    .line 67567689
    const-wide/16 v19, 0x80

    .line 67567691
    move-object/from16 v21, v7

    .line 67567693
    cmp-long v22, v17, v19

    .line 67567695
    if-gez v22, :cond_54

    .line 67567697
    const/16 v17, 0x1

    .line 67567699
    goto :goto_56

    .line 67567700
    :cond_54
    const/16 v17, 0x0

    .line 67567702
    :goto_56
    if-eqz v17, :cond_114

    .line 67567704
    shl-int/lit8 v17, v11, 0x3

    .line 67567706
    add-int v17, v17, v10

    .line 67567708
    aget-object v17, v6, v17

    .line 67567710
    move-object/from16 v7, v17

    .line 67567712
    check-cast v7, Landroidx/compose/runtime/snapshots/t0;

    .line 67567714
    move-object/from16 v17, v6

    .line 67567716
    invoke-interface {v7}, Landroidx/compose/runtime/snapshots/t0;->j()Landroidx/compose/runtime/snapshots/v0;

    .line 67567719
    move-result-object v6

    .line 67567720
    move-object/from16 v0, p5

    .line 67567722
    move/from16 v19, v8

    .line 67567724
    invoke-static {v6, v2, v3, v0}, Landroidx/compose/runtime/snapshots/u;->r(Landroidx/compose/runtime/snapshots/v0;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/v0;

    .line 67567727
    move-result-object v8

    .line 67567728
    if-nez v8, :cond_73

    .line 67567730
    goto :goto_7d

    .line 67567731
    :cond_73
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 67567734
    move-result-wide v2

    .line 67567735
    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/snapshots/u;->r(Landroidx/compose/runtime/snapshots/v0;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/v0;

    .line 67567738
    move-result-object v2

    .line 67567739
    if-nez v2, :cond_84

    .line 67567741
    :goto_7d
    move v3, v9

    .line 67567742
    move/from16 v20, v10

    .line 67567744
    move-wide/from16 v22, v14

    .line 67567746
    goto/16 :goto_10d

    .line 67567748
    :cond_84
    move v3, v9

    .line 67567749
    move/from16 v20, v10

    .line 67567751
    iget-wide v9, v2, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 67567753
    sget v22, Landroidx/compose/runtime/snapshots/p;->a:I

    .line 67567755
    move-wide/from16 v22, v14

    .line 67567757
    const/4 v0, 0x1

    .line 67567758
    int-to-long v14, v0

    .line 67567759
    cmp-long v0, v9, v14

    .line 67567761
    if-nez v0, :cond_95

    .line 67567763
    goto/16 :goto_10d

    .line 67567765
    :cond_95
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567768
    move-result v0

    .line 67567769
    if-nez v0, :cond_10d

    .line 67567771
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 67567774
    move-result-wide v9

    .line 67567775
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/l;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 67567778
    move-result-object v0

    .line 67567779
    invoke-static {v6, v9, v10, v0}, Landroidx/compose/runtime/snapshots/u;->r(Landroidx/compose/runtime/snapshots/v0;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/v0;

    .line 67567782
    move-result-object v0

    .line 67567783
    if-eqz v0, :cond_10f

    .line 67567785
    if-eqz v4, :cond_b3

    .line 67567787
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567790
    move-result-object v6

    .line 67567791
    check-cast v6, Landroidx/compose/runtime/snapshots/v0;

    .line 67567793
    if-nez v6, :cond_b7

    .line 67567795
    :cond_b3
    invoke-interface {v7, v2, v8, v0}, Landroidx/compose/runtime/snapshots/t0;->h(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 67567798
    move-result-object v6

    .line 67567799
    :cond_b7
    if-nez v6, :cond_bf

    .line 67567801
    new-instance v0, Landroidx/compose/runtime/snapshots/m$a;

    .line 67567803
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/m$a;-><init>(Landroidx/compose/runtime/snapshots/l;)V

    .line 67567806
    return-object v0

    .line 67567807
    :cond_bf
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567810
    move-result v0

    .line 67567811
    if-nez v0, :cond_10d

    .line 67567813
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567816
    move-result v0

    .line 67567817
    if-eqz v0, :cond_ec

    .line 67567819
    if-nez v12, :cond_d2

    .line 67567821
    new-instance v12, Ljava/util/ArrayList;

    .line 67567823
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 67567826
    :cond_d2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 67567829
    move-result-wide v9

    .line 67567830
    invoke-virtual {v8, v9, v10}, Landroidx/compose/runtime/snapshots/v0;->c(J)Landroidx/compose/runtime/snapshots/v0;

    .line 67567833
    move-result-object v0

    .line 67567834
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567837
    move-result-object v0

    .line 67567838
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567841
    if-nez v13, :cond_e8

    .line 67567843
    new-instance v13, Ljava/util/ArrayList;

    .line 67567845
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 67567848
    :cond_e8
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567851
    goto :goto_10d

    .line 67567852
    :cond_ec
    if-nez v12, :cond_f3

    .line 67567854
    new-instance v12, Ljava/util/ArrayList;

    .line 67567856
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 67567859
    :cond_f3
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567862
    move-result v0

    .line 67567863
    if-nez v0, :cond_fe

    .line 67567865
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567868
    move-result-object v0

    .line 67567869
    goto :goto_10a

    .line 67567870
    :cond_fe
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 67567873
    move-result-wide v8

    .line 67567874
    invoke-virtual {v2, v8, v9}, Landroidx/compose/runtime/snapshots/v0;->c(J)Landroidx/compose/runtime/snapshots/v0;

    .line 67567877
    move-result-object v0

    .line 67567878
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567881
    move-result-object v0

    .line 67567882
    :goto_10a
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567885
    :cond_10d
    :goto_10d
    const/4 v0, 0x0

    .line 67567886
    goto :goto_11e

    .line 67567887
    :cond_10f
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->q()V

    .line 67567890
    const/4 v0, 0x0

    .line 67567891
    throw v0

    .line 67567892
    :cond_114
    move-object/from16 v17, v6

    .line 67567894
    move/from16 v19, v8

    .line 67567896
    move v3, v9

    .line 67567897
    move/from16 v20, v10

    .line 67567899
    move-wide/from16 v22, v14

    .line 67567901
    goto :goto_10d

    .line 67567902
    :goto_11e
    const/16 v2, 0x8

    .line 67567904
    shr-long v14, v22, v2

    .line 67567906
    add-int/lit8 v10, v20, 0x1

    .line 67567908
    move-object/from16 v0, p3

    .line 67567910
    move v9, v3

    .line 67567911
    move-object/from16 v6, v17

    .line 67567913
    move/from16 v8, v19

    .line 67567915
    move-object/from16 v7, v21

    .line 67567917
    move-wide/from16 v2, p1

    .line 67567919
    goto/16 :goto_43

    .line 67567921
    :cond_131
    move-object/from16 v17, v6

    .line 67567923
    move-object/from16 v21, v7

    .line 67567925
    move/from16 v19, v8

    .line 67567927
    move v3, v9

    .line 67567928
    const/4 v0, 0x0

    .line 67567929
    const/16 v2, 0x8

    .line 67567931
    if-ne v3, v2, :cond_159

    .line 67567933
    move/from16 v8, v19

    .line 67567935
    goto :goto_145

    .line 67567936
    :cond_140
    move-object/from16 v17, v6

    .line 67567938
    move-object/from16 v21, v7

    .line 67567940
    const/4 v0, 0x0

    .line 67567941
    :goto_145
    if-eq v11, v8, :cond_153

    .line 67567943
    add-int/lit8 v11, v11, 0x1

    .line 67567945
    move-wide/from16 v2, p1

    .line 67567947
    move-object/from16 v0, p3

    .line 67567949
    move-object/from16 v6, v17

    .line 67567951
    move-object/from16 v7, v21

    .line 67567953
    goto/16 :goto_26

    .line 67567955
    :cond_153
    move-object v9, v12

    .line 67567956
    goto :goto_158

    .line 67567957
    :cond_155
    const/4 v0, 0x0

    .line 67567958
    move-object v9, v0

    .line 67567959
    move-object v13, v9

    .line 67567960
    :goto_158
    move-object v12, v9

    .line 67567961
    :cond_159
    if-eqz v12, :cond_190

    .line 67567963
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/d;->v()V

    .line 67567966
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 67567969
    move-result v0

    .line 67567970
    const/4 v2, 0x0

    .line 67567971
    :goto_163
    if-ge v2, v0, :cond_190

    .line 67567973
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567976
    move-result-object v3

    .line 67567977
    check-cast v3, Lkotlin/Pair;

    .line 67567979
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67567982
    move-result-object v4

    .line 67567983
    check-cast v4, Landroidx/compose/runtime/snapshots/t0;

    .line 67567985
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67567988
    move-result-object v3

    .line 67567989
    check-cast v3, Landroidx/compose/runtime/snapshots/v0;

    .line 67567991
    move-wide/from16 v5, p1

    .line 67567993
    iput-wide v5, v3, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 67567995
    sget-object v7, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 67567997
    monitor-enter v7

    .line 67567998
    :try_start_17e
    invoke-interface {v4}, Landroidx/compose/runtime/snapshots/t0;->j()Landroidx/compose/runtime/snapshots/v0;

    .line 67568001
    move-result-object v8

    .line 67568002
    iput-object v8, v3, Landroidx/compose/runtime/snapshots/v0;->b:Landroidx/compose/runtime/snapshots/v0;

    .line 67568004
    invoke-interface {v4, v3}, Landroidx/compose/runtime/snapshots/t0;->n(Landroidx/compose/runtime/snapshots/v0;)V

    .line 67568007
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_189
    .catchall {:try_start_17e .. :try_end_189} :catchall_18d

    .line 67568009
    monitor-exit v7

    .line 67568010
    add-int/lit8 v2, v2, 0x1

    .line 67568012
    goto :goto_163

    .line 67568013
    :catchall_18d
    move-exception v0

    .line 67568014
    monitor-exit v7

    .line 67568015
    throw v0

    .line 67568016
    :cond_190
    if-eqz v13, :cond_1b2

    .line 67568018
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 67568021
    move-result v0

    .line 67568022
    const/4 v10, 0x0

    .line 67568023
    :goto_197
    if-ge v10, v0, :cond_1a7

    .line 67568025
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67568028
    move-result-object v2

    .line 67568029
    check-cast v2, Landroidx/compose/runtime/snapshots/t0;

    .line 67568031
    move-object/from16 v3, p3

    .line 67568033
    invoke-virtual {v3, v2}, Landroidx/collection/l0;->l(Ljava/lang/Object;)Z

    .line 67568036
    add-int/lit8 v10, v10, 0x1

    .line 67568038
    goto :goto_197

    .line 67568039
    :cond_1a7
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/d;->j:Ljava/util/List;

    .line 67568041
    if-nez v0, :cond_1ac

    .line 67568043
    goto :goto_1b0

    .line 67568044
    :cond_1ac
    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 67568047
    move-result-object v13

    .line 67568048
    :goto_1b0
    iput-object v13, v1, Landroidx/compose/runtime/snapshots/d;->j:Ljava/util/List;

    .line 67568050
    :cond_1b2
    sget-object v0, Landroidx/compose/runtime/snapshots/m$b;->a:Landroidx/compose/runtime/snapshots/m$b;

    .line 67568052
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z(JLandroidx/collection/l0;Ljava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/m;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/collection/l0<",
            "Landroidx/compose/runtime/snapshots/t0;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/compose/runtime/snapshots/v0;",
            "+",
            "Landroidx/compose/runtime/snapshots/v0;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            ")",
            "Landroidx/compose/runtime/snapshots/m;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567617
    .line 67567618
    move-wide/from16 v2, p1

    .line 67567619
    .line 67567620
    move-object/from16 v0, p3

    .line 67567621
    .line 67567622
    move-object/from16 v4, p4

    .line 67567623
    .line 67567624
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/l;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 67567625
    .line 67567626
    .line 67567627
    move-result-object v5

    .line 67567628
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 67567629
    .line 67567630
    .line 67567631
    move-result-wide v6

    .line 67567632
    invoke-virtual {v5, v6, v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->n(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 67567633
    .line 67567634
    .line 67567635
    move-result-object v5

    .line 67567636
    iget-object v6, v1, Landroidx/compose/runtime/snapshots/d;->k:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 67567637
    .line 67567638
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->l(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 67567639
    .line 67567640
    .line 67567641
    move-result-object v5

    .line 67567642
    iget-object v6, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 67567643
    .line 67567644
    iget-object v7, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 67567645
    .line 67567646
    array-length v8, v7

    .line 67567647
    add-int/lit8 v8, v8, -0x2

    .line 67567648
    .line 67567649
    if-ltz v8, :cond_155

    .line 67567650
    .line 67567651
    const/4 v11, 0x0

    .line 67567652
    const/4 v12, 0x0

    .line 67567653
    const/4 v13, 0x0

    .line 67567654
    :goto_26
    aget-wide v14, v7, v11

    .line 67567655
    .line 67567656
    not-long v9, v14

    .line 67567657
    const/16 v16, 0x7

    .line 67567658
    .line 67567659
    shl-long v9, v9, v16

    .line 67567660
    .line 67567661
    and-long/2addr v9, v14

    .line 67567662
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67567663
    .line 67567664
    .line 67567665
    .line 67567666
    .line 67567667
    and-long v9, v9, v16

    .line 67567668
    .line 67567669
    cmp-long v18, v9, v16

    .line 67567670
    .line 67567671
    if-eqz v18, :cond_140

    .line 67567672
    .line 67567673
    sub-int v9, v11, v8

    .line 67567674
    .line 67567675
    not-int v9, v9

    .line 67567676
    ushr-int/lit8 v9, v9, 0x1f

    .line 67567677
    .line 67567678
    const/16 v10, 0x8

    .line 67567679
    .line 67567680
    rsub-int/lit8 v9, v9, 0x8

    .line 67567681
    .line 67567682
    const/4 v10, 0x0

    .line 67567683
    :goto_43
    if-ge v10, v9, :cond_131

    .line 67567684
    .line 67567685
    const-wide/16 v17, 0xff

    .line 67567686
    .line 67567687
    and-long v17, v14, v17

    .line 67567688
    .line 67567689
    const-wide/16 v19, 0x80

    .line 67567690
    .line 67567691
    move-object/from16 v21, v7

    .line 67567692
    .line 67567693
    cmp-long v22, v17, v19

    .line 67567694
    .line 67567695
    if-gez v22, :cond_54

    .line 67567696
    .line 67567697
    const/16 v17, 0x1

    .line 67567698
    .line 67567699
    goto :goto_56

    .line 67567700
    :cond_54
    const/16 v17, 0x0

    .line 67567701
    .line 67567702
    :goto_56
    if-eqz v17, :cond_114

    .line 67567703
    .line 67567704
    shl-int/lit8 v17, v11, 0x3

    .line 67567705
    .line 67567706
    add-int v17, v17, v10

    .line 67567707
    .line 67567708
    aget-object v17, v6, v17

    .line 67567709
    .line 67567710
    move-object/from16 v7, v17

    .line 67567711
    .line 67567712
    check-cast v7, Landroidx/compose/runtime/snapshots/t0;

    .line 67567713
    .line 67567714
    move-object/from16 v17, v6

    .line 67567715
    .line 67567716
    invoke-interface {v7}, Landroidx/compose/runtime/snapshots/t0;->j()Landroidx/compose/runtime/snapshots/v0;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v6

    .line 67567720
    move-object/from16 v0, p5

    .line 67567721
    .line 67567722
    move/from16 v19, v8

    .line 67567723
    .line 67567724
    invoke-static {v6, v2, v3, v0}, Landroidx/compose/runtime/snapshots/u;->r(Landroidx/compose/runtime/snapshots/v0;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/v0;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v8

    .line 67567728
    if-nez v8, :cond_73

    .line 67567729
    .line 67567730
    goto :goto_7d

    .line 67567731
    :cond_73
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-wide v2

    .line 67567735
    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/snapshots/u;->r(Landroidx/compose/runtime/snapshots/v0;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/v0;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object v2

    .line 67567739
    if-nez v2, :cond_84

    .line 67567740
    .line 67567741
    :goto_7d
    move v3, v9

    .line 67567742
    move/from16 v20, v10

    .line 67567743
    .line 67567744
    move-wide/from16 v22, v14

    .line 67567745
    .line 67567746
    goto/16 :goto_10d

    .line 67567747
    .line 67567748
    :cond_84
    move v3, v9

    .line 67567749
    move/from16 v20, v10

    .line 67567750
    .line 67567751
    iget-wide v9, v2, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 67567752
    .line 67567753
    sget v22, Landroidx/compose/runtime/snapshots/p;->a:I

    .line 67567754
    .line 67567755
    move-wide/from16 v22, v14

    .line 67567756
    .line 67567757
    const/4 v0, 0x1

    .line 67567758
    int-to-long v14, v0

    .line 67567759
    cmp-long v0, v9, v14

    .line 67567760
    .line 67567761
    if-nez v0, :cond_95

    .line 67567762
    .line 67567763
    goto/16 :goto_10d

    .line 67567764
    .line 67567765
    :cond_95
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567766
    .line 67567767
    .line 67567768
    move-result v0

    .line 67567769
    if-nez v0, :cond_10d

    .line 67567770
    .line 67567771
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 67567772
    .line 67567773
    .line 67567774
    move-result-wide v9

    .line 67567775
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/l;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-object v0

    .line 67567779
    invoke-static {v6, v9, v10, v0}, Landroidx/compose/runtime/snapshots/u;->r(Landroidx/compose/runtime/snapshots/v0;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/v0;

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-object v0

    .line 67567783
    if-eqz v0, :cond_10f

    .line 67567784
    .line 67567785
    if-eqz v4, :cond_b3

    .line 67567786
    .line 67567787
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567788
    .line 67567789
    .line 67567790
    move-result-object v6

    .line 67567791
    check-cast v6, Landroidx/compose/runtime/snapshots/v0;

    .line 67567792
    .line 67567793
    if-nez v6, :cond_b7

    .line 67567794
    .line 67567795
    :cond_b3
    invoke-interface {v7, v2, v8, v0}, Landroidx/compose/runtime/snapshots/t0;->h(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v6

    .line 67567799
    :cond_b7
    if-nez v6, :cond_bf

    .line 67567800
    .line 67567801
    new-instance v0, Landroidx/compose/runtime/snapshots/m$a;

    .line 67567802
    .line 67567803
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/m$a;-><init>(Landroidx/compose/runtime/snapshots/l;)V

    .line 67567804
    .line 67567805
    .line 67567806
    return-object v0

    .line 67567807
    :cond_bf
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567808
    .line 67567809
    .line 67567810
    move-result v0

    .line 67567811
    if-nez v0, :cond_10d

    .line 67567812
    .line 67567813
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567814
    .line 67567815
    .line 67567816
    move-result v0

    .line 67567817
    if-eqz v0, :cond_ec

    .line 67567818
    .line 67567819
    if-nez v12, :cond_d2

    .line 67567820
    .line 67567821
    new-instance v12, Ljava/util/ArrayList;

    .line 67567822
    .line 67567823
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 67567824
    .line 67567825
    .line 67567826
    :cond_d2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-wide v9

    .line 67567830
    invoke-virtual {v8, v9, v10}, Landroidx/compose/runtime/snapshots/v0;->c(J)Landroidx/compose/runtime/snapshots/v0;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object v0

    .line 67567834
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567835
    .line 67567836
    .line 67567837
    move-result-object v0

    .line 67567838
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567839
    .line 67567840
    .line 67567841
    if-nez v13, :cond_e8

    .line 67567842
    .line 67567843
    new-instance v13, Ljava/util/ArrayList;

    .line 67567844
    .line 67567845
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 67567846
    .line 67567847
    .line 67567848
    :cond_e8
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567849
    .line 67567850
    .line 67567851
    goto :goto_10d

    .line 67567852
    :cond_ec
    if-nez v12, :cond_f3

    .line 67567853
    .line 67567854
    new-instance v12, Ljava/util/ArrayList;

    .line 67567855
    .line 67567856
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 67567857
    .line 67567858
    .line 67567859
    :cond_f3
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567860
    .line 67567861
    .line 67567862
    move-result v0

    .line 67567863
    if-nez v0, :cond_fe

    .line 67567864
    .line 67567865
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567866
    .line 67567867
    .line 67567868
    move-result-object v0

    .line 67567869
    goto :goto_10a

    .line 67567870
    :cond_fe
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 67567871
    .line 67567872
    .line 67567873
    move-result-wide v8

    .line 67567874
    invoke-virtual {v2, v8, v9}, Landroidx/compose/runtime/snapshots/v0;->c(J)Landroidx/compose/runtime/snapshots/v0;

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-object v0

    .line 67567878
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object v0

    .line 67567882
    :goto_10a
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567883
    .line 67567884
    .line 67567885
    :cond_10d
    :goto_10d
    const/4 v0, 0x0

    .line 67567886
    goto :goto_11e

    .line 67567887
    :cond_10f
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->q()V

    .line 67567888
    .line 67567889
    .line 67567890
    const/4 v0, 0x0

    .line 67567891
    throw v0

    .line 67567892
    :cond_114
    move-object/from16 v17, v6

    .line 67567893
    .line 67567894
    move/from16 v19, v8

    .line 67567895
    .line 67567896
    move v3, v9

    .line 67567897
    move/from16 v20, v10

    .line 67567898
    .line 67567899
    move-wide/from16 v22, v14

    .line 67567900
    .line 67567901
    goto :goto_10d

    .line 67567902
    :goto_11e
    const/16 v2, 0x8

    .line 67567903
    .line 67567904
    shr-long v14, v22, v2

    .line 67567905
    .line 67567906
    add-int/lit8 v10, v20, 0x1

    .line 67567907
    .line 67567908
    move-object/from16 v0, p3

    .line 67567909
    .line 67567910
    move v9, v3

    .line 67567911
    move-object/from16 v6, v17

    .line 67567912
    .line 67567913
    move/from16 v8, v19

    .line 67567914
    .line 67567915
    move-object/from16 v7, v21

    .line 67567916
    .line 67567917
    move-wide/from16 v2, p1

    .line 67567918
    .line 67567919
    goto/16 :goto_43

    .line 67567920
    .line 67567921
    :cond_131
    move-object/from16 v17, v6

    .line 67567922
    .line 67567923
    move-object/from16 v21, v7

    .line 67567924
    .line 67567925
    move/from16 v19, v8

    .line 67567926
    .line 67567927
    move v3, v9

    .line 67567928
    const/4 v0, 0x0

    .line 67567929
    const/16 v2, 0x8

    .line 67567930
    .line 67567931
    if-ne v3, v2, :cond_159

    .line 67567932
    .line 67567933
    move/from16 v8, v19

    .line 67567934
    .line 67567935
    goto :goto_145

    .line 67567936
    :cond_140
    move-object/from16 v17, v6

    .line 67567937
    .line 67567938
    move-object/from16 v21, v7

    .line 67567939
    .line 67567940
    const/4 v0, 0x0

    .line 67567941
    :goto_145
    if-eq v11, v8, :cond_153

    .line 67567942
    .line 67567943
    add-int/lit8 v11, v11, 0x1

    .line 67567944
    .line 67567945
    move-wide/from16 v2, p1

    .line 67567946
    .line 67567947
    move-object/from16 v0, p3

    .line 67567948
    .line 67567949
    move-object/from16 v6, v17

    .line 67567950
    .line 67567951
    move-object/from16 v7, v21

    .line 67567952
    .line 67567953
    goto/16 :goto_26

    .line 67567954
    .line 67567955
    :cond_153
    move-object v9, v12

    .line 67567956
    goto :goto_158

    .line 67567957
    :cond_155
    const/4 v0, 0x0

    .line 67567958
    move-object v9, v0

    .line 67567959
    move-object v13, v9

    .line 67567960
    :goto_158
    move-object v12, v9

    .line 67567961
    :cond_159
    if-eqz v12, :cond_190

    .line 67567962
    .line 67567963
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/d;->v()V

    .line 67567964
    .line 67567965
    .line 67567966
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 67567967
    .line 67567968
    .line 67567969
    move-result v0

    .line 67567970
    const/4 v2, 0x0

    .line 67567971
    :goto_163
    if-ge v2, v0, :cond_190

    .line 67567972
    .line 67567973
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567974
    .line 67567975
    .line 67567976
    move-result-object v3

    .line 67567977
    check-cast v3, Lkotlin/Pair;

    .line 67567978
    .line 67567979
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67567980
    .line 67567981
    .line 67567982
    move-result-object v4

    .line 67567983
    check-cast v4, Landroidx/compose/runtime/snapshots/t0;

    .line 67567984
    .line 67567985
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67567986
    .line 67567987
    .line 67567988
    move-result-object v3

    .line 67567989
    check-cast v3, Landroidx/compose/runtime/snapshots/v0;

    .line 67567990
    .line 67567991
    move-wide/from16 v5, p1

    .line 67567992
    .line 67567993
    iput-wide v5, v3, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 67567994
    .line 67567995
    sget-object v7, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 67567996
    .line 67567997
    monitor-enter v7

    .line 67567998
    :try_start_17e
    invoke-interface {v4}, Landroidx/compose/runtime/snapshots/t0;->j()Landroidx/compose/runtime/snapshots/v0;

    .line 67567999
    .line 67568000
    .line 67568001
    move-result-object v8

    .line 67568002
    iput-object v8, v3, Landroidx/compose/runtime/snapshots/v0;->b:Landroidx/compose/runtime/snapshots/v0;

    .line 67568003
    .line 67568004
    invoke-interface {v4, v3}, Landroidx/compose/runtime/snapshots/t0;->n(Landroidx/compose/runtime/snapshots/v0;)V

    .line 67568005
    .line 67568006
    .line 67568007
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_189
    .catchall {:try_start_17e .. :try_end_189} :catchall_18d

    .line 67568008
    .line 67568009
    monitor-exit v7

    .line 67568010
    add-int/lit8 v2, v2, 0x1

    .line 67568011
    .line 67568012
    goto :goto_163

    .line 67568013
    :catchall_18d
    move-exception v0

    .line 67568014
    monitor-exit v7

    .line 67568015
    throw v0

    .line 67568016
    :cond_190
    if-eqz v13, :cond_1b2

    .line 67568017
    .line 67568018
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 67568019
    .line 67568020
    .line 67568021
    move-result v0

    .line 67568022
    const/4 v10, 0x0

    .line 67568023
    :goto_197
    if-ge v10, v0, :cond_1a7

    .line 67568024
    .line 67568025
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67568026
    .line 67568027
    .line 67568028
    move-result-object v2

    .line 67568029
    check-cast v2, Landroidx/compose/runtime/snapshots/t0;

    .line 67568030
    .line 67568031
    move-object/from16 v3, p3

    .line 67568032
    .line 67568033
    invoke-virtual {v3, v2}, Landroidx/collection/l0;->l(Ljava/lang/Object;)Z

    .line 67568034
    .line 67568035
    .line 67568036
    add-int/lit8 v10, v10, 0x1

    .line 67568037
    .line 67568038
    goto :goto_197

    .line 67568039
    :cond_1a7
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/d;->j:Ljava/util/List;

    .line 67568040
    .line 67568041
    if-nez v0, :cond_1ac

    .line 67568042
    .line 67568043
    goto :goto_1b0

    .line 67568044
    :cond_1ac
    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 67568045
    .line 67568046
    .line 67568047
    move-result-object v13

    .line 67568048
    :goto_1b0
    iput-object v13, v1, Landroidx/compose/runtime/snapshots/d;->j:Ljava/util/List;

    .line 67568049
    .line 67568050
    :cond_1b2
    sget-object v0, Landroidx/compose/runtime/snapshots/m$b;->a:Landroidx/compose/runtime/snapshots/m$b;

    .line 67568051
    .line 67568052
    return-object v0
.end method


