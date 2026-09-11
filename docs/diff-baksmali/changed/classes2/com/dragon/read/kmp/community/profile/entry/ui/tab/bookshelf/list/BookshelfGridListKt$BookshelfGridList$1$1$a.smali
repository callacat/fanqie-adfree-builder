## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$BookshelfGridList$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Number;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816581
    move-result p1

    .line 33816582
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$BookshelfGridList$1$1$a;->a:Ljava/util/List;

    .line 33816584
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33816587
    move-result p2

    .line 33816588
    add-int/lit8 p2, p2, -0x3

    .line 33816590
    if-lt p1, p2, :cond_1f

    .line 33816592
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$BookshelfGridList$1$1$a;->b:Lud5/f;

    .line 33816594
    iget-boolean p2, p1, Lud5/f;->c:Z

    .line 33816596
    if-eqz p2, :cond_1f

    .line 33816598
    iget-boolean p1, p1, Lud5/f;->d:Z

    .line 33816600
    if-nez p1, :cond_1f

    .line 33816602
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$BookshelfGridList$1$1$a;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 33816604
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->l()V

    .line 33816607
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

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
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$BookshelfGridList$1$1$a;->a:Ljava/util/List;

    .line 33816583
    .line 33816584
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p2

    .line 33816588
    add-int/lit8 p2, p2, -0x3

    .line 33816589
    .line 33816590
    if-lt p1, p2, :cond_1f

    .line 33816591
    .line 33816592
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$BookshelfGridList$1$1$a;->b:Lud5/f;

    .line 33816593
    .line 33816594
    iget-boolean p2, p1, Lud5/f;->c:Z

    .line 33816595
    .line 33816596
    if-eqz p2, :cond_1f

    .line 33816597
    .line 33816598
    iget-boolean p1, p1, Lud5/f;->d:Z

    .line 33816599
    .line 33816600
    if-nez p1, :cond_1f

    .line 33816601
    .line 33816602
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$BookshelfGridList$1$1$a;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->l()V

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816608
    .line 33816609
    return-object p1
.end method


