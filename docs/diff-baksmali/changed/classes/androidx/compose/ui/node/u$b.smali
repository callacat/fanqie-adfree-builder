## classes/androidx/compose/ui/node/u$b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroidx/compose/ui/node/u;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/node/u;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/l0;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/node/u;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/l0;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final D(I)I
[MOD-CHANGED]
.method public final D(I)I
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973826
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 16973828
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/w;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Landroidx/compose/ui/node/w;->a()Landroidx/compose/ui/layout/l0;

    .line 16973835
    move-result-object v1

    .line 16973836
    iget-object v0, v0, Landroidx/compose/ui/node/w;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 16973838
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 16973840
    iget-object v2, v2, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973842
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Ljava/util/List;

    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/l0;->d(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I

    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method public final D(I)I
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/w;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Landroidx/compose/ui/node/w;->a()Landroidx/compose/ui/layout/l0;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    iget-object v0, v0, Landroidx/compose/ui/node/w;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 16973837
    .line 16973838
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 16973839
    .line 16973840
    iget-object v2, v2, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Ljava/util/List;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/l0;->d(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method


.method public final E(J)Landroidx/compose/ui/layout/g1;
[MOD-CHANGED]
.method public final E(J)Landroidx/compose/ui/layout/g1;
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/g1;->l0(J)V

    .line 17039363
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039365
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17039367
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 17039370
    move-result-object v0

    .line 17039371
    iget-object v1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17039373
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    if-ge v2, v0, :cond_24

    .line 17039378
    aget-object v3, v1, v2

    .line 17039380
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 17039382
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039384
    iget-object v3, v3, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 17039386
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039389
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17039391
    iput-object v4, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17039393
    add-int/lit8 v2, v2, 0x1

    .line 17039395
    goto :goto_10

    .line 17039396
    :cond_24
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039398
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17039400
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->v:Landroidx/compose/ui/layout/l0;

    .line 17039402
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Ljava/util/List;

    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-interface {v1, p0, v0, p1, p2}, Landroidx/compose/ui/layout/l0;->b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;

    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l0;->U0(Landroidx/compose/ui/layout/m0;)V

    .line 17039413
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final E(J)Landroidx/compose/ui/layout/g1;
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/g1;->l0(J)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039364
    .line 17039365
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    iget-object v1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17039372
    .line 17039373
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 17039374
    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    if-ge v2, v0, :cond_24

    .line 17039377
    .line 17039378
    aget-object v3, v1, v2

    .line 17039379
    .line 17039380
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 17039381
    .line 17039382
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039383
    .line 17039384
    iget-object v3, v3, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 17039385
    .line 17039386
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17039390
    .line 17039391
    iput-object v4, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17039392
    .line 17039393
    add-int/lit8 v2, v2, 0x1

    .line 17039394
    .line 17039395
    goto :goto_10

    .line 17039396
    :cond_24
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039397
    .line 17039398
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17039399
    .line 17039400
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->v:Landroidx/compose/ui/layout/l0;

    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Ljava/util/List;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-interface {v1, p0, v0, p1, p2}, Landroidx/compose/ui/layout/l0;->b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l0;->U0(Landroidx/compose/ui/layout/m0;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-object p0
.end method


.method public final G(I)I
[MOD-CHANGED]
.method public final G(I)I
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973826
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 16973828
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/w;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Landroidx/compose/ui/node/w;->a()Landroidx/compose/ui/layout/l0;

    .line 16973835
    move-result-object v1

    .line 16973836
    iget-object v0, v0, Landroidx/compose/ui/node/w;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 16973838
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 16973840
    iget-object v2, v2, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973842
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Ljava/util/List;

    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/l0;->a(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I

    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method public final G(I)I
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/w;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Landroidx/compose/ui/node/w;->a()Landroidx/compose/ui/layout/l0;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    iget-object v0, v0, Landroidx/compose/ui/node/w;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 16973837
    .line 16973838
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 16973839
    .line 16973840
    iget-object v2, v2, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Ljava/util/List;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/l0;->a(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method


.method public final J(I)I
[MOD-CHANGED]
.method public final J(I)I
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973826
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 16973828
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/w;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Landroidx/compose/ui/node/w;->a()Landroidx/compose/ui/layout/l0;

    .line 16973835
    move-result-object v1

    .line 16973836
    iget-object v0, v0, Landroidx/compose/ui/node/w;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 16973838
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 16973840
    iget-object v2, v2, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973842
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Ljava/util/List;

    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/l0;->e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I

    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method public final J(I)I
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/w;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Landroidx/compose/ui/node/w;->a()Landroidx/compose/ui/layout/l0;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    iget-object v0, v0, Landroidx/compose/ui/node/w;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 16973837
    .line 16973838
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 16973839
    .line 16973840
    iget-object v2, v2, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Ljava/util/List;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/l0;->e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method


.method public final K(I)I
[MOD-CHANGED]
.method public final K(I)I
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973826
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 16973828
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/w;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Landroidx/compose/ui/node/w;->a()Landroidx/compose/ui/layout/l0;

    .line 16973835
    move-result-object v1

    .line 16973836
    iget-object v0, v0, Landroidx/compose/ui/node/w;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 16973838
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 16973840
    iget-object v2, v2, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973842
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Ljava/util/List;

    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/l0;->c(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I

    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method public final K(I)I
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/w;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Landroidx/compose/ui/node/w;->a()Landroidx/compose/ui/layout/l0;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    iget-object v0, v0, Landroidx/compose/ui/node/w;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 16973837
    .line 16973838
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 16973839
    .line 16973840
    iget-object v2, v2, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Ljava/util/List;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/l0;->c(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method


.method public final R0()V
[MOD-CHANGED]
.method public final R0()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 131076
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 131078
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131083
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->x0()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final R0()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 131075
    .line 131076
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 131077
    .line 131078
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->x0()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final q0(Landroidx/compose/ui/layout/a;)I
[MOD-CHANGED]
.method public final q0(Landroidx/compose/ui/layout/a;)I
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17104898
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17104900
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17104902
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 17104904
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104907
    iget-boolean v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->k:Z

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    if-nez v1, :cond_29

    .line 17104912
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17104914
    iget-object v3, v1, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17104916
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17104918
    if-ne v3, v4, :cond_25

    .line 17104920
    iget-object v3, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/k0;

    .line 17104922
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->f:Z

    .line 17104924
    iget-boolean v3, v3, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    .line 17104926
    if-eqz v3, :cond_29

    .line 17104928
    iput-boolean v2, v1, Landroidx/compose/ui/node/i0;->f:Z

    .line 17104930
    iput-boolean v2, v1, Landroidx/compose/ui/node/i0;->g:Z

    .line 17104932
    goto :goto_29

    .line 17104933
    :cond_25
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/k0;

    .line 17104935
    iput-boolean v2, v1, Landroidx/compose/ui/node/AlignmentLines;->g:Z

    .line 17104937
    :cond_29
    :goto_29
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->B()Landroidx/compose/ui/node/u;

    .line 17104940
    move-result-object v1

    .line 17104941
    iget-object v1, v1, Landroidx/compose/ui/node/u;->W:Landroidx/compose/ui/node/l0;

    .line 17104943
    if-eqz v1, :cond_33

    .line 17104945
    iput-boolean v2, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 17104947
    :cond_33
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->A()V

    .line 17104950
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->B()Landroidx/compose/ui/node/u;

    .line 17104953
    move-result-object v1

    .line 17104954
    iget-object v1, v1, Landroidx/compose/ui/node/u;->W:Landroidx/compose/ui/node/l0;

    .line 17104956
    if-eqz v1, :cond_41

    .line 17104958
    const/4 v2, 0x0

    .line 17104959
    iput-boolean v2, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 17104961
    :cond_41
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/k0;

    .line 17104963
    iget-object v0, v0, Landroidx/compose/ui/node/AlignmentLines;->i:Ljava/util/Map;

    .line 17104965
    check-cast v0, Ljava/util/HashMap;

    .line 17104967
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    move-result-object v0

    .line 17104971
    check-cast v0, Ljava/lang/Integer;

    .line 17104973
    if-eqz v0, :cond_54

    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104978
    move-result v0

    .line 17104979
    goto :goto_56

    .line 17104980
    :cond_54
    const/high16 v0, -0x80000000

    .line 17104982
    :goto_56
    iget-object v1, p0, Landroidx/compose/ui/node/l0;->u:Landroidx/collection/h0;

    .line 17104984
    invoke-virtual {v1, v0, p1}, Landroidx/collection/h0;->h(ILjava/lang/Object;)V

    .line 17104987
    return v0
.end method

[INNER-ORIGINAL]
.method public final q0(Landroidx/compose/ui/layout/a;)I
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 17104903
    .line 17104904
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-boolean v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->k:Z

    .line 17104908
    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    if-nez v1, :cond_29

    .line 17104911
    .line 17104912
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17104913
    .line 17104914
    iget-object v3, v1, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17104915
    .line 17104916
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17104917
    .line 17104918
    if-ne v3, v4, :cond_25

    .line 17104919
    .line 17104920
    iget-object v3, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/k0;

    .line 17104921
    .line 17104922
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->f:Z

    .line 17104923
    .line 17104924
    iget-boolean v3, v3, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    .line 17104925
    .line 17104926
    if-eqz v3, :cond_29

    .line 17104927
    .line 17104928
    iput-boolean v2, v1, Landroidx/compose/ui/node/i0;->f:Z

    .line 17104929
    .line 17104930
    iput-boolean v2, v1, Landroidx/compose/ui/node/i0;->g:Z

    .line 17104931
    .line 17104932
    goto :goto_29

    .line 17104933
    :cond_25
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/k0;

    .line 17104934
    .line 17104935
    iput-boolean v2, v1, Landroidx/compose/ui/node/AlignmentLines;->g:Z

    .line 17104936
    .line 17104937
    :cond_29
    :goto_29
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->B()Landroidx/compose/ui/node/u;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    iget-object v1, v1, Landroidx/compose/ui/node/u;->W:Landroidx/compose/ui/node/l0;

    .line 17104942
    .line 17104943
    if-eqz v1, :cond_33

    .line 17104944
    .line 17104945
    iput-boolean v2, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 17104946
    .line 17104947
    :cond_33
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->A()V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->B()Landroidx/compose/ui/node/u;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    iget-object v1, v1, Landroidx/compose/ui/node/u;->W:Landroidx/compose/ui/node/l0;

    .line 17104955
    .line 17104956
    if-eqz v1, :cond_41

    .line 17104957
    .line 17104958
    const/4 v2, 0x0

    .line 17104959
    iput-boolean v2, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 17104960
    .line 17104961
    :cond_41
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/k0;

    .line 17104962
    .line 17104963
    iget-object v0, v0, Landroidx/compose/ui/node/AlignmentLines;->i:Ljava/util/Map;

    .line 17104964
    .line 17104965
    check-cast v0, Ljava/util/HashMap;

    .line 17104966
    .line 17104967
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    check-cast v0, Ljava/lang/Integer;

    .line 17104972
    .line 17104973
    if-eqz v0, :cond_54

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v0

    .line 17104979
    goto :goto_56

    .line 17104980
    :cond_54
    const/high16 v0, -0x80000000

    .line 17104981
    .line 17104982
    :goto_56
    iget-object v1, p0, Landroidx/compose/ui/node/l0;->u:Landroidx/collection/h0;

    .line 17104983
    .line 17104984
    invoke-virtual {v1, v0, p1}, Landroidx/collection/h0;->h(ILjava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    return v0
.end method


