## classes10/com/relax/relaxframework/RxListImpl$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/Number;

    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33685509
    check-cast p2, Ljava/lang/Integer;

    .line 33685511
    iget-object p1, p0, Lcom/relax/relaxframework/RxListImpl$1;->this$0:Lcom/relax/relaxframework/RxListImpl;

    .line 33685513
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxListImpl;->onItemChanges()V

    .line 33685516
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/Number;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33685507
    .line 33685508
    .line 33685509
    check-cast p2, Ljava/lang/Integer;

    .line 33685510
    .line 33685511
    iget-object p1, p0, Lcom/relax/relaxframework/RxListImpl$1;->this$0:Lcom/relax/relaxframework/RxListImpl;

    .line 33685512
    .line 33685513
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxListImpl;->onItemChanges()V

    .line 33685514
    .line 33685515
    .line 33685516
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685517
    .line 33685518
    return-object p1
.end method


