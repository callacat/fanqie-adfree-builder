## classes3/com/dragon/read/component/comic/impl/comic/h.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/h;->a:Ljava/lang/String;

    .line 262146
    iget-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/h;->b:Z

    .line 262148
    sget-object v2, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 262150
    invoke-interface {v2}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 262153
    move-result-object v2

    .line 262154
    invoke-interface {v2}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 262157
    move-result-object v2

    .line 262158
    invoke-static {v2, v0}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 262161
    move-result-object v2

    .line 262162
    if-eqz v1, :cond_20

    .line 262164
    sget-object v1, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    const-string v1, "comic_navigator_api_get_status"

    .line 262171
    invoke-static {v0, v1}, Lcom/dragon/read/progress/b;->h(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 262174
    move-result-object v0

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    if-nez v2, :cond_2a

    .line 262179
    new-instance v2, Lcom/dragon/read/local/db/entity/Book;

    .line 262181
    const-string v1, ""

    .line 262183
    invoke-direct {v2, v1}, Lcom/dragon/read/local/db/entity/Book;-><init>(Ljava/lang/String;)V

    .line 262186
    :cond_2a
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/a;

    .line 262188
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/comic/impl/comic/a;-><init>(Lcom/dragon/read/local/db/entity/Book;Lau5/h;)V

    .line 262191
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/h;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/h;->b:Z

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 262149
    .line 262150
    invoke-interface {v2}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    invoke-interface {v2}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    invoke-static {v2, v0}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    if-eqz v1, :cond_20

    .line 262163
    .line 262164
    sget-object v1, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "comic_navigator_api_get_status"

    .line 262170
    .line 262171
    invoke-static {v0, v1}, Lcom/dragon/read/progress/b;->h(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    if-nez v2, :cond_2a

    .line 262178
    .line 262179
    new-instance v2, Lcom/dragon/read/local/db/entity/Book;

    .line 262180
    .line 262181
    const-string v1, ""

    .line 262182
    .line 262183
    invoke-direct {v2, v1}, Lcom/dragon/read/local/db/entity/Book;-><init>(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/a;

    .line 262187
    .line 262188
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/comic/impl/comic/a;-><init>(Lcom/dragon/read/local/db/entity/Book;Lau5/h;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method


