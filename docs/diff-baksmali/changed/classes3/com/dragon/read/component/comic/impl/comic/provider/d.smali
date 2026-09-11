## classes3/com/dragon/read/component/comic/impl/comic/provider/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/d;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/d;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/d;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262150
    sget-object v3, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 262152
    invoke-interface {v3}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 262155
    move-result-object v4

    .line 262156
    invoke-interface {v4}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 262159
    move-result-object v4

    .line 262160
    invoke-static {v4, v0}, Lcom/dragon/read/local/db/DBManager;->queryReadingRecord(Ljava/lang/String;Ljava/lang/String;)Lau5/x0;

    .line 262163
    move-result-object v5

    .line 262164
    if-nez v5, :cond_1b

    .line 262166
    new-instance v5, Lau5/x0;

    .line 262168
    invoke-direct {v5, v0}, Lau5/x0;-><init>(Ljava/lang/String;)V

    .line 262171
    :cond_1b
    iget-object v0, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 262173
    if-nez v0, :cond_21

    .line 262175
    const-string v0, "0"

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 262181
    move-result v0

    .line 262182
    iput v0, v5, Lau5/x0;->h:I

    .line 262184
    invoke-static {v4, v5}, Lcom/dragon/read/local/db/DBManager;->insertReadingRecord(Ljava/lang/String;Lau5/x0;)V

    .line 262187
    invoke-interface {v3}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-interface {v0, v4, v2}, Loe4/f;->updateBookshelfBookStatus(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 262194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/d;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/d;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/d;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262149
    .line 262150
    sget-object v3, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 262151
    .line 262152
    invoke-interface {v3}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v4

    .line 262156
    invoke-interface {v4}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v4

    .line 262160
    invoke-static {v4, v0}, Lcom/dragon/read/local/db/DBManager;->queryReadingRecord(Ljava/lang/String;Ljava/lang/String;)Lau5/x0;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v5

    .line 262164
    if-nez v5, :cond_1b

    .line 262165
    .line 262166
    new-instance v5, Lau5/x0;

    .line 262167
    .line 262168
    invoke-direct {v5, v0}, Lau5/x0;-><init>(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iget-object v0, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 262172
    .line 262173
    if-nez v0, :cond_21

    .line 262174
    .line 262175
    const-string v0, "0"

    .line 262176
    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    iput v0, v5, Lau5/x0;->h:I

    .line 262183
    .line 262184
    invoke-static {v4, v5}, Lcom/dragon/read/local/db/DBManager;->insertReadingRecord(Ljava/lang/String;Lau5/x0;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-interface {v3}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-interface {v0, v4, v2}, Loe4/f;->updateBookshelfBookStatus(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 262192
    .line 262193
    .line 262194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
    .line 262196
    return-object v0
.end method


