## classes15/com/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$startPreRenderTemplate$$inlined$let$lambda$2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262146
    sget-object v1, Lau/r$e;->b:Lau/r$e;

    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    const-string v3, "preload lynx view end, timestamp = "

    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262158
    move-result-wide v3

    .line 262159
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 262172
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$startPreRenderTemplate$$inlined$let$lambda$2;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;

    .line 262174
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$startPreRenderTemplate$$inlined$let$lambda$2$1;

    .line 262176
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$startPreRenderTemplate$$inlined$let$lambda$2$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$startPreRenderTemplate$$inlined$let$lambda$2;)V

    .line 262179
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$startPreRenderTemplate$1$4$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$startPreRenderTemplate$1$4$2;

    .line 262181
    sget-object v3, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$startPreRenderTemplate$1$4$3;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$startPreRenderTemplate$1$4$3;

    .line 262183
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262145
    .line 262146
    sget-object v1, Lau/r$e;->b:Lau/r$e;

    .line 262147
    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v3, "preload lynx view end, timestamp = "

    .line 262151
    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v3

    .line 262159
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$startPreRenderTemplate$$inlined$let$lambda$2;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;

    .line 262173
    .line 262174
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$startPreRenderTemplate$$inlined$let$lambda$2$1;

    .line 262175
    .line 262176
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$startPreRenderTemplate$$inlined$let$lambda$2$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$startPreRenderTemplate$$inlined$let$lambda$2;)V

    .line 262177
    .line 262178
    .line 262179
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$startPreRenderTemplate$1$4$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$startPreRenderTemplate$1$4$2;

    .line 262180
    .line 262181
    sget-object v3, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$startPreRenderTemplate$1$4$3;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$startPreRenderTemplate$1$4$3;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


