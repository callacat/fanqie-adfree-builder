## classes21/hd3/b0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lhd3/b0;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 196610
    iget-object v1, p0, Lhd3/b0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 196612
    iget v2, p0, Lhd3/b0;->c:I

    .line 196614
    iget v3, p0, Lhd3/b0;->d:I

    .line 196616
    iget-boolean v5, p0, Lhd3/b0;->e:Z

    .line 196618
    iget-boolean v6, p0, Lhd3/b0;->f:Z

    .line 196620
    iget-object v4, p0, Lhd3/b0;->g:Lkotlin/jvm/functions/Function0;

    .line 196622
    iget v7, p0, Lhd3/b0;->h:I

    .line 196624
    iget-object v8, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 196626
    if-ne v8, v1, :cond_1f

    .line 196628
    iget v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->r:I

    .line 196630
    if-ne v2, v1, :cond_1f

    .line 196632
    add-int/lit8 v7, v7, 0x1

    .line 196634
    move v1, v3

    .line 196635
    move v3, v7

    .line 196636
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->S(IIILkotlin/jvm/functions/Function0;ZZ)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lhd3/b0;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 196609
    .line 196610
    iget-object v1, p0, Lhd3/b0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 196611
    .line 196612
    iget v2, p0, Lhd3/b0;->c:I

    .line 196613
    .line 196614
    iget v3, p0, Lhd3/b0;->d:I

    .line 196615
    .line 196616
    iget-boolean v5, p0, Lhd3/b0;->e:Z

    .line 196617
    .line 196618
    iget-boolean v6, p0, Lhd3/b0;->f:Z

    .line 196619
    .line 196620
    iget-object v4, p0, Lhd3/b0;->g:Lkotlin/jvm/functions/Function0;

    .line 196621
    .line 196622
    iget v7, p0, Lhd3/b0;->h:I

    .line 196623
    .line 196624
    iget-object v8, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 196625
    .line 196626
    if-ne v8, v1, :cond_1f

    .line 196627
    .line 196628
    iget v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->r:I

    .line 196629
    .line 196630
    if-ne v2, v1, :cond_1f

    .line 196631
    .line 196632
    add-int/lit8 v7, v7, 0x1

    .line 196633
    .line 196634
    move v1, v3

    .line 196635
    move v3, v7

    .line 196636
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->S(IIILkotlin/jvm/functions/Function0;ZZ)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


