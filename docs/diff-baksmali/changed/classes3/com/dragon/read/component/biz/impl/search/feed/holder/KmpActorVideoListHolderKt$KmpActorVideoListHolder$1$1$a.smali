## classes3/com/dragon/read/component/biz/impl/search/feed/holder/KmpActorVideoListHolderKt$KmpActorVideoListHolder$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    instance-of p2, p1, Lms5/a;

    .line 33816578
    if-eqz p2, :cond_3c

    .line 33816580
    check-cast p1, Lms5/a;

    .line 33816582
    iget-object p1, p1, Lms5/a;->a:Ljava/util/List;

    .line 33816584
    if-eqz p1, :cond_3c

    .line 33816586
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpActorVideoListHolderKt$KmpActorVideoListHolder$1$1$a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;

    .line 33816588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object p1

    .line 33816592
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_2c

    .line 33816598
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    move-result-object v0

    .line 33816602
    move-object v1, v0

    .line 33816603
    check-cast v1, Lkotlin/Pair;

    .line 33816605
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816608
    move-result-object v1

    .line 33816609
    iget-object v2, p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 33816611
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 33816613
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816616
    move-result v1

    .line 33816617
    if-eqz v1, :cond_10

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 v0, 0x0

    .line 33816621
    :goto_2d
    check-cast v0, Lkotlin/Pair;

    .line 33816623
    if-eqz v0, :cond_3c

    .line 33816625
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpActorVideoListHolderKt$KmpActorVideoListHolder$1$1$a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;

    .line 33816627
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;->b:Landroidx/compose/runtime/MutableState;

    .line 33816629
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816632
    move-result-object p2

    .line 33816633
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816636
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816638
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    instance-of p2, p1, Lms5/a;

    .line 33816577
    .line 33816578
    if-eqz p2, :cond_3c

    .line 33816579
    .line 33816580
    check-cast p1, Lms5/a;

    .line 33816581
    .line 33816582
    iget-object p1, p1, Lms5/a;->a:Ljava/util/List;

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_3c

    .line 33816585
    .line 33816586
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpActorVideoListHolderKt$KmpActorVideoListHolder$1$1$a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;

    .line 33816587
    .line 33816588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_2c

    .line 33816597
    .line 33816598
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    move-object v1, v0

    .line 33816603
    check-cast v1, Lkotlin/Pair;

    .line 33816604
    .line 33816605
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    iget-object v2, p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 33816610
    .line 33816611
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 33816612
    .line 33816613
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v1

    .line 33816617
    if-eqz v1, :cond_10

    .line 33816618
    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 v0, 0x0

    .line 33816621
    :goto_2d
    check-cast v0, Lkotlin/Pair;

    .line 33816622
    .line 33816623
    if-eqz v0, :cond_3c

    .line 33816624
    .line 33816625
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpActorVideoListHolderKt$KmpActorVideoListHolder$1$1$a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;

    .line 33816626
    .line 33816627
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;->b:Landroidx/compose/runtime/MutableState;

    .line 33816628
    .line 33816629
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p2

    .line 33816633
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816637
    .line 33816638
    return-object p1
.end method


