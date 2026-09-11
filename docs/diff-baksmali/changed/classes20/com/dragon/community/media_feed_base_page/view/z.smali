## classes20/com/dragon/community/media_feed_base_page/view/z.smali
# added=0 removed=0 changed=1

.method public final onLongClick(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/z;->a:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/z;->b:Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;

    .line 17104900
    sget-object v1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->g:[Lkotlin/reflect/KProperty;

    .line 17104902
    sget-object v1, Lcom/dragon/community/utils/EventLogger;->a:Lcom/dragon/community/utils/EventLogger;

    .line 17104904
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v2}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/adapter/AbsViewPager2Fragment;->fg()Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 17104915
    move-result-object v3

    .line 17104916
    invoke-static {v3}, Lit2/c;->a(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17104919
    move-result-object v3

    .line 17104920
    invoke-interface {v2, v3}, Lcom/dragon/community/MediaFeedPage$b;->H(Lcom/dragon/community/MediaFeedPage$IMedia;)Lte2/a;

    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17104927
    move-result-object v3

    .line 17104928
    iget-object v3, v3, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->i:Lcom/dragon/community/utils/EventLogger$EnterViewerType;

    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17104933
    move-result-object v4

    .line 17104934
    iget v4, v4, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->k:I

    .line 17104936
    const/4 v5, 0x1

    .line 17104937
    add-int/2addr v4, v5

    .line 17104938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    const-string v1, "long_press_more"

    .line 17104943
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/community/utils/EventLogger;->a(Lte2/a;Lcom/dragon/community/utils/EventLogger$EnterViewerType;Ljava/lang/String;I)V

    .line 17104946
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v1}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 17104953
    move-result-object v1

    .line 17104954
    iget-object v0, v0, Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;->a:Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17104959
    move-result-object p1

    .line 17104960
    iget-object p1, p1, Lzq2/d;->g:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 17104962
    const-string v2, ""

    .line 17104964
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    invoke-interface {v1, p1, v0, v5}, Lcom/dragon/community/MediaFeedPage$b;->J(Landroid/view/View;Lcom/dragon/community/MediaFeedPage$IMedia;Z)V

    .line 17104970
    return v5
.end method

[INNER-ORIGINAL]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/z;->a:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/z;->b:Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->g:[Lkotlin/reflect/KProperty;

    .line 17104901
    .line 17104902
    sget-object v1, Lcom/dragon/community/utils/EventLogger;->a:Lcom/dragon/community/utils/EventLogger;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v2}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/adapter/AbsViewPager2Fragment;->fg()Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    invoke-static {v3}, Lit2/c;->a(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    invoke-interface {v2, v3}, Lcom/dragon/community/MediaFeedPage$b;->H(Lcom/dragon/community/MediaFeedPage$IMedia;)Lte2/a;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    iget-object v3, v3, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->i:Lcom/dragon/community/utils/EventLogger$EnterViewerType;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    iget v4, v4, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->k:I

    .line 17104935
    .line 17104936
    const/4 v5, 0x1

    .line 17104937
    add-int/2addr v4, v5

    .line 17104938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v1, "long_press_more"

    .line 17104942
    .line 17104943
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/community/utils/EventLogger;->a(Lte2/a;Lcom/dragon/community/utils/EventLogger$EnterViewerType;Ljava/lang/String;I)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v1}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    iget-object v0, v0, Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;->a:Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    iget-object p1, p1, Lzq2/d;->g:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 17104961
    .line 17104962
    const-string v2, ""

    .line 17104963
    .line 17104964
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-interface {v1, p1, v0, v5}, Lcom/dragon/community/MediaFeedPage$b;->J(Landroid/view/View;Lcom/dragon/community/MediaFeedPage$IMedia;Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    return v5
.end method


