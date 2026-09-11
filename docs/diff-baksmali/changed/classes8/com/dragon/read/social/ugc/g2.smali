## classes8/com/dragon/read/social/ugc/g2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ugc/g2;->a:Lcom/dragon/read/social/ugc/h2;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/ugc/h2;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 196612
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 196619
    move-result v0

    .line 196620
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 196623
    move-result-object v0

    .line 196624
    instance-of v1, v0, Ljd6/e;

    .line 196626
    if-eqz v1, :cond_1b

    .line 196628
    check-cast v0, Ljd6/e;

    .line 196630
    const-string v1, "#081367C8"

    .line 196632
    invoke-virtual {v0, v1}, Ljd6/e;->g2(Ljava/lang/String;)V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ugc/g2;->a:Lcom/dragon/read/social/ugc/h2;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/ugc/h2;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 196611
    .line 196612
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    instance-of v1, v0, Ljd6/e;

    .line 196625
    .line 196626
    if-eqz v1, :cond_1b

    .line 196627
    .line 196628
    check-cast v0, Ljd6/e;

    .line 196629
    .line 196630
    const-string v1, "#081367C8"

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljd6/e;->g2(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


