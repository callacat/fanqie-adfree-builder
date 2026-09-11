## classes5/com/dragon/read/kmp/story/impl/album/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/o;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196610
    sget v1, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$StoryAlbumListEffect$2$1;->h:I

    .line 196612
    new-instance v1, Lkotlin/Pair;

    .line 196614
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 196617
    move-result v2

    .line 196618
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196621
    move-result-object v2

    .line 196622
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 196625
    move-result v0

    .line 196626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196633
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/o;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$StoryAlbumListEffect$2$1;->h:I

    .line 196611
    .line 196612
    new-instance v1, Lkotlin/Pair;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 196615
    .line 196616
    .line 196617
    move-result v2

    .line 196618
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

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
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    return-object v1
.end method


