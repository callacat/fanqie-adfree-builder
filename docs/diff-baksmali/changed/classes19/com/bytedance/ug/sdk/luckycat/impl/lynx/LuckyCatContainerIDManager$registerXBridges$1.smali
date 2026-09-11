## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager$registerXBridges$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->a:Ljava/util/Map;

    .line 262146
    if-eqz v0, :cond_36

    .line 262148
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262150
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v0

    .line 262158
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_36

    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Ljava/util/Map$Entry;

    .line 262170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262173
    move-result-object v1

    .line 262174
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 262176
    if-eqz v1, :cond_e

    .line 262178
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262181
    move-result-object v1

    .line 262182
    check-cast v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 262184
    if-eqz v1, :cond_e

    .line 262186
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->N1()Lpu1/g;

    .line 262189
    move-result-object v1

    .line 262190
    if-eqz v1, :cond_e

    .line 262192
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager$registerXBridges$1;->$xBridges:Ljava/util/List;

    .line 262194
    invoke-interface {v1, v2}, Lpu1/g;->registerXBridges(Ljava/util/List;)V

    .line 262197
    goto :goto_e

    .line 262198
    :cond_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->a:Ljava/util/Map;

    .line 262145
    .line 262146
    if-eqz v0, :cond_36

    .line 262147
    .line 262148
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_36

    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Ljava/util/Map$Entry;

    .line 262169
    .line 262170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 262175
    .line 262176
    if-eqz v1, :cond_e

    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    check-cast v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 262183
    .line 262184
    if-eqz v1, :cond_e

    .line 262185
    .line 262186
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->N1()Lpu1/g;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    if-eqz v1, :cond_e

    .line 262191
    .line 262192
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager$registerXBridges$1;->$xBridges:Ljava/util/List;

    .line 262193
    .line 262194
    invoke-interface {v1, v2}, Lpu1/g;->registerXBridges(Ljava/util/List;)V

    .line 262195
    .line 262196
    .line 262197
    goto :goto_e

    .line 262198
    :cond_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262199
    .line 262200
    return-object v0
.end method


