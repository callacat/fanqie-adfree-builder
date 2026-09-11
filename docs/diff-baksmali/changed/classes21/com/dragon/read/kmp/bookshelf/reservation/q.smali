## classes21/com/dragon/read/kmp/bookshelf/reservation/q.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/q;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 196610
    sget v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$ReservationGrid$1$1;->h:I

    .line 196612
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j()Landroidx/compose/foundation/lazy/grid/h0;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/h0;->f()I

    .line 196619
    move-result v1

    .line 196620
    if-lez v1, :cond_16

    .line 196622
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b()Z

    .line 196625
    move-result v0

    .line 196626
    if-nez v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/q;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$ReservationGrid$1$1;->h:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j()Landroidx/compose/foundation/lazy/grid/h0;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/h0;->f()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-lez v1, :cond_16

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-nez v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method


