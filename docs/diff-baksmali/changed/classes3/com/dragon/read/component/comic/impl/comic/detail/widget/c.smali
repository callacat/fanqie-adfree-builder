## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/c;->b:Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/c;->d:Lcom/dragon/read/component/comic/impl/comic/detail/widget/d;

    .line 17104904
    iget-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104906
    check-cast v3, Ljava/lang/String;

    .line 17104908
    new-instance v4, Landroid/os/Bundle;

    .line 17104910
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17104913
    const-string v5, "bookId"

    .line 17104915
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104918
    const-string v3, "comic_chapter_id_key"

    .line 17104920
    invoke-virtual {v0}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    :try_start_1f
    const-string v0, "genre_type"

    .line 17104929
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104931
    check-cast v1, Ljava/lang/String;

    .line 17104933
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_29

    .line 17104936
    goto :goto_2d

    .line 17104937
    :catchall_29
    move-exception v0

    .line 17104938
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104941
    :goto_2d
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->a:Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;

    .line 17104943
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104946
    move-result-object v1

    .line 17104947
    const-string v2, ""

    .line 17104949
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->startComicReaderPager(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 17104955
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17104957
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104959
    check-cast p1, Ljava/lang/String;

    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    const-string v0, "group"

    .line 17104966
    invoke-static {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/c;->b:Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/c;->d:Lcom/dragon/read/component/comic/impl/comic/detail/widget/d;

    .line 17104903
    .line 17104904
    iget-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104905
    .line 17104906
    check-cast v3, Ljava/lang/String;

    .line 17104907
    .line 17104908
    new-instance v4, Landroid/os/Bundle;

    .line 17104909
    .line 17104910
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v5, "bookId"

    .line 17104914
    .line 17104915
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v3, "comic_chapter_id_key"

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    :try_start_1f
    const-string v0, "genre_type"

    .line 17104928
    .line 17104929
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104930
    .line 17104931
    check-cast v1, Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_29

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_2d

    .line 17104937
    :catchall_29
    move-exception v0

    .line 17104938
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104939
    .line 17104940
    .line 17104941
    :goto_2d
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->a:Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;

    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    const-string v2, ""

    .line 17104948
    .line 17104949
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->startComicReaderPager(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17104956
    .line 17104957
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104958
    .line 17104959
    check-cast p1, Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v0, "group"

    .line 17104965
    .line 17104966
    invoke-static {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


