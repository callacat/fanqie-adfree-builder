## classes5/com/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Boolean;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816581
    move-result p1

    .line 33816582
    if-eqz p1, :cond_17

    .line 33816584
    sget-boolean p1, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt;->a:Z

    .line 33816586
    if-nez p1, :cond_25

    .line 33816588
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$1$1$a;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 33816590
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 33816592
    invoke-interface {p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->f()V

    .line 33816595
    const/4 p1, 0x1

    .line 33816596
    sput-boolean p1, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt;->a:Z

    .line 33816598
    goto :goto_25

    .line 33816599
    :cond_17
    sget-boolean p1, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt;->a:Z

    .line 33816601
    if-eqz p1, :cond_25

    .line 33816603
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$1$1$a;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 33816605
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 33816607
    invoke-interface {p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->i()V

    .line 33816610
    const/4 p1, 0x0

    .line 33816611
    sput-boolean p1, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt;->a:Z

    .line 33816613
    :cond_25
    :goto_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816615
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Boolean;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    if-eqz p1, :cond_17

    .line 33816583
    .line 33816584
    sget-boolean p1, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt;->a:Z

    .line 33816585
    .line 33816586
    if-nez p1, :cond_25

    .line 33816587
    .line 33816588
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$1$1$a;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 33816589
    .line 33816590
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 33816591
    .line 33816592
    invoke-interface {p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->f()V

    .line 33816593
    .line 33816594
    .line 33816595
    const/4 p1, 0x1

    .line 33816596
    sput-boolean p1, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt;->a:Z

    .line 33816597
    .line 33816598
    goto :goto_25

    .line 33816599
    :cond_17
    sget-boolean p1, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt;->a:Z

    .line 33816600
    .line 33816601
    if-eqz p1, :cond_25

    .line 33816602
    .line 33816603
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$1$1$a;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 33816604
    .line 33816605
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 33816606
    .line 33816607
    invoke-interface {p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->i()V

    .line 33816608
    .line 33816609
    .line 33816610
    const/4 p1, 0x0

    .line 33816611
    sput-boolean p1, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt;->a:Z

    .line 33816612
    .line 33816613
    :cond_25
    :goto_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816614
    .line 33816615
    return-object p1
.end method


