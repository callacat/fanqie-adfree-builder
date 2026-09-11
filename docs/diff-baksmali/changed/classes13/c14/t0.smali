## classes13/c14/t0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lc14/t0;->a:Lc14/s0$c;

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
    new-instance v3, Lc14/z0;

    .line 196623
    invoke-direct {v3, v0}, Lc14/z0;-><init>(Lc14/s0$c;)V

    .line 196626
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/help/f1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/help/f1$b;)V

    .line 196629
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lc14/t0;->a:Lc14/s0$c;

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
    new-instance v3, Lc14/z0;

    .line 196622
    .line 196623
    invoke-direct {v3, v0}, Lc14/z0;-><init>(Lc14/s0$c;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/help/f1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/help/f1$b;)V

    .line 196627
    .line 196628
    .line 196629
    return-object v1
.end method


