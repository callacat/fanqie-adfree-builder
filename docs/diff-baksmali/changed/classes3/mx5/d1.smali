## classes3/mx5/d1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lmx5/d1;->a:Ljava/util/ArrayList;

    .line 196610
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196613
    move-result v1

    .line 196614
    xor-int/lit8 v1, v1, 0x1

    .line 196616
    if-eqz v1, :cond_13

    .line 196618
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196620
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-interface {v1, v0}, Lof4/r0;->b(Ljava/util/List;)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lmx5/d1;->a:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    xor-int/lit8 v1, v1, 0x1

    .line 196615
    .line 196616
    if-eqz v1, :cond_13

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196619
    .line 196620
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-interface {v1, v0}, Lof4/r0;->b(Ljava/util/List;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


