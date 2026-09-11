## classes8/am6/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lam6/e;->a:Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;->kg()Lcom/dragon/read/social/pagehelper/editor/f0;

    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_6e

    .line 327688
    sget-object v1, Lcom/dragon/read/kmp/community/square/f5;->a:Lcom/dragon/read/kmp/community/square/f5;

    .line 327690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    const/4 v1, 0x3

    .line 327694
    new-array v2, v1, [Ljava/lang/Integer;

    .line 327696
    const/4 v3, 0x1

    .line 327697
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327700
    move-result-object v4

    .line 327701
    const/4 v5, 0x0

    .line 327702
    aput-object v4, v2, v5

    .line 327704
    const/4 v4, 0x2

    .line 327705
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327708
    move-result-object v5

    .line 327709
    aput-object v5, v2, v3

    .line 327711
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327714
    move-result-object v1

    .line 327715
    aput-object v1, v2, v4

    .line 327717
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327724
    move-result-object v1

    .line 327725
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327728
    move-result v2

    .line 327729
    if-eqz v2, :cond_6e

    .line 327731
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327734
    move-result-object v2

    .line 327735
    check-cast v2, Ljava/lang/Number;

    .line 327737
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327740
    move-result v2

    .line 327741
    new-instance v3, Lcom/dragon/read/social/fusion/c;

    .line 327743
    invoke-direct {v3}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 327746
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->getContext()Landroid/content/Context;

    .line 327749
    move-result-object v4

    .line 327750
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 327753
    move-result-object v4

    .line 327754
    iget-object v5, v3, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 327756
    invoke-virtual {v5, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327759
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->b:Ls05/g$a;

    .line 327761
    invoke-interface {v4}, Ls05/g$a;->c()Lcom/dragon/read/base/Args;

    .line 327764
    move-result-object v4

    .line 327765
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/fusion/c;->b(Lcom/dragon/read/base/Args;)V

    .line 327768
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/editor/f0;->e()Lcom/dragon/read/base/Args;

    .line 327771
    move-result-object v4

    .line 327772
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/fusion/c;->b(Lcom/dragon/read/base/Args;)V

    .line 327775
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327778
    move-result-object v2

    .line 327779
    invoke-static {v2}, Lcom/dragon/read/social/pagehelper/editor/f0;->o(Ljava/lang/Integer;)Lcom/dragon/read/base/Args;

    .line 327782
    move-result-object v2

    .line 327783
    invoke-virtual {v3, v2}, Lcom/dragon/read/social/fusion/c;->b(Lcom/dragon/read/base/Args;)V

    .line 327786
    invoke-virtual {v3}, Lcom/dragon/read/social/fusion/c;->j()V

    .line 327789
    goto :goto_2d

    .line 327790
    :cond_6e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327792
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lam6/e;->a:Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;->kg()Lcom/dragon/read/social/pagehelper/editor/f0;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_6e

    .line 327687
    .line 327688
    sget-object v1, Lcom/dragon/read/kmp/community/square/f5;->a:Lcom/dragon/read/kmp/community/square/f5;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    const/4 v1, 0x3

    .line 327694
    new-array v2, v1, [Ljava/lang/Integer;

    .line 327695
    .line 327696
    const/4 v3, 0x1

    .line 327697
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v4

    .line 327701
    const/4 v5, 0x0

    .line 327702
    aput-object v4, v2, v5

    .line 327703
    .line 327704
    const/4 v4, 0x2

    .line 327705
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v5

    .line 327709
    aput-object v5, v2, v3

    .line 327710
    .line 327711
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    aput-object v1, v2, v4

    .line 327716
    .line 327717
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v2

    .line 327729
    if-eqz v2, :cond_6e

    .line 327730
    .line 327731
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    check-cast v2, Ljava/lang/Number;

    .line 327736
    .line 327737
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327738
    .line 327739
    .line 327740
    move-result v2

    .line 327741
    new-instance v3, Lcom/dragon/read/social/fusion/c;

    .line 327742
    .line 327743
    invoke-direct {v3}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->getContext()Landroid/content/Context;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v4

    .line 327750
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v4

    .line 327754
    iget-object v5, v3, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 327755
    .line 327756
    invoke-virtual {v5, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327757
    .line 327758
    .line 327759
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->b:Ls05/g$a;

    .line 327760
    .line 327761
    invoke-interface {v4}, Ls05/g$a;->c()Lcom/dragon/read/base/Args;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v4

    .line 327765
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/fusion/c;->b(Lcom/dragon/read/base/Args;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/editor/f0;->e()Lcom/dragon/read/base/Args;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v4

    .line 327772
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/fusion/c;->b(Lcom/dragon/read/base/Args;)V

    .line 327773
    .line 327774
    .line 327775
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v2

    .line 327779
    invoke-static {v2}, Lcom/dragon/read/social/pagehelper/editor/f0;->o(Ljava/lang/Integer;)Lcom/dragon/read/base/Args;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v2

    .line 327783
    invoke-virtual {v3, v2}, Lcom/dragon/read/social/fusion/c;->b(Lcom/dragon/read/base/Args;)V

    .line 327784
    .line 327785
    .line 327786
    invoke-virtual {v3}, Lcom/dragon/read/social/fusion/c;->j()V

    .line 327787
    .line 327788
    .line 327789
    goto :goto_2d

    .line 327790
    :cond_6e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327791
    .line 327792
    return-object v0
.end method


