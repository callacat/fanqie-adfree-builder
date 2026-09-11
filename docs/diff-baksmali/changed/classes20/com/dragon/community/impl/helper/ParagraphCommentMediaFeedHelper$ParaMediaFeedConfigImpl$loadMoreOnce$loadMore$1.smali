## classes20/com/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$loadMore$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$loadMore$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$loadMore$1;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$loadMore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$loadMore$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$loadMore$1;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$loadMore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$loadMore$1;->label:I

    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_1e

    .line 17104906
    if-eq v1, v3, :cond_1a

    .line 17104908
    if-ne v1, v2, :cond_12

    .line 17104910
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104913
    goto :goto_6f

    .line 17104914
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104916
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104918
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104921
    throw p1

    .line 17104922
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104925
    goto :goto_5d

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104929
    iget-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$loadMore$1;->this$0:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->a()Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;

    .line 17104934
    move-result-object p1

    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;->loadMoreOnceCount:Ljava/lang/Integer;

    .line 17104937
    if-eqz p1, :cond_60

    .line 17104939
    iget-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$loadMore$1;->this$0:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 17104941
    invoke-virtual {p1}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->a()Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;

    .line 17104944
    move-result-object p1

    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;->loadMoreOnceCount:Ljava/lang/Integer;

    .line 17104947
    const/4 v1, 0x0

    .line 17104948
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104951
    move-result-object v1

    .line 17104952
    if-nez p1, :cond_3b

    .line 17104954
    move-object p1, v1

    .line 17104955
    :cond_3b
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104958
    move-result p1

    .line 17104959
    if-lez p1, :cond_60

    .line 17104961
    iget-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$loadMore$1;->$paraPresenter:Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 17104963
    iget-object v1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$loadMore$1;->this$0:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 17104965
    invoke-virtual {v1}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->a()Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;

    .line 17104968
    move-result-object v1

    .line 17104969
    iget-object v1, v1, Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;->loadMoreOnceCount:Ljava/lang/Integer;

    .line 17104971
    if-eqz v1, :cond_52

    .line 17104973
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104976
    move-result v1

    .line 17104977
    goto :goto_54

    .line 17104978
    :cond_52
    const/16 v1, 0x14

    .line 17104980
    :goto_54
    iput v3, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$loadMore$1;->label:I

    .line 17104982
    invoke-virtual {p1, v1, p0}, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->m(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104985
    move-result-object p1

    .line 17104986
    if-ne p1, v0, :cond_5d

    .line 17104988
    return-object v0

    .line 17104989
    :cond_5d
    :goto_5d
    check-cast p1, Lcom/dragon/community/saas/utils/b;

    .line 17104991
    goto :goto_71

    .line 17104992
    :cond_60
    iget-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$loadMore$1;->$paraPresenter:Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 17104994
    iput v2, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$loadMore$1;->label:I

    .line 17104996
    iget-object v1, p1, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 17104998
    iget v1, v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 17105000
    invoke-virtual {p1, v1, p0}, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->m(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105003
    move-result-object p1

    .line 17105004
    if-ne p1, v0, :cond_6f

    .line 17105006
    return-object v0

    .line 17105007
    :cond_6f
    :goto_6f
    check-cast p1, Lcom/dragon/community/saas/utils/b;

    .line 17105009
    :goto_71
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$loadMore$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_1e

    .line 17104905
    .line 17104906
    if-eq v1, v3, :cond_1a

    .line 17104907
    .line 17104908
    if-ne v1, v2, :cond_12

    .line 17104909
    .line 17104910
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    goto :goto_6f

    .line 17104914
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104915
    .line 17104916
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104917
    .line 17104918
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    throw p1

    .line 17104922
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_5d

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$loadMore$1;->this$0:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->a()Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;->loadMoreOnceCount:Ljava/lang/Integer;

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_60

    .line 17104938
    .line 17104939
    iget-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$loadMore$1;->this$0:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->a()Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;->loadMoreOnceCount:Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    const/4 v1, 0x0

    .line 17104948
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    if-nez p1, :cond_3b

    .line 17104953
    .line 17104954
    move-object p1, v1

    .line 17104955
    :cond_3b
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    if-lez p1, :cond_60

    .line 17104960
    .line 17104961
    iget-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$loadMore$1;->$paraPresenter:Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 17104962
    .line 17104963
    iget-object v1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$loadMore$1;->this$0:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 17104964
    .line 17104965
    invoke-virtual {v1}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->a()Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    iget-object v1, v1, Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;->loadMoreOnceCount:Ljava/lang/Integer;

    .line 17104970
    .line 17104971
    if-eqz v1, :cond_52

    .line 17104972
    .line 17104973
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v1

    .line 17104977
    goto :goto_54

    .line 17104978
    :cond_52
    const/16 v1, 0x14

    .line 17104979
    .line 17104980
    :goto_54
    iput v3, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$loadMore$1;->label:I

    .line 17104981
    .line 17104982
    invoke-virtual {p1, v1, p0}, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->m(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    if-ne p1, v0, :cond_5d

    .line 17104987
    .line 17104988
    return-object v0

    .line 17104989
    :cond_5d
    :goto_5d
    check-cast p1, Lcom/dragon/community/saas/utils/b;

    .line 17104990
    .line 17104991
    goto :goto_71

    .line 17104992
    :cond_60
    iget-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$loadMore$1;->$paraPresenter:Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 17104993
    .line 17104994
    iput v2, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$loadMore$1;->label:I

    .line 17104995
    .line 17104996
    iget-object v1, p1, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->l:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 17104997
    .line 17104998
    iget v1, v1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 17104999
    .line 17105000
    invoke-virtual {p1, v1, p0}, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->m(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    if-ne p1, v0, :cond_6f

    .line 17105005
    .line 17105006
    return-object v0

    .line 17105007
    :cond_6f
    :goto_6f
    check-cast p1, Lcom/dragon/community/saas/utils/b;

    .line 17105008
    .line 17105009
    :goto_71
    return-object p1
.end method


