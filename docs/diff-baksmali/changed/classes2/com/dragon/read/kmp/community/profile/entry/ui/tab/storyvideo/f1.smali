## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/f1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/f1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196610
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$StoryVideoFeedList$1$1;->h:I

    .line 196612
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Landroidx/compose/foundation/lazy/v;

    .line 196626
    if-eqz v0, :cond_19

    .line 196628
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 196631
    move-result v0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, -0x1

    .line 196634
    :goto_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/f1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$StoryVideoFeedList$1$1;->h:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Landroidx/compose/foundation/lazy/v;

    .line 196625
    .line 196626
    if-eqz v0, :cond_19

    .line 196627
    .line 196628
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, -0x1

    .line 196634
    :goto_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196635
    .line 196636
    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method


