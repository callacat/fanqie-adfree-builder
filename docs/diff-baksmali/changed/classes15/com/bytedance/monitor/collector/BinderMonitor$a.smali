## classes15/com/bytedance/monitor/collector/BinderMonitor$a.smali
# added=0 removed=0 changed=1

.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 10

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string/jumbo v1, "{\"start\":"

    .line 393221
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393224
    iget-wide v1, p0, Lcom/bytedance/monitor/collector/BinderMonitor$a;->a:J

    .line 393226
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393229
    const-string v1, ",\"end\":"

    .line 393231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393234
    iget-wide v1, p0, Lcom/bytedance/monitor/collector/BinderMonitor$a;->b:J

    .line 393236
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393239
    const-string v1, ",\"parcel_size\":"

    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    iget-wide v1, p0, Lcom/bytedance/monitor/collector/BinderMonitor$a;->c:J

    .line 393246
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393249
    const-string v1, ",\"cost_millis\":"

    .line 393251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393254
    iget-wide v1, p0, Lcom/bytedance/monitor/collector/BinderMonitor$a;->b:J

    .line 393256
    iget-wide v3, p0, Lcom/bytedance/monitor/collector/BinderMonitor$a;->a:J

    .line 393258
    sub-long/2addr v1, v3

    .line 393259
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393262
    const-string v1, ",\"java_stack\":\""

    .line 393264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    iget-object v1, p0, Lcom/bytedance/monitor/collector/BinderMonitor$a;->d:[Ljava/lang/StackTraceElement;

    .line 393269
    sget-object v2, Lcom/bytedance/monitor/collector/BinderMonitor;->e:Ljava/util/List;

    .line 393271
    const/4 v2, 0x0

    .line 393272
    if-eqz v1, :cond_61

    .line 393274
    array-length v3, v1

    .line 393275
    if-nez v3, :cond_3e

    .line 393277
    goto :goto_61

    .line 393278
    :cond_3e
    const/4 v3, 0x0

    .line 393279
    :goto_3f
    array-length v4, v1

    .line 393280
    if-ge v3, v4, :cond_54

    .line 393282
    aget-object v4, v1, v3

    .line 393284
    const-string v5, "saveBinderInfo"

    .line 393286
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 393289
    move-result-object v4

    .line 393290
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393293
    move-result v4

    .line 393294
    if-eqz v4, :cond_51

    .line 393296
    goto :goto_55

    .line 393297
    :cond_51
    add-int/lit8 v3, v3, 0x1

    .line 393299
    goto :goto_3f

    .line 393300
    :cond_54
    const/4 v3, 0x0

    .line 393301
    :goto_55
    add-int/lit8 v3, v3, 0x1

    .line 393303
    array-length v4, v1

    .line 393304
    if-gt v3, v4, :cond_61

    .line 393306
    array-length v4, v1

    .line 393307
    invoke-static {v1, v3, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 393310
    move-result-object v1

    .line 393311
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 393313
    :cond_61
    :goto_61
    sget v3, Lr21/m;->a:I

    .line 393315
    if-nez v1, :cond_68

    .line 393317
    const-string v1, "Invalid Stack\n"

    .line 393319
    goto :goto_bf

    .line 393320
    :cond_68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393322
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393325
    array-length v4, v1

    .line 393326
    const/4 v5, 0x0

    .line 393327
    :goto_6f
    if-ge v2, v4, :cond_bb

    .line 393329
    aget-object v6, v1, v2

    .line 393331
    add-int/lit8 v5, v5, 0x1

    .line 393333
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393335
    const-string v8, "\\tat "

    .line 393337
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393340
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 393343
    move-result-object v8

    .line 393344
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393350
    move-result-object v7

    .line 393351
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    const-string v7, "."

    .line 393356
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 393362
    move-result-object v7

    .line 393363
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    const-string v7, "("

    .line 393368
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 393374
    move-result-object v7

    .line 393375
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393378
    const-string v7, ":"

    .line 393380
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 393386
    move-result v6

    .line 393387
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393390
    const-string v6, ")\\n"

    .line 393392
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393395
    const/16 v6, 0x28

    .line 393397
    if-le v5, v6, :cond_b8

    .line 393399
    goto :goto_bb

    .line 393400
    :cond_b8
    add-int/lit8 v2, v2, 0x1

    .line 393402
    goto :goto_6f

    .line 393403
    :cond_bb
    :goto_bb
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393406
    move-result-object v1

    .line 393407
    :goto_bf
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393410
    const-string v1, "\"}"

    .line 393412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393418
    move-result-object v0

    .line 393419
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 10

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string/jumbo v1, "{\"start\":"

    .line 393219
    .line 393220
    .line 393221
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393222
    .line 393223
    .line 393224
    iget-wide v1, p0, Lcom/bytedance/monitor/collector/BinderMonitor$a;->a:J

    .line 393225
    .line 393226
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393227
    .line 393228
    .line 393229
    const-string v1, ",\"end\":"

    .line 393230
    .line 393231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    .line 393234
    iget-wide v1, p0, Lcom/bytedance/monitor/collector/BinderMonitor$a;->b:J

    .line 393235
    .line 393236
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    .line 393239
    const-string v1, ",\"parcel_size\":"

    .line 393240
    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    iget-wide v1, p0, Lcom/bytedance/monitor/collector/BinderMonitor$a;->c:J

    .line 393245
    .line 393246
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    const-string v1, ",\"cost_millis\":"

    .line 393250
    .line 393251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    iget-wide v1, p0, Lcom/bytedance/monitor/collector/BinderMonitor$a;->b:J

    .line 393255
    .line 393256
    iget-wide v3, p0, Lcom/bytedance/monitor/collector/BinderMonitor$a;->a:J

    .line 393257
    .line 393258
    sub-long/2addr v1, v3

    .line 393259
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    const-string v1, ",\"java_stack\":\""

    .line 393263
    .line 393264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    iget-object v1, p0, Lcom/bytedance/monitor/collector/BinderMonitor$a;->d:[Ljava/lang/StackTraceElement;

    .line 393268
    .line 393269
    sget-object v2, Lcom/bytedance/monitor/collector/BinderMonitor;->e:Ljava/util/List;

    .line 393270
    .line 393271
    const/4 v2, 0x0

    .line 393272
    if-eqz v1, :cond_61

    .line 393273
    .line 393274
    array-length v3, v1

    .line 393275
    if-nez v3, :cond_3e

    .line 393276
    .line 393277
    goto :goto_61

    .line 393278
    :cond_3e
    const/4 v3, 0x0

    .line 393279
    :goto_3f
    array-length v4, v1

    .line 393280
    if-ge v3, v4, :cond_54

    .line 393281
    .line 393282
    aget-object v4, v1, v3

    .line 393283
    .line 393284
    const-string v5, "saveBinderInfo"

    .line 393285
    .line 393286
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v4

    .line 393290
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393291
    .line 393292
    .line 393293
    move-result v4

    .line 393294
    if-eqz v4, :cond_51

    .line 393295
    .line 393296
    goto :goto_55

    .line 393297
    :cond_51
    add-int/lit8 v3, v3, 0x1

    .line 393298
    .line 393299
    goto :goto_3f

    .line 393300
    :cond_54
    const/4 v3, 0x0

    .line 393301
    :goto_55
    add-int/lit8 v3, v3, 0x1

    .line 393302
    .line 393303
    array-length v4, v1

    .line 393304
    if-gt v3, v4, :cond_61

    .line 393305
    .line 393306
    array-length v4, v1

    .line 393307
    invoke-static {v1, v3, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v1

    .line 393311
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 393312
    .line 393313
    :cond_61
    :goto_61
    sget v3, Lr21/m;->a:I

    .line 393314
    .line 393315
    if-nez v1, :cond_68

    .line 393316
    .line 393317
    const-string v1, "Invalid Stack\n"

    .line 393318
    .line 393319
    goto :goto_bf

    .line 393320
    :cond_68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393323
    .line 393324
    .line 393325
    array-length v4, v1

    .line 393326
    const/4 v5, 0x0

    .line 393327
    :goto_6f
    if-ge v2, v4, :cond_bb

    .line 393328
    .line 393329
    aget-object v6, v1, v2

    .line 393330
    .line 393331
    add-int/lit8 v5, v5, 0x1

    .line 393332
    .line 393333
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    const-string v8, "\\tat "

    .line 393336
    .line 393337
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v8

    .line 393344
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v7

    .line 393351
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    const-string v7, "."

    .line 393355
    .line 393356
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v7

    .line 393363
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    const-string v7, "("

    .line 393367
    .line 393368
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v7

    .line 393375
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    const-string v7, ":"

    .line 393379
    .line 393380
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 393384
    .line 393385
    .line 393386
    move-result v6

    .line 393387
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393388
    .line 393389
    .line 393390
    const-string v6, ")\\n"

    .line 393391
    .line 393392
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    .line 393394
    .line 393395
    const/16 v6, 0x28

    .line 393396
    .line 393397
    if-le v5, v6, :cond_b8

    .line 393398
    .line 393399
    goto :goto_bb

    .line 393400
    :cond_b8
    add-int/lit8 v2, v2, 0x1

    .line 393401
    .line 393402
    goto :goto_6f

    .line 393403
    :cond_bb
    :goto_bb
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v1

    .line 393407
    :goto_bf
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393408
    .line 393409
    .line 393410
    const-string v1, "\"}"

    .line 393411
    .line 393412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393413
    .line 393414
    .line 393415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v0

    .line 393419
    return-object v0
.end method


