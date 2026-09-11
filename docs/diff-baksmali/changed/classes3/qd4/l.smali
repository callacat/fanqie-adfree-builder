## classes3/qd4/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lqd4/l;->a:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Lqd4/l;->b:Ljava/lang/String;

    .line 196612
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 196617
    move-result-object v1

    .line 196618
    if-eqz v1, :cond_15

    .line 196620
    const/4 v2, 0x1

    .line 196621
    new-array v2, v2, [Lcom/dragon/read/local/db/entity/Book;

    .line 196623
    const/4 v3, 0x0

    .line 196624
    aput-object v1, v2, v3

    .line 196626
    invoke-static {v0, v2}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lqd4/l;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v1, p0, Lqd4/l;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    if-eqz v1, :cond_15

    .line 196619
    .line 196620
    const/4 v2, 0x1

    .line 196621
    new-array v2, v2, [Lcom/dragon/read/local/db/entity/Book;

    .line 196622
    .line 196623
    const/4 v3, 0x0

    .line 196624
    aput-object v1, v2, v3

    .line 196625
    .line 196626
    invoke-static {v0, v2}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


