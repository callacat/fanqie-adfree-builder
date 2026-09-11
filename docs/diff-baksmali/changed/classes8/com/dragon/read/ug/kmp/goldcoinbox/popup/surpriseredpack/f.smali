## classes8/com/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/f;->a:Ljava/lang/String;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/f;->b:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/f;->c:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/f;->d:Landroidx/compose/runtime/MutableState;

    .line 327688
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/f;->e:Landroidx/compose/runtime/MutableState;

    .line 327690
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/f;->f:Ljava/lang/String;

    .line 327692
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/f;->g:Landroidx/compose/runtime/MutableState;

    .line 327694
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 327697
    move-result v3

    .line 327698
    if-eqz v3, :cond_17

    .line 327700
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327702
    goto :goto_46

    .line 327703
    :cond_17
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327705
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327708
    const-string v3, "abandon_surprise_redpack"

    .line 327710
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327713
    move-result v0

    .line 327714
    sget-object v3, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/m;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/m;

    .line 327716
    if-eqz v0, :cond_29

    .line 327718
    const-string v0, "give_up"

    .line 327720
    goto :goto_2b

    .line 327721
    :cond_29
    const-string v0, "get_directly"

    .line 327723
    :goto_2b
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->f:Ljava/lang/String;

    .line 327725
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    invoke-static {v0, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327731
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/g;

    .line 327733
    invoke-direct {v0, v5, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/g;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;)V

    .line 327736
    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327739
    iget-object v0, v2, Lcom/dragon/read/ug/kmp/common/ui/r0;->b:Lkotlin/jvm/functions/Function2;

    .line 327741
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327743
    sget-object v2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ContentCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 327745
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327750
    :goto_46
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/f;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/f;->b:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/f;->c:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/f;->d:Landroidx/compose/runtime/MutableState;

    .line 327687
    .line 327688
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/f;->e:Landroidx/compose/runtime/MutableState;

    .line 327689
    .line 327690
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/f;->f:Ljava/lang/String;

    .line 327691
    .line 327692
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/f;->g:Landroidx/compose/runtime/MutableState;

    .line 327693
    .line 327694
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 327695
    .line 327696
    .line 327697
    move-result v3

    .line 327698
    if-eqz v3, :cond_17

    .line 327699
    .line 327700
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327701
    .line 327702
    goto :goto_46

    .line 327703
    :cond_17
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327704
    .line 327705
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    const-string v3, "abandon_surprise_redpack"

    .line 327709
    .line 327710
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    sget-object v3, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/m;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/m;

    .line 327715
    .line 327716
    if-eqz v0, :cond_29

    .line 327717
    .line 327718
    const-string v0, "give_up"

    .line 327719
    .line 327720
    goto :goto_2b

    .line 327721
    :cond_29
    const-string v0, "get_directly"

    .line 327722
    .line 327723
    :goto_2b
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->f:Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    invoke-static {v0, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/g;

    .line 327732
    .line 327733
    invoke-direct {v0, v5, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/g;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, v2, Lcom/dragon/read/ug/kmp/common/ui/r0;->b:Lkotlin/jvm/functions/Function2;

    .line 327740
    .line 327741
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327742
    .line 327743
    sget-object v2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ContentCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 327744
    .line 327745
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327749
    .line 327750
    :goto_46
    return-object v0
.end method


