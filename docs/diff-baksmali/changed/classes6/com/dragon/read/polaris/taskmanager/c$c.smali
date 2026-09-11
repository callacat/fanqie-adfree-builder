## classes6/com/dragon/read/polaris/taskmanager/c$c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    sget-boolean v0, Lcom/dragon/read/polaris/taskmanager/c;->d:Z

    .line 393218
    if-eqz v0, :cond_94

    .line 393220
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/c;->g:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;

    .line 393222
    iget-boolean v1, v0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->f:Z

    .line 393224
    if-eqz v1, :cond_c

    .line 393226
    goto/16 :goto_94

    .line 393228
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->a()Z

    .line 393231
    move-result v1

    .line 393232
    if-nez v1, :cond_77

    .line 393234
    sget-object v1, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 393236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/c;->g()J

    .line 393242
    move-result-wide v2

    .line 393243
    iget-wide v4, v0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->e:J

    .line 393245
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/util/a8;->r(JJ)Z

    .line 393248
    move-result v4

    .line 393249
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393251
    const-string v6, "timerRunnable check fail: active="

    .line 393253
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393256
    iget-boolean v6, v0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->d:Z

    .line 393258
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393261
    const-string v6, ", complete="

    .line 393263
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    iget-boolean v6, v0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->f:Z

    .line 393268
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393271
    const-string v6, ", isSameDay="

    .line 393273
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393279
    const-string v6, ", lastUpdate="

    .line 393281
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    iget-wide v6, v0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->e:J

    .line 393286
    const-string/jumbo v8, "yyyy-MM-dd HH:mm:ss"

    .line 393289
    invoke-static {v6, v7, v8}, Lcom/dragon/read/util/a8;->u(JLjava/lang/String;)Ljava/lang/String;

    .line 393292
    move-result-object v6

    .line 393293
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    const-string v6, ", offset="

    .line 393298
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393304
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393307
    move-result-object v2

    .line 393308
    const/4 v3, 0x0

    .line 393309
    new-array v5, v3, [Ljava/lang/Object;

    .line 393311
    const-string v6, "growth"

    .line 393313
    const-string v7, "PowerUpTaskMgr"

    .line 393315
    invoke-static {v6, v7, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393318
    iget-boolean v0, v0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->d:Z

    .line 393320
    if-eqz v0, :cond_76

    .line 393322
    if-nez v4, :cond_76

    .line 393324
    const-string v0, "timerRunnable: business day changed, attempting to refresh task..."

    .line 393326
    new-array v2, v3, [Ljava/lang/Object;

    .line 393328
    invoke-static {v6, v7, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393331
    invoke-virtual {v1}, Lcom/dragon/read/polaris/taskmanager/c;->e()V

    .line 393334
    :cond_76
    return-void

    .line 393335
    :cond_77
    sget-object v0, Ljt1/d;->a:Ljt1/d;

    .line 393337
    const/16 v1, 0x237

    .line 393339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393342
    move-result-object v1

    .line 393343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393346
    const-wide/16 v2, 0x3e8

    .line 393348
    const-string v0, "global_scene"

    .line 393350
    invoke-static {v1, v2, v3, v0}, Ljt1/d;->a(Ljava/lang/Integer;JLjava/lang/String;)V

    .line 393353
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 393355
    invoke-virtual {v0}, Lcom/dragon/read/polaris/taskmanager/c;->a()V

    .line 393358
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V

    .line 393361
    invoke-static {p0, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 393364
    :cond_94
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    sget-boolean v0, Lcom/dragon/read/polaris/taskmanager/c;->d:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_94

    .line 393219
    .line 393220
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/c;->g:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;

    .line 393221
    .line 393222
    iget-boolean v1, v0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->f:Z

    .line 393223
    .line 393224
    if-eqz v1, :cond_c

    .line 393225
    .line 393226
    goto/16 :goto_94

    .line 393227
    .line 393228
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->a()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v1

    .line 393232
    if-nez v1, :cond_77

    .line 393233
    .line 393234
    sget-object v1, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 393235
    .line 393236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    .line 393238
    .line 393239
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/c;->g()J

    .line 393240
    .line 393241
    .line 393242
    move-result-wide v2

    .line 393243
    iget-wide v4, v0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->e:J

    .line 393244
    .line 393245
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/util/a8;->r(JJ)Z

    .line 393246
    .line 393247
    .line 393248
    move-result v4

    .line 393249
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    const-string v6, "timerRunnable check fail: active="

    .line 393252
    .line 393253
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    iget-boolean v6, v0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->d:Z

    .line 393257
    .line 393258
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    .line 393261
    const-string v6, ", complete="

    .line 393262
    .line 393263
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    iget-boolean v6, v0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->f:Z

    .line 393267
    .line 393268
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    .line 393271
    const-string v6, ", isSameDay="

    .line 393272
    .line 393273
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    .line 393279
    const-string v6, ", lastUpdate="

    .line 393280
    .line 393281
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    iget-wide v6, v0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->e:J

    .line 393285
    .line 393286
    const-string/jumbo v8, "yyyy-MM-dd HH:mm:ss"

    .line 393287
    .line 393288
    .line 393289
    invoke-static {v6, v7, v8}, Lcom/dragon/read/util/a8;->u(JLjava/lang/String;)Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v6

    .line 393293
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    const-string v6, ", offset="

    .line 393297
    .line 393298
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v2

    .line 393308
    const/4 v3, 0x0

    .line 393309
    new-array v5, v3, [Ljava/lang/Object;

    .line 393310
    .line 393311
    const-string v6, "growth"

    .line 393312
    .line 393313
    const-string v7, "PowerUpTaskMgr"

    .line 393314
    .line 393315
    invoke-static {v6, v7, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393316
    .line 393317
    .line 393318
    iget-boolean v0, v0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->d:Z

    .line 393319
    .line 393320
    if-eqz v0, :cond_76

    .line 393321
    .line 393322
    if-nez v4, :cond_76

    .line 393323
    .line 393324
    const-string v0, "timerRunnable: business day changed, attempting to refresh task..."

    .line 393325
    .line 393326
    new-array v2, v3, [Ljava/lang/Object;

    .line 393327
    .line 393328
    invoke-static {v6, v7, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v1}, Lcom/dragon/read/polaris/taskmanager/c;->e()V

    .line 393332
    .line 393333
    .line 393334
    :cond_76
    return-void

    .line 393335
    :cond_77
    sget-object v0, Ljt1/d;->a:Ljt1/d;

    .line 393336
    .line 393337
    const/16 v1, 0x237

    .line 393338
    .line 393339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1

    .line 393343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393344
    .line 393345
    .line 393346
    const-wide/16 v2, 0x3e8

    .line 393347
    .line 393348
    const-string v0, "global_scene"

    .line 393349
    .line 393350
    invoke-static {v1, v2, v3, v0}, Ljt1/d;->a(Ljava/lang/Integer;JLjava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 393354
    .line 393355
    invoke-virtual {v0}, Lcom/dragon/read/polaris/taskmanager/c;->a()V

    .line 393356
    .line 393357
    .line 393358
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-static {p0, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 393362
    .line 393363
    .line 393364
    :cond_94
    :goto_94
    return-void
.end method


