## classes8/com/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/i;->a:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/i;->b:Landroidx/compose/runtime/MutableState;

    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/i;->c:Landroidx/compose/runtime/MutableState;

    .line 33816582
    check-cast p1, Ljava/lang/Integer;

    .line 33816584
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816587
    check-cast p2, Ljava/lang/String;

    .line 33816589
    const/4 p1, 0x0

    .line 33816590
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816593
    sget p1, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt;->a:I

    .line 33816595
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816597
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816600
    const/4 p1, 0x0

    .line 33816601
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816604
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/common/ui/r0;->b:Lkotlin/jvm/functions/Function2;

    .line 33816606
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816608
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ContentCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33816610
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816615
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/i;->a:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/i;->b:Landroidx/compose/runtime/MutableState;

    .line 33816579
    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/i;->c:Landroidx/compose/runtime/MutableState;

    .line 33816581
    .line 33816582
    check-cast p1, Ljava/lang/Integer;

    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816585
    .line 33816586
    .line 33816587
    check-cast p2, Ljava/lang/String;

    .line 33816588
    .line 33816589
    const/4 p1, 0x0

    .line 33816590
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816591
    .line 33816592
    .line 33816593
    sget p1, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt;->a:I

    .line 33816594
    .line 33816595
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816596
    .line 33816597
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816598
    .line 33816599
    .line 33816600
    const/4 p1, 0x0

    .line 33816601
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/common/ui/r0;->b:Lkotlin/jvm/functions/Function2;

    .line 33816605
    .line 33816606
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816607
    .line 33816608
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ContentCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33816609
    .line 33816610
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816614
    .line 33816615
    return-object p1
.end method


