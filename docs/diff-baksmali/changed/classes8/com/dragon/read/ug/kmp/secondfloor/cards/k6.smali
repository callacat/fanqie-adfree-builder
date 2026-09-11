## classes8/com/dragon/read/ug/kmp/secondfloor/cards/k6.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/k6;->a:Z

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/k6;->b:Lkotlin/jvm/functions/Function1;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/k6;->c:Ljava/lang/String;

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/k6;->d:Lzy6/b;

    .line 327688
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/k6;->e:Lzy6/g;

    .line 327690
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/k6;->f:Ljava/lang/String;

    .line 327692
    iget-boolean v6, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/k6;->g:Z

    .line 327694
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/k6;->h:Landroidx/compose/runtime/State;

    .line 327696
    if-eqz v0, :cond_15

    .line 327698
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327700
    goto :goto_43

    .line 327701
    :cond_15
    const-string v0, "to_go"

    .line 327703
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327709
    move-result v0

    .line 327710
    if-nez v0, :cond_22

    .line 327712
    const/4 v0, 0x1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v0, 0x0

    .line 327715
    :goto_23
    const-string v1, "\u6682\u4e0d\u652f\u6301\u8be5\u64cd\u4f5c"

    .line 327717
    if-eqz v0, :cond_2f

    .line 327719
    if-eqz v3, :cond_2c

    .line 327721
    invoke-interface {v3, v1}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 327724
    :cond_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327726
    goto :goto_43

    .line 327727
    :cond_2f
    if-nez v4, :cond_39

    .line 327729
    if-eqz v3, :cond_36

    .line 327731
    invoke-interface {v3, v1}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 327734
    :cond_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327736
    goto :goto_43

    .line 327737
    :cond_39
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/l6;

    .line 327739
    invoke-direct {v0, v7, v3}, Lcom/dragon/read/ug/kmp/secondfloor/cards/l6;-><init>(Landroidx/compose/runtime/State;Lzy6/b;)V

    .line 327742
    invoke-interface {v4, v5, v2, v6, v0}, Lzy6/g;->E9(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/ug/kmp/secondfloor/cards/l6;)V

    .line 327745
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327747
    :goto_43
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/k6;->a:Z

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/k6;->b:Lkotlin/jvm/functions/Function1;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/k6;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/k6;->d:Lzy6/b;

    .line 327687
    .line 327688
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/k6;->e:Lzy6/g;

    .line 327689
    .line 327690
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/k6;->f:Ljava/lang/String;

    .line 327691
    .line 327692
    iget-boolean v6, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/k6;->g:Z

    .line 327693
    .line 327694
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/k6;->h:Landroidx/compose/runtime/State;

    .line 327695
    .line 327696
    if-eqz v0, :cond_15

    .line 327697
    .line 327698
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327699
    .line 327700
    goto :goto_43

    .line 327701
    :cond_15
    const-string v0, "to_go"

    .line 327702
    .line 327703
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    if-nez v0, :cond_22

    .line 327711
    .line 327712
    const/4 v0, 0x1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v0, 0x0

    .line 327715
    :goto_23
    const-string v1, "\u6682\u4e0d\u652f\u6301\u8be5\u64cd\u4f5c"

    .line 327716
    .line 327717
    if-eqz v0, :cond_2f

    .line 327718
    .line 327719
    if-eqz v3, :cond_2c

    .line 327720
    .line 327721
    invoke-interface {v3, v1}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    :cond_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327725
    .line 327726
    goto :goto_43

    .line 327727
    :cond_2f
    if-nez v4, :cond_39

    .line 327728
    .line 327729
    if-eqz v3, :cond_36

    .line 327730
    .line 327731
    invoke-interface {v3, v1}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327735
    .line 327736
    goto :goto_43

    .line 327737
    :cond_39
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/l6;

    .line 327738
    .line 327739
    invoke-direct {v0, v7, v3}, Lcom/dragon/read/ug/kmp/secondfloor/cards/l6;-><init>(Landroidx/compose/runtime/State;Lzy6/b;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-interface {v4, v5, v2, v6, v0}, Lzy6/g;->E9(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/ug/kmp/secondfloor/cards/l6;)V

    .line 327743
    .line 327744
    .line 327745
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327746
    .line 327747
    :goto_43
    return-object v0
.end method


