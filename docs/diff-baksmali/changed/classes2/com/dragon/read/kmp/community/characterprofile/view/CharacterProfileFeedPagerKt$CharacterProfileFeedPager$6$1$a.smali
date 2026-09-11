## classes2/com/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$6$1$a.smali
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
    iget-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$6$1$a;->a:Ljava/util/List;

    .line 33816584
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816587
    move-result-object p1

    .line 33816588
    check-cast p1, Lec5/m;

    .line 33816590
    if-nez p1, :cond_13

    .line 33816592
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816594
    goto :goto_2b

    .line 33816595
    :cond_13
    iget-object p2, p1, Lec5/m;->a:Ljava/lang/String;

    .line 33816597
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$6$1$a;->b:Ljava/lang/String;

    .line 33816599
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816602
    move-result p2

    .line 33816603
    if-nez p2, :cond_29

    .line 33816605
    iget-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$6$1$a;->c:Lkotlin/jvm/functions/Function1;

    .line 33816607
    new-instance v0, Lec5/d$u;

    .line 33816609
    iget-object p1, p1, Lec5/m;->a:Ljava/lang/String;

    .line 33816611
    invoke-direct {v0, p1}, Lec5/d$u;-><init>(Ljava/lang/String;)V

    .line 33816614
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816619
    :goto_2b
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
    iget-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$6$1$a;->a:Ljava/util/List;

    .line 33816583
    .line 33816584
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    check-cast p1, Lec5/m;

    .line 33816589
    .line 33816590
    if-nez p1, :cond_13

    .line 33816591
    .line 33816592
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816593
    .line 33816594
    goto :goto_2b

    .line 33816595
    :cond_13
    iget-object p2, p1, Lec5/m;->a:Ljava/lang/String;

    .line 33816596
    .line 33816597
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$6$1$a;->b:Ljava/lang/String;

    .line 33816598
    .line 33816599
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p2

    .line 33816603
    if-nez p2, :cond_29

    .line 33816604
    .line 33816605
    iget-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$6$1$a;->c:Lkotlin/jvm/functions/Function1;

    .line 33816606
    .line 33816607
    new-instance v0, Lec5/d$u;

    .line 33816608
    .line 33816609
    iget-object p1, p1, Lec5/m;->a:Ljava/lang/String;

    .line 33816610
    .line 33816611
    invoke-direct {v0, p1}, Lec5/d$u;-><init>(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816618
    .line 33816619
    :goto_2b
    return-object p1
.end method


