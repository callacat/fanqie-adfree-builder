## classes15/com/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262146
    sget-object v1, Lau/n$b;->b:Lau/n$b;

    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    const-string v3, "ECMallGeckoResourceHelper, gecko update failed, channel = "

    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    iget-object v3, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a$a;->a:Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;

    .line 262157
    iget-object v3, v3, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;->c:Ljava/lang/String;

    .line 262159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 262172
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->mainThreadHandler()Landroid/os/Handler;

    .line 262175
    move-result-object v0

    .line 262176
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a$a$a;

    .line 262178
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a$a$a;-><init>(Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a$a;)V

    .line 262181
    const-wide/32 v2, 0xea60

    .line 262184
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262145
    .line 262146
    sget-object v1, Lau/n$b;->b:Lau/n$b;

    .line 262147
    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v3, "ECMallGeckoResourceHelper, gecko update failed, channel = "

    .line 262151
    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v3, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a$a;->a:Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;

    .line 262156
    .line 262157
    iget-object v3, v3, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;->c:Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->mainThreadHandler()Landroid/os/Handler;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a$a$a;

    .line 262177
    .line 262178
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a$a$a;-><init>(Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a$a;)V

    .line 262179
    .line 262180
    .line 262181
    const-wide/32 v2, 0xea60

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


