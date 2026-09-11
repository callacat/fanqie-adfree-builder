## classes20/com/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move-object/from16 v1, p1

    .line 17104900
    check-cast v1, Ljava/lang/Boolean;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_1a

    .line 17104908
    iget-object v1, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 17104910
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104912
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104914
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17104921
    goto :goto_51

    .line 17104922
    :cond_1a
    sget-object v3, Lcom/dragon/community/impl/helper/i;->b:Lcom/dragon/community/impl/helper/i;

    .line 17104924
    iget-object v1, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3$a;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 17104926
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104929
    move-result-object v4

    .line 17104930
    const-string v1, ""

    .line 17104932
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    iget-object v1, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3$a;->c:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17104937
    iget-boolean v2, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3$a;->d:Z

    .line 17104939
    sget-object v14, Lcom/dragon/community/impl/helper/s0;->a:Lcom/dragon/community/impl/helper/s0;

    .line 17104941
    new-instance v15, Lcom/dragon/community/impl/helper/t0;

    .line 17104943
    iget-object v13, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 17104945
    iget-boolean v8, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3$a;->e:Z

    .line 17104947
    iget-wide v9, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3$a;->f:J

    .line 17104949
    iget-boolean v11, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3$a;->g:Z

    .line 17104951
    iget-object v12, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3$a;->h:Lcom/dragon/community/impl/helper/y;

    .line 17104953
    move-object v5, v15

    .line 17104954
    move-object v6, v13

    .line 17104955
    move-object v7, v1

    .line 17104956
    move-object v0, v13

    .line 17104957
    move v13, v2

    .line 17104958
    invoke-direct/range {v5 .. v13}, Lcom/dragon/community/impl/helper/t0;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/dragon/community/impl/model/ParagraphComment;ZJZLcom/dragon/community/impl/helper/y;Z)V

    .line 17104961
    new-instance v10, Lcom/dragon/community/impl/helper/u0;

    .line 17104963
    invoke-direct {v10, v0}, Lcom/dragon/community/impl/helper/u0;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 17104966
    const/4 v11, 0x0

    .line 17104967
    const/16 v12, 0x82

    .line 17104969
    const/4 v5, 0x0

    .line 17104970
    move-object v6, v1

    .line 17104971
    move v7, v2

    .line 17104972
    move-object v8, v14

    .line 17104973
    move-object v9, v15

    .line 17104974
    invoke-static/range {v3 .. v12}, Lde2/m0;->g(Lde2/m0;Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)Lio/reactivex/disposables/Disposable;

    .line 17104977
    :goto_51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move-object/from16 v1, p1

    .line 17104899
    .line 17104900
    check-cast v1, Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_1a

    .line 17104907
    .line 17104908
    iget-object v1, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 17104909
    .line 17104910
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104911
    .line 17104912
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104913
    .line 17104914
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_51

    .line 17104922
    :cond_1a
    sget-object v3, Lcom/dragon/community/impl/helper/i;->b:Lcom/dragon/community/impl/helper/i;

    .line 17104923
    .line 17104924
    iget-object v1, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3$a;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v4

    .line 17104930
    const-string v1, ""

    .line 17104931
    .line 17104932
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v1, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3$a;->c:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17104936
    .line 17104937
    iget-boolean v2, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3$a;->d:Z

    .line 17104938
    .line 17104939
    sget-object v14, Lcom/dragon/community/impl/helper/s0;->a:Lcom/dragon/community/impl/helper/s0;

    .line 17104940
    .line 17104941
    new-instance v15, Lcom/dragon/community/impl/helper/t0;

    .line 17104942
    .line 17104943
    iget-object v13, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 17104944
    .line 17104945
    iget-boolean v8, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3$a;->e:Z

    .line 17104946
    .line 17104947
    iget-wide v9, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3$a;->f:J

    .line 17104948
    .line 17104949
    iget-boolean v11, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3$a;->g:Z

    .line 17104950
    .line 17104951
    iget-object v12, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3$a;->h:Lcom/dragon/community/impl/helper/y;

    .line 17104952
    .line 17104953
    move-object v5, v15

    .line 17104954
    move-object v6, v13

    .line 17104955
    move-object v7, v1

    .line 17104956
    move-object v0, v13

    .line 17104957
    move v13, v2

    .line 17104958
    invoke-direct/range {v5 .. v13}, Lcom/dragon/community/impl/helper/t0;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/dragon/community/impl/model/ParagraphComment;ZJZLcom/dragon/community/impl/helper/y;Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance v10, Lcom/dragon/community/impl/helper/u0;

    .line 17104962
    .line 17104963
    invoke-direct {v10, v0}, Lcom/dragon/community/impl/helper/u0;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 17104964
    .line 17104965
    .line 17104966
    const/4 v11, 0x0

    .line 17104967
    const/16 v12, 0x82

    .line 17104968
    .line 17104969
    const/4 v5, 0x0

    .line 17104970
    move-object v6, v1

    .line 17104971
    move v7, v2

    .line 17104972
    move-object v8, v14

    .line 17104973
    move-object v9, v15

    .line 17104974
    invoke-static/range {v3 .. v12}, Lde2/m0;->g(Lde2/m0;Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)Lio/reactivex/disposables/Disposable;

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    .line 17104979
    return-object v0
.end method


