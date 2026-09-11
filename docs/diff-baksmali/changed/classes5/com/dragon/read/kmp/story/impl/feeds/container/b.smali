## classes5/com/dragon/read/kmp/story/impl/feeds/container/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196612
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 196615
    move-result v1

    .line 196616
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    move-result-object v1

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196622
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 196625
    move-result v0

    .line 196626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


