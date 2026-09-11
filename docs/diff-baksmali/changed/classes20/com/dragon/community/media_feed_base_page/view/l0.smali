## classes20/com/dragon/community/media_feed_base_page/view/l0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/l0;->a:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 196610
    sget-object v1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->g:[Lkotlin/reflect/KProperty;

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v0, v0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->d:Lcom/dragon/community/saas/utils/VMState;

    .line 196618
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196620
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/q0;->k1(Lcom/dragon/community/saas/utils/VMState;Ljava/lang/Object;)V

    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/l0;->a:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->g:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v0, v0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->d:Lcom/dragon/community/saas/utils/VMState;

    .line 196617
    .line 196618
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/q0;->k1(Lcom/dragon/community/saas/utils/VMState;Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


