## classes/androidx/compose/ui/node/b0$b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroidx/compose/ui/node/b0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/node/b0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/ui/node/b0$b;->v:Landroidx/compose/ui/node/b0;

    .line 16842754
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/l0;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/node/b0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/ui/node/b0$b;->v:Landroidx/compose/ui/node/b0;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/l0;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final D(I)I
[MOD-CHANGED]
.method public final D(I)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/node/b0$b;->v:Landroidx/compose/ui/node/b0;

    .line 16973826
    iget-object v1, v0, Landroidx/compose/ui/node/b0;->V:Landroidx/compose/ui/node/a0;

    .line 16973828
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973840
    invoke-interface {v1, p0, v0, p1}, Landroidx/compose/ui/node/a0;->r(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public final D(I)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/node/b0$b;->v:Landroidx/compose/ui/node/b0;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Landroidx/compose/ui/node/b0;->V:Landroidx/compose/ui/node/a0;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-interface {v1, p0, v0, p1}, Landroidx/compose/ui/node/a0;->r(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method


.method public final E(J)Landroidx/compose/ui/layout/g1;
[MOD-CHANGED]
.method public final E(J)Landroidx/compose/ui/layout/g1;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/node/b0$b;->v:Landroidx/compose/ui/node/b0;

    .line 17039362
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/g1;->l0(J)V

    .line 17039365
    new-instance v1, Lc1/b;

    .line 17039367
    invoke-direct {v1, p1, p2}, Lc1/b;-><init>(J)V

    .line 17039370
    iput-object v1, v0, Landroidx/compose/ui/node/b0;->W:Lc1/b;

    .line 17039372
    iget-object v1, v0, Landroidx/compose/ui/node/b0;->V:Landroidx/compose/ui/node/a0;

    .line 17039374
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039376
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039379
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039386
    invoke-interface {v1, p0, v0, p1, p2}, Landroidx/compose/ui/node/a0;->w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l0;->U0(Landroidx/compose/ui/layout/m0;)V

    .line 17039393
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final E(J)Landroidx/compose/ui/layout/g1;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/node/b0$b;->v:Landroidx/compose/ui/node/b0;

    .line 17039361
    .line 17039362
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/g1;->l0(J)V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v1, Lc1/b;

    .line 17039366
    .line 17039367
    invoke-direct {v1, p1, p2}, Lc1/b;-><init>(J)V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object v1, v0, Landroidx/compose/ui/node/b0;->W:Lc1/b;

    .line 17039371
    .line 17039372
    iget-object v1, v0, Landroidx/compose/ui/node/b0;->V:Landroidx/compose/ui/node/a0;

    .line 17039373
    .line 17039374
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039375
    .line 17039376
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-interface {v1, p0, v0, p1, p2}, Landroidx/compose/ui/node/a0;->w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l0;->U0(Landroidx/compose/ui/layout/m0;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object p0
.end method


.method public final G(I)I
[MOD-CHANGED]
.method public final G(I)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/node/b0$b;->v:Landroidx/compose/ui/node/b0;

    .line 16973826
    iget-object v1, v0, Landroidx/compose/ui/node/b0;->V:Landroidx/compose/ui/node/a0;

    .line 16973828
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973840
    invoke-interface {v1, p0, v0, p1}, Landroidx/compose/ui/node/a0;->s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public final G(I)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/node/b0$b;->v:Landroidx/compose/ui/node/b0;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Landroidx/compose/ui/node/b0;->V:Landroidx/compose/ui/node/a0;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-interface {v1, p0, v0, p1}, Landroidx/compose/ui/node/a0;->s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method


.method public final J(I)I
[MOD-CHANGED]
.method public final J(I)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/node/b0$b;->v:Landroidx/compose/ui/node/b0;

    .line 16973826
    iget-object v1, v0, Landroidx/compose/ui/node/b0;->V:Landroidx/compose/ui/node/a0;

    .line 16973828
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973840
    invoke-interface {v1, p0, v0, p1}, Landroidx/compose/ui/node/a0;->v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public final J(I)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/node/b0$b;->v:Landroidx/compose/ui/node/b0;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Landroidx/compose/ui/node/b0;->V:Landroidx/compose/ui/node/a0;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-interface {v1, p0, v0, p1}, Landroidx/compose/ui/node/a0;->v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method


.method public final K(I)I
[MOD-CHANGED]
.method public final K(I)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/node/b0$b;->v:Landroidx/compose/ui/node/b0;

    .line 16973826
    iget-object v1, v0, Landroidx/compose/ui/node/b0;->V:Landroidx/compose/ui/node/a0;

    .line 16973828
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973840
    invoke-interface {v1, p0, v0, p1}, Landroidx/compose/ui/node/a0;->y(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public final K(I)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/node/b0$b;->v:Landroidx/compose/ui/node/b0;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Landroidx/compose/ui/node/b0;->V:Landroidx/compose/ui/node/a0;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-interface {v1, p0, v0, p1}, Landroidx/compose/ui/node/a0;->y(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method


.method public final q0(Landroidx/compose/ui/layout/a;)I
[MOD-CHANGED]
.method public final q0(Landroidx/compose/ui/layout/a;)I
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p0, p1}, Landroidx/compose/ui/node/c0;->a(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/a;)I

    .line 16908291
    move-result v0

    .line 16908292
    iget-object v1, p0, Landroidx/compose/ui/node/l0;->u:Landroidx/collection/h0;

    .line 16908294
    invoke-virtual {v1, v0, p1}, Landroidx/collection/h0;->h(ILjava/lang/Object;)V

    .line 16908297
    return v0
.end method

[INNER-ORIGINAL]
.method public final q0(Landroidx/compose/ui/layout/a;)I
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p0, p1}, Landroidx/compose/ui/node/c0;->a(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/a;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    iget-object v1, p0, Landroidx/compose/ui/node/l0;->u:Landroidx/collection/h0;

    .line 16908293
    .line 16908294
    invoke-virtual {v1, v0, p1}, Landroidx/collection/h0;->h(ILjava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return v0
.end method


