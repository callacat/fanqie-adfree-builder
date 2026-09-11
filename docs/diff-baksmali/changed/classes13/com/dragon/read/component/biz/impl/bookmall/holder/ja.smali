## classes13/com/dragon/read/component/biz/impl/bookmall/holder/ja.smali
# added=0 removed=0 changed=1

.method public final onOverScrollFinish()V
[MOD-CHANGED]
.method public final onOverScrollFinish()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ja;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;

    .line 262148
    if-eqz v1, :cond_9

    .line 262150
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;->videoDataList:Ljava/util/List;

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v1, 0x0

    .line 262154
    :goto_a
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->z:Z

    .line 262156
    if-eqz v2, :cond_37

    .line 262158
    if-eqz v1, :cond_19

    .line 262160
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_17

    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    const/4 v2, 0x0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    :goto_19
    const/4 v2, 0x1

    .line 262170
    :goto_1a
    if-nez v2, :cond_37

    .line 262172
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 262175
    move-result v2

    .line 262176
    const/4 v3, 0x5

    .line 262177
    if-lt v2, v3, :cond_37

    .line 262179
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 262182
    move-result v2

    .line 262183
    add-int/lit8 v2, v2, -0x2

    .line 262185
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262188
    move-result-object v1

    .line 262189
    check-cast v1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 262191
    const/4 v3, 0x1

    .line 262192
    const/4 v4, 0x0

    .line 262193
    const/4 v5, 0x0

    .line 262194
    const/16 v6, 0x18

    .line 262196
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->p4(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;Lcom/dragon/read/rpc/model/UgcPostData;IZZZI)V

    .line 262199
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOverScrollFinish()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ja;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;

    .line 262147
    .line 262148
    if-eqz v1, :cond_9

    .line 262149
    .line 262150
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;->videoDataList:Ljava/util/List;

    .line 262151
    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v1, 0x0

    .line 262154
    :goto_a
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->z:Z

    .line 262155
    .line 262156
    if-eqz v2, :cond_37

    .line 262157
    .line 262158
    if-eqz v1, :cond_19

    .line 262159
    .line 262160
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_17

    .line 262165
    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    const/4 v2, 0x0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    :goto_19
    const/4 v2, 0x1

    .line 262170
    :goto_1a
    if-nez v2, :cond_37

    .line 262171
    .line 262172
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    const/4 v3, 0x5

    .line 262177
    if-lt v2, v3, :cond_37

    .line 262178
    .line 262179
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 262180
    .line 262181
    .line 262182
    move-result v2

    .line 262183
    add-int/lit8 v2, v2, -0x2

    .line 262184
    .line 262185
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    check-cast v1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 262190
    .line 262191
    const/4 v3, 0x1

    .line 262192
    const/4 v4, 0x0

    .line 262193
    const/4 v5, 0x0

    .line 262194
    const/16 v6, 0x18

    .line 262195
    .line 262196
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->p4(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;Lcom/dragon/read/rpc/model/UgcPostData;IZZZI)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method


