## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/a;->a:Landroid/view/View;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/a;->b:Landroid/view/ViewGroup;

    .line 393220
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/a;->c:Lkotlin/jvm/functions/Function0;

    .line 393222
    const-string v3, "ms, hostView="

    .line 393224
    const-string v4, "detachHostView cost="

    .line 393226
    const-string v5, "Error removing view: "

    .line 393228
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393230
    const-string v7, "Before removeView: hostView="

    .line 393232
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393235
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393238
    const-string v7, ", parent="

    .line 393240
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393246
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393249
    move-result-object v6

    .line 393250
    const/4 v7, 0x0

    .line 393251
    new-array v8, v7, [Ljava/lang/Object;

    .line 393253
    const-string v9, "PendantController"

    .line 393255
    invoke-static {v9, v6, v8}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393258
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393261
    move-result-wide v10

    .line 393262
    :try_start_2e
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393265
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_2e .. :try_end_34} :catchall_51

    .line 393268
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393271
    move-result-wide v1

    .line 393272
    sub-long/2addr v1, v10

    .line 393273
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393275
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393278
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393281
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393287
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393290
    move-result-object v0

    .line 393291
    new-array v1, v7, [Ljava/lang/Object;

    .line 393293
    invoke-static {v9, v0, v1}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393296
    goto :goto_86

    .line 393297
    :catchall_51
    move-exception v1

    .line 393298
    :try_start_52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393300
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393303
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393306
    move-result-object v5

    .line 393307
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393313
    move-result-object v2

    .line 393314
    const/4 v5, 0x1

    .line 393315
    new-array v5, v5, [Ljava/lang/Object;

    .line 393317
    aput-object v1, v5, v7

    .line 393319
    invoke-static {v9, v2, v5}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6a
    .catchall {:try_start_52 .. :try_end_6a} :catchall_87

    .line 393322
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393325
    move-result-wide v1

    .line 393326
    sub-long/2addr v1, v10

    .line 393327
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393329
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393332
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393335
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393341
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393344
    move-result-object v0

    .line 393345
    new-array v1, v7, [Ljava/lang/Object;

    .line 393347
    invoke-static {v9, v0, v1}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393350
    :goto_86
    return-void

    .line 393351
    :catchall_87
    move-exception v1

    .line 393352
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393355
    move-result-wide v5

    .line 393356
    sub-long/2addr v5, v10

    .line 393357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393359
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393362
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393365
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393374
    move-result-object v0

    .line 393375
    new-array v2, v7, [Ljava/lang/Object;

    .line 393377
    invoke-static {v9, v0, v2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393380
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/a;->a:Landroid/view/View;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/a;->b:Landroid/view/ViewGroup;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/a;->c:Lkotlin/jvm/functions/Function0;

    .line 393221
    .line 393222
    const-string v3, "ms, hostView="

    .line 393223
    .line 393224
    const-string v4, "detachHostView cost="

    .line 393225
    .line 393226
    const-string v5, "Error removing view: "

    .line 393227
    .line 393228
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393229
    .line 393230
    const-string v7, "Before removeView: hostView="

    .line 393231
    .line 393232
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v7, ", parent="

    .line 393239
    .line 393240
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v6

    .line 393250
    const/4 v7, 0x0

    .line 393251
    new-array v8, v7, [Ljava/lang/Object;

    .line 393252
    .line 393253
    const-string v9, "PendantController"

    .line 393254
    .line 393255
    invoke-static {v9, v6, v8}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393256
    .line 393257
    .line 393258
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393259
    .line 393260
    .line 393261
    move-result-wide v10

    .line 393262
    :try_start_2e
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393263
    .line 393264
    .line 393265
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_2e .. :try_end_34} :catchall_51

    .line 393266
    .line 393267
    .line 393268
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393269
    .line 393270
    .line 393271
    move-result-wide v1

    .line 393272
    sub-long/2addr v1, v10

    .line 393273
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    new-array v1, v7, [Ljava/lang/Object;

    .line 393292
    .line 393293
    invoke-static {v9, v0, v1}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393294
    .line 393295
    .line 393296
    goto :goto_86

    .line 393297
    :catchall_51
    move-exception v1

    .line 393298
    :try_start_52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v5

    .line 393307
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v2

    .line 393314
    const/4 v5, 0x1

    .line 393315
    new-array v5, v5, [Ljava/lang/Object;

    .line 393316
    .line 393317
    aput-object v1, v5, v7

    .line 393318
    .line 393319
    invoke-static {v9, v2, v5}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6a
    .catchall {:try_start_52 .. :try_end_6a} :catchall_87

    .line 393320
    .line 393321
    .line 393322
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393323
    .line 393324
    .line 393325
    move-result-wide v1

    .line 393326
    sub-long/2addr v1, v10

    .line 393327
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    new-array v1, v7, [Ljava/lang/Object;

    .line 393346
    .line 393347
    invoke-static {v9, v0, v1}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393348
    .line 393349
    .line 393350
    :goto_86
    return-void

    .line 393351
    :catchall_87
    move-exception v1

    .line 393352
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393353
    .line 393354
    .line 393355
    move-result-wide v5

    .line 393356
    sub-long/2addr v5, v10

    .line 393357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v0

    .line 393375
    new-array v2, v7, [Ljava/lang/Object;

    .line 393376
    .line 393377
    invoke-static {v9, v0, v2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393378
    .line 393379
    .line 393380
    throw v1
.end method


