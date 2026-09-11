## classes15/com/bytedance/android/shopping/mall/feed/opt/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/b;->a:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_25

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;

    .line 262162
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;->chipData:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipData;

    .line 262164
    if-eqz v1, :cond_6

    .line 262166
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/opt/ImageRequestOpt;->c:Lcom/bytedance/android/ec/hybrid/list/opt/ImageRequestOpt;

    .line 262168
    iget-object v3, v1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipData;->imageUrl:Ljava/lang/String;

    .line 262170
    iget-object v4, v1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipData;->bizTag:Ljava/lang/String;

    .line 262172
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipData;->sceneTag:Ljava/lang/String;

    .line 262174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {v3, v4, v1}, Lcom/bytedance/android/ec/hybrid/list/opt/ImageRequestOpt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    goto :goto_6

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/b;->a:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_25

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;

    .line 262161
    .line 262162
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;->chipData:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipData;

    .line 262163
    .line 262164
    if-eqz v1, :cond_6

    .line 262165
    .line 262166
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/opt/ImageRequestOpt;->c:Lcom/bytedance/android/ec/hybrid/list/opt/ImageRequestOpt;

    .line 262167
    .line 262168
    iget-object v3, v1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipData;->imageUrl:Ljava/lang/String;

    .line 262169
    .line 262170
    iget-object v4, v1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipData;->bizTag:Ljava/lang/String;

    .line 262171
    .line 262172
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipData;->sceneTag:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v3, v4, v1}, Lcom/bytedance/android/ec/hybrid/list/opt/ImageRequestOpt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_6

    .line 262181
    :cond_25
    return-void
.end method


