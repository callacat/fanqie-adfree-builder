## classes13/b14/p.smali
# added=0 removed=0 changed=1

.method public final get()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final get()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lb14/p;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;

    .line 262146
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262148
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262151
    iget v2, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 262153
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_24

    .line 262159
    const-string v2, "forum_position"

    .line 262161
    const-string v3, "search"

    .line 262163
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262166
    const-string v2, "post_position"

    .line 262168
    const-string v3, "forum"

    .line 262170
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262173
    const-string v2, "cover_id"

    .line 262175
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->posterId:Ljava/lang/String;

    .line 262177
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262180
    :cond_24
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final get()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lb14/p;->a:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;

    .line 262145
    .line 262146
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262147
    .line 262148
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    iget v2, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 262152
    .line 262153
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_24

    .line 262158
    .line 262159
    const-string v2, "forum_position"

    .line 262160
    .line 262161
    const-string v3, "search"

    .line 262162
    .line 262163
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262164
    .line 262165
    .line 262166
    const-string v2, "post_position"

    .line 262167
    .line 262168
    const-string v3, "forum"

    .line 262169
    .line 262170
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262171
    .line 262172
    .line 262173
    const-string v2, "cover_id"

    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->posterId:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-object v1
.end method


