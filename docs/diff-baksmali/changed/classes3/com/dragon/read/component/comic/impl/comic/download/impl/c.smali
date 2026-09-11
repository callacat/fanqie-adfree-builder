## classes3/com/dragon/read/component/comic/impl/comic/download/impl/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/c;->a:I

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/c;->b:Ljava/util/List;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/c;->c:Lcom/dragon/read/component/comic/impl/comic/download/impl/d;

    .line 262150
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262154
    const-string v5, "updateCatalogDownloadStatue status = "

    .line 262156
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262162
    const-string v5, ", catalogsLists = "

    .line 262164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v4

    .line 262174
    const/4 v5, 0x0

    .line 262175
    new-array v5, v5, [Ljava/lang/Object;

    .line 262177
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262180
    move-result-object v3

    .line 262181
    const-string v6, "deliver"

    .line 262183
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 262188
    invoke-interface {v2, v0, v1}, Lcu5/z0;->v(ILjava/util/List;)V

    .line 262191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/c;->a:I

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/c;->b:Ljava/util/List;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/c;->c:Lcom/dragon/read/component/comic/impl/comic/download/impl/d;

    .line 262149
    .line 262150
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    .line 262152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    const-string v5, "updateCatalogDownloadStatue status = "

    .line 262155
    .line 262156
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    const-string v5, ", catalogsLists = "

    .line 262163
    .line 262164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v4

    .line 262174
    const/4 v5, 0x0

    .line 262175
    new-array v5, v5, [Ljava/lang/Object;

    .line 262176
    .line 262177
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v3

    .line 262181
    const-string v6, "deliver"

    .line 262182
    .line 262183
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 262187
    .line 262188
    invoke-interface {v2, v0, v1}, Lcu5/z0;->v(ILjava/util/List;)V

    .line 262189
    .line 262190
    .line 262191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    .line 262193
    return-object v0
.end method


