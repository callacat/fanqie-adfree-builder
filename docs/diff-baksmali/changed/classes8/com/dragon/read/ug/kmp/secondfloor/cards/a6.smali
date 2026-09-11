## classes8/com/dragon/read/ug/kmp/secondfloor/cards/a6.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/a6;->a:Z

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/a6;->b:Lkotlin/jvm/functions/Function1;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/a6;->c:Low6/j;

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/a6;->d:Lzy6/b;

    .line 327688
    iget-wide v4, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/a6;->e:J

    .line 327690
    iget-boolean v6, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/a6;->f:Z

    .line 327692
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/a6;->g:Ljava/lang/String;

    .line 327694
    iget-object v8, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/a6;->h:Ljava/lang/String;

    .line 327696
    iget-object v9, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/a6;->i:Ljava/lang/String;

    .line 327698
    iget-object v10, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/a6;->j:Ljava/lang/String;

    .line 327700
    iget-object v11, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/a6;->k:Landroidx/compose/runtime/State;

    .line 327702
    if-eqz v0, :cond_1b

    .line 327704
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327706
    goto :goto_54

    .line 327707
    :cond_1b
    const-string v0, "to_go"

    .line 327709
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 327714
    invoke-static {v7, v9, v8, v10}, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    const-string v0, "click_ad_enter"

    .line 327723
    invoke-static {v1, v0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 327726
    if-nez v2, :cond_3a

    .line 327728
    if-eqz v3, :cond_37

    .line 327730
    const-string v0, "\u6682\u4e0d\u652f\u6301\u8be5\u64cd\u4f5c"

    .line 327732
    invoke-interface {v3, v0}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 327735
    :cond_37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327737
    goto :goto_54

    .line 327738
    :cond_3a
    long-to-int v0, v4

    .line 327739
    xor-int/lit8 v1, v6, 0x1

    .line 327741
    new-instance v12, Lcom/dragon/read/ug/kmp/secondfloor/cards/g6;

    .line 327743
    invoke-direct {v12, v11, v4, v5, v3}, Lcom/dragon/read/ug/kmp/secondfloor/cards/g6;-><init>(Landroidx/compose/runtime/State;JLzy6/b;)V

    .line 327746
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327748
    const/16 v13, 0x100

    .line 327750
    move v3, v0

    .line 327751
    move-object v4, v7

    .line 327752
    move-object v5, v8

    .line 327753
    move-object v6, v9

    .line 327754
    move-object v7, v10

    .line 327755
    move v8, v1

    .line 327756
    move-object v9, v12

    .line 327757
    move-object v10, v11

    .line 327758
    move v11, v13

    .line 327759
    invoke-static/range {v2 .. v11}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 327762
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327764
    :goto_54
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/a6;->a:Z

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/a6;->b:Lkotlin/jvm/functions/Function1;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/a6;->c:Low6/j;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/a6;->d:Lzy6/b;

    .line 327687
    .line 327688
    iget-wide v4, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/a6;->e:J

    .line 327689
    .line 327690
    iget-boolean v6, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/a6;->f:Z

    .line 327691
    .line 327692
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/a6;->g:Ljava/lang/String;

    .line 327693
    .line 327694
    iget-object v8, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/a6;->h:Ljava/lang/String;

    .line 327695
    .line 327696
    iget-object v9, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/a6;->i:Ljava/lang/String;

    .line 327697
    .line 327698
    iget-object v10, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/a6;->j:Ljava/lang/String;

    .line 327699
    .line 327700
    iget-object v11, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/a6;->k:Landroidx/compose/runtime/State;

    .line 327701
    .line 327702
    if-eqz v0, :cond_1b

    .line 327703
    .line 327704
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327705
    .line 327706
    goto :goto_54

    .line 327707
    :cond_1b
    const-string v0, "to_go"

    .line 327708
    .line 327709
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 327713
    .line 327714
    invoke-static {v7, v9, v8, v10}, Lcom/dragon/read/ug/kmp/secondfloor/cards/h6$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    const-string v0, "click_ad_enter"

    .line 327722
    .line 327723
    invoke-static {v1, v0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    if-nez v2, :cond_3a

    .line 327727
    .line 327728
    if-eqz v3, :cond_37

    .line 327729
    .line 327730
    const-string v0, "\u6682\u4e0d\u652f\u6301\u8be5\u64cd\u4f5c"

    .line 327731
    .line 327732
    invoke-interface {v3, v0}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327736
    .line 327737
    goto :goto_54

    .line 327738
    :cond_3a
    long-to-int v0, v4

    .line 327739
    xor-int/lit8 v1, v6, 0x1

    .line 327740
    .line 327741
    new-instance v12, Lcom/dragon/read/ug/kmp/secondfloor/cards/g6;

    .line 327742
    .line 327743
    invoke-direct {v12, v11, v4, v5, v3}, Lcom/dragon/read/ug/kmp/secondfloor/cards/g6;-><init>(Landroidx/compose/runtime/State;JLzy6/b;)V

    .line 327744
    .line 327745
    .line 327746
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327747
    .line 327748
    const/16 v13, 0x100

    .line 327749
    .line 327750
    move v3, v0

    .line 327751
    move-object v4, v7

    .line 327752
    move-object v5, v8

    .line 327753
    move-object v6, v9

    .line 327754
    move-object v7, v10

    .line 327755
    move v8, v1

    .line 327756
    move-object v9, v12

    .line 327757
    move-object v10, v11

    .line 327758
    move v11, v13

    .line 327759
    invoke-static/range {v2 .. v11}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 327760
    .line 327761
    .line 327762
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327763
    .line 327764
    :goto_54
    return-object v0
.end method


