## classes8/com/dragon/read/ug/kmp/common/ui/s4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/s4;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/s4;->b:Landroidx/compose/runtime/MutableState;

    .line 33816580
    check-cast p1, Ljava/lang/Boolean;

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816585
    move-result p1

    .line 33816586
    check-cast p2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816592
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->o:Lkotlin/jvm/functions/Function2;

    .line 33816594
    if-nez p1, :cond_20

    .line 33816596
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816599
    move-result-object p1

    .line 33816600
    check-cast p1, Ljava/lang/Boolean;

    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816605
    move-result p1

    .line 33816606
    if-eqz p1, :cond_21

    .line 33816608
    :cond_20
    const/4 v2, 0x1

    .line 33816609
    :cond_21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816618
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816621
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816623
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/s4;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/s4;->b:Landroidx/compose/runtime/MutableState;

    .line 33816579
    .line 33816580
    check-cast p1, Ljava/lang/Boolean;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    check-cast p2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33816587
    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->o:Lkotlin/jvm/functions/Function2;

    .line 33816593
    .line 33816594
    if-nez p1, :cond_20

    .line 33816595
    .line 33816596
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    check-cast p1, Ljava/lang/Boolean;

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    if-eqz p1, :cond_21

    .line 33816607
    .line 33816608
    :cond_20
    const/4 v2, 0x1

    .line 33816609
    :cond_21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816617
    .line 33816618
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816619
    .line 33816620
    .line 33816621
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816622
    .line 33816623
    return-object p1
.end method


