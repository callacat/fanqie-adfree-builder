## classes8/bj6/n1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lbj6/n1;->a:Lbj6/p1;

    .line 327682
    iget-object v1, p0, Lbj6/n1;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, v0, Lbj6/p1;->r:Lld6/l4;

    .line 327686
    const/4 v3, 0x0

    .line 327687
    const-string v4, ""

    .line 327689
    if-nez v2, :cond_f

    .line 327691
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327694
    move-object v2, v3

    .line 327695
    :cond_f
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327698
    move-result-object v2

    .line 327699
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327702
    move-result-object v2

    .line 327703
    const/4 v5, 0x0

    .line 327704
    const/4 v6, 0x0

    .line 327705
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v7

    .line 327709
    if-eqz v7, :cond_36

    .line 327711
    add-int/lit8 v7, v6, 0x1

    .line 327713
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327716
    move-result-object v8

    .line 327717
    instance-of v9, v8, Lcom/dragon/read/rpc/model/NovelComment;

    .line 327719
    if-eqz v9, :cond_34

    .line 327721
    check-cast v8, Lcom/dragon/read/rpc/model/NovelComment;

    .line 327723
    iget-object v8, v8, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 327725
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327728
    move-result v8

    .line 327729
    if-eqz v8, :cond_34

    .line 327731
    goto :goto_37

    .line 327732
    :cond_34
    move v6, v7

    .line 327733
    goto :goto_19

    .line 327734
    :cond_36
    const/4 v6, -0x1

    .line 327735
    :goto_37
    if-ltz v6, :cond_4c

    .line 327737
    iget-object v1, v0, Lbj6/p1;->r:Lld6/l4;

    .line 327739
    if-nez v1, :cond_41

    .line 327741
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327744
    move-object v1, v3

    .line 327745
    :cond_41
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 327752
    move-result v1

    .line 327753
    if-ge v6, v1, :cond_4c

    .line 327755
    const/4 v5, 0x1

    .line 327756
    :cond_4c
    if-nez v5, :cond_4f

    .line 327758
    goto :goto_6a

    .line 327759
    :cond_4f
    invoke-virtual {v0, v6}, Lbj6/p1;->W1(I)V

    .line 327762
    iget-object v1, v0, Lbj6/p1;->r:Lld6/l4;

    .line 327764
    if-nez v1, :cond_5a

    .line 327766
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    move-object v3, v1

    .line 327771
    :goto_5b
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 327774
    move-result v1

    .line 327775
    add-int/2addr v1, v6

    .line 327776
    iget-object v0, v0, Lbj6/p1;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 327778
    new-instance v2, Lbj6/r1;

    .line 327780
    invoke-direct {v2, v1}, Lbj6/r1;-><init>(I)V

    .line 327783
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 327786
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lbj6/n1;->a:Lbj6/p1;

    .line 327681
    .line 327682
    iget-object v1, p0, Lbj6/n1;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, v0, Lbj6/p1;->r:Lld6/l4;

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    const-string v4, ""

    .line 327688
    .line 327689
    if-nez v2, :cond_f

    .line 327690
    .line 327691
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    move-object v2, v3

    .line 327695
    :cond_f
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    const/4 v5, 0x0

    .line 327704
    const/4 v6, 0x0

    .line 327705
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v7

    .line 327709
    if-eqz v7, :cond_36

    .line 327710
    .line 327711
    add-int/lit8 v7, v6, 0x1

    .line 327712
    .line 327713
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v8

    .line 327717
    instance-of v9, v8, Lcom/dragon/read/rpc/model/NovelComment;

    .line 327718
    .line 327719
    if-eqz v9, :cond_34

    .line 327720
    .line 327721
    check-cast v8, Lcom/dragon/read/rpc/model/NovelComment;

    .line 327722
    .line 327723
    iget-object v8, v8, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v8

    .line 327729
    if-eqz v8, :cond_34

    .line 327730
    .line 327731
    goto :goto_37

    .line 327732
    :cond_34
    move v6, v7

    .line 327733
    goto :goto_19

    .line 327734
    :cond_36
    const/4 v6, -0x1

    .line 327735
    :goto_37
    if-ltz v6, :cond_4c

    .line 327736
    .line 327737
    iget-object v1, v0, Lbj6/p1;->r:Lld6/l4;

    .line 327738
    .line 327739
    if-nez v1, :cond_41

    .line 327740
    .line 327741
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    move-object v1, v3

    .line 327745
    :cond_41
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 327750
    .line 327751
    .line 327752
    move-result v1

    .line 327753
    if-ge v6, v1, :cond_4c

    .line 327754
    .line 327755
    const/4 v5, 0x1

    .line 327756
    :cond_4c
    if-nez v5, :cond_4f

    .line 327757
    .line 327758
    goto :goto_6a

    .line 327759
    :cond_4f
    invoke-virtual {v0, v6}, Lbj6/p1;->W1(I)V

    .line 327760
    .line 327761
    .line 327762
    iget-object v1, v0, Lbj6/p1;->r:Lld6/l4;

    .line 327763
    .line 327764
    if-nez v1, :cond_5a

    .line 327765
    .line 327766
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    move-object v3, v1

    .line 327771
    :goto_5b
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 327772
    .line 327773
    .line 327774
    move-result v1

    .line 327775
    add-int/2addr v1, v6

    .line 327776
    iget-object v0, v0, Lbj6/p1;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 327777
    .line 327778
    new-instance v2, Lbj6/r1;

    .line 327779
    .line 327780
    invoke-direct {v2, v1}, Lbj6/r1;-><init>(I)V

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 327784
    .line 327785
    .line 327786
    :goto_6a
    return-void
.end method


