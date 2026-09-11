## classes20/com/dragon/community/media_feed_base_page/view/o0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/o0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/media_feed_base_page/view/o0;->b:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104902
    sget-object v2, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->g:[Lkotlin/reflect/KProperty;

    .line 17104904
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104906
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    move-result v3

    .line 17104910
    if-eqz v3, :cond_2c

    .line 17104912
    invoke-virtual {v1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17104915
    move-result-object p1

    .line 17104916
    iget-object p1, p1, Lzq2/d;->h:Lcom/dragon/community/widget/FeedVideoView;

    .line 17104918
    iget-object p1, p1, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 17104920
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoView;->isPlaying()Z

    .line 17104923
    move-result p1

    .line 17104924
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104927
    move-result-object p1

    .line 17104928
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104930
    invoke-virtual {v1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17104933
    move-result-object p1

    .line 17104934
    iget-object p1, p1, Lzq2/d;->h:Lcom/dragon/community/widget/FeedVideoView;

    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->e()V

    .line 17104939
    goto :goto_4b

    .line 17104940
    :cond_2c
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104942
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104945
    move-result p1

    .line 17104946
    if-eqz p1, :cond_4b

    .line 17104948
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104950
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    move-result p1

    .line 17104954
    if-eqz p1, :cond_4b

    .line 17104956
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 17104959
    move-result p1

    .line 17104960
    if-eqz p1, :cond_4b

    .line 17104962
    invoke-virtual {v1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17104965
    move-result-object p1

    .line 17104966
    iget-object p1, p1, Lzq2/d;->h:Lcom/dragon/community/widget/FeedVideoView;

    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->g()V

    .line 17104971
    :cond_4b
    :goto_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/o0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/media_feed_base_page/view/o0;->b:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->g:[Lkotlin/reflect/KProperty;

    .line 17104903
    .line 17104904
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104905
    .line 17104906
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v3

    .line 17104910
    if-eqz v3, :cond_2c

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    iget-object p1, p1, Lzq2/d;->h:Lcom/dragon/community/widget/FeedVideoView;

    .line 17104917
    .line 17104918
    iget-object p1, p1, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoView;->isPlaying()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    iget-object p1, p1, Lzq2/d;->h:Lcom/dragon/community/widget/FeedVideoView;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->e()V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_4b

    .line 17104940
    :cond_2c
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104941
    .line 17104942
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    if-eqz p1, :cond_4b

    .line 17104947
    .line 17104948
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104949
    .line 17104950
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    if-eqz p1, :cond_4b

    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    if-eqz p1, :cond_4b

    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    iget-object p1, p1, Lzq2/d;->h:Lcom/dragon/community/widget/FeedVideoView;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->g()V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    :goto_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    .line 17104973
    return-object p1
.end method


