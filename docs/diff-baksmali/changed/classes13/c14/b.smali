## classes13/c14/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lc14/b;->a:Lc14/d;

    .line 196610
    new-instance v1, Lcom/dragon/read/component/biz/impl/help/f1;

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v2

    .line 196616
    const-string v3, ""

    .line 196618
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/help/f1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/help/f1$b;)V

    .line 196624
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lc14/b;->a:Lc14/d;

    .line 196609
    .line 196610
    new-instance v1, Lcom/dragon/read/component/biz/impl/help/f1;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    const-string v3, ""

    .line 196617
    .line 196618
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/help/f1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/help/f1$b;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v1
.end method


