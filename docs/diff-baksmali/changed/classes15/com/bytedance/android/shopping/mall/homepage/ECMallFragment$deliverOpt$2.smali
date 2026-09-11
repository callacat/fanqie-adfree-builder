## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$deliverOpt$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lgz/e;->b:Lgz/e$a;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$deliverOpt$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262148
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->yg()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 262151
    move-result-object v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v1, :cond_10

    .line 262155
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getOptForRebuildId()Ljava/lang/String;

    .line 262158
    move-result-object v1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    move-object v1, v2

    .line 262161
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    if-nez v1, :cond_17

    .line 262166
    goto :goto_20

    .line 262167
    :cond_17
    sget-object v0, Lgz/e;->a:Ljava/util/Map;

    .line 262169
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    move-object v2, v0

    .line 262174
    check-cast v2, Lgz/e;

    .line 262176
    :goto_20
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lgz/e;->b:Lgz/e$a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$deliverOpt$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->yg()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v1, :cond_10

    .line 262154
    .line 262155
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getOptForRebuildId()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    move-object v1, v2

    .line 262161
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    if-nez v1, :cond_17

    .line 262165
    .line 262166
    goto :goto_20

    .line 262167
    :cond_17
    sget-object v0, Lgz/e;->a:Ljava/util/Map;

    .line 262168
    .line 262169
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    move-object v2, v0

    .line 262174
    check-cast v2, Lgz/e;

    .line 262175
    .line 262176
    :goto_20
    return-object v2
.end method


