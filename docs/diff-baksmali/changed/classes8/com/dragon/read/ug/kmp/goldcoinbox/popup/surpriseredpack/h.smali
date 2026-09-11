## classes8/com/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/h;->a:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/h;->b:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/h;->c:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/h;->d:Landroidx/compose/runtime/MutableState;

    .line 196616
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/j;

    .line 196618
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/j;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;)V

    .line 196621
    sget v1, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt;->a:I

    .line 196623
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196626
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/r0;->b:Lkotlin/jvm/functions/Function2;

    .line 196628
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196630
    sget-object v2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ContentCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 196632
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/h;->a:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/h;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/h;->c:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/h;->d:Landroidx/compose/runtime/MutableState;

    .line 196615
    .line 196616
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/j;

    .line 196617
    .line 196618
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/j;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;)V

    .line 196619
    .line 196620
    .line 196621
    sget v1, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt;->a:I

    .line 196622
    .line 196623
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/r0;->b:Lkotlin/jvm/functions/Function2;

    .line 196627
    .line 196628
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196629
    .line 196630
    sget-object v2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ContentCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 196631
    .line 196632
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196633
    .line 196634
    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    .line 196637
    return-object v0
.end method


