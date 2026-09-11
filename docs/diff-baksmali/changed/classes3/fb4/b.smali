## classes3/fb4/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lfb4/b;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;->c:Ljava/util/List;

    .line 196614
    if-eqz v0, :cond_f

    .line 196616
    check-cast v0, Ljava/util/ArrayList;

    .line 196618
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lfb4/b;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;->c:Ljava/util/List;

    .line 196613
    .line 196614
    if-eqz v0, :cond_f

    .line 196615
    .line 196616
    check-cast v0, Ljava/util/ArrayList;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


