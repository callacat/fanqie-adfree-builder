## classes8/com/dragon/read/social/pagehelper/reader/helper/CommunityReaderBottomToolbarManager$postEntryHelper$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 196610
    check-cast v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v1, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;->OprBarForum:Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->e:Lcom/dragon/read/saas/ugc/model/ReaderForumEntryConfig;

    .line 196619
    invoke-static {v0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->d(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryConfig;Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;)Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_1e

    .line 196625
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;->schema:Ljava/lang/String;

    .line 196627
    if-eqz v0, :cond_1e

    .line 196629
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196632
    move-result v1

    .line 196633
    xor-int/lit8 v1, v1, 0x1

    .line 196635
    if-eqz v1, :cond_1e

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 196609
    .line 196610
    check-cast v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;->OprBarForum:Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->e:Lcom/dragon/read/saas/ugc/model/ReaderForumEntryConfig;

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->d(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryConfig;Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;)Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_1e

    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;->schema:Ljava/lang/String;

    .line 196626
    .line 196627
    if-eqz v0, :cond_1e

    .line 196628
    .line 196629
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196630
    .line 196631
    .line 196632
    move-result v1

    .line 196633
    xor-int/lit8 v1, v1, 0x1

    .line 196634
    .line 196635
    if-eqz v1, :cond_1e

    .line 196636
    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return-object v0
.end method


