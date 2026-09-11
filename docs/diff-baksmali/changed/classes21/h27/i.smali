## classes21/h27/i.smali
# added=0 removed=0 changed=1

.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lh27/i;->a:Lh27/k;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getSelectSearchBarView()Lrl6/r;

    .line 327685
    move-result-object v1

    .line 327686
    if-eqz v1, :cond_d

    .line 327688
    invoke-interface {v1}, Lrl6/r;->getSelectQueryText()Ljava/lang/String;

    .line 327691
    move-result-object v1

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v1, 0x0

    .line 327694
    :goto_e
    if-eqz v1, :cond_7d

    .line 327696
    invoke-virtual {v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getSelectSearchBarView()Lrl6/r;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327703
    invoke-interface {v1}, Lrl6/r;->getSelectQueryText()Ljava/lang/String;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327710
    move-result v2

    .line 327711
    const/4 v3, 0x1

    .line 327712
    sub-int/2addr v2, v3

    .line 327713
    const/4 v4, 0x0

    .line 327714
    const/4 v5, 0x0

    .line 327715
    const/4 v6, 0x0

    .line 327716
    :goto_24
    if-gt v5, v2, :cond_49

    .line 327718
    if-nez v6, :cond_2a

    .line 327720
    move v7, v5

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move v7, v2

    .line 327723
    :goto_2b
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 327726
    move-result v7

    .line 327727
    const/16 v8, 0x20

    .line 327729
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 327732
    move-result v7

    .line 327733
    if-gtz v7, :cond_39

    .line 327735
    const/4 v7, 0x1

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v7, 0x0

    .line 327738
    :goto_3a
    if-nez v6, :cond_43

    .line 327740
    if-nez v7, :cond_40

    .line 327742
    const/4 v6, 0x1

    .line 327743
    goto :goto_24

    .line 327744
    :cond_40
    add-int/lit8 v5, v5, 0x1

    .line 327746
    goto :goto_24

    .line 327747
    :cond_43
    if-nez v7, :cond_46

    .line 327749
    goto :goto_49

    .line 327750
    :cond_46
    add-int/lit8 v2, v2, -0x1

    .line 327752
    goto :goto_24

    .line 327753
    :cond_49
    :goto_49
    add-int/2addr v2, v3

    .line 327754
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 327757
    move-result-object v2

    .line 327758
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327761
    move-result-object v2

    .line 327762
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327765
    move-result v2

    .line 327766
    if-nez v2, :cond_59

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    const/4 v3, 0x0

    .line 327770
    :goto_5a
    if-eqz v3, :cond_74

    .line 327772
    invoke-virtual {v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getAdapter()Lld6/l4;

    .line 327775
    move-result-object v1

    .line 327776
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327779
    move-result-object v1

    .line 327780
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327783
    move-result v1

    .line 327784
    if-eqz v1, :cond_7d

    .line 327786
    invoke-virtual {v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getPresenter()Lrl6/q;

    .line 327789
    move-result-object v0

    .line 327790
    if-eqz v0, :cond_7d

    .line 327792
    invoke-virtual {v0}, Lrl6/q;->d()V

    .line 327795
    goto :goto_7d

    .line 327796
    :cond_74
    invoke-virtual {v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getPresenter()Lrl6/q;

    .line 327799
    move-result-object v0

    .line 327800
    if-eqz v0, :cond_7d

    .line 327802
    invoke-virtual {v0, v1}, Lrl6/q;->e(Ljava/lang/String;)V

    .line 327805
    :cond_7d
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lh27/i;->a:Lh27/k;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getSelectSearchBarView()Lrl6/r;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    if-eqz v1, :cond_d

    .line 327687
    .line 327688
    invoke-interface {v1}, Lrl6/r;->getSelectQueryText()Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v1, 0x0

    .line 327694
    :goto_e
    if-eqz v1, :cond_7d

    .line 327695
    .line 327696
    invoke-virtual {v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getSelectSearchBarView()Lrl6/r;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327701
    .line 327702
    .line 327703
    invoke-interface {v1}, Lrl6/r;->getSelectQueryText()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    const/4 v3, 0x1

    .line 327712
    sub-int/2addr v2, v3

    .line 327713
    const/4 v4, 0x0

    .line 327714
    const/4 v5, 0x0

    .line 327715
    const/4 v6, 0x0

    .line 327716
    :goto_24
    if-gt v5, v2, :cond_49

    .line 327717
    .line 327718
    if-nez v6, :cond_2a

    .line 327719
    .line 327720
    move v7, v5

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move v7, v2

    .line 327723
    :goto_2b
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 327724
    .line 327725
    .line 327726
    move-result v7

    .line 327727
    const/16 v8, 0x20

    .line 327728
    .line 327729
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 327730
    .line 327731
    .line 327732
    move-result v7

    .line 327733
    if-gtz v7, :cond_39

    .line 327734
    .line 327735
    const/4 v7, 0x1

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v7, 0x0

    .line 327738
    :goto_3a
    if-nez v6, :cond_43

    .line 327739
    .line 327740
    if-nez v7, :cond_40

    .line 327741
    .line 327742
    const/4 v6, 0x1

    .line 327743
    goto :goto_24

    .line 327744
    :cond_40
    add-int/lit8 v5, v5, 0x1

    .line 327745
    .line 327746
    goto :goto_24

    .line 327747
    :cond_43
    if-nez v7, :cond_46

    .line 327748
    .line 327749
    goto :goto_49

    .line 327750
    :cond_46
    add-int/lit8 v2, v2, -0x1

    .line 327751
    .line 327752
    goto :goto_24

    .line 327753
    :cond_49
    :goto_49
    add-int/2addr v2, v3

    .line 327754
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v2

    .line 327758
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v2

    .line 327762
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327763
    .line 327764
    .line 327765
    move-result v2

    .line 327766
    if-nez v2, :cond_59

    .line 327767
    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    const/4 v3, 0x0

    .line 327770
    :goto_5a
    if-eqz v3, :cond_74

    .line 327771
    .line 327772
    invoke-virtual {v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getAdapter()Lld6/l4;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v1

    .line 327780
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327781
    .line 327782
    .line 327783
    move-result v1

    .line 327784
    if-eqz v1, :cond_7d

    .line 327785
    .line 327786
    invoke-virtual {v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getPresenter()Lrl6/q;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    if-eqz v0, :cond_7d

    .line 327791
    .line 327792
    invoke-virtual {v0}, Lrl6/q;->d()V

    .line 327793
    .line 327794
    .line 327795
    goto :goto_7d

    .line 327796
    :cond_74
    invoke-virtual {v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getPresenter()Lrl6/q;

    .line 327797
    .line 327798
    .line 327799
    move-result-object v0

    .line 327800
    if-eqz v0, :cond_7d

    .line 327801
    .line 327802
    invoke-virtual {v0, v1}, Lrl6/q;->e(Ljava/lang/String;)V

    .line 327803
    .line 327804
    .line 327805
    :cond_7d
    :goto_7d
    return-void
.end method


