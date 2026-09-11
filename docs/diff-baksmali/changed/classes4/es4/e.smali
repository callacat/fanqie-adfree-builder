## classes4/es4/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Les4/e;->a:Les4/k;

    .line 196610
    iget-object v1, p0, Les4/e;->b:Ljava/lang/Object;

    .line 196612
    iget-object v2, v0, Les4/k;->y:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 196614
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    move-result-object v2

    .line 196618
    check-cast v2, Les4/a;

    .line 196620
    if-nez v2, :cond_17

    .line 196622
    iget-object v0, v0, Les4/k;->z:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 196624
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    move-result-object v0

    .line 196628
    move-object v2, v0

    .line 196629
    check-cast v2, Les4/a;

    .line 196631
    :cond_17
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Les4/e;->a:Les4/k;

    .line 196609
    .line 196610
    iget-object v1, p0, Les4/e;->b:Ljava/lang/Object;

    .line 196611
    .line 196612
    iget-object v2, v0, Les4/k;->y:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 196613
    .line 196614
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    check-cast v2, Les4/a;

    .line 196619
    .line 196620
    if-nez v2, :cond_17

    .line 196621
    .line 196622
    iget-object v0, v0, Les4/k;->z:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    move-object v2, v0

    .line 196629
    check-cast v2, Les4/a;

    .line 196630
    .line 196631
    :cond_17
    return-object v2
.end method


