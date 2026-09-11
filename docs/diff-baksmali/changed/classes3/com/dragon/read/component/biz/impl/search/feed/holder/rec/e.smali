## classes3/com/dragon/read/component/biz/impl/search/feed/holder/rec/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/e;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 327684
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->t:Z

    .line 327686
    if-nez v2, :cond_9

    .line 327688
    goto :goto_50

    .line 327689
    :cond_9
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->r:Ljava/util/List;

    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->f()I

    .line 327694
    move-result v2

    .line 327695
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327698
    move-result-object v1

    .line 327699
    check-cast v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;

    .line 327701
    if-nez v1, :cond_18

    .line 327703
    goto :goto_50

    .line 327704
    :cond_18
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;->b:Landroidx/compose/runtime/MutableState;

    .line 327706
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327709
    move-result-object v2

    .line 327710
    check-cast v2, Ljava/lang/String;

    .line 327712
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327715
    move-result v3

    .line 327716
    if-lez v3, :cond_28

    .line 327718
    const/4 v3, 0x1

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v3, 0x0

    .line 327721
    :goto_29
    const/4 v4, 0x0

    .line 327722
    if-eqz v3, :cond_2d

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    move-object v2, v4

    .line 327726
    :goto_2e
    if-nez v2, :cond_31

    .line 327728
    goto :goto_50

    .line 327729
    :cond_31
    const-string v3, "landing_page"

    .line 327731
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->k(Ljava/lang/String;)V

    .line 327734
    sget-object v3, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 327736
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 327742
    move-result-object v3

    .line 327743
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->i(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;)Ljava/lang/String;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->d(Ljava/lang/String;)Ldo5/a;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {v3, v0}, Ldo5/k;->b(Ldo5/a;)V

    .line 327754
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 327756
    const/4 v1, 0x2

    .line 327757
    invoke-static {v0, v2, v4, v3, v1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 327760
    :goto_50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327762
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/e;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 327683
    .line 327684
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->t:Z

    .line 327685
    .line 327686
    if-nez v2, :cond_9

    .line 327687
    .line 327688
    goto :goto_50

    .line 327689
    :cond_9
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->r:Ljava/util/List;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->f()I

    .line 327692
    .line 327693
    .line 327694
    move-result v2

    .line 327695
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    check-cast v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;

    .line 327700
    .line 327701
    if-nez v1, :cond_18

    .line 327702
    .line 327703
    goto :goto_50

    .line 327704
    :cond_18
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;->b:Landroidx/compose/runtime/MutableState;

    .line 327705
    .line 327706
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    check-cast v2, Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327713
    .line 327714
    .line 327715
    move-result v3

    .line 327716
    if-lez v3, :cond_28

    .line 327717
    .line 327718
    const/4 v3, 0x1

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v3, 0x0

    .line 327721
    :goto_29
    const/4 v4, 0x0

    .line 327722
    if-eqz v3, :cond_2d

    .line 327723
    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    move-object v2, v4

    .line 327726
    :goto_2e
    if-nez v2, :cond_31

    .line 327727
    .line 327728
    goto :goto_50

    .line 327729
    :cond_31
    const-string v3, "landing_page"

    .line 327730
    .line 327731
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->k(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    sget-object v3, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 327735
    .line 327736
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    .line 327738
    .line 327739
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->i(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;)Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->d(Ljava/lang/String;)Ldo5/a;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {v3, v0}, Ldo5/k;->b(Ldo5/a;)V

    .line 327752
    .line 327753
    .line 327754
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 327755
    .line 327756
    const/4 v1, 0x2

    .line 327757
    invoke-static {v0, v2, v4, v3, v1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 327758
    .line 327759
    .line 327760
    :goto_50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327761
    .line 327762
    return-object v0
.end method


