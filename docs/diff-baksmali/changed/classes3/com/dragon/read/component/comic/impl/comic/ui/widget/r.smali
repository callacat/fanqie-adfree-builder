## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/r.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/r;->a:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/r;->b:Lje4/p;

    .line 196612
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    invoke-interface {v1}, Lje4/p;->e()Ljava/lang/String;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-static {v0, v1}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 196621
    move-result-object v1

    .line 196622
    if-eqz v1, :cond_1d

    .line 196624
    iget-object v2, v1, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 196626
    iput-object v2, v1, Lcom/dragon/read/local/db/entity/Book;->lastSerialCount:Ljava/lang/String;

    .line 196628
    const/4 v2, 0x1

    .line 196629
    new-array v2, v2, [Lcom/dragon/read/local/db/entity/Book;

    .line 196631
    const/4 v3, 0x0

    .line 196632
    aput-object v1, v2, v3

    .line 196634
    invoke-static {v0, v2}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/r;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/r;->b:Lje4/p;

    .line 196611
    .line 196612
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    .line 196614
    invoke-interface {v1}, Lje4/p;->e()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-static {v0, v1}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    if-eqz v1, :cond_1d

    .line 196623
    .line 196624
    iget-object v2, v1, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 196625
    .line 196626
    iput-object v2, v1, Lcom/dragon/read/local/db/entity/Book;->lastSerialCount:Ljava/lang/String;

    .line 196627
    .line 196628
    const/4 v2, 0x1

    .line 196629
    new-array v2, v2, [Lcom/dragon/read/local/db/entity/Book;

    .line 196630
    .line 196631
    const/4 v3, 0x0

    .line 196632
    aput-object v1, v2, v3

    .line 196633
    .line 196634
    invoke-static {v0, v2}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


