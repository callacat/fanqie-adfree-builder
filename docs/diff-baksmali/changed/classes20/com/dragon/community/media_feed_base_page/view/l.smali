## classes20/com/dragon/community/media_feed_base_page/view/l.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/l;->a:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 17104898
    sget-object v1, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->c:[Lkotlin/reflect/KProperty;

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->l1()Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17104907
    move-result-object v1

    .line 17104908
    if-eqz v1, :cond_41

    .line 17104910
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-virtual {v2}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    invoke-interface {v2, p1, v1, v3}, Lcom/dragon/community/MediaFeedPage$b;->J(Landroid/view/View;Lcom/dragon/community/MediaFeedPage$IMedia;Z)V

    .line 17104925
    sget-object p1, Lcom/dragon/community/utils/EventLogger;->a:Lcom/dragon/community/utils/EventLogger;

    .line 17104927
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v2}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-interface {v2, v1}, Lcom/dragon/community/MediaFeedPage$b;->H(Lcom/dragon/community/MediaFeedPage$IMedia;)Lte2/a;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17104942
    move-result-object v2

    .line 17104943
    iget-object v2, v2, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->i:Lcom/dragon/community/utils/EventLogger$EnterViewerType;

    .line 17104945
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17104948
    move-result-object v0

    .line 17104949
    iget v0, v0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->k:I

    .line 17104951
    add-int/lit8 v0, v0, 0x1

    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    const-string p1, "more"

    .line 17104958
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/community/utils/EventLogger;->a(Lte2/a;Lcom/dragon/community/utils/EventLogger$EnterViewerType;Ljava/lang/String;I)V

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/l;->a:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->c:[Lkotlin/reflect/KProperty;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->l1()Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    if-eqz v1, :cond_41

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-virtual {v2}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    invoke-interface {v2, p1, v1, v3}, Lcom/dragon/community/MediaFeedPage$b;->J(Landroid/view/View;Lcom/dragon/community/MediaFeedPage$IMedia;Z)V

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object p1, Lcom/dragon/community/utils/EventLogger;->a:Lcom/dragon/community/utils/EventLogger;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v2}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-interface {v2, v1}, Lcom/dragon/community/MediaFeedPage$b;->H(Lcom/dragon/community/MediaFeedPage$IMedia;)Lte2/a;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    iget-object v2, v2, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->i:Lcom/dragon/community/utils/EventLogger$EnterViewerType;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    iget v0, v0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->k:I

    .line 17104950
    .line 17104951
    add-int/lit8 v0, v0, 0x1

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string p1, "more"

    .line 17104957
    .line 17104958
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/community/utils/EventLogger;->a(Lte2/a;Lcom/dragon/community/utils/EventLogger$EnterViewerType;Ljava/lang/String;I)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


