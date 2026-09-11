## classes21/hd3/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lhd3/f;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 196610
    iget-object v1, p0, Lhd3/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 196612
    iget v2, p0, Lhd3/f;->c:I

    .line 196614
    iget-object v3, p0, Lhd3/f;->d:Ljava/lang/String;

    .line 196616
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->u(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1b

    .line 196622
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 196624
    iget-object v1, v1, Ln85/l;->b:Ljava/lang/String;

    .line 196626
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196629
    move-result v1

    .line 196630
    if-eqz v1, :cond_1b

    .line 196632
    invoke-virtual {v0, v3}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y(Ljava/lang/String;)V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lhd3/f;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 196609
    .line 196610
    iget-object v1, p0, Lhd3/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 196611
    .line 196612
    iget v2, p0, Lhd3/f;->c:I

    .line 196613
    .line 196614
    iget-object v3, p0, Lhd3/f;->d:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->u(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1b

    .line 196621
    .line 196622
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 196623
    .line 196624
    iget-object v1, v1, Ln85/l;->b:Ljava/lang/String;

    .line 196625
    .line 196626
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v1

    .line 196630
    if-eqz v1, :cond_1b

    .line 196631
    .line 196632
    invoke-virtual {v0, v3}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


