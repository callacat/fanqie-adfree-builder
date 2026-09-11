## classes19/com/dragon/read/ug/kmp/treasurebox/retain/ui/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/k;->a:Lkotlin/jvm/functions/Function2;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/k;->b:Lkotlin/Lazy;

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
    sget-object v2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ManualCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33816594
    if-ne p2, v2, :cond_1f

    .line 33816596
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816599
    move-result-object v1

    .line 33816600
    check-cast v1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;

    .line 33816602
    const-string v2, "closed"

    .line 33816604
    invoke-virtual {v1, v2}, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->n1(Ljava/lang/String;)V

    .line 33816607
    :cond_1f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/k;->a:Lkotlin/jvm/functions/Function2;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/k;->b:Lkotlin/Lazy;

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
    sget-object v2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ManualCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33816593
    .line 33816594
    if-ne p2, v2, :cond_1f

    .line 33816595
    .line 33816596
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    check-cast v1, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;

    .line 33816601
    .line 33816602
    const-string v2, "closed"

    .line 33816603
    .line 33816604
    invoke-virtual {v1, v2}, Lcom/dragon/read/ug/kmp/treasurebox/retain/TreasureBoxRetainViewModel;->n1(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816615
    .line 33816616
    return-object p1
.end method


