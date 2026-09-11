## classes21/hd3/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lhd3/j;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 327682
    iget-object v1, p0, Lhd3/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 327684
    iget v2, p0, Lhd3/j;->c:I

    .line 327686
    iget v3, p0, Lhd3/j;->d:I

    .line 327688
    iget-object v4, p0, Lhd3/j;->e:Lkotlin/Pair;

    .line 327690
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->u(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 327693
    move-result v5

    .line 327694
    if-eqz v5, :cond_46

    .line 327696
    iget v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->K:I

    .line 327698
    if-eq v3, v5, :cond_15

    .line 327700
    goto :goto_46

    .line 327701
    :cond_15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 327704
    move-result v5

    .line 327705
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327708
    move-result-object v5

    .line 327709
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 327712
    move-result v6

    .line 327713
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327716
    move-result-object v6

    .line 327717
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327720
    move-result-object v5

    .line 327721
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327724
    move-result v4

    .line 327725
    if-nez v4, :cond_33

    .line 327727
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Q()V

    .line 327730
    goto :goto_46

    .line 327731
    :cond_33
    iget v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->J:I

    .line 327733
    add-int/lit8 v4, v4, 0x1

    .line 327735
    iput v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->J:I

    .line 327737
    sget-object v4, Ln85/k$o;->a:Ln85/k$o;

    .line 327739
    invoke-virtual {v0, v4}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 327742
    new-instance v4, Lhd3/u;

    .line 327744
    invoke-direct {v4, v0, v1, v2, v3}, Lhd3/u;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 327747
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 327750
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lhd3/j;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 327681
    .line 327682
    iget-object v1, p0, Lhd3/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 327683
    .line 327684
    iget v2, p0, Lhd3/j;->c:I

    .line 327685
    .line 327686
    iget v3, p0, Lhd3/j;->d:I

    .line 327687
    .line 327688
    iget-object v4, p0, Lhd3/j;->e:Lkotlin/Pair;

    .line 327689
    .line 327690
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->u(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v5

    .line 327694
    if-eqz v5, :cond_46

    .line 327695
    .line 327696
    iget v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->K:I

    .line 327697
    .line 327698
    if-eq v3, v5, :cond_15

    .line 327699
    .line 327700
    goto :goto_46

    .line 327701
    :cond_15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 327702
    .line 327703
    .line 327704
    move-result v5

    .line 327705
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v5

    .line 327709
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 327710
    .line 327711
    .line 327712
    move-result v6

    .line 327713
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v6

    .line 327717
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v5

    .line 327721
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v4

    .line 327725
    if-nez v4, :cond_33

    .line 327726
    .line 327727
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Q()V

    .line 327728
    .line 327729
    .line 327730
    goto :goto_46

    .line 327731
    :cond_33
    iget v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->J:I

    .line 327732
    .line 327733
    add-int/lit8 v4, v4, 0x1

    .line 327734
    .line 327735
    iput v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->J:I

    .line 327736
    .line 327737
    sget-object v4, Ln85/k$o;->a:Ln85/k$o;

    .line 327738
    .line 327739
    invoke-virtual {v0, v4}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 327740
    .line 327741
    .line 327742
    new-instance v4, Lhd3/u;

    .line 327743
    .line 327744
    invoke-direct {v4, v0, v1, v2, v3}, Lhd3/u;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    :goto_46
    return-void
.end method


