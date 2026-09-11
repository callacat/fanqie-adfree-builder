## classes20/com/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCommentSyncListener$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 50528258
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 50528260
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528262
    new-instance p2, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCommentSyncListener$2;

    .line 50528264
    invoke-direct {p2, p3}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCommentSyncListener$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50528267
    iput-object p1, p2, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCommentSyncListener$2;->L$0:Ljava/lang/Object;

    .line 50528269
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528271
    invoke-virtual {p2, p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCommentSyncListener$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528274
    move-result-object p1

    .line 50528275
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 50528257
    .line 50528258
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 50528259
    .line 50528260
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528261
    .line 50528262
    new-instance p2, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCommentSyncListener$2;

    .line 50528263
    .line 50528264
    invoke-direct {p2, p3}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCommentSyncListener$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50528265
    .line 50528266
    .line 50528267
    iput-object p1, p2, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCommentSyncListener$2;->L$0:Ljava/lang/Object;

    .line 50528268
    .line 50528269
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528270
    .line 50528271
    invoke-virtual {p2, p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCommentSyncListener$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCommentSyncListener$2;->label:I

    .line 17104901
    if-nez v0, :cond_3f

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCommentSyncListener$2;->L$0:Ljava/lang/Object;

    .line 17104908
    check-cast p1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->jg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-interface {v0}, Lcom/dragon/community/MediaFeedPage$b;->Q()Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1;

    .line 17104921
    move-result-object v0

    .line 17104922
    if-eqz v0, :cond_37

    .line 17104924
    invoke-interface {v0}, Lar2/a;->f()V

    .line 17104927
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->jg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17104930
    move-result-object v0

    .line 17104931
    iget v0, v0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->k:I

    .line 17104933
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->kg()I

    .line 17104936
    move-result v1

    .line 17104937
    if-eq v0, v1, :cond_34

    .line 17104939
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 17104942
    move-result-object p1

    .line 17104943
    iget-object p1, p1, Lzq2/c;->h:Lcom/dragon/community/widget/CommentExpandTextView;

    .line 17104945
    invoke-virtual {p1}, Lcom/dragon/community/widget/CommentExpandTextView;->b()V

    .line 17104948
    :cond_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104950
    return-object p1

    .line 17104951
    :cond_37
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104953
    const-string v0, "null cannot be cast to non-null type com.dragon.community.media_feed_cover_page.comment.config.ICommentMediaCoverConfig"

    .line 17104955
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104958
    throw p1

    .line 17104959
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104961
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104963
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104966
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCommentSyncListener$2;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_3f

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCommentSyncListener$2;->L$0:Ljava/lang/Object;

    .line 17104907
    .line 17104908
    check-cast p1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->jg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-interface {v0}, Lcom/dragon/community/MediaFeedPage$b;->Q()Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    if-eqz v0, :cond_37

    .line 17104923
    .line 17104924
    invoke-interface {v0}, Lar2/a;->f()V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->jg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    iget v0, v0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->k:I

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->kg()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-eq v0, v1, :cond_34

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    iget-object p1, p1, Lzq2/c;->h:Lcom/dragon/community/widget/CommentExpandTextView;

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Lcom/dragon/community/widget/CommentExpandTextView;->b()V

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104949
    .line 17104950
    return-object p1

    .line 17104951
    :cond_37
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104952
    .line 17104953
    const-string v0, "null cannot be cast to non-null type com.dragon.community.media_feed_cover_page.comment.config.ICommentMediaCoverConfig"

    .line 17104954
    .line 17104955
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    throw p1

    .line 17104959
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104960
    .line 17104961
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104962
    .line 17104963
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    throw p1
.end method


