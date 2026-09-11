## classes18/com/bytedance/push/n0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/n0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/n0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/push/n0$a;->a:Lcom/bytedance/push/n0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/n0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/push/n0$a;->a:Lcom/bytedance/push/n0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/push/n0$a;->a:Lcom/bytedance/push/n0;

    .line 393218
    iget-object v1, v0, Lcom/bytedance/push/n0;->a:Lcom/bytedance/push/g0;

    .line 393220
    if-nez v1, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-object v0, v0, Lcom/bytedance/push/n0;->b:Lya1/e;

    .line 393225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    new-instance v2, Ljava/util/HashMap;

    .line 393230
    iget-object v1, v1, Lcom/bytedance/push/g0;->a:Ljava/util/Map;

    .line 393232
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 393235
    iget-object v1, p0, Lcom/bytedance/push/n0$a;->a:Lcom/bytedance/push/n0;

    .line 393237
    iget-object v1, v1, Lcom/bytedance/push/n0;->a:Lcom/bytedance/push/g0;

    .line 393239
    iget-boolean v1, v1, Lcom/bytedance/push/g0;->b:Z

    .line 393241
    const/4 v3, 0x0

    .line 393242
    invoke-virtual {v0, v2, v1, v3}, Lya1/e;->d(Ljava/util/Map;ZZ)Z

    .line 393245
    move-result v0

    .line 393246
    if-eqz v0, :cond_29

    .line 393248
    const-string v0, "UpdateSenderRetryScheduler"

    .line 393250
    const-string/jumbo v1, "retry update sender success"

    .line 393253
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393256
    goto :goto_31

    .line 393257
    :cond_29
    const-string v0, "UpdateSenderRetryScheduler"

    .line 393259
    const-string/jumbo v1, "retry update sender fail"

    .line 393262
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393265
    :goto_31
    iget-object v0, p0, Lcom/bytedance/push/n0$a;->a:Lcom/bytedance/push/n0;

    .line 393267
    iput-boolean v3, v0, Lcom/bytedance/push/n0;->c:Z

    .line 393269
    iget-boolean v1, v0, Lcom/bytedance/push/n0;->d:Z

    .line 393271
    if-eqz v1, :cond_3a

    .line 393273
    goto :goto_86

    .line 393274
    :cond_3a
    invoke-static {}, Le91/e;->b()Le91/e;

    .line 393277
    move-result-object v1

    .line 393278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393281
    :try_start_41
    iget-object v2, v1, Le91/e;->b:Ljava/util/Set;

    .line 393283
    monitor-enter v2
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_7b

    .line 393284
    :try_start_44
    iget-object v4, v1, Le91/e;->b:Ljava/util/Set;

    .line 393286
    check-cast v4, Ljava/util/HashSet;

    .line 393288
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 393291
    iget-object v4, v1, Le91/e;->b:Ljava/util/Set;

    .line 393293
    check-cast v4, Ljava/util/HashSet;

    .line 393295
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 393298
    move-result v4

    .line 393299
    if-nez v4, :cond_76

    .line 393301
    const-string v4, "NetWorkStatusMonitorHelper"

    .line 393303
    const-string v5, "[addNetworkStatusListener]unregister BroadcastReceiver"

    .line 393305
    invoke-static {v4, v5}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393308
    const-string v4, "[unregister]"

    .line 393310
    const-string v5, "NetWorkStatusMonitorHelper"

    .line 393312
    invoke-static {v5, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_63
    .catchall {:try_start_44 .. :try_end_63} :catchall_78

    .line 393315
    :try_start_63
    sget-object v4, Lbq7/b;->a:Landroid/app/Application;

    .line 393317
    invoke-static {v1, v3}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 393320
    invoke-virtual {v4, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 393323
    const-string v3, ""

    .line 393325
    iput-object v3, v1, Le91/e;->a:Ljava/lang/String;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_6f} :catch_70
    .catchall {:try_start_63 .. :try_end_6f} :catchall_78

    .line 393327
    goto :goto_76

    .line 393328
    :catch_70
    move-exception v1

    .line 393329
    :try_start_71
    const-string v3, "[unregister]unregister failed"

    .line 393331
    invoke-static {v5, v3, v1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393334
    :cond_76
    :goto_76
    monitor-exit v2

    .line 393335
    goto :goto_83

    .line 393336
    :catchall_78
    move-exception v1

    .line 393337
    monitor-exit v2
    :try_end_7a
    .catchall {:try_start_71 .. :try_end_7a} :catchall_78

    .line 393338
    :try_start_7a
    throw v1
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7b} :catch_7b

    .line 393339
    :catch_7b
    move-exception v1

    .line 393340
    const-string v2, "NetWorkStatusMonitorHelper"

    .line 393342
    const-string v3, "[removeNetworkStatusListener]remove listener failed"

    .line 393344
    invoke-static {v2, v3, v1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393347
    :goto_83
    const/4 v1, 0x1

    .line 393348
    iput-boolean v1, v0, Lcom/bytedance/push/n0;->d:Z

    .line 393350
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/push/n0$a;->a:Lcom/bytedance/push/n0;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/bytedance/push/n0;->a:Lcom/bytedance/push/g0;

    .line 393219
    .line 393220
    if-nez v1, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-object v0, v0, Lcom/bytedance/push/n0;->b:Lya1/e;

    .line 393224
    .line 393225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    .line 393227
    .line 393228
    new-instance v2, Ljava/util/HashMap;

    .line 393229
    .line 393230
    iget-object v1, v1, Lcom/bytedance/push/g0;->a:Ljava/util/Map;

    .line 393231
    .line 393232
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 393233
    .line 393234
    .line 393235
    iget-object v1, p0, Lcom/bytedance/push/n0$a;->a:Lcom/bytedance/push/n0;

    .line 393236
    .line 393237
    iget-object v1, v1, Lcom/bytedance/push/n0;->a:Lcom/bytedance/push/g0;

    .line 393238
    .line 393239
    iget-boolean v1, v1, Lcom/bytedance/push/g0;->b:Z

    .line 393240
    .line 393241
    const/4 v3, 0x0

    .line 393242
    invoke-virtual {v0, v2, v1, v3}, Lya1/e;->d(Ljava/util/Map;ZZ)Z

    .line 393243
    .line 393244
    .line 393245
    move-result v0

    .line 393246
    if-eqz v0, :cond_29

    .line 393247
    .line 393248
    const-string v0, "UpdateSenderRetryScheduler"

    .line 393249
    .line 393250
    const-string/jumbo v1, "retry update sender success"

    .line 393251
    .line 393252
    .line 393253
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    goto :goto_31

    .line 393257
    :cond_29
    const-string v0, "UpdateSenderRetryScheduler"

    .line 393258
    .line 393259
    const-string/jumbo v1, "retry update sender fail"

    .line 393260
    .line 393261
    .line 393262
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    :goto_31
    iget-object v0, p0, Lcom/bytedance/push/n0$a;->a:Lcom/bytedance/push/n0;

    .line 393266
    .line 393267
    iput-boolean v3, v0, Lcom/bytedance/push/n0;->c:Z

    .line 393268
    .line 393269
    iget-boolean v1, v0, Lcom/bytedance/push/n0;->d:Z

    .line 393270
    .line 393271
    if-eqz v1, :cond_3a

    .line 393272
    .line 393273
    goto :goto_86

    .line 393274
    :cond_3a
    invoke-static {}, Le91/e;->b()Le91/e;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v1

    .line 393278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    .line 393280
    .line 393281
    :try_start_41
    iget-object v2, v1, Le91/e;->b:Ljava/util/Set;

    .line 393282
    .line 393283
    monitor-enter v2
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_7b

    .line 393284
    :try_start_44
    iget-object v4, v1, Le91/e;->b:Ljava/util/Set;

    .line 393285
    .line 393286
    check-cast v4, Ljava/util/HashSet;

    .line 393287
    .line 393288
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 393289
    .line 393290
    .line 393291
    iget-object v4, v1, Le91/e;->b:Ljava/util/Set;

    .line 393292
    .line 393293
    check-cast v4, Ljava/util/HashSet;

    .line 393294
    .line 393295
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 393296
    .line 393297
    .line 393298
    move-result v4

    .line 393299
    if-nez v4, :cond_76

    .line 393300
    .line 393301
    const-string v4, "NetWorkStatusMonitorHelper"

    .line 393302
    .line 393303
    const-string v5, "[addNetworkStatusListener]unregister BroadcastReceiver"

    .line 393304
    .line 393305
    invoke-static {v4, v5}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    const-string v4, "[unregister]"

    .line 393309
    .line 393310
    const-string v5, "NetWorkStatusMonitorHelper"

    .line 393311
    .line 393312
    invoke-static {v5, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_63
    .catchall {:try_start_44 .. :try_end_63} :catchall_78

    .line 393313
    .line 393314
    .line 393315
    :try_start_63
    sget-object v4, Lbq7/b;->a:Landroid/app/Application;

    .line 393316
    .line 393317
    invoke-static {v1, v3}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v4, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 393321
    .line 393322
    .line 393323
    const-string v3, ""

    .line 393324
    .line 393325
    iput-object v3, v1, Le91/e;->a:Ljava/lang/String;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_6f} :catch_70
    .catchall {:try_start_63 .. :try_end_6f} :catchall_78

    .line 393326
    .line 393327
    goto :goto_76

    .line 393328
    :catch_70
    move-exception v1

    .line 393329
    :try_start_71
    const-string v3, "[unregister]unregister failed"

    .line 393330
    .line 393331
    invoke-static {v5, v3, v1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393332
    .line 393333
    .line 393334
    :cond_76
    :goto_76
    monitor-exit v2

    .line 393335
    goto :goto_83

    .line 393336
    :catchall_78
    move-exception v1

    .line 393337
    monitor-exit v2
    :try_end_7a
    .catchall {:try_start_71 .. :try_end_7a} :catchall_78

    .line 393338
    :try_start_7a
    throw v1
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7b} :catch_7b

    .line 393339
    :catch_7b
    move-exception v1

    .line 393340
    const-string v2, "NetWorkStatusMonitorHelper"

    .line 393341
    .line 393342
    const-string v3, "[removeNetworkStatusListener]remove listener failed"

    .line 393343
    .line 393344
    invoke-static {v2, v3, v1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393345
    .line 393346
    .line 393347
    :goto_83
    const/4 v1, 0x1

    .line 393348
    iput-boolean v1, v0, Lcom/bytedance/push/n0;->d:Z

    .line 393349
    .line 393350
    :goto_86
    return-void
.end method


