## classes4/com/dragon/read/component/shortvideo/impl/feedrank/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/g0;->a:Lkotlin/jvm/functions/Function1;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/g0;->b:Landroidx/compose/runtime/MutableState;

    .line 33816580
    check-cast p1, Ljava/lang/Integer;

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816585
    move-result p1

    .line 33816586
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816592
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816595
    move-result-object v2

    .line 33816596
    check-cast v2, Ljava/lang/Number;

    .line 33816598
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33816601
    move-result v2

    .line 33816602
    if-eq p1, v2, :cond_1f

    .line 33816604
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    :cond_1f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816614
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816616
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/g0;->a:Lkotlin/jvm/functions/Function1;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/g0;->b:Landroidx/compose/runtime/MutableState;

    .line 33816579
    .line 33816580
    check-cast p1, Ljava/lang/Integer;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 33816587
    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    check-cast v2, Ljava/lang/Number;

    .line 33816597
    .line 33816598
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v2

    .line 33816602
    if-eq p1, v2, :cond_1f

    .line 33816603
    .line 33816604
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816615
    .line 33816616
    return-object p1
.end method


