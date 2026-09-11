## classes/com/bytedance/android/btm/bridge/HybridContainerContextManager$hybridContainerContextList$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    sget-object v1, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->INSTANCE:Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;

    .line 262151
    invoke-virtual {v1}, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->getBulletContext()Lcom/bytedance/android/btm/bridge/IHybridContainerContext;

    .line 262154
    move-result-object v2

    .line 262155
    if-eqz v2, :cond_10

    .line 262157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262160
    :cond_10
    invoke-virtual {v1}, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->getLiveContext()Lcom/bytedance/android/btm/bridge/IHybridContainerContext;

    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v1, :cond_19

    .line 262166
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262169
    :cond_19
    new-instance v1, Lcom/bytedance/android/btm/bridge/b;

    .line 262171
    invoke-direct {v1}, Lcom/bytedance/android/btm/bridge/b;-><init>()V

    .line 262174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262177
    sget-object v1, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider;->INSTANCE:Lcom/bytedance/android/btm/bridge/BtmBridgeProvider;

    .line 262179
    invoke-virtual {v1}, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider;->getHybridContainerContext()Lcom/bytedance/android/btm/bridge/IHybridContainerContext;

    .line 262182
    move-result-object v1

    .line 262183
    if-eqz v1, :cond_2c

    .line 262185
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262188
    :cond_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->INSTANCE:Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->getBulletContext()Lcom/bytedance/android/btm/bridge/IHybridContainerContext;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    if-eqz v2, :cond_10

    .line 262156
    .line 262157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    invoke-virtual {v1}, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->getLiveContext()Lcom/bytedance/android/btm/bridge/IHybridContainerContext;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v1, :cond_19

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    new-instance v1, Lcom/bytedance/android/btm/bridge/b;

    .line 262170
    .line 262171
    invoke-direct {v1}, Lcom/bytedance/android/btm/bridge/b;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    sget-object v1, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider;->INSTANCE:Lcom/bytedance/android/btm/bridge/BtmBridgeProvider;

    .line 262178
    .line 262179
    invoke-virtual {v1}, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider;->getHybridContainerContext()Lcom/bytedance/android/btm/bridge/IHybridContainerContext;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    if-eqz v1, :cond_2c

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-object v0
.end method


