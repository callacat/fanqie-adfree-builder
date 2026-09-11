## classes20/com/dragon/community/media_feed_base_page/view/MediaFeedFragment$initObserver$1.smali
# added=0 removed=0 changed=1

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 16842754
    iget-object p1, p1, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->d:Lcom/dragon/community/saas/utils/VMState;

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 16842753
    .line 16842754
    iget-object p1, p1, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->d:Lcom/dragon/community/saas/utils/VMState;

    .line 16842755
    .line 16842756
    return-object p1
.end method


