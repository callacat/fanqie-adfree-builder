## classes5/com/dragon/read/kmp/community/ugc/topicPost/component/FloatingBottomUserCardKt$FloatingBottomUserCard$2$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlin/Pair;

    .line 33685506
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/FloatingBottomUserCardKt$FloatingBottomUserCard$2$1$a;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 33685508
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->E:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;

    .line 33685510
    iget-boolean p2, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->j:Z

    .line 33685512
    if-eqz p2, :cond_d

    .line 33685514
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->a()V

    .line 33685517
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlin/Pair;

    .line 33685505
    .line 33685506
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/FloatingBottomUserCardKt$FloatingBottomUserCard$2$1$a;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 33685507
    .line 33685508
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->E:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;

    .line 33685509
    .line 33685510
    iget-boolean p2, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->j:Z

    .line 33685511
    .line 33685512
    if-eqz p2, :cond_d

    .line 33685513
    .line 33685514
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->a()V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685518
    .line 33685519
    return-object p1
.end method


