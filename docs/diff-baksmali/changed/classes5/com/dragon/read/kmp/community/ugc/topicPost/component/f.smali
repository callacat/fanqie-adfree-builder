## classes5/com/dragon/read/kmp/community/ugc/topicPost/component/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/f;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->E:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;

    .line 196612
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196614
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196616
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->m1()V

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/f;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->E:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196613
    .line 196614
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196615
    .line 196616
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->m1()V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


