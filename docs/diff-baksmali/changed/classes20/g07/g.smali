## classes20/g07/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lg07/g;->a:Ljava/lang/String;

    .line 196610
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 196612
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 196615
    move-result-object v2

    .line 196616
    invoke-static {v2, v0}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_1f

    .line 196622
    iget-object v2, v0, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 196624
    iput-object v2, v0, Lcom/dragon/read/local/db/entity/Book;->lastSerialCount:Ljava/lang/String;

    .line 196626
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 196629
    move-result-object v1

    .line 196630
    const/4 v2, 0x1

    .line 196631
    new-array v2, v2, [Lcom/dragon/read/local/db/entity/Book;

    .line 196633
    const/4 v3, 0x0

    .line 196634
    aput-object v0, v2, v3

    .line 196636
    invoke-static {v1, v2}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lg07/g;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    invoke-static {v2, v0}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_1f

    .line 196621
    .line 196622
    iget-object v2, v0, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 196623
    .line 196624
    iput-object v2, v0, Lcom/dragon/read/local/db/entity/Book;->lastSerialCount:Ljava/lang/String;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    const/4 v2, 0x1

    .line 196631
    new-array v2, v2, [Lcom/dragon/read/local/db/entity/Book;

    .line 196632
    .line 196633
    const/4 v3, 0x0

    .line 196634
    aput-object v0, v2, v3

    .line 196635
    .line 196636
    invoke-static {v1, v2}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


