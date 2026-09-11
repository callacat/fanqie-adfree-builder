## classes10/com/relax/relaxframework/RecycleForItemPool$clear$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/ArrayList;

    .line 33816578
    check-cast p2, Ljava/lang/String;

    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816583
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816586
    move-result-object p1

    .line 33816587
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    move-result p2

    .line 33816591
    if-eqz p2, :cond_22

    .line 33816593
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    move-result-object p2

    .line 33816597
    check-cast p2, Lcom/relax/relaxframework/y2;

    .line 33816599
    iget-object v0, p2, Lcom/relax/relaxframework/y2;->a:Lcom/relax/relaxframework/x0;

    .line 33816601
    invoke-interface {v0}, Lcom/relax/relaxframework/x0;->dispose()V

    .line 33816604
    iget-object p2, p2, Lcom/relax/relaxframework/y2;->g:Lcom/relax/relaxframework/RxElementImpl;

    .line 33816606
    invoke-virtual {p2}, Lcom/relax/relaxframework/RxElementImpl;->dispose()V

    .line 33816609
    goto :goto_b

    .line 33816610
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816612
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    check-cast p2, Ljava/lang/String;

    .line 33816579
    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p2

    .line 33816591
    if-eqz p2, :cond_22

    .line 33816592
    .line 33816593
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    check-cast p2, Lcom/relax/relaxframework/y2;

    .line 33816598
    .line 33816599
    iget-object v0, p2, Lcom/relax/relaxframework/y2;->a:Lcom/relax/relaxframework/x0;

    .line 33816600
    .line 33816601
    invoke-interface {v0}, Lcom/relax/relaxframework/x0;->dispose()V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object p2, p2, Lcom/relax/relaxframework/y2;->g:Lcom/relax/relaxframework/RxElementImpl;

    .line 33816605
    .line 33816606
    invoke-virtual {p2}, Lcom/relax/relaxframework/RxElementImpl;->dispose()V

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_b

    .line 33816610
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816611
    .line 33816612
    return-object p1
.end method


