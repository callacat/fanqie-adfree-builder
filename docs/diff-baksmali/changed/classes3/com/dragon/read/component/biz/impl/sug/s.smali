## classes3/com/dragon/read/component/biz/impl/sug/s.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/s;->a:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 327682
    iget v1, p0, Lcom/dragon/read/component/biz/impl/sug/s;->b:I

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/sug/s;->c:Lap5/e;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    const/4 v3, 0x0

    .line 327690
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327693
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/sug/k0;->a:Lyo5/a;

    .line 327695
    iget-object v5, v2, Lap5/e;->d:Ljava/lang/String;

    .line 327697
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    const-string v6, "click_sug"

    .line 327702
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327705
    iget-object v4, v4, Lyo5/a;->j:Lzo5/b;

    .line 327707
    if-eqz v4, :cond_20

    .line 327709
    invoke-interface {v4, v6, v5}, Lzo5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327712
    :cond_20
    const-string v4, "search"

    .line 327714
    invoke-virtual {v0, v1, v2, v4}, Lcom/dragon/read/component/biz/impl/sug/k0;->j1(ILap5/e;Ljava/lang/String;)Lna4/q;

    .line 327717
    move-result-object v4

    .line 327718
    const-string v5, "click_search_sug"

    .line 327720
    invoke-virtual {v4, v5}, Lna4/q;->b(Ljava/lang/String;)V

    .line 327723
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/sug/k0;->k1(ILap5/e;)I

    .line 327726
    move-result v1

    .line 327727
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/sug/k0;->a:Lyo5/a;

    .line 327729
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    const-string v5, ""

    .line 327734
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327737
    iget-object v3, v4, Lyo5/a;->g:Landroidx/compose/runtime/MutableState;

    .line 327739
    invoke-interface {v3, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327742
    iget-object v3, v4, Lyo5/a;->h:Lkotlinx/coroutines/channels/Channel;

    .line 327744
    invoke-interface {v3, v5}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/sug/k0;->a:Lyo5/a;

    .line 327749
    iget-object v6, v0, Lyo5/a;->a:Lzo5/a;

    .line 327751
    if-eqz v6, :cond_66

    .line 327753
    add-int/lit8 v7, v1, -0x1

    .line 327755
    iget-object v8, v2, Lap5/e;->d:Ljava/lang/String;

    .line 327757
    iget-object v9, v2, Lap5/e;->c:Ljava/lang/String;

    .line 327759
    iget-object v10, v2, Lap5/e;->i:Ljava/lang/String;

    .line 327761
    iget-boolean v14, v2, Lap5/e;->o:Z

    .line 327763
    iget-object v0, v2, Lap5/e;->n:Lap5/n;

    .line 327765
    if-eqz v0, :cond_5e

    .line 327767
    iget-object v0, v0, Lap5/n;->a:Ljava/lang/String;

    .line 327769
    if-nez v0, :cond_5c

    .line 327771
    goto :goto_5e

    .line 327772
    :cond_5c
    move-object v11, v0

    .line 327773
    goto :goto_5f

    .line 327774
    :cond_5e
    :goto_5e
    move-object v11, v5

    .line 327775
    :goto_5f
    iget-object v12, v2, Lap5/e;->j:Ljava/lang/String;

    .line 327777
    iget-object v13, v2, Lap5/e;->p:Ljava/lang/String;

    .line 327779
    invoke-interface/range {v6 .. v14}, Lzo5/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327782
    :cond_66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327784
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/s;->a:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 327681
    .line 327682
    iget v1, p0, Lcom/dragon/read/component/biz/impl/sug/s;->b:I

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/sug/s;->c:Lap5/e;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const/4 v3, 0x0

    .line 327690
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/sug/k0;->a:Lyo5/a;

    .line 327694
    .line 327695
    iget-object v5, v2, Lap5/e;->d:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    const-string v6, "click_sug"

    .line 327701
    .line 327702
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v4, v4, Lyo5/a;->j:Lzo5/b;

    .line 327706
    .line 327707
    if-eqz v4, :cond_20

    .line 327708
    .line 327709
    invoke-interface {v4, v6, v5}, Lzo5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    :cond_20
    const-string v4, "search"

    .line 327713
    .line 327714
    invoke-virtual {v0, v1, v2, v4}, Lcom/dragon/read/component/biz/impl/sug/k0;->j1(ILap5/e;Ljava/lang/String;)Lna4/q;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v4

    .line 327718
    const-string v5, "click_search_sug"

    .line 327719
    .line 327720
    invoke-virtual {v4, v5}, Lna4/q;->b(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/sug/k0;->k1(ILap5/e;)I

    .line 327724
    .line 327725
    .line 327726
    move-result v1

    .line 327727
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/sug/k0;->a:Lyo5/a;

    .line 327728
    .line 327729
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    const-string v5, ""

    .line 327733
    .line 327734
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v3, v4, Lyo5/a;->g:Landroidx/compose/runtime/MutableState;

    .line 327738
    .line 327739
    invoke-interface {v3, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v3, v4, Lyo5/a;->h:Lkotlinx/coroutines/channels/Channel;

    .line 327743
    .line 327744
    invoke-interface {v3, v5}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/sug/k0;->a:Lyo5/a;

    .line 327748
    .line 327749
    iget-object v6, v0, Lyo5/a;->a:Lzo5/a;

    .line 327750
    .line 327751
    if-eqz v6, :cond_66

    .line 327752
    .line 327753
    add-int/lit8 v7, v1, -0x1

    .line 327754
    .line 327755
    iget-object v8, v2, Lap5/e;->d:Ljava/lang/String;

    .line 327756
    .line 327757
    iget-object v9, v2, Lap5/e;->c:Ljava/lang/String;

    .line 327758
    .line 327759
    iget-object v10, v2, Lap5/e;->i:Ljava/lang/String;

    .line 327760
    .line 327761
    iget-boolean v14, v2, Lap5/e;->o:Z

    .line 327762
    .line 327763
    iget-object v0, v2, Lap5/e;->n:Lap5/n;

    .line 327764
    .line 327765
    if-eqz v0, :cond_5e

    .line 327766
    .line 327767
    iget-object v0, v0, Lap5/n;->a:Ljava/lang/String;

    .line 327768
    .line 327769
    if-nez v0, :cond_5c

    .line 327770
    .line 327771
    goto :goto_5e

    .line 327772
    :cond_5c
    move-object v11, v0

    .line 327773
    goto :goto_5f

    .line 327774
    :cond_5e
    :goto_5e
    move-object v11, v5

    .line 327775
    :goto_5f
    iget-object v12, v2, Lap5/e;->j:Ljava/lang/String;

    .line 327776
    .line 327777
    iget-object v13, v2, Lap5/e;->p:Ljava/lang/String;

    .line 327778
    .line 327779
    invoke-interface/range {v6 .. v14}, Lzo5/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327783
    .line 327784
    return-object v0
.end method


