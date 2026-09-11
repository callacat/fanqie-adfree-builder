## classes3/f74/j0.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lf74/j0;->a:Ljava/util/List;

    .line 262146
    iget v1, p0, Lf74/j0;->b:I

    .line 262148
    iget-object v2, p0, Lf74/j0;->c:Ljava/lang/Boolean;

    .line 262150
    sget-object v3, Lx64/z1;->a:Lx64/z1;

    .line 262152
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262155
    move-result v2

    .line 262156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {v1, v0, v2}, Lx64/z1;->k(ILjava/util/List;Z)Ljava/util/List;

    .line 262162
    move-result-object v0

    .line 262163
    const/4 v1, 0x1

    .line 262164
    new-array v1, v1, [Ljava/lang/Object;

    .line 262166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262169
    move-result v2

    .line 262170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262173
    move-result-object v2

    .line 262174
    const/4 v3, 0x0

    .line 262175
    aput-object v2, v1, v3

    .line 262177
    const-string v2, "deliver"

    .line 262179
    const-string v3, "BookRecordDataHelper"

    .line 262181
    const-string v4, "costDebug, getLocalBookRecords size: %s"

    .line 262183
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262189
    move-result v1

    .line 262190
    if-eqz v1, :cond_3a

    .line 262192
    new-instance v0, Ljava/util/ArrayList;

    .line 262194
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262197
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 262200
    move-result-object v0

    .line 262201
    goto :goto_3e

    .line 262202
    :cond_3a
    invoke-static {v0}, Lf74/k0;->i(Ljava/util/List;)Lio/reactivex/Single;

    .line 262205
    move-result-object v0

    .line 262206
    :goto_3e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lf74/j0;->a:Ljava/util/List;

    .line 262145
    .line 262146
    iget v1, p0, Lf74/j0;->b:I

    .line 262147
    .line 262148
    iget-object v2, p0, Lf74/j0;->c:Ljava/lang/Boolean;

    .line 262149
    .line 262150
    sget-object v3, Lx64/z1;->a:Lx64/z1;

    .line 262151
    .line 262152
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v1, v0, v2}, Lx64/z1;->k(ILjava/util/List;Z)Ljava/util/List;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const/4 v1, 0x1

    .line 262164
    new-array v1, v1, [Ljava/lang/Object;

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    const/4 v3, 0x0

    .line 262175
    aput-object v2, v1, v3

    .line 262176
    .line 262177
    const-string v2, "deliver"

    .line 262178
    .line 262179
    const-string v3, "BookRecordDataHelper"

    .line 262180
    .line 262181
    const-string v4, "costDebug, getLocalBookRecords size: %s"

    .line 262182
    .line 262183
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262187
    .line 262188
    .line 262189
    move-result v1

    .line 262190
    if-eqz v1, :cond_3a

    .line 262191
    .line 262192
    new-instance v0, Ljava/util/ArrayList;

    .line 262193
    .line 262194
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262195
    .line 262196
    .line 262197
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    goto :goto_3e

    .line 262202
    :cond_3a
    invoke-static {v0}, Lf74/k0;->i(Ljava/util/List;)Lio/reactivex/Single;

    .line 262203
    .line 262204
    .line 262205
    move-result-object v0

    .line 262206
    :goto_3e
    return-object v0
.end method


