## classes20/com/dragon/community/media_feed_cover_page/comment/view/j.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/j;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 17104898
    sget-object v0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->l:[Lkotlin/reflect/KProperty;

    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->hg()Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;

    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v0, v0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/community/saas/utils/VMAsyncState;->a()Lcom/dragon/community/saas/utils/b;

    .line 17104909
    move-result-object v0

    .line 17104910
    instance-of v0, v0, Lcom/dragon/community/saas/utils/u0;

    .line 17104912
    if-eqz v0, :cond_13

    .line 17104914
    goto :goto_5c

    .line 17104915
    :cond_13
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->hg()Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;

    .line 17104918
    move-result-object v0

    .line 17104919
    iget-object v0, v0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/community/saas/utils/VMAsyncState;->a()Lcom/dragon/community/saas/utils/b;

    .line 17104924
    move-result-object v0

    .line 17104925
    const/4 v1, 0x0

    .line 17104926
    if-eqz v0, :cond_33

    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/community/saas/utils/b;->a()Ljava/lang/Object;

    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Lbr2/a;

    .line 17104934
    if-eqz v0, :cond_33

    .line 17104936
    sget v2, Lbr2/b;->a:I

    .line 17104938
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104941
    instance-of v0, v0, Lbr2/a$c;

    .line 17104943
    const/4 v2, 0x1

    .line 17104944
    if-ne v0, v2, :cond_33

    .line 17104946
    const/4 v1, 0x1

    .line 17104947
    :cond_33
    if-eqz v1, :cond_49

    .line 17104949
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->hg()Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;

    .line 17104952
    move-result-object v0

    .line 17104953
    iget-object v1, p1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->e:Lkotlin/Lazy;

    .line 17104955
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104958
    move-result-object v1

    .line 17104959
    check-cast v1, Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->ig()Lar2/a;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {v0, v1, p1}, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;->m1(Lcom/dragon/community/MediaFeedPage$IMedia;Lar2/a;)V

    .line 17104968
    goto :goto_5c

    .line 17104969
    :cond_49
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->hg()Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;

    .line 17104972
    move-result-object v0

    .line 17104973
    iget-object v1, p1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->e:Lkotlin/Lazy;

    .line 17104975
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104978
    move-result-object v1

    .line 17104979
    check-cast v1, Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17104981
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->ig()Lar2/a;

    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-virtual {v0, v1, p1}, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;->m1(Lcom/dragon/community/MediaFeedPage$IMedia;Lar2/a;)V

    .line 17104988
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/j;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->l:[Lkotlin/reflect/KProperty;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->hg()Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v0, v0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/community/saas/utils/VMAsyncState;->a()Lcom/dragon/community/saas/utils/b;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    instance-of v0, v0, Lcom/dragon/community/saas/utils/u0;

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_5c

    .line 17104915
    :cond_13
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->hg()Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    iget-object v0, v0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/community/saas/utils/VMAsyncState;->a()Lcom/dragon/community/saas/utils/b;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    const/4 v1, 0x0

    .line 17104926
    if-eqz v0, :cond_33

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/community/saas/utils/b;->a()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Lbr2/a;

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_33

    .line 17104935
    .line 17104936
    sget v2, Lbr2/b;->a:I

    .line 17104937
    .line 17104938
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104939
    .line 17104940
    .line 17104941
    instance-of v0, v0, Lbr2/a$c;

    .line 17104942
    .line 17104943
    const/4 v2, 0x1

    .line 17104944
    if-ne v0, v2, :cond_33

    .line 17104945
    .line 17104946
    const/4 v1, 0x1

    .line 17104947
    :cond_33
    if-eqz v1, :cond_49

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->hg()Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    iget-object v1, p1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->e:Lkotlin/Lazy;

    .line 17104954
    .line 17104955
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    check-cast v1, Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->ig()Lar2/a;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {v0, v1, p1}, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;->m1(Lcom/dragon/community/MediaFeedPage$IMedia;Lar2/a;)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_5c

    .line 17104969
    :cond_49
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->hg()Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    iget-object v1, p1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->e:Lkotlin/Lazy;

    .line 17104974
    .line 17104975
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    check-cast v1, Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->ig()Lar2/a;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-virtual {v0, v1, p1}, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;->m1(Lcom/dragon/community/MediaFeedPage$IMedia;Lar2/a;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :goto_5c
    return-void
.end method


