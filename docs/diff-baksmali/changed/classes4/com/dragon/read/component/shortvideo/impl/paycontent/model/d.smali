## classes4/com/dragon/read/component/shortvideo/impl/paycontent/model/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/d;->a:Z

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/d;->b:Ljava/util/List;

    .line 196612
    if-eqz v0, :cond_18

    .line 196614
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 196617
    move-result v0

    .line 196618
    xor-int/lit8 v0, v0, 0x1

    .line 196620
    if-eqz v0, :cond_18

    .line 196622
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->d:Ljava/util/Set;

    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/d;->a:Z

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/d;->b:Ljava/util/List;

    .line 196611
    .line 196612
    if-eqz v0, :cond_18

    .line 196613
    .line 196614
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    xor-int/lit8 v0, v0, 0x1

    .line 196619
    .line 196620
    if-eqz v0, :cond_18

    .line 196621
    .line 196622
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->d:Ljava/util/Set;

    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


