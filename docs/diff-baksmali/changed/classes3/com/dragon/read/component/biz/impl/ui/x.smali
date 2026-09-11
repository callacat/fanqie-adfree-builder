## classes3/com/dragon/read/component/biz/impl/ui/x.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/x;->a:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 262146
    sget-object v1, Lcom/dragon/read/component/biz/api/NewGenreBaseModuleService;->IMPL:Lcom/dragon/read/component/biz/api/NewGenreBaseModuleService;

    .line 262148
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NewGenreBaseModuleService;->getUserId()Ljava/lang/String;

    .line 262151
    move-result-object v2

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 262154
    invoke-static {v2, v0}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_21

    .line 262160
    iget-object v2, v0, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 262162
    iput-object v2, v0, Lcom/dragon/read/local/db/entity/Book;->lastSerialCount:Ljava/lang/String;

    .line 262164
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NewGenreBaseModuleService;->getUserId()Ljava/lang/String;

    .line 262167
    move-result-object v1

    .line 262168
    const/4 v2, 0x1

    .line 262169
    new-array v2, v2, [Lcom/dragon/read/local/db/entity/Book;

    .line 262171
    const/4 v3, 0x0

    .line 262172
    aput-object v0, v2, v3

    .line 262174
    invoke-static {v1, v2}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/x;->a:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/component/biz/api/NewGenreBaseModuleService;->IMPL:Lcom/dragon/read/component/biz/api/NewGenreBaseModuleService;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NewGenreBaseModuleService;->getUserId()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-static {v2, v0}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_21

    .line 262159
    .line 262160
    iget-object v2, v0, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 262161
    .line 262162
    iput-object v2, v0, Lcom/dragon/read/local/db/entity/Book;->lastSerialCount:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NewGenreBaseModuleService;->getUserId()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const/4 v2, 0x1

    .line 262169
    new-array v2, v2, [Lcom/dragon/read/local/db/entity/Book;

    .line 262170
    .line 262171
    const/4 v3, 0x0

    .line 262172
    aput-object v0, v2, v3

    .line 262173
    .line 262174
    invoke-static {v1, v2}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


