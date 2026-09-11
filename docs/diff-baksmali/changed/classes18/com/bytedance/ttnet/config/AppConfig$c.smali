## classes18/com/bytedance/ttnet/config/AppConfig$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ttnet/config/AppConfig;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ttnet/config/AppConfig;Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig$c;->b:Lcom/bytedance/ttnet/config/AppConfig;

    .line 33685506
    iput-object p2, p0, Lcom/bytedance/ttnet/config/AppConfig$c;->a:Ljava/util/Map;

    .line 33685508
    const-string p1, "SaveMapToProvider-Thread"

    .line 33685510
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ttnet/config/AppConfig;Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig$c;->b:Lcom/bytedance/ttnet/config/AppConfig;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Lcom/bytedance/ttnet/config/AppConfig$c;->a:Ljava/util/Map;

    .line 33685507
    .line 33685508
    const-string p1, "SaveMapToProvider-Thread"

    .line 33685509
    .line 33685510
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/bytedance/ttnet/config/AppConfig$c;->b:Lcom/bytedance/ttnet/config/AppConfig;

    .line 262150
    iget-object v1, v1, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    .line 262152
    iget-object v2, p0, Lcom/bytedance/ttnet/config/AppConfig$c;->a:Ljava/util/Map;

    .line 262154
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ttnet/ITTNetDepend;->saveMapToProvider(Landroid/content/Context;Ljava/util/Map;)V

    .line 262157
    new-instance v0, Landroid/content/Intent;

    .line 262159
    const-string v1, "com.bytedance.ttnet.config.appconfig.SYNC_MAIN_PROCESS_CONFIG"

    .line 262161
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262164
    sget-object v1, Lcom/bytedance/ttnet/config/AppConfig;->sPackageName:Ljava/lang/String;

    .line 262166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262169
    move-result v1

    .line 262170
    if-nez v1, :cond_21

    .line 262172
    sget-object v1, Lcom/bytedance/ttnet/config/AppConfig;->sPackageName:Ljava/lang/String;

    .line 262174
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 262177
    :cond_21
    iget-object v1, p0, Lcom/bytedance/ttnet/config/AppConfig$c;->b:Lcom/bytedance/ttnet/config/AppConfig;

    .line 262179
    iget-object v1, v1, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    .line 262181
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/bytedance/ttnet/config/AppConfig$c;->b:Lcom/bytedance/ttnet/config/AppConfig;

    .line 262149
    .line 262150
    iget-object v1, v1, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    .line 262151
    .line 262152
    iget-object v2, p0, Lcom/bytedance/ttnet/config/AppConfig$c;->a:Ljava/util/Map;

    .line 262153
    .line 262154
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ttnet/ITTNetDepend;->saveMapToProvider(Landroid/content/Context;Ljava/util/Map;)V

    .line 262155
    .line 262156
    .line 262157
    new-instance v0, Landroid/content/Intent;

    .line 262158
    .line 262159
    const-string v1, "com.bytedance.ttnet.config.appconfig.SYNC_MAIN_PROCESS_CONFIG"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sget-object v1, Lcom/bytedance/ttnet/config/AppConfig;->sPackageName:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-nez v1, :cond_21

    .line 262171
    .line 262172
    sget-object v1, Lcom/bytedance/ttnet/config/AppConfig;->sPackageName:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    iget-object v1, p0, Lcom/bytedance/ttnet/config/AppConfig$c;->b:Lcom/bytedance/ttnet/config/AppConfig;

    .line 262178
    .line 262179
    iget-object v1, v1, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    .line 262180
    .line 262181
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


