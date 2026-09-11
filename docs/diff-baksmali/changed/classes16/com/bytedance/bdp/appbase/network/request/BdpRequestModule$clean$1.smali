## classes16/com/bytedance/bdp/appbase/network/request/BdpRequestModule$clean$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/request/BdpRequestModule$clean$1;->$context:Landroid/content/Context;

    .line 262148
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/request/BdpRequestModule$clean$1;->$cacheId:Ljava/lang/String;

    .line 262150
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->getHttpCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    new-array v1, v1, [Ljava/lang/Object;

    .line 262157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262159
    const-string v3, "clear "

    .line 262161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262167
    move-result-object v3

    .line 262168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    move-result-object v2

    .line 262175
    const/4 v3, 0x0

    .line 262176
    aput-object v2, v1, v3

    .line 262178
    const-string v2, "BdpRequestModule"

    .line 262180
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->clearDir(Ljava/io/File;)V

    .line 262186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/request/BdpRequestModule$clean$1;->$context:Landroid/content/Context;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/request/BdpRequestModule$clean$1;->$cacheId:Ljava/lang/String;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->getHttpCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    new-array v1, v1, [Ljava/lang/Object;

    .line 262156
    .line 262157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    const-string v3, "clear "

    .line 262160
    .line 262161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    const/4 v3, 0x0

    .line 262176
    aput-object v2, v1, v3

    .line 262177
    .line 262178
    const-string v2, "BdpRequestModule"

    .line 262179
    .line 262180
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->clearDir(Ljava/io/File;)V

    .line 262184
    .line 262185
    .line 262186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    .line 262188
    return-object v0
.end method


