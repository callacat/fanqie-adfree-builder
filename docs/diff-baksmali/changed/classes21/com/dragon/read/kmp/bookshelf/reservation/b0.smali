## classes21/com/dragon/read/kmp/bookshelf/reservation/b0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/b0;->a:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196612
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 196618
    const/4 v2, 0x0

    .line 196619
    const/4 v3, 0x1

    .line 196620
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->n1(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;ZZ)V

    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/b0;->a:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    const/4 v3, 0x1

    .line 196620
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->n1(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;ZZ)V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


