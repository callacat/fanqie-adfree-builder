## classes4/aw4/x1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerControlPanelOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerControlPanelOpt$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerControlPanelOpt;->b:Lkotlin/Lazy;

    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerControlPanelOpt;

    .line 262157
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerControlPanelOpt;->playrateList:Ljava/util/List;

    .line 262159
    new-instance v1, Ljava/util/ArrayList;

    .line 262161
    const/16 v2, 0xa

    .line 262163
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262166
    move-result v2

    .line 262167
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262173
    move-result-object v0

    .line 262174
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262177
    move-result v2

    .line 262178
    if-eqz v2, :cond_3c

    .line 262180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262183
    move-result-object v2

    .line 262184
    check-cast v2, Ljava/lang/Number;

    .line 262186
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 262189
    move-result v2

    .line 262190
    const/16 v3, 0x64

    .line 262192
    int-to-float v3, v3

    .line 262193
    mul-float v2, v2, v3

    .line 262195
    float-to-int v2, v2

    .line 262196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262199
    move-result-object v2

    .line 262200
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262203
    goto :goto_1e

    .line 262204
    :cond_3c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerControlPanelOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerControlPanelOpt$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerControlPanelOpt;->b:Lkotlin/Lazy;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerControlPanelOpt;

    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerControlPanelOpt;->playrateList:Ljava/util/List;

    .line 262158
    .line 262159
    new-instance v1, Ljava/util/ArrayList;

    .line 262160
    .line 262161
    const/16 v2, 0xa

    .line 262162
    .line 262163
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262168
    .line 262169
    .line 262170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    if-eqz v2, :cond_3c

    .line 262179
    .line 262180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    check-cast v2, Ljava/lang/Number;

    .line 262185
    .line 262186
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 262187
    .line 262188
    .line 262189
    move-result v2

    .line 262190
    const/16 v3, 0x64

    .line 262191
    .line 262192
    int-to-float v3, v3

    .line 262193
    mul-float v2, v2, v3

    .line 262194
    .line 262195
    float-to-int v2, v2

    .line 262196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v2

    .line 262200
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262201
    .line 262202
    .line 262203
    goto :goto_1e

    .line 262204
    :cond_3c
    return-object v1
.end method


