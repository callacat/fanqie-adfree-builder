## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/fragment/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    sget-boolean v0, Lub/a;->r:Z

    .line 327682
    if-nez v0, :cond_61

    .line 327684
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/c;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 327686
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->C:Ljava/util/List;

    .line 327688
    check-cast v1, Ljava/util/ArrayList;

    .line 327690
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327693
    move-result-object v1

    .line 327694
    const/4 v2, -0x1

    .line 327695
    const/4 v3, 0x0

    .line 327696
    const/4 v4, -0x1

    .line 327697
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    move-result v5

    .line 327701
    if-eqz v5, :cond_3f

    .line 327703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    move-result-object v5

    .line 327707
    add-int/lit8 v6, v3, 0x1

    .line 327709
    if-gez v3, :cond_22

    .line 327711
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327714
    :cond_22
    check-cast v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 327716
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isUnionPay()Z

    .line 327719
    move-result v7

    .line 327720
    if-eqz v7, :cond_3d

    .line 327722
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 327725
    move-result-object v4

    .line 327726
    if-eqz v4, :cond_38

    .line 327728
    const v7, 0x7f0603f4

    .line 327731
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327734
    move-result-object v4

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v4, 0x0

    .line 327737
    :goto_39
    invoke-virtual {v5, v4}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->disableUnionPayBindCard(Ljava/lang/String;)V

    .line 327740
    move v4, v3

    .line 327741
    :cond_3d
    move v3, v6

    .line 327742
    goto :goto_11

    .line 327743
    :cond_3f
    if-eq v4, v2, :cond_61

    .line 327745
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/c;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 327747
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->C:Ljava/util/List;

    .line 327749
    check-cast v0, Ljava/util/ArrayList;

    .line 327751
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 327754
    move-result-object v1

    .line 327755
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327758
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/c;->b:Z

    .line 327760
    if-eqz v0, :cond_61

    .line 327762
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/c;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 327764
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->B:Lec/b;

    .line 327766
    if-eqz v0, :cond_61

    .line 327768
    invoke-virtual {v0}, Lec/b;->p2()Z

    .line 327771
    move-result v1

    .line 327772
    iput-boolean v1, v0, Lec/b;->e:Z

    .line 327774
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 327777
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    sget-boolean v0, Lub/a;->r:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_61

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/c;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 327685
    .line 327686
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->C:Ljava/util/List;

    .line 327687
    .line 327688
    check-cast v1, Ljava/util/ArrayList;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    const/4 v2, -0x1

    .line 327695
    const/4 v3, 0x0

    .line 327696
    const/4 v4, -0x1

    .line 327697
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v5

    .line 327701
    if-eqz v5, :cond_3f

    .line 327702
    .line 327703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v5

    .line 327707
    add-int/lit8 v6, v3, 0x1

    .line 327708
    .line 327709
    if-gez v3, :cond_22

    .line 327710
    .line 327711
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327712
    .line 327713
    .line 327714
    :cond_22
    check-cast v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 327715
    .line 327716
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isUnionPay()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v7

    .line 327720
    if-eqz v7, :cond_3d

    .line 327721
    .line 327722
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v4

    .line 327726
    if-eqz v4, :cond_38

    .line 327727
    .line 327728
    const v7, 0x7f0603f4

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v4

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v4, 0x0

    .line 327737
    :goto_39
    invoke-virtual {v5, v4}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->disableUnionPayBindCard(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    move v4, v3

    .line 327741
    :cond_3d
    move v3, v6

    .line 327742
    goto :goto_11

    .line 327743
    :cond_3f
    if-eq v4, v2, :cond_61

    .line 327744
    .line 327745
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/c;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 327746
    .line 327747
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->C:Ljava/util/List;

    .line 327748
    .line 327749
    check-cast v0, Ljava/util/ArrayList;

    .line 327750
    .line 327751
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327756
    .line 327757
    .line 327758
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/c;->b:Z

    .line 327759
    .line 327760
    if-eqz v0, :cond_61

    .line 327761
    .line 327762
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/c;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 327763
    .line 327764
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->B:Lec/b;

    .line 327765
    .line 327766
    if-eqz v0, :cond_61

    .line 327767
    .line 327768
    invoke-virtual {v0}, Lec/b;->p2()Z

    .line 327769
    .line 327770
    .line 327771
    move-result v1

    .line 327772
    iput-boolean v1, v0, Lec/b;->e:Z

    .line 327773
    .line 327774
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    return-void
.end method


