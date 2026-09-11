## classes8/com/dragon/read/social/pagehelper/reader/helper/CommunityReaderBottomToolbarManager$postEntryHelper$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 131074
    check-cast v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    sget-object v1, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;->OprBarPost:Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;

    .line 131081
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->e:Lcom/dragon/read/saas/ugc/model/ReaderForumEntryConfig;

    .line 131083
    invoke-static {v0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->d(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryConfig;Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;)Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 131073
    .line 131074
    check-cast v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    sget-object v1, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;->OprBarPost:Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;

    .line 131080
    .line 131081
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->e:Lcom/dragon/read/saas/ugc/model/ReaderForumEntryConfig;

    .line 131082
    .line 131083
    invoke-static {v0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->d(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryConfig;Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;)Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


