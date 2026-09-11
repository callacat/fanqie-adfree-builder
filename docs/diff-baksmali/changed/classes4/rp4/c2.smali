## classes4/rp4/c2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lrp4/c2;->a:Ljava/util/List;

    .line 262146
    iget-object v1, p0, Lrp4/c2;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 262148
    new-instance v2, Ljava/util/ArrayList;

    .line 262150
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v3

    .line 262161
    const/4 v4, 0x0

    .line 262162
    if-eqz v3, :cond_28

    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v3

    .line 262168
    move-object v5, v3

    .line 262169
    check-cast v5, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 262171
    iget-object v5, v5, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->dataType:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 262173
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->Topic:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 262175
    if-ne v5, v6, :cond_22

    .line 262177
    const/4 v4, 0x1

    .line 262178
    :cond_22
    if-eqz v4, :cond_d

    .line 262180
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262183
    goto :goto_d

    .line 262184
    :cond_28
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 262186
    const-class v3, Lwp4/a;

    .line 262188
    invoke-interface {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->d(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 262191
    move-result-object v0

    .line 262192
    check-cast v0, Lwp4/a;

    .line 262194
    if-eqz v0, :cond_3c

    .line 262196
    invoke-interface {v0, v2}, Lwp4/a;->f(Ljava/util/List;)Ljava/util/List;

    .line 262199
    move-result-object v0

    .line 262200
    if-nez v0, :cond_3b

    .line 262202
    goto :goto_3c

    .line 262203
    :cond_3b
    move-object v2, v0

    .line 262204
    :cond_3c
    :goto_3c
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->Z(ILjava/util/List;)V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lrp4/c2;->a:Ljava/util/List;

    .line 262145
    .line 262146
    iget-object v1, p0, Lrp4/c2;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 262147
    .line 262148
    new-instance v2, Ljava/util/ArrayList;

    .line 262149
    .line 262150
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v3

    .line 262161
    const/4 v4, 0x0

    .line 262162
    if-eqz v3, :cond_28

    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    move-object v5, v3

    .line 262169
    check-cast v5, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 262170
    .line 262171
    iget-object v5, v5, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->dataType:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 262172
    .line 262173
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->Topic:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 262174
    .line 262175
    if-ne v5, v6, :cond_22

    .line 262176
    .line 262177
    const/4 v4, 0x1

    .line 262178
    :cond_22
    if-eqz v4, :cond_d

    .line 262179
    .line 262180
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    goto :goto_d

    .line 262184
    :cond_28
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 262185
    .line 262186
    const-class v3, Lwp4/a;

    .line 262187
    .line 262188
    invoke-interface {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->d(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    check-cast v0, Lwp4/a;

    .line 262193
    .line 262194
    if-eqz v0, :cond_3c

    .line 262195
    .line 262196
    invoke-interface {v0, v2}, Lwp4/a;->f(Ljava/util/List;)Ljava/util/List;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    if-nez v0, :cond_3b

    .line 262201
    .line 262202
    goto :goto_3c

    .line 262203
    :cond_3b
    move-object v2, v0

    .line 262204
    :cond_3c
    :goto_3c
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->Z(ILjava/util/List;)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


