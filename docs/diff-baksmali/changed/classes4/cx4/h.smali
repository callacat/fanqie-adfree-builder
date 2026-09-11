## classes4/cx4/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcx4/h;->a:Lxx5/d;

    .line 262146
    iget-object v1, p0, Lcx4/h;->b:Lcom/dragon/read/rpc/model/RelateSeries;

    .line 262148
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    iget-object v2, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 262152
    check-cast v2, Ljava/util/LinkedList;

    .line 262154
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 262157
    move-result v1

    .line 262158
    const/4 v2, 0x1

    .line 262159
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/n;->removeData(IZ)V

    .line 262162
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->m:Ljava/util/List;

    .line 262169
    const-string v1, ""

    .line 262171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262177
    move-result-object v0

    .line 262178
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262181
    move-result v1

    .line 262182
    if-eqz v1, :cond_3a

    .line 262184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262187
    move-result-object v1

    .line 262188
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 262190
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 262193
    move-result-object v1

    .line 262194
    check-cast v1, Lay5/a;

    .line 262196
    if-eqz v1, :cond_22

    .line 262198
    invoke-interface {v1}, Lay5/a;->a()V

    .line 262201
    goto :goto_22

    .line 262202
    :cond_3a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcx4/h;->a:Lxx5/d;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcx4/h;->b:Lcom/dragon/read/rpc/model/RelateSeries;

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    .line 262150
    iget-object v2, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 262151
    .line 262152
    check-cast v2, Ljava/util/LinkedList;

    .line 262153
    .line 262154
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    const/4 v2, 0x1

    .line 262159
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/n;->removeData(IZ)V

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->m:Ljava/util/List;

    .line 262168
    .line 262169
    const-string v1, ""

    .line 262170
    .line 262171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    if-eqz v1, :cond_3a

    .line 262183
    .line 262184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 262189
    .line 262190
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    check-cast v1, Lay5/a;

    .line 262195
    .line 262196
    if-eqz v1, :cond_22

    .line 262197
    .line 262198
    invoke-interface {v1}, Lay5/a;->a()V

    .line 262199
    .line 262200
    .line 262201
    goto :goto_22

    .line 262202
    :cond_3a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262203
    .line 262204
    return-object v0
.end method


