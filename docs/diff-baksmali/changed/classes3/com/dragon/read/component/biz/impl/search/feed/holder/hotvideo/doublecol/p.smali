## classes3/com/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/p.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/p;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/p;->b:Lro5/c;

    .line 327684
    iget v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/p;->c:I

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    const/4 v3, 0x0

    .line 327690
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327693
    iget-boolean v3, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 327695
    if-eqz v3, :cond_12

    .line 327697
    goto :goto_40

    .line 327698
    :cond_12
    const/4 v3, 0x1

    .line 327699
    iput-boolean v3, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 327701
    instance-of v3, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/e;

    .line 327703
    if-eqz v3, :cond_25

    .line 327705
    check-cast v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/e;

    .line 327707
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/e;->r:Lcom/bytedance/kmp/reading/model/er;

    .line 327709
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->h(Lcom/bytedance/kmp/reading/model/er;I)Lb85/c;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-virtual {v0}, Lb85/c;->f()V

    .line 327716
    goto :goto_40

    .line 327717
    :cond_25
    instance-of v3, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/d;

    .line 327719
    if-eqz v3, :cond_35

    .line 327721
    check-cast v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/d;

    .line 327723
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/d;->r:Lcom/bytedance/kmp/reading/model/er;

    .line 327725
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->h(Lcom/bytedance/kmp/reading/model/er;I)Lb85/c;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-virtual {v0}, Lb85/c;->f()V

    .line 327732
    goto :goto_40

    .line 327733
    :cond_35
    instance-of v3, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;

    .line 327735
    if-eqz v3, :cond_40

    .line 327737
    check-cast v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;

    .line 327739
    const-string v3, ""

    .line 327741
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->g(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;ILjava/lang/String;)V

    .line 327744
    :cond_40
    :goto_40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327746
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/p;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/p;->b:Lro5/c;

    .line 327683
    .line 327684
    iget v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/p;->c:I

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const/4 v3, 0x0

    .line 327690
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    .line 327692
    .line 327693
    iget-boolean v3, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 327694
    .line 327695
    if-eqz v3, :cond_12

    .line 327696
    .line 327697
    goto :goto_40

    .line 327698
    :cond_12
    const/4 v3, 0x1

    .line 327699
    iput-boolean v3, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 327700
    .line 327701
    instance-of v3, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/e;

    .line 327702
    .line 327703
    if-eqz v3, :cond_25

    .line 327704
    .line 327705
    check-cast v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/e;

    .line 327706
    .line 327707
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/e;->r:Lcom/bytedance/kmp/reading/model/er;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->h(Lcom/bytedance/kmp/reading/model/er;I)Lb85/c;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-virtual {v0}, Lb85/c;->f()V

    .line 327714
    .line 327715
    .line 327716
    goto :goto_40

    .line 327717
    :cond_25
    instance-of v3, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/d;

    .line 327718
    .line 327719
    if-eqz v3, :cond_35

    .line 327720
    .line 327721
    check-cast v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/d;

    .line 327722
    .line 327723
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/d;->r:Lcom/bytedance/kmp/reading/model/er;

    .line 327724
    .line 327725
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->h(Lcom/bytedance/kmp/reading/model/er;I)Lb85/c;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-virtual {v0}, Lb85/c;->f()V

    .line 327730
    .line 327731
    .line 327732
    goto :goto_40

    .line 327733
    :cond_35
    instance-of v3, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;

    .line 327734
    .line 327735
    if-eqz v3, :cond_40

    .line 327736
    .line 327737
    check-cast v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;

    .line 327738
    .line 327739
    const-string v3, ""

    .line 327740
    .line 327741
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->g(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;ILjava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    :goto_40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327745
    .line 327746
    return-object v0
.end method


