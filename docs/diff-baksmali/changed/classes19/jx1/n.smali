## classes19/jx1/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Ljx1/o;->a:Landroid/app/Application;

    .line 262146
    sget-object v0, Ljx1/o;->g:Lzw1/i;

    .line 262148
    if-eqz v0, :cond_20

    .line 262150
    iget v0, p0, Ljx1/n;->a:I

    .line 262152
    iget-object v1, p0, Ljx1/n;->b:Ljava/lang/String;

    .line 262154
    const-class v2, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 262156
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262159
    move-result-object v2

    .line 262160
    check-cast v2, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 262162
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;->onSecurityEvent(ILjava/lang/String;)V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    .line 262165
    goto :goto_20

    .line 262166
    :catchall_16
    move-exception v0

    .line 262167
    const-string v1, "LuckyDogApiConfigManager"

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Ljx1/o;->a:Landroid/app/Application;

    .line 262145
    .line 262146
    sget-object v0, Ljx1/o;->g:Lzw1/i;

    .line 262147
    .line 262148
    if-eqz v0, :cond_20

    .line 262149
    .line 262150
    iget v0, p0, Ljx1/n;->a:I

    .line 262151
    .line 262152
    iget-object v1, p0, Ljx1/n;->b:Ljava/lang/String;

    .line 262153
    .line 262154
    const-class v2, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 262155
    .line 262156
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    check-cast v2, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 262161
    .line 262162
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;->onSecurityEvent(ILjava/lang/String;)V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    .line 262163
    .line 262164
    .line 262165
    goto :goto_20

    .line 262166
    :catchall_16
    move-exception v0

    .line 262167
    const-string v1, "LuckyDogApiConfigManager"

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    :goto_20
    return-void
.end method


