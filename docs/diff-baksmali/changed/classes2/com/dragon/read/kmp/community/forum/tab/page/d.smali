## classes2/com/dragon/read/kmp/community/forum/tab/page/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/d;->a:Ljava/util/List;

    .line 196610
    iget v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/d;->b:I

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/community/forum/tab/page/d;->c:Lcom/dragon/read/kmp/community/forum/tab/data/b;

    .line 196614
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/dragon/read/kmp/community/forum/tab/data/b;

    .line 196620
    if-nez v0, :cond_f

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    move-object v2, v0

    .line 196624
    :goto_10
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/d;->a:Ljava/util/List;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/d;->b:I

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/community/forum/tab/page/d;->c:Lcom/dragon/read/kmp/community/forum/tab/data/b;

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/dragon/read/kmp/community/forum/tab/data/b;

    .line 196619
    .line 196620
    if-nez v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    move-object v2, v0

    .line 196624
    :goto_10
    return-object v2
.end method


