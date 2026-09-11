## classes3/com/dragon/read/component/biz/impl/search/feed/holder/q2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/q2;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultVideoSubscribeCardHolder;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/q2;->b:Lb84/h;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/q2;->c:Lp24/e;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    invoke-virtual {v1}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 327692
    move-result-object v3

    .line 327693
    if-eqz v3, :cond_12

    .line 327695
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/cn;->a:Ljava/lang/Long;

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v3, 0x0

    .line 327699
    :goto_13
    if-nez v3, :cond_16

    .line 327701
    goto :goto_51

    .line 327702
    :cond_16
    invoke-virtual {v1}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 327705
    move-result-object v4

    .line 327706
    if-eqz v4, :cond_25

    .line 327708
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/cn;->b:Ljava/lang/Integer;

    .line 327710
    if-eqz v4, :cond_25

    .line 327712
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327715
    move-result v4

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v4, 0x1

    .line 327718
    :goto_26
    iget-object v5, v1, Lb84/h;->t:Landroidx/compose/runtime/MutableState;

    .line 327720
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327723
    move-result-object v5

    .line 327724
    check-cast v5, Ljava/lang/Boolean;

    .line 327726
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327729
    move-result v5

    .line 327730
    if-eqz v5, :cond_43

    .line 327732
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    move-result-object v4

    .line 327736
    sget-object v5, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 327738
    invoke-virtual {v2, v3, v4, v5}, Lp24/e;->a(Ljava/lang/Long;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/SubscribeOpType;)V

    .line 327741
    const-string v2, "reserve_cancel"

    .line 327743
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultVideoSubscribeCardHolder;->R(Lb84/h;Ljava/lang/String;)V

    .line 327746
    goto :goto_51

    .line 327747
    :cond_43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327750
    move-result-object v4

    .line 327751
    sget-object v5, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->Subscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 327753
    invoke-virtual {v2, v3, v4, v5}, Lp24/e;->a(Ljava/lang/Long;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/SubscribeOpType;)V

    .line 327756
    const-string v2, "reserve"

    .line 327758
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultVideoSubscribeCardHolder;->R(Lb84/h;Ljava/lang/String;)V

    .line 327761
    :goto_51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327763
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/q2;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultVideoSubscribeCardHolder;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/q2;->b:Lb84/h;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/q2;->c:Lp24/e;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {v1}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v3

    .line 327693
    if-eqz v3, :cond_12

    .line 327694
    .line 327695
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/cn;->a:Ljava/lang/Long;

    .line 327696
    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v3, 0x0

    .line 327699
    :goto_13
    if-nez v3, :cond_16

    .line 327700
    .line 327701
    goto :goto_51

    .line 327702
    :cond_16
    invoke-virtual {v1}, Lb84/h;->e()Lcom/bytedance/kmp/reading/model/cn;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v4

    .line 327706
    if-eqz v4, :cond_25

    .line 327707
    .line 327708
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/cn;->b:Ljava/lang/Integer;

    .line 327709
    .line 327710
    if-eqz v4, :cond_25

    .line 327711
    .line 327712
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327713
    .line 327714
    .line 327715
    move-result v4

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v4, 0x1

    .line 327718
    :goto_26
    iget-object v5, v1, Lb84/h;->t:Landroidx/compose/runtime/MutableState;

    .line 327719
    .line 327720
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v5

    .line 327724
    check-cast v5, Ljava/lang/Boolean;

    .line 327725
    .line 327726
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v5

    .line 327730
    if-eqz v5, :cond_43

    .line 327731
    .line 327732
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v4

    .line 327736
    sget-object v5, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 327737
    .line 327738
    invoke-virtual {v2, v3, v4, v5}, Lp24/e;->a(Ljava/lang/Long;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/SubscribeOpType;)V

    .line 327739
    .line 327740
    .line 327741
    const-string v2, "reserve_cancel"

    .line 327742
    .line 327743
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultVideoSubscribeCardHolder;->R(Lb84/h;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    goto :goto_51

    .line 327747
    :cond_43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v4

    .line 327751
    sget-object v5, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->Subscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 327752
    .line 327753
    invoke-virtual {v2, v3, v4, v5}, Lp24/e;->a(Ljava/lang/Long;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/SubscribeOpType;)V

    .line 327754
    .line 327755
    .line 327756
    const-string v2, "reserve"

    .line 327757
    .line 327758
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultVideoSubscribeCardHolder;->R(Lb84/h;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    :goto_51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327762
    .line 327763
    return-object v0
.end method


