## classes/androidx/compose/ui/node/l0.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;-><init>()V

    .line 16973827
    iput-object p1, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973829
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    const-wide/16 v0, 0x0

    .line 16973836
    iput-wide v0, p0, Landroidx/compose/ui/node/l0;->q:J

    .line 16973838
    new-instance p1, Landroidx/compose/ui/layout/h0;

    .line 16973840
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/h0;-><init>(Landroidx/compose/ui/node/l0;)V

    .line 16973843
    iput-object p1, p0, Landroidx/compose/ui/node/l0;->s:Landroidx/compose/ui/layout/h0;

    .line 16973845
    invoke-static {}, Landroidx/collection/p0;->a()Landroidx/collection/h0;

    .line 16973848
    move-result-object p1

    .line 16973849
    iput-object p1, p0, Landroidx/compose/ui/node/l0;->u:Landroidx/collection/h0;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973828
    .line 16973829
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    .line 16973833
    .line 16973834
    const-wide/16 v0, 0x0

    .line 16973835
    .line 16973836
    iput-wide v0, p0, Landroidx/compose/ui/node/l0;->q:J

    .line 16973837
    .line 16973838
    new-instance p1, Landroidx/compose/ui/layout/h0;

    .line 16973839
    .line 16973840
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/h0;-><init>(Landroidx/compose/ui/node/l0;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, Landroidx/compose/ui/node/l0;->s:Landroidx/compose/ui/layout/h0;

    .line 16973844
    .line 16973845
    invoke-static {}, Landroidx/collection/p0;->a()Landroidx/collection/h0;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    iput-object p1, p0, Landroidx/compose/ui/node/l0;->u:Landroidx/collection/h0;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public final B0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
[MOD-CHANGED]
.method public final B0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final B0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final G0()J
[MOD-CHANGED]
.method public final G0()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/node/l0;->q:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final G0()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/node/l0;->q:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final N0()V
[MOD-CHANGED]
.method public final N0()V
    .registers 5

    .prologue
    .line 65536
    iget-wide v0, p0, Landroidx/compose/ui/node/l0;->q:J

    .line 65538
    const/4 v2, 0x0

    .line 65539
    const/4 v3, 0x0

    .line 65540
    invoke-virtual {p0, v2, v0, v1, v3}, Landroidx/compose/ui/node/l0;->U(FJLkotlin/jvm/functions/Function1;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final N0()V
    .registers 5

    .prologue
    .line 65536
    iget-wide v0, p0, Landroidx/compose/ui/node/l0;->q:J

    .line 65537
    .line 65538
    const/4 v2, 0x0

    .line 65539
    const/4 v3, 0x0

    .line 65540
    invoke-virtual {p0, v2, v0, v1, v3}, Landroidx/compose/ui/node/l0;->U(FJLkotlin/jvm/functions/Function1;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final O0()J
[MOD-CHANGED]
.method public final O0()J
    .registers 7

    .prologue
    .line 196608
    iget v0, p0, Landroidx/compose/ui/layout/g1;->a:I

    .line 196610
    iget v1, p0, Landroidx/compose/ui/layout/g1;->b:I

    .line 196612
    int-to-long v2, v0

    .line 196613
    const/16 v0, 0x20

    .line 196615
    shl-long/2addr v2, v0

    .line 196616
    int-to-long v0, v1

    .line 196617
    const-wide v4, 0xffffffffL

    .line 196622
    and-long/2addr v0, v4

    .line 196623
    or-long/2addr v0, v2

    .line 196624
    sget-object v2, Lc1/t;->b:Lc1/t$a;

    .line 196626
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final O0()J
    .registers 7

    .prologue
    .line 196608
    iget v0, p0, Landroidx/compose/ui/layout/g1;->a:I

    .line 196609
    .line 196610
    iget v1, p0, Landroidx/compose/ui/layout/g1;->b:I

    .line 196611
    .line 196612
    int-to-long v2, v0

    .line 196613
    const/16 v0, 0x20

    .line 196614
    .line 196615
    shl-long/2addr v2, v0

    .line 196616
    int-to-long v0, v1

    .line 196617
    const-wide v4, 0xffffffffL

    .line 196618
    .line 196619
    .line 196620
    .line 196621
    .line 196622
    and-long/2addr v0, v4

    .line 196623
    or-long/2addr v0, v2

    .line 196624
    sget-object v2, Lc1/t;->b:Lc1/t$a;

    .line 196625
    .line 196626
    return-wide v0
.end method


.method public R0()V
[MOD-CHANGED]
.method public R0()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->z0()Landroidx/compose/ui/layout/m0;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Landroidx/compose/ui/layout/m0;->x()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public R0()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->z0()Landroidx/compose/ui/layout/m0;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Landroidx/compose/ui/layout/m0;->x()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final S0(J)V
[MOD-CHANGED]
.method public final S0(J)V
    .registers 5

    .prologue
    .line 17039360
    iget-wide v0, p0, Landroidx/compose/ui/node/l0;->q:J

    .line 17039362
    invoke-static {v0, v1, p1, p2}, Lc1/p;->a(JJ)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_1c

    .line 17039368
    iput-wide p1, p0, Landroidx/compose/ui/node/l0;->q:J

    .line 17039370
    iget-object p1, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039372
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17039374
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039376
    iget-object p1, p1, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 17039378
    if-eqz p1, :cond_17

    .line 17039380
    invoke-virtual {p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->v0()V

    .line 17039383
    :cond_17
    iget-object p1, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039385
    invoke-static {p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->K0(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 17039388
    :cond_1c
    iget-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 17039390
    if-nez p1, :cond_27

    .line 17039392
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->z0()Landroidx/compose/ui/layout/m0;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->v0(Landroidx/compose/ui/layout/m0;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final S0(J)V
    .registers 5

    .prologue
    .line 17039360
    iget-wide v0, p0, Landroidx/compose/ui/node/l0;->q:J

    .line 17039361
    .line 17039362
    invoke-static {v0, v1, p1, p2}, Lc1/p;->a(JJ)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_1c

    .line 17039367
    .line 17039368
    iput-wide p1, p0, Landroidx/compose/ui/node/l0;->q:J

    .line 17039369
    .line 17039370
    iget-object p1, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039371
    .line 17039372
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039375
    .line 17039376
    iget-object p1, p1, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_17

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->v0()V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    iget-object p1, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039384
    .line 17039385
    invoke-static {p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->K0(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iget-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 17039389
    .line 17039390
    if-nez p1, :cond_27

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->z0()Landroidx/compose/ui/layout/m0;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->v0(Landroidx/compose/ui/layout/m0;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final T0(Landroidx/compose/ui/node/l0;Z)J
[MOD-CHANGED]
.method public final T0(Landroidx/compose/ui/node/l0;Z)J
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    const-wide/16 v0, 0x0

    .line 33816583
    move-object v2, p0

    .line 33816584
    :goto_8
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816587
    move-result v3

    .line 33816588
    if-nez v3, :cond_29

    .line 33816590
    iget-boolean v3, v2, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->i:Z

    .line 33816592
    if-eqz v3, :cond_14

    .line 33816594
    if-nez p2, :cond_1a

    .line 33816596
    :cond_14
    iget-wide v3, v2, Landroidx/compose/ui/node/l0;->q:J

    .line 33816598
    invoke-static {v0, v1, v3, v4}, Lc1/p;->d(JJ)J

    .line 33816601
    move-result-wide v0

    .line 33816602
    :cond_1a
    iget-object v2, v2, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33816604
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33816606
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816609
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 33816612
    move-result-object v2

    .line 33816613
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816616
    goto :goto_8

    .line 33816617
    :cond_29
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final T0(Landroidx/compose/ui/node/l0;Z)J
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    const-wide/16 v0, 0x0

    .line 33816582
    .line 33816583
    move-object v2, p0

    .line 33816584
    :goto_8
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v3

    .line 33816588
    if-nez v3, :cond_29

    .line 33816589
    .line 33816590
    iget-boolean v3, v2, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->i:Z

    .line 33816591
    .line 33816592
    if-eqz v3, :cond_14

    .line 33816593
    .line 33816594
    if-nez p2, :cond_1a

    .line 33816595
    .line 33816596
    :cond_14
    iget-wide v3, v2, Landroidx/compose/ui/node/l0;->q:J

    .line 33816597
    .line 33816598
    invoke-static {v0, v1, v3, v4}, Lc1/p;->d(JJ)J

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-wide v0

    .line 33816602
    :cond_1a
    iget-object v2, v2, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33816603
    .line 33816604
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33816605
    .line 33816606
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v2

    .line 33816613
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_8

    .line 33816617
    :cond_29
    return-wide v0
.end method


.method public final U(FJLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final U(FJLkotlin/jvm/functions/Function1;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/l0;->S0(J)V

    .line 50462723
    iget-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->j:Z

    .line 50462725
    if-eqz p1, :cond_8

    .line 50462727
    return-void

    .line 50462728
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->R0()V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(FJLkotlin/jvm/functions/Function1;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/l0;->S0(J)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->j:Z

    .line 50462724
    .line 50462725
    if-eqz p1, :cond_8

    .line 50462726
    .line 50462727
    return-void

    .line 50462728
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->R0()V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final U0(Landroidx/compose/ui/layout/m0;)V
[MOD-CHANGED]
.method public final U0(Landroidx/compose/ui/layout/m0;)V
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_1c

    .line 17104898
    invoke-interface {p1}, Landroidx/compose/ui/layout/m0;->getWidth()I

    .line 17104901
    move-result v0

    .line 17104902
    invoke-interface {p1}, Landroidx/compose/ui/layout/m0;->getHeight()I

    .line 17104905
    move-result v1

    .line 17104906
    int-to-long v2, v0

    .line 17104907
    const/16 v0, 0x20

    .line 17104909
    shl-long/2addr v2, v0

    .line 17104910
    int-to-long v0, v1

    .line 17104911
    const-wide v4, 0xffffffffL

    .line 17104916
    and-long/2addr v0, v4

    .line 17104917
    or-long/2addr v0, v2

    .line 17104918
    sget-object v2, Lc1/t;->b:Lc1/t$a;

    .line 17104920
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/g1;->k0(J)V

    .line 17104923
    goto :goto_26

    .line 17104924
    :cond_1c
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    const-wide/16 v0, 0x0

    .line 17104931
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/g1;->k0(J)V

    .line 17104934
    :goto_26
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->t:Landroidx/compose/ui/layout/m0;

    .line 17104936
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    move-result v0

    .line 17104940
    if-nez v0, :cond_7d

    .line 17104942
    if-eqz p1, :cond_7d

    .line 17104944
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->r:Ljava/util/Map;

    .line 17104946
    const/4 v1, 0x1

    .line 17104947
    if-eqz v0, :cond_3e

    .line 17104949
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104952
    move-result v0

    .line 17104953
    if-eqz v0, :cond_3c

    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const/4 v0, 0x0

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    :goto_3e
    const/4 v0, 0x1

    .line 17104959
    :goto_3f
    if-eqz v0, :cond_4c

    .line 17104961
    invoke-interface {p1}, Landroidx/compose/ui/layout/m0;->w()Ljava/util/Map;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104968
    move-result v0

    .line 17104969
    xor-int/2addr v0, v1

    .line 17104970
    if-eqz v0, :cond_7d

    .line 17104972
    :cond_4c
    invoke-interface {p1}, Landroidx/compose/ui/layout/m0;->w()Ljava/util/Map;

    .line 17104975
    move-result-object v0

    .line 17104976
    iget-object v1, p0, Landroidx/compose/ui/node/l0;->r:Ljava/util/Map;

    .line 17104978
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104981
    move-result v0

    .line 17104982
    if-nez v0, :cond_7d

    .line 17104984
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17104986
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17104988
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17104990
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 17104992
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104995
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/k0;

    .line 17104997
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->g()V

    .line 17105000
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->r:Ljava/util/Map;

    .line 17105002
    if-nez v0, :cond_73

    .line 17105004
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17105006
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17105009
    iput-object v0, p0, Landroidx/compose/ui/node/l0;->r:Ljava/util/Map;

    .line 17105011
    :cond_73
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17105014
    invoke-interface {p1}, Landroidx/compose/ui/layout/m0;->w()Ljava/util/Map;

    .line 17105017
    move-result-object v1

    .line 17105018
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17105021
    :cond_7d
    iput-object p1, p0, Landroidx/compose/ui/node/l0;->t:Landroidx/compose/ui/layout/m0;

    .line 17105023
    return-void
.end method

[INNER-ORIGINAL]
.method public final U0(Landroidx/compose/ui/layout/m0;)V
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_1c

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Landroidx/compose/ui/layout/m0;->getWidth()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    invoke-interface {p1}, Landroidx/compose/ui/layout/m0;->getHeight()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    int-to-long v2, v0

    .line 17104907
    const/16 v0, 0x20

    .line 17104908
    .line 17104909
    shl-long/2addr v2, v0

    .line 17104910
    int-to-long v0, v1

    .line 17104911
    const-wide v4, 0xffffffffL

    .line 17104912
    .line 17104913
    .line 17104914
    .line 17104915
    .line 17104916
    and-long/2addr v0, v4

    .line 17104917
    or-long/2addr v0, v2

    .line 17104918
    sget-object v2, Lc1/t;->b:Lc1/t$a;

    .line 17104919
    .line 17104920
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/g1;->k0(J)V

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_26

    .line 17104924
    :cond_1c
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    const-wide/16 v0, 0x0

    .line 17104930
    .line 17104931
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/g1;->k0(J)V

    .line 17104932
    .line 17104933
    .line 17104934
    :goto_26
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->t:Landroidx/compose/ui/layout/m0;

    .line 17104935
    .line 17104936
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    if-nez v0, :cond_7d

    .line 17104941
    .line 17104942
    if-eqz p1, :cond_7d

    .line 17104943
    .line 17104944
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->r:Ljava/util/Map;

    .line 17104945
    .line 17104946
    const/4 v1, 0x1

    .line 17104947
    if-eqz v0, :cond_3e

    .line 17104948
    .line 17104949
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    if-eqz v0, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const/4 v0, 0x0

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    :goto_3e
    const/4 v0, 0x1

    .line 17104959
    :goto_3f
    if-eqz v0, :cond_4c

    .line 17104960
    .line 17104961
    invoke-interface {p1}, Landroidx/compose/ui/layout/m0;->w()Ljava/util/Map;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    xor-int/2addr v0, v1

    .line 17104970
    if-eqz v0, :cond_7d

    .line 17104971
    .line 17104972
    :cond_4c
    invoke-interface {p1}, Landroidx/compose/ui/layout/m0;->w()Ljava/util/Map;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    iget-object v1, p0, Landroidx/compose/ui/node/l0;->r:Ljava/util/Map;

    .line 17104977
    .line 17104978
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v0

    .line 17104982
    if-nez v0, :cond_7d

    .line 17104983
    .line 17104984
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17104985
    .line 17104986
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17104987
    .line 17104988
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17104989
    .line 17104990
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 17104991
    .line 17104992
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104993
    .line 17104994
    .line 17104995
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/k0;

    .line 17104996
    .line 17104997
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->g()V

    .line 17104998
    .line 17104999
    .line 17105000
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->r:Ljava/util/Map;

    .line 17105001
    .line 17105002
    if-nez v0, :cond_73

    .line 17105003
    .line 17105004
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17105005
    .line 17105006
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17105007
    .line 17105008
    .line 17105009
    iput-object v0, p0, Landroidx/compose/ui/node/l0;->r:Ljava/util/Map;

    .line 17105010
    .line 17105011
    :cond_73
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17105012
    .line 17105013
    .line 17105014
    invoke-interface {p1}, Landroidx/compose/ui/layout/m0;->w()Ljava/util/Map;

    .line 17105015
    .line 17105016
    .line 17105017
    move-result-object v1

    .line 17105018
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17105019
    .line 17105020
    .line 17105021
    :cond_7d
    iput-object p1, p0, Landroidx/compose/ui/node/l0;->t:Landroidx/compose/ui/layout/m0;

    .line 17105022
    .line 17105023
    return-void
.end method


.method public final b1()Landroidx/compose/ui/layout/r;
[MOD-CHANGED]
.method public final b1()Landroidx/compose/ui/layout/r;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->s:Landroidx/compose/ui/layout/h0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b1()Landroidx/compose/ui/layout/r;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->s:Landroidx/compose/ui/layout/h0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDensity()F
[MOD-CHANGED]
.method public final getDensity()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 65538
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getDensity()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDensity()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getDensity()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getFontScale()F
[MOD-CHANGED]
.method public final getFontScale()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 65538
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getFontScale()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFontScale()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getFontScale()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
[MOD-CHANGED]
.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 65538
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 65540
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 65537
    .line 65538
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 65539
    .line 65540
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final l1()Landroidx/compose/ui/node/LayoutNode;
[MOD-CHANGED]
.method public final l1()Landroidx/compose/ui/node/LayoutNode;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 65538
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l1()Landroidx/compose/ui/node/LayoutNode;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 65537
    .line 65538
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final w0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
[MOD-CHANGED]
.method public final w0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final x0()Z
[MOD-CHANGED]
.method public final x0()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->t:Landroidx/compose/ui/layout/m0;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final x0()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->t:Landroidx/compose/ui/layout/m0;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final y()Ljava/lang/Object;
[MOD-CHANGED]
.method public final y()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 65538
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->y()Ljava/lang/Object;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->y()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final z0()Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final z0()Landroidx/compose/ui/layout/m0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->t:Landroidx/compose/ui/layout/m0;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 131079
    invoke-static {v0}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 131082
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 131084
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 131087
    throw v0
.end method

[INNER-ORIGINAL]
.method public final z0()Landroidx/compose/ui/layout/m0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->t:Landroidx/compose/ui/layout/m0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 131078
    .line 131079
    invoke-static {v0}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 131080
    .line 131081
    .line 131082
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 131083
    .line 131084
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 131085
    .line 131086
    .line 131087
    throw v0
.end method


