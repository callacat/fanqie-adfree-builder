## classes21/com/dragon/read/kmp/basenovel/ui/ui/w0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/w0;->a:Z

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/w0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/w0;->c:Lpi5/v;

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/w0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327688
    iget-object v4, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/w0;->e:Lkotlin/jvm/functions/Function2;

    .line 327690
    iget-object v5, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/w0;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327692
    if-eqz v0, :cond_11

    .line 327694
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327696
    goto :goto_43

    .line 327697
    :cond_11
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327699
    check-cast v0, Lpi5/v;

    .line 327701
    iget v1, v2, Lpi5/v;->e:I

    .line 327703
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327706
    move-result-object v1

    .line 327707
    const/4 v6, 0x0

    .line 327708
    invoke-virtual {v0, v1, v6}, Lpi5/v;->d(Ljava/lang/Integer;Z)V

    .line 327711
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327713
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 327715
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327718
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327720
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 327722
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Lpi5/v;

    .line 327728
    if-eqz v0, :cond_34

    .line 327730
    iget v6, v0, Lpi5/v;->e:I

    .line 327732
    :cond_34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    move-result-object v0

    .line 327736
    iget v1, v2, Lpi5/v;->e:I

    .line 327738
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    move-result-object v1

    .line 327742
    invoke-interface {v4, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327747
    :goto_43
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/w0;->a:Z

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/w0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/w0;->c:Lpi5/v;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/w0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327687
    .line 327688
    iget-object v4, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/w0;->e:Lkotlin/jvm/functions/Function2;

    .line 327689
    .line 327690
    iget-object v5, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/w0;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327691
    .line 327692
    if-eqz v0, :cond_11

    .line 327693
    .line 327694
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327695
    .line 327696
    goto :goto_43

    .line 327697
    :cond_11
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327698
    .line 327699
    check-cast v0, Lpi5/v;

    .line 327700
    .line 327701
    iget v1, v2, Lpi5/v;->e:I

    .line 327702
    .line 327703
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    const/4 v6, 0x0

    .line 327708
    invoke-virtual {v0, v1, v6}, Lpi5/v;->d(Ljava/lang/Integer;Z)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327712
    .line 327713
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 327714
    .line 327715
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327719
    .line 327720
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 327721
    .line 327722
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Lpi5/v;

    .line 327727
    .line 327728
    if-eqz v0, :cond_34

    .line 327729
    .line 327730
    iget v6, v0, Lpi5/v;->e:I

    .line 327731
    .line 327732
    :cond_34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    iget v1, v2, Lpi5/v;->e:I

    .line 327737
    .line 327738
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    invoke-interface {v4, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327746
    .line 327747
    :goto_43
    return-object v0
.end method


