## classes8/com/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$4$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/story/impl/tab/page/bookmall/x0;

    .line 33816578
    instance-of p2, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/x0$a;

    .line 33816580
    if-eqz p2, :cond_10

    .line 33816582
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$4$1$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/b3;

    .line 33816584
    check-cast p1, Lcom/dragon/read/story/impl/tab/page/bookmall/x0$a;

    .line 33816586
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/x0$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/c3;

    .line 33816588
    invoke-interface {p2, p1}, Lcom/dragon/read/story/impl/tab/page/bookmall/b3;->e(Lcom/dragon/read/story/impl/tab/page/bookmall/c3;)V

    .line 33816591
    goto :goto_1d

    .line 33816592
    :cond_10
    sget-object p2, Lcom/dragon/read/story/impl/tab/page/bookmall/x0$b;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/x0$b;

    .line 33816594
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816597
    move-result p1

    .line 33816598
    if-eqz p1, :cond_20

    .line 33816600
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$4$1$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/b3;

    .line 33816602
    invoke-interface {p1}, Lcom/dragon/read/story/impl/tab/page/bookmall/b3;->g()V

    .line 33816605
    :goto_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816607
    return-object p1

    .line 33816608
    :cond_20
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33816610
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816613
    throw p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/story/impl/tab/page/bookmall/x0;

    .line 33816577
    .line 33816578
    instance-of p2, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/x0$a;

    .line 33816579
    .line 33816580
    if-eqz p2, :cond_10

    .line 33816581
    .line 33816582
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$4$1$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/b3;

    .line 33816583
    .line 33816584
    check-cast p1, Lcom/dragon/read/story/impl/tab/page/bookmall/x0$a;

    .line 33816585
    .line 33816586
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/x0$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/c3;

    .line 33816587
    .line 33816588
    invoke-interface {p2, p1}, Lcom/dragon/read/story/impl/tab/page/bookmall/b3;->e(Lcom/dragon/read/story/impl/tab/page/bookmall/c3;)V

    .line 33816589
    .line 33816590
    .line 33816591
    goto :goto_1d

    .line 33816592
    :cond_10
    sget-object p2, Lcom/dragon/read/story/impl/tab/page/bookmall/x0$b;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/x0$b;

    .line 33816593
    .line 33816594
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    if-eqz p1, :cond_20

    .line 33816599
    .line 33816600
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$4$1$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/b3;

    .line 33816601
    .line 33816602
    invoke-interface {p1}, Lcom/dragon/read/story/impl/tab/page/bookmall/b3;->g()V

    .line 33816603
    .line 33816604
    .line 33816605
    :goto_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816606
    .line 33816607
    return-object p1

    .line 33816608
    :cond_20
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33816609
    .line 33816610
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816611
    .line 33816612
    .line 33816613
    throw p1
.end method


