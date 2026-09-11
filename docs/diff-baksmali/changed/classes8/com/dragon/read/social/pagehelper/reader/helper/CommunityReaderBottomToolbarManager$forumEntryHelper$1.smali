## classes8/com/dragon/read/social/pagehelper/reader/helper/CommunityReaderBottomToolbarManager$forumEntryHelper$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16973832
    check-cast v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;

    .line 16973834
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->e:Lcom/dragon/read/saas/ugc/model/ReaderForumEntryConfig;

    .line 16973836
    invoke-static {v0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->d(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryConfig;Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;)Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16973831
    .line 16973832
    check-cast v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->e:Lcom/dragon/read/saas/ugc/model/ReaderForumEntryConfig;

    .line 16973835
    .line 16973836
    invoke-static {v0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->d(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryConfig;Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;)Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method


