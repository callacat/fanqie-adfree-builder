## classes2/com/dragon/read/kmp/community/forum/tab/page/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/k;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/k;->b:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 16973828
    check-cast p1, Ljava/lang/Integer;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    new-instance v3, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$feedStates$1$2$1$1;

    .line 16973837
    const/4 v4, 0x0

    .line 16973838
    invoke-direct {v3, v1, v4}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$feedStates$1$2$1$1;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/coroutines/Continuation;)V

    .line 16973841
    const/4 v4, 0x3

    .line 16973842
    const/4 v5, 0x0

    .line 16973843
    move-object v1, p1

    .line 16973844
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/k;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/k;->b:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    new-instance v3, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$feedStates$1$2$1$1;

    .line 16973836
    .line 16973837
    const/4 v4, 0x0

    .line 16973838
    invoke-direct {v3, v1, v4}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$feedStates$1$2$1$1;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/coroutines/Continuation;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 v4, 0x3

    .line 16973842
    const/4 v5, 0x0

    .line 16973843
    move-object v1, p1

    .line 16973844
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method


