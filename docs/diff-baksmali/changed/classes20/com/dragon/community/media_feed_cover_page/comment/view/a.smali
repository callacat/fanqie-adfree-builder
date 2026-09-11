## classes20/com/dragon/community/media_feed_cover_page/comment/view/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/a;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104903
    move-result p1

    .line 17104904
    sget-object v1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->l:[Lkotlin/reflect/KProperty;

    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 17104909
    move-result-object v1

    .line 17104910
    iget-object v1, v1, Lzq2/c;->m:Landroid/widget/LinearLayout;

    .line 17104912
    const-string v2, ""

    .line 17104914
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    const/16 v2, 0x8

    .line 17104919
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104922
    sget-object v1, Lcom/dragon/community/utils/EventLogger;->a:Lcom/dragon/community/utils/EventLogger;

    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->jg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v2}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/adapter/AbsViewPager2Fragment;->fg()Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-static {v3}, Lit2/c;->a(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-interface {v2, v3}, Lcom/dragon/community/MediaFeedPage$b;->H(Lcom/dragon/community/MediaFeedPage$IMedia;)Lte2/a;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->jg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17104947
    move-result-object v3

    .line 17104948
    iget-object v3, v3, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->i:Lcom/dragon/community/utils/EventLogger$EnterViewerType;

    .line 17104950
    if-eqz p1, :cond_3b

    .line 17104952
    const-string p1, "expand_comment"

    .line 17104954
    goto :goto_3d

    .line 17104955
    :cond_3b
    const-string p1, "collapse_comment"

    .line 17104957
    :goto_3d
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->jg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17104960
    move-result-object v0

    .line 17104961
    iget v0, v0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->k:I

    .line 17104963
    add-int/lit8 v0, v0, 0x1

    .line 17104965
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/community/utils/EventLogger;->a(Lte2/a;Lcom/dragon/community/utils/EventLogger$EnterViewerType;Ljava/lang/String;I)V

    .line 17104971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/a;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    sget-object v1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->l:[Lkotlin/reflect/KProperty;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    iget-object v1, v1, Lzq2/c;->m:Landroid/widget/LinearLayout;

    .line 17104911
    .line 17104912
    const-string v2, ""

    .line 17104913
    .line 17104914
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    const/16 v2, 0x8

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object v1, Lcom/dragon/community/utils/EventLogger;->a:Lcom/dragon/community/utils/EventLogger;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->jg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v2}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/adapter/AbsViewPager2Fragment;->fg()Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-static {v3}, Lit2/c;->a(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-interface {v2, v3}, Lcom/dragon/community/MediaFeedPage$b;->H(Lcom/dragon/community/MediaFeedPage$IMedia;)Lte2/a;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->jg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    iget-object v3, v3, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->i:Lcom/dragon/community/utils/EventLogger$EnterViewerType;

    .line 17104949
    .line 17104950
    if-eqz p1, :cond_3b

    .line 17104951
    .line 17104952
    const-string p1, "expand_comment"

    .line 17104953
    .line 17104954
    goto :goto_3d

    .line 17104955
    :cond_3b
    const-string p1, "collapse_comment"

    .line 17104956
    .line 17104957
    :goto_3d
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->jg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    iget v0, v0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->k:I

    .line 17104962
    .line 17104963
    add-int/lit8 v0, v0, 0x1

    .line 17104964
    .line 17104965
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/community/utils/EventLogger;->a(Lte2/a;Lcom/dragon/community/utils/EventLogger$EnterViewerType;Ljava/lang/String;I)V

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    .line 17104973
    return-object p1
.end method


