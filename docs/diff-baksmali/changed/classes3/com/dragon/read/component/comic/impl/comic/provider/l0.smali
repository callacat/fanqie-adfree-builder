## classes3/com/dragon/read/component/comic/impl/comic/provider/l0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/l0;->a:Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/l0;->b:Lde4/j;

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 262150
    if-eqz v0, :cond_f

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ComicDetailData;->bookData:Lcom/dragon/read/rpc/model/ComicDetailBookData;

    .line 262154
    if-eqz v0, :cond_f

    .line 262156
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ComicDetailBookData;->bookInfo:Ljava/util/List;

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    if-eqz v0, :cond_2f

    .line 262162
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262165
    move-result v2

    .line 262166
    if-nez v2, :cond_2f

    .line 262168
    iget-object v2, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 262170
    check-cast v2, Lee4/d;

    .line 262172
    const/4 v3, 0x0

    .line 262173
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262179
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->horizThumbUrl:Ljava/lang/String;

    .line 262181
    if-nez v0, :cond_29

    .line 262183
    const-string v0, ""

    .line 262185
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262191
    :cond_2f
    invoke-virtual {v1}, Lde4/j;->a()V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/l0;->a:Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/l0;->b:Lde4/j;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 262149
    .line 262150
    if-eqz v0, :cond_f

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ComicDetailData;->bookData:Lcom/dragon/read/rpc/model/ComicDetailBookData;

    .line 262153
    .line 262154
    if-eqz v0, :cond_f

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ComicDetailBookData;->bookInfo:Ljava/util/List;

    .line 262157
    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    if-eqz v0, :cond_2f

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    if-nez v2, :cond_2f

    .line 262167
    .line 262168
    iget-object v2, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 262169
    .line 262170
    check-cast v2, Lee4/d;

    .line 262171
    .line 262172
    const/4 v3, 0x0

    .line 262173
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262178
    .line 262179
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->horizThumbUrl:Ljava/lang/String;

    .line 262180
    .line 262181
    if-nez v0, :cond_29

    .line 262182
    .line 262183
    const-string v0, ""

    .line 262184
    .line 262185
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    .line 262187
    .line 262188
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    invoke-virtual {v1}, Lde4/j;->a()V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


