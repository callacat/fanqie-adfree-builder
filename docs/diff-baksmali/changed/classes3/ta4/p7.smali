## classes3/ta4/p7.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lta4/p7;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;

    .line 262146
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->a:Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;->a()Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;

    .line 262154
    move-result-object v1

    .line 262155
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->enableVideo:Z

    .line 262157
    if-eqz v1, :cond_2a

    .line 262159
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;

    .line 262161
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2$EComVideoModel;

    .line 262167
    if-eqz v0, :cond_1d

    .line 262169
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sceneId:Ljava/lang/String;

    .line 262171
    if-nez v0, :cond_1f

    .line 262173
    :cond_1d
    const-string v0, ""

    .line 262175
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;->c(Ljava/lang/String;)Z

    .line 262181
    move-result v0

    .line 262182
    if-nez v0, :cond_2a

    .line 262184
    const/4 v0, 0x1

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    :goto_2b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lta4/p7;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->a:Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;->a()Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->enableVideo:Z

    .line 262156
    .line 262157
    if-eqz v1, :cond_2a

    .line 262158
    .line 262159
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComVideoHolderV2$EComVideoModel;

    .line 262166
    .line 262167
    if-eqz v0, :cond_1d

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sceneId:Ljava/lang/String;

    .line 262170
    .line 262171
    if-nez v0, :cond_1f

    .line 262172
    .line 262173
    :cond_1d
    const-string v0, ""

    .line 262174
    .line 262175
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;->c(Ljava/lang/String;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    if-nez v0, :cond_2a

    .line 262183
    .line 262184
    const/4 v0, 0x1

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    :goto_2b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method


