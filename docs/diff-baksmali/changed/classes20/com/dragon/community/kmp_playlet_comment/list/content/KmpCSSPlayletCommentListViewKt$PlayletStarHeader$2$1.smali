## classes20/com/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$PlayletStarHeader$2$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$PlayletStarHeader$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$PlayletStarHeader$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$PlayletStarHeader$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$PlayletStarHeader$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$PlayletStarHeader$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$PlayletStarHeader$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$PlayletStarHeader$2$1;->label:I

    .line 17104901
    if-nez v0, :cond_4d

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$PlayletStarHeader$2$1;->$state:Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 17104908
    iget-wide v0, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->d:J

    .line 17104910
    const-wide/16 v2, 0x3c

    .line 17104912
    div-long/2addr v0, v2

    .line 17104913
    long-to-int v7, v0

    .line 17104914
    iget-wide v0, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->e:J

    .line 17104916
    div-long/2addr v0, v2

    .line 17104917
    long-to-int v8, v0

    .line 17104918
    iget-object v0, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->c:Lwo2/k;

    .line 17104920
    if-eqz v0, :cond_24

    .line 17104922
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$PlayletStarHeader$2$1;->$starViewModel:Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 17104924
    iget v1, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->a:F

    .line 17104926
    iget-object p1, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->b:Ljava/lang/Float;

    .line 17104928
    invoke-virtual {v0, v1, p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->k1(FLjava/lang/Float;)V

    .line 17104931
    goto :goto_4a

    .line 17104932
    :cond_24
    iget-boolean v0, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->f:Z

    .line 17104934
    if-eqz v0, :cond_36

    .line 17104936
    iget-boolean v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$PlayletStarHeader$2$1;->$showThresholdProgress:Z

    .line 17104938
    if-eqz v0, :cond_36

    .line 17104940
    iget-object v0, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->b:Ljava/lang/Float;

    .line 17104942
    if-nez v0, :cond_36

    .line 17104944
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$PlayletStarHeader$2$1;->$starViewModel:Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 17104946
    invoke-virtual {p1, v7, v8}, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->m1(II)V

    .line 17104949
    goto :goto_4a

    .line 17104950
    :cond_36
    iget-object v5, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->b:Ljava/lang/Float;

    .line 17104952
    if-lt v7, v8, :cond_3d

    .line 17104954
    const/4 p1, 0x1

    .line 17104955
    const/4 v6, 0x1

    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    const/4 p1, 0x0

    .line 17104958
    const/4 v6, 0x0

    .line 17104959
    :goto_3f
    sget-object p1, Lzb2/o;->a:Lzb2/o;

    .line 17104961
    invoke-virtual {p1}, Lzb2/o;->isLogin()Z

    .line 17104964
    move-result v9

    .line 17104965
    iget-object v4, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$PlayletStarHeader$2$1;->$starViewModel:Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 17104967
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->l1(Ljava/lang/Float;ZIIZ)V

    .line 17104970
    :goto_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    return-object p1

    .line 17104973
    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104975
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104977
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104980
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$PlayletStarHeader$2$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_4d

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$PlayletStarHeader$2$1;->$state:Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 17104907
    .line 17104908
    iget-wide v0, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->d:J

    .line 17104909
    .line 17104910
    const-wide/16 v2, 0x3c

    .line 17104911
    .line 17104912
    div-long/2addr v0, v2

    .line 17104913
    long-to-int v7, v0

    .line 17104914
    iget-wide v0, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->e:J

    .line 17104915
    .line 17104916
    div-long/2addr v0, v2

    .line 17104917
    long-to-int v8, v0

    .line 17104918
    iget-object v0, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->c:Lwo2/k;

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_24

    .line 17104921
    .line 17104922
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$PlayletStarHeader$2$1;->$starViewModel:Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 17104923
    .line 17104924
    iget v1, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->a:F

    .line 17104925
    .line 17104926
    iget-object p1, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->b:Ljava/lang/Float;

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v1, p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->k1(FLjava/lang/Float;)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_4a

    .line 17104932
    :cond_24
    iget-boolean v0, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->f:Z

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_36

    .line 17104935
    .line 17104936
    iget-boolean v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$PlayletStarHeader$2$1;->$showThresholdProgress:Z

    .line 17104937
    .line 17104938
    if-eqz v0, :cond_36

    .line 17104939
    .line 17104940
    iget-object v0, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->b:Ljava/lang/Float;

    .line 17104941
    .line 17104942
    if-nez v0, :cond_36

    .line 17104943
    .line 17104944
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$PlayletStarHeader$2$1;->$starViewModel:Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v7, v8}, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->m1(II)V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_4a

    .line 17104950
    :cond_36
    iget-object v5, p1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->b:Ljava/lang/Float;

    .line 17104951
    .line 17104952
    if-lt v7, v8, :cond_3d

    .line 17104953
    .line 17104954
    const/4 p1, 0x1

    .line 17104955
    const/4 v6, 0x1

    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    const/4 p1, 0x0

    .line 17104958
    const/4 v6, 0x0

    .line 17104959
    :goto_3f
    sget-object p1, Lzb2/o;->a:Lzb2/o;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Lzb2/o;->isLogin()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v9

    .line 17104965
    iget-object v4, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$PlayletStarHeader$2$1;->$starViewModel:Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 17104966
    .line 17104967
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->l1(Ljava/lang/Float;ZIIZ)V

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    .line 17104972
    return-object p1

    .line 17104973
    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104974
    .line 17104975
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104976
    .line 17104977
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    throw p1
.end method


