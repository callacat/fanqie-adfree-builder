## classes21/com/dragon/read/biz/search/aisearch/impl/kmp/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/l;->a:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/l;->b:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/l;->c:Lrc3/e;

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->f:Ljava/util/LinkedHashMap;

    .line 196616
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;

    .line 196622
    if-eqz v0, :cond_16

    .line 196624
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->c:Lrc3/e;

    .line 196626
    if-nez v0, :cond_15

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    move-object v2, v0

    .line 196630
    :cond_16
    :goto_16
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/l;->a:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/l;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/l;->c:Lrc3/e;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter;->f:Ljava/util/LinkedHashMap;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;

    .line 196621
    .line 196622
    if-eqz v0, :cond_16

    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotStreamingMessagePresenter$b;->c:Lrc3/e;

    .line 196625
    .line 196626
    if-nez v0, :cond_15

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    move-object v2, v0

    .line 196630
    :cond_16
    :goto_16
    return-object v2
.end method


