## classes2/com/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumSingleFeedPage$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumSingleFeedPage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumSingleFeedPage$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumSingleFeedPage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumSingleFeedPage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumSingleFeedPage$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumSingleFeedPage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumSingleFeedPage$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_3a

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumSingleFeedPage$1$1;->$shouldRequestInitialData:Z

    .line 17104908
    if-eqz p1, :cond_37

    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumSingleFeedPage$1$1;->$feedLayout:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 17104912
    if-eqz p1, :cond_1a

    .line 17104914
    invoke-virtual {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->l()Z

    .line 17104917
    move-result p1

    .line 17104918
    const/4 v0, 0x1

    .line 17104919
    if-ne p1, v0, :cond_1a

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v0, 0x0

    .line 17104923
    :goto_1b
    if-nez v0, :cond_37

    .line 17104925
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumSingleFeedPage$1$1;->$feedLayout:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 17104927
    if-eqz p1, :cond_37

    .line 17104929
    new-instance v8, Lci5/b;

    .line 17104931
    const/4 v1, 0x1

    .line 17104932
    const/4 v2, 0x0

    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    const/4 v4, 0x0

    .line 17104935
    const/4 v5, 0x0

    .line 17104936
    const/4 v6, 0x0

    .line 17104937
    const/16 v7, 0x3a

    .line 17104939
    move-object v0, v8

    .line 17104940
    invoke-direct/range {v0 .. v7}, Lci5/b;-><init>(ZZZZLjava/lang/Object;II)V

    .line 17104943
    new-instance v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumSingleFeedPage$1$1$a;

    .line 17104945
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumSingleFeedPage$1$1$a;-><init>()V

    .line 17104948
    invoke-virtual {p1, v8, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->k(Lci5/b;Ls05/y;)V

    .line 17104951
    :cond_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104953
    return-object p1

    .line 17104954
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104956
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104958
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104961
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumSingleFeedPage$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_3a

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumSingleFeedPage$1$1;->$shouldRequestInitialData:Z

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_37

    .line 17104909
    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumSingleFeedPage$1$1;->$feedLayout:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 17104911
    .line 17104912
    if-eqz p1, :cond_1a

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->l()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    const/4 v0, 0x1

    .line 17104919
    if-ne p1, v0, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v0, 0x0

    .line 17104923
    :goto_1b
    if-nez v0, :cond_37

    .line 17104924
    .line 17104925
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumSingleFeedPage$1$1;->$feedLayout:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 17104926
    .line 17104927
    if-eqz p1, :cond_37

    .line 17104928
    .line 17104929
    new-instance v8, Lci5/b;

    .line 17104930
    .line 17104931
    const/4 v1, 0x1

    .line 17104932
    const/4 v2, 0x0

    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    const/4 v4, 0x0

    .line 17104935
    const/4 v5, 0x0

    .line 17104936
    const/4 v6, 0x0

    .line 17104937
    const/16 v7, 0x3a

    .line 17104938
    .line 17104939
    move-object v0, v8

    .line 17104940
    invoke-direct/range {v0 .. v7}, Lci5/b;-><init>(ZZZZLjava/lang/Object;II)V

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumSingleFeedPage$1$1$a;

    .line 17104944
    .line 17104945
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumSingleFeedPage$1$1$a;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p1, v8, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->k(Lci5/b;Ls05/y;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104952
    .line 17104953
    return-object p1

    .line 17104954
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104955
    .line 17104956
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104957
    .line 17104958
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    throw p1
.end method


