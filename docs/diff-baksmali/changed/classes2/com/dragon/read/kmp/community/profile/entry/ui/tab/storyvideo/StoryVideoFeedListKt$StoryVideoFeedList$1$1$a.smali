## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$StoryVideoFeedList$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Number;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816581
    move-result p1

    .line 33816582
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$StoryVideoFeedList$1$1$a;->a:Ljava/util/List;

    .line 33816584
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816587
    move-result p2

    .line 33816588
    add-int/lit8 p2, p2, -0x2

    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816594
    move-result p2

    .line 33816595
    if-lt p1, p2, :cond_26

    .line 33816597
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$StoryVideoFeedList$1$1$a;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 33816599
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->HasMore:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 33816601
    if-ne p1, p2, :cond_26

    .line 33816603
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$StoryVideoFeedList$1$1$a;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 33816605
    iget-boolean p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->c:Z

    .line 33816607
    if-eqz p2, :cond_26

    .line 33816609
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->h:Z

    .line 33816611
    if-nez p1, :cond_26

    .line 33816613
    const/4 v0, 0x1

    .line 33816614
    :cond_26
    if-eqz v0, :cond_2f

    .line 33816616
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$StoryVideoFeedList$1$1$a;->d:Lkotlin/jvm/functions/Function1;

    .line 33816618
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/w$f;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/w$f;

    .line 33816620
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816623
    :cond_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816625
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Number;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$StoryVideoFeedList$1$1$a;->a:Ljava/util/List;

    .line 33816583
    .line 33816584
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p2

    .line 33816588
    add-int/lit8 p2, p2, -0x2

    .line 33816589
    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p2

    .line 33816595
    if-lt p1, p2, :cond_26

    .line 33816596
    .line 33816597
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$StoryVideoFeedList$1$1$a;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 33816598
    .line 33816599
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->HasMore:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 33816600
    .line 33816601
    if-ne p1, p2, :cond_26

    .line 33816602
    .line 33816603
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$StoryVideoFeedList$1$1$a;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 33816604
    .line 33816605
    iget-boolean p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->c:Z

    .line 33816606
    .line 33816607
    if-eqz p2, :cond_26

    .line 33816608
    .line 33816609
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->h:Z

    .line 33816610
    .line 33816611
    if-nez p1, :cond_26

    .line 33816612
    .line 33816613
    const/4 v0, 0x1

    .line 33816614
    :cond_26
    if-eqz v0, :cond_2f

    .line 33816615
    .line 33816616
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$StoryVideoFeedList$1$1$a;->d:Lkotlin/jvm/functions/Function1;

    .line 33816617
    .line 33816618
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/w$f;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/w$f;

    .line 33816619
    .line 33816620
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816624
    .line 33816625
    return-object p1
.end method


