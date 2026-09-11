## classes4/cp4/o.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcp4/o;->a:[Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196610
    iget-object v1, p0, Lcp4/o;->b:Lcp4/t;

    .line 196612
    array-length v2, v0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    :goto_6
    if-ge v3, v2, :cond_12

    .line 196616
    aget-object v4, v0, v3

    .line 196618
    iget-object v5, v1, Lcp4/t;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196620
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 196623
    add-int/lit8 v3, v3, 0x1

    .line 196625
    goto :goto_6

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcp4/o;->a:[Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcp4/o;->b:Lcp4/t;

    .line 196611
    .line 196612
    array-length v2, v0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    :goto_6
    if-ge v3, v2, :cond_12

    .line 196615
    .line 196616
    aget-object v4, v0, v3

    .line 196617
    .line 196618
    iget-object v5, v1, Lcp4/t;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196619
    .line 196620
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    add-int/lit8 v3, v3, 0x1

    .line 196624
    .line 196625
    goto :goto_6

    .line 196626
    :cond_12
    return-void
.end method


