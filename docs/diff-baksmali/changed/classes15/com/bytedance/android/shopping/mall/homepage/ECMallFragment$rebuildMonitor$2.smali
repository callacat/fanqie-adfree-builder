## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$rebuildMonitor$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$rebuildMonitor$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->yg()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_e

    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getRebuildTime()Ljava/lang/Long;

    .line 262156
    move-result-object v0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v1

    .line 262159
    :goto_f
    if-eqz v0, :cond_3e

    .line 262161
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$rebuildMonitor$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262163
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 262165
    if-eqz v0, :cond_24

    .line 262167
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/i;->t1()Ljava/util/Map;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_24

    .line 262173
    const-string v2, "enter_from"

    .line 262175
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    move-object v0, v1

    .line 262181
    :goto_25
    instance-of v2, v0, Ljava/lang/String;

    .line 262183
    if-nez v2, :cond_2a

    .line 262185
    move-object v0, v1

    .line 262186
    :cond_2a
    check-cast v0, Ljava/lang/String;

    .line 262188
    new-instance v2, Lfz/b;

    .line 262190
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$rebuildMonitor$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262192
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->yg()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 262195
    move-result-object v3

    .line 262196
    if-eqz v3, :cond_3a

    .line 262198
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getRebuildTime()Ljava/lang/Long;

    .line 262201
    move-result-object v1

    .line 262202
    :cond_3a
    invoke-direct {v2, v0, v1}, Lfz/b;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262205
    move-object v1, v2

    .line 262206
    :cond_3e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$rebuildMonitor$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->yg()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_e

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getRebuildTime()Ljava/lang/Long;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v1

    .line 262159
    :goto_f
    if-eqz v0, :cond_3e

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$rebuildMonitor$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 262164
    .line 262165
    if-eqz v0, :cond_24

    .line 262166
    .line 262167
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/i;->t1()Ljava/util/Map;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_24

    .line 262172
    .line 262173
    const-string v2, "enter_from"

    .line 262174
    .line 262175
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    move-object v0, v1

    .line 262181
    :goto_25
    instance-of v2, v0, Ljava/lang/String;

    .line 262182
    .line 262183
    if-nez v2, :cond_2a

    .line 262184
    .line 262185
    move-object v0, v1

    .line 262186
    :cond_2a
    check-cast v0, Ljava/lang/String;

    .line 262187
    .line 262188
    new-instance v2, Lfz/b;

    .line 262189
    .line 262190
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$rebuildMonitor$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262191
    .line 262192
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->yg()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v3

    .line 262196
    if-eqz v3, :cond_3a

    .line 262197
    .line 262198
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getRebuildTime()Ljava/lang/Long;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v1

    .line 262202
    :cond_3a
    invoke-direct {v2, v0, v1}, Lfz/b;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262203
    .line 262204
    .line 262205
    move-object v1, v2

    .line 262206
    :cond_3e
    return-object v1
.end method


