## classes20/com/dragon/community/kmp/publish/ui/q7.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/q7;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327682
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/q7;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327684
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/ui/q7;->c:Lkotlin/jvm/functions/Function0;

    .line 327686
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327688
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 327690
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327693
    move-result-object v3

    .line 327694
    check-cast v3, Ljava/lang/Boolean;

    .line 327696
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327699
    move-result v3

    .line 327700
    if-eqz v3, :cond_22

    .line 327702
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327704
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 327706
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327708
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327711
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327713
    goto :goto_43

    .line 327714
    :cond_22
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327716
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 327718
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327721
    move-result-object v0

    .line 327722
    check-cast v0, Ljava/lang/Boolean;

    .line 327724
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327727
    move-result v0

    .line 327728
    if-eqz v0, :cond_3e

    .line 327730
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327732
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 327734
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327736
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327739
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327741
    goto :goto_43

    .line 327742
    :cond_3e
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327745
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327747
    :goto_43
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/q7;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/q7;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/ui/q7;->c:Lkotlin/jvm/functions/Function0;

    .line 327685
    .line 327686
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327687
    .line 327688
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 327689
    .line 327690
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v3

    .line 327694
    check-cast v3, Ljava/lang/Boolean;

    .line 327695
    .line 327696
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v3

    .line 327700
    if-eqz v3, :cond_22

    .line 327701
    .line 327702
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327703
    .line 327704
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 327705
    .line 327706
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327707
    .line 327708
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327712
    .line 327713
    goto :goto_43

    .line 327714
    :cond_22
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327715
    .line 327716
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 327717
    .line 327718
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    check-cast v0, Ljava/lang/Boolean;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    if-eqz v0, :cond_3e

    .line 327729
    .line 327730
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327731
    .line 327732
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 327733
    .line 327734
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327735
    .line 327736
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327740
    .line 327741
    goto :goto_43

    .line 327742
    :cond_3e
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327746
    .line 327747
    :goto_43
    return-object v0
.end method


