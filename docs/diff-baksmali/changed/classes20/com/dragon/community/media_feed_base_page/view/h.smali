## classes20/com/dragon/community/media_feed_base_page/view/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/h;->a:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/media_feed_base_page/view/h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973828
    check-cast p1, Lcom/dragon/community/saas/utils/b;

    .line 16973830
    sget-object v2, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->c:[Lkotlin/reflect/KProperty;

    .line 16973832
    if-eqz p1, :cond_12

    .line 16973834
    new-instance v2, Lcom/dragon/community/media_feed_base_page/view/f;

    .line 16973836
    invoke-direct {v2, v0, v1}, Lcom/dragon/community/media_feed_base_page/view/f;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 16973839
    invoke-virtual {p1, v2}, Lcom/dragon/community/saas/utils/b;->b(Lkotlin/jvm/functions/Function1;)V

    .line 16973842
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/h;->a:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/media_feed_base_page/view/h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/community/saas/utils/b;

    .line 16973829
    .line 16973830
    sget-object v2, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->c:[Lkotlin/reflect/KProperty;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_12

    .line 16973833
    .line 16973834
    new-instance v2, Lcom/dragon/community/media_feed_base_page/view/f;

    .line 16973835
    .line 16973836
    invoke-direct {v2, v0, v1}, Lcom/dragon/community/media_feed_base_page/view/f;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p1, v2}, Lcom/dragon/community/saas/utils/b;->b(Lkotlin/jvm/functions/Function1;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    .line 16973844
    return-object p1
.end method


