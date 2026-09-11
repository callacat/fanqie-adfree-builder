## classes3/com/dragon/read/component/comic/impl/comic/detail/videmodel/u.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/u;->a:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/u;->b:Ljava/lang/String;

    .line 196612
    invoke-static {v0, v1}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 196615
    move-result-object v1

    .line 196616
    if-eqz v1, :cond_17

    .line 196618
    iget-object v2, v1, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 196620
    iput-object v2, v1, Lcom/dragon/read/local/db/entity/Book;->lastSerialCount:Ljava/lang/String;

    .line 196622
    const/4 v2, 0x1

    .line 196623
    new-array v2, v2, [Lcom/dragon/read/local/db/entity/Book;

    .line 196625
    const/4 v3, 0x0

    .line 196626
    aput-object v1, v2, v3

    .line 196628
    invoke-static {v0, v2}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/u;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/u;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    if-eqz v1, :cond_17

    .line 196617
    .line 196618
    iget-object v2, v1, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 196619
    .line 196620
    iput-object v2, v1, Lcom/dragon/read/local/db/entity/Book;->lastSerialCount:Ljava/lang/String;

    .line 196621
    .line 196622
    const/4 v2, 0x1

    .line 196623
    new-array v2, v2, [Lcom/dragon/read/local/db/entity/Book;

    .line 196624
    .line 196625
    const/4 v3, 0x0

    .line 196626
    aput-object v1, v2, v3

    .line 196627
    .line 196628
    invoke-static {v0, v2}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


