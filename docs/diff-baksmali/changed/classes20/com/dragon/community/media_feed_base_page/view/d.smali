## classes20/com/dragon/community/media_feed_base_page/view/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 33751042
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33751044
    sget-object v0, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->c:[Lkotlin/reflect/KProperty;

    .line 33751046
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-interface {p1}, Lcom/dragon/community/MediaFeedPage$b;->onDestroy()V

    .line 33751060
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33751043
    .line 33751044
    sget-object v0, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->c:[Lkotlin/reflect/KProperty;

    .line 33751045
    .line 33751046
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-interface {p1}, Lcom/dragon/community/MediaFeedPage$b;->onDestroy()V

    .line 33751058
    .line 33751059
    .line 33751060
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751061
    .line 33751062
    return-object p1
.end method


