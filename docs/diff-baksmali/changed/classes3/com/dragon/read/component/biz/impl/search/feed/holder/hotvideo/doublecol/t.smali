## classes3/com/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/t.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/t;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/t;->b:Lro5/c;

    .line 327684
    iget v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/t;->c:I

    .line 327686
    check-cast v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    const/4 v3, 0x0

    .line 327692
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327695
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;->s:Landroidx/compose/runtime/MutableState;

    .line 327697
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327700
    move-result-object v3

    .line 327701
    check-cast v3, Ljava/lang/Boolean;

    .line 327703
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327706
    move-result v3

    .line 327707
    if-eqz v3, :cond_25

    .line 327709
    const-string v3, "reserve_cancel"

    .line 327711
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->g(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;ILjava/lang/String;)V

    .line 327714
    sget-object v2, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 327716
    goto :goto_2c

    .line 327717
    :cond_25
    const-string v3, "reserve"

    .line 327719
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->g(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;ILjava/lang/String;)V

    .line 327722
    sget-object v2, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->Subscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 327724
    :goto_2c
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->c:Lp24/e;

    .line 327726
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;->r:Lcom/bytedance/kmp/reading/model/cn;

    .line 327728
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/cn;->a:Ljava/lang/Long;

    .line 327730
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/cn;->b:Ljava/lang/Integer;

    .line 327732
    if-eqz v1, :cond_3b

    .line 327734
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327737
    move-result v1

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v1, 0x1

    .line 327740
    :goto_3c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {v0, v3, v1, v2}, Lp24/e;->a(Ljava/lang/Long;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/SubscribeOpType;)V

    .line 327747
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327749
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/t;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/t;->b:Lro5/c;

    .line 327683
    .line 327684
    iget v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/t;->c:I

    .line 327685
    .line 327686
    check-cast v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    const/4 v3, 0x0

    .line 327692
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;->s:Landroidx/compose/runtime/MutableState;

    .line 327696
    .line 327697
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    check-cast v3, Ljava/lang/Boolean;

    .line 327702
    .line 327703
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v3

    .line 327707
    if-eqz v3, :cond_25

    .line 327708
    .line 327709
    const-string v3, "reserve_cancel"

    .line 327710
    .line 327711
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->g(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;ILjava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    sget-object v2, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 327715
    .line 327716
    goto :goto_2c

    .line 327717
    :cond_25
    const-string v3, "reserve"

    .line 327718
    .line 327719
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->g(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;ILjava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    sget-object v2, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->Subscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 327723
    .line 327724
    :goto_2c
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->c:Lp24/e;

    .line 327725
    .line 327726
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;->r:Lcom/bytedance/kmp/reading/model/cn;

    .line 327727
    .line 327728
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/cn;->a:Ljava/lang/Long;

    .line 327729
    .line 327730
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/cn;->b:Ljava/lang/Integer;

    .line 327731
    .line 327732
    if-eqz v1, :cond_3b

    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v1, 0x1

    .line 327740
    :goto_3c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {v0, v3, v1, v2}, Lp24/e;->a(Ljava/lang/Long;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/SubscribeOpType;)V

    .line 327745
    .line 327746
    .line 327747
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327748
    .line 327749
    return-object v0
.end method


