## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/t2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/t2;->a:Ljava/util/List;

    .line 327682
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/t2;->b:Ljava/lang/String;

    .line 327684
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/t2;->c:Lkotlin/jvm/functions/Function2;

    .line 327686
    iget-object v8, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/t2;->d:Lyw6/w;

    .line 327688
    iget-object v9, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/t2;->e:Ljava/util/List;

    .line 327690
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327693
    move-result-object v1

    .line 327694
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    move-result v2

    .line 327698
    if-eqz v2, :cond_27

    .line 327700
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    move-result-object v2

    .line 327704
    move-object v4, v2

    .line 327705
    check-cast v4, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z5;

    .line 327707
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z5;->g:Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxReadingChallengeStatus;

    .line 327709
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxReadingChallengeStatus;->ToBeReceived:Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxReadingChallengeStatus;

    .line 327711
    if-ne v4, v5, :cond_23

    .line 327713
    const/4 v4, 0x1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v4, 0x0

    .line 327716
    :goto_24
    if-eqz v4, :cond_e

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v2, 0x0

    .line 327720
    :goto_28
    check-cast v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z5;

    .line 327722
    if-nez v2, :cond_33

    .line 327724
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327727
    move-result-object v0

    .line 327728
    move-object v2, v0

    .line 327729
    check-cast v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z5;

    .line 327731
    :cond_33
    if-eqz v2, :cond_47

    .line 327733
    sget-object v1, Lzw6/c;->a:Lzw6/c;

    .line 327735
    iget-object v0, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z5;->b:Ljava/lang/String;

    .line 327737
    iget-object v5, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z5;->e:Ljava/lang/String;

    .line 327739
    iget v2, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z5;->c:I

    .line 327741
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327744
    move-result-object v4

    .line 327745
    const/16 v6, 0x70

    .line 327747
    move-object v2, v0

    .line 327748
    invoke-static/range {v1 .. v6}, Lzw6/c;->a(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327751
    :cond_47
    invoke-interface {v7, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327756
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/t2;->a:Ljava/util/List;

    .line 327681
    .line 327682
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/t2;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/t2;->c:Lkotlin/jvm/functions/Function2;

    .line 327685
    .line 327686
    iget-object v8, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/t2;->d:Lyw6/w;

    .line 327687
    .line 327688
    iget-object v9, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/t2;->e:Ljava/util/List;

    .line 327689
    .line 327690
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v2

    .line 327698
    if-eqz v2, :cond_27

    .line 327699
    .line 327700
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    move-object v4, v2

    .line 327705
    check-cast v4, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z5;

    .line 327706
    .line 327707
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z5;->g:Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxReadingChallengeStatus;

    .line 327708
    .line 327709
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxReadingChallengeStatus;->ToBeReceived:Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxReadingChallengeStatus;

    .line 327710
    .line 327711
    if-ne v4, v5, :cond_23

    .line 327712
    .line 327713
    const/4 v4, 0x1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v4, 0x0

    .line 327716
    :goto_24
    if-eqz v4, :cond_e

    .line 327717
    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v2, 0x0

    .line 327720
    :goto_28
    check-cast v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z5;

    .line 327721
    .line 327722
    if-nez v2, :cond_33

    .line 327723
    .line 327724
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    move-object v2, v0

    .line 327729
    check-cast v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z5;

    .line 327730
    .line 327731
    :cond_33
    if-eqz v2, :cond_47

    .line 327732
    .line 327733
    sget-object v1, Lzw6/c;->a:Lzw6/c;

    .line 327734
    .line 327735
    iget-object v0, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z5;->b:Ljava/lang/String;

    .line 327736
    .line 327737
    iget-object v5, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z5;->e:Ljava/lang/String;

    .line 327738
    .line 327739
    iget v2, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z5;->c:I

    .line 327740
    .line 327741
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v4

    .line 327745
    const/16 v6, 0x70

    .line 327746
    .line 327747
    move-object v2, v0

    .line 327748
    invoke-static/range {v1 .. v6}, Lzw6/c;->a(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    invoke-interface {v7, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327755
    .line 327756
    return-object v0
.end method


