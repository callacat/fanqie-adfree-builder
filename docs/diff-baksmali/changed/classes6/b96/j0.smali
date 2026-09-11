## classes6/b96/j0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lb96/j0;->a:Ljava/lang/String;

    .line 262146
    sget-object v1, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-static {v1, v0}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_31

    .line 262162
    iget-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 262164
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->lastSerialCount:Ljava/lang/String;

    .line 262166
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    const/4 v2, 0x1

    .line 262175
    new-array v2, v2, [Lcom/dragon/read/local/db/entity/Book;

    .line 262177
    const/4 v3, 0x0

    .line 262178
    aput-object v0, v2, v3

    .line 262180
    invoke-static {v1, v2}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 262183
    sget-object v1, Lyv5/c;->a:Lyv5/c;

    .line 262185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    sget-object v1, Lyv5/c;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 262190
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/bookshelf/n;->g(Lcom/dragon/read/local/db/entity/Book;)V

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lb96/j0;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-static {v1, v0}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_31

    .line 262161
    .line 262162
    iget-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 262163
    .line 262164
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->lastSerialCount:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const/4 v2, 0x1

    .line 262175
    new-array v2, v2, [Lcom/dragon/read/local/db/entity/Book;

    .line 262176
    .line 262177
    const/4 v3, 0x0

    .line 262178
    aput-object v0, v2, v3

    .line 262179
    .line 262180
    invoke-static {v1, v2}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 262181
    .line 262182
    .line 262183
    sget-object v1, Lyv5/c;->a:Lyv5/c;

    .line 262184
    .line 262185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    .line 262187
    .line 262188
    sget-object v1, Lyv5/c;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 262189
    .line 262190
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/bookshelf/n;->g(Lcom/dragon/read/local/db/entity/Book;)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


