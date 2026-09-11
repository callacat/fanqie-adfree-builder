## classes8/com/dragon/read/story/impl/tab/page/bookmall/u1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/u1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 131074
    sget v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$dispatch$2$1;->h:I

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131078
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/u1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$dispatch$2$1;->h:I

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131077
    .line 131078
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 131083
    .line 131084
    return-object v0
.end method


