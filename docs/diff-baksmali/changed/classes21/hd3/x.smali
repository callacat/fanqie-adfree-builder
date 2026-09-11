## classes21/hd3/x.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lhd3/x;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 327682
    iget-object v1, p0, Lhd3/x;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 327684
    iget v2, p0, Lhd3/x;->c:I

    .line 327686
    iget-boolean v6, p0, Lhd3/x;->d:Z

    .line 327688
    iget-object v4, p0, Lhd3/x;->e:Lkotlin/jvm/functions/Function0;

    .line 327690
    iget v3, p0, Lhd3/x;->f:I

    .line 327692
    iget-boolean v5, p0, Lhd3/x;->g:Z

    .line 327694
    iget v7, p0, Lhd3/x;->h:I

    .line 327696
    iget-object v8, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327698
    if-ne v8, v1, :cond_4e

    .line 327700
    iget v8, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->r:I

    .line 327702
    if-ne v2, v8, :cond_4e

    .line 327704
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 327707
    const/4 v8, 0x0

    .line 327708
    const/4 v9, 0x1

    .line 327709
    if-eqz v6, :cond_3a

    .line 327711
    iget-object v10, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 327713
    if-eqz v10, :cond_2e

    .line 327715
    invoke-virtual {v10}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 327718
    move-result-object v10

    .line 327719
    if-eqz v10, :cond_2e

    .line 327721
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 327724
    move-result v10

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v10, -0x1

    .line 327727
    :goto_2f
    if-gez v10, :cond_33

    .line 327729
    const/4 v1, 0x0

    .line 327730
    goto :goto_37

    .line 327731
    :cond_33
    invoke-virtual {v0, v1, v10}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 327734
    move-result v1

    .line 327735
    :goto_37
    if-gt v1, v9, :cond_41

    .line 327737
    goto :goto_40

    .line 327738
    :cond_3a
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 327741
    move-result v1

    .line 327742
    if-gt v1, v9, :cond_41

    .line 327744
    :goto_40
    const/4 v8, 0x1

    .line 327745
    :cond_41
    if-eqz v8, :cond_49

    .line 327747
    if-eqz v4, :cond_4e

    .line 327749
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327752
    goto :goto_4e

    .line 327753
    :cond_49
    move v1, v3

    .line 327754
    move v3, v7

    .line 327755
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->O(IIILkotlin/jvm/functions/Function0;ZZ)V

    .line 327758
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lhd3/x;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 327681
    .line 327682
    iget-object v1, p0, Lhd3/x;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 327683
    .line 327684
    iget v2, p0, Lhd3/x;->c:I

    .line 327685
    .line 327686
    iget-boolean v6, p0, Lhd3/x;->d:Z

    .line 327687
    .line 327688
    iget-object v4, p0, Lhd3/x;->e:Lkotlin/jvm/functions/Function0;

    .line 327689
    .line 327690
    iget v3, p0, Lhd3/x;->f:I

    .line 327691
    .line 327692
    iget-boolean v5, p0, Lhd3/x;->g:Z

    .line 327693
    .line 327694
    iget v7, p0, Lhd3/x;->h:I

    .line 327695
    .line 327696
    iget-object v8, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327697
    .line 327698
    if-ne v8, v1, :cond_4e

    .line 327699
    .line 327700
    iget v8, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->r:I

    .line 327701
    .line 327702
    if-ne v2, v8, :cond_4e

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 327705
    .line 327706
    .line 327707
    const/4 v8, 0x0

    .line 327708
    const/4 v9, 0x1

    .line 327709
    if-eqz v6, :cond_3a

    .line 327710
    .line 327711
    iget-object v10, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 327712
    .line 327713
    if-eqz v10, :cond_2e

    .line 327714
    .line 327715
    invoke-virtual {v10}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v10

    .line 327719
    if-eqz v10, :cond_2e

    .line 327720
    .line 327721
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 327722
    .line 327723
    .line 327724
    move-result v10

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v10, -0x1

    .line 327727
    :goto_2f
    if-gez v10, :cond_33

    .line 327728
    .line 327729
    const/4 v1, 0x0

    .line 327730
    goto :goto_37

    .line 327731
    :cond_33
    invoke-virtual {v0, v1, v10}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    :goto_37
    if-gt v1, v9, :cond_41

    .line 327736
    .line 327737
    goto :goto_40

    .line 327738
    :cond_3a
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    if-gt v1, v9, :cond_41

    .line 327743
    .line 327744
    :goto_40
    const/4 v8, 0x1

    .line 327745
    :cond_41
    if-eqz v8, :cond_49

    .line 327746
    .line 327747
    if-eqz v4, :cond_4e

    .line 327748
    .line 327749
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    goto :goto_4e

    .line 327753
    :cond_49
    move v1, v3

    .line 327754
    move v3, v7

    .line 327755
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->O(IIILkotlin/jvm/functions/Function0;ZZ)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    :goto_4e
    return-void
.end method


