## classes18/com/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 393216
    sget-object v0, Lhk1/f;->a:Lhk1/f;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$2;->$activity:Landroid/app/Activity;

    .line 393220
    iget-object v4, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$2;->$uri:Landroid/net/Uri;

    .line 393222
    iget-object v5, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$2;->$projection:[Ljava/lang/String;

    .line 393224
    iget-object v6, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$2;->$queryArgs:Landroid/os/Bundle;

    .line 393226
    iget-object v9, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$2;->$cancellationSignal:Landroid/os/CancellationSignal;

    .line 393228
    iget-object v2, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$2;->$info:Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 393230
    invoke-virtual {v2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getCert()Ljava/lang/String;

    .line 393233
    move-result-object v3

    .line 393234
    iget-object v10, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$2;->$internalCallback:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;

    .line 393236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    invoke-static {v1, v4, v6, v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393242
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393244
    const/4 v11, 0x0

    .line 393245
    const/16 v2, 0x1a

    .line 393247
    const-string v7, ""

    .line 393249
    if-lt v0, v2, :cond_30

    .line 393251
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 393254
    move-result-object v2

    .line 393255
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393258
    move-object v7, v9

    .line 393259
    invoke-static/range {v2 .. v7}, Lcom/bytedance/timon/permission/storage/bpea/QueryEntryKt;->query(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 393262
    move-result-object v0

    .line 393263
    goto :goto_a0

    .line 393264
    :cond_30
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 393267
    move-result-object v2

    .line 393268
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393271
    sget-object v0, Lcom/bytedance/timon/permission/storage/util/a;->a:Lcom/bytedance/timon/permission/storage/util/a;

    .line 393273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393276
    const/4 v0, 0x0

    .line 393277
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393280
    const-string v1, "android:query-arg-sql-selection"

    .line 393282
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393285
    move-result-object v1

    .line 393286
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393289
    const-string v7, "android:query-arg-sql-selection-args"

    .line 393291
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 393294
    move-result-object v7

    .line 393295
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393298
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393300
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393303
    const-string v8, "android:query-arg-sql-sort-order"

    .line 393305
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393308
    move-result-object v8

    .line 393309
    if-eqz v8, :cond_9a

    .line 393311
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    const-string v8, "android:query-arg-limit"

    .line 393316
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 393319
    move-result v8

    .line 393320
    if-lez v8, :cond_94

    .line 393322
    new-instance v12, Ljava/lang/StringBuilder;

    .line 393324
    const-string v13, " LIMIT "

    .line 393326
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393329
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393332
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393335
    move-result-object v8

    .line 393336
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    const-string v8, "android:query-arg-offset"

    .line 393341
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 393344
    move-result v6

    .line 393345
    if-lez v6, :cond_94

    .line 393347
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393349
    const-string v12, " OFFSET "

    .line 393351
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393354
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393357
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393360
    move-result-object v6

    .line 393361
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    :cond_94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393367
    move-result-object v0

    .line 393368
    move-object v8, v0

    .line 393369
    goto :goto_9b

    .line 393370
    :cond_9a
    move-object v8, v11

    .line 393371
    :goto_9b
    move-object v6, v1

    .line 393372
    invoke-static/range {v2 .. v9}, Lcom/bytedance/timon/permission/storage/bpea/QueryEntryKt;->query(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 393375
    move-result-object v0

    .line 393376
    :goto_a0
    sget-object v1, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->RESULT_OK:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 393378
    invoke-virtual {v1}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 393381
    move-result v1

    .line 393382
    sget v2, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback$a;->a:I

    .line 393384
    invoke-virtual {v10, v1, v0, v11}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 393387
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393389
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 393216
    sget-object v0, Lhk1/f;->a:Lhk1/f;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$2;->$activity:Landroid/app/Activity;

    .line 393219
    .line 393220
    iget-object v4, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$2;->$uri:Landroid/net/Uri;

    .line 393221
    .line 393222
    iget-object v5, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$2;->$projection:[Ljava/lang/String;

    .line 393223
    .line 393224
    iget-object v6, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$2;->$queryArgs:Landroid/os/Bundle;

    .line 393225
    .line 393226
    iget-object v9, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$2;->$cancellationSignal:Landroid/os/CancellationSignal;

    .line 393227
    .line 393228
    iget-object v2, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$2;->$info:Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 393229
    .line 393230
    invoke-virtual {v2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getCert()Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v3

    .line 393234
    iget-object v10, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$2;->$internalCallback:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;

    .line 393235
    .line 393236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    .line 393238
    .line 393239
    invoke-static {v1, v4, v6, v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393240
    .line 393241
    .line 393242
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393243
    .line 393244
    const/4 v11, 0x0

    .line 393245
    const/16 v2, 0x1a

    .line 393246
    .line 393247
    const-string v7, ""

    .line 393248
    .line 393249
    if-lt v0, v2, :cond_30

    .line 393250
    .line 393251
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v2

    .line 393255
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    move-object v7, v9

    .line 393259
    invoke-static/range {v2 .. v7}, Lcom/bytedance/timon/permission/storage/bpea/QueryEntryKt;->query(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    goto :goto_a0

    .line 393264
    :cond_30
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v2

    .line 393268
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393269
    .line 393270
    .line 393271
    sget-object v0, Lcom/bytedance/timon/permission/storage/util/a;->a:Lcom/bytedance/timon/permission/storage/util/a;

    .line 393272
    .line 393273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393274
    .line 393275
    .line 393276
    const/4 v0, 0x0

    .line 393277
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393278
    .line 393279
    .line 393280
    const-string v1, "android:query-arg-sql-selection"

    .line 393281
    .line 393282
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393287
    .line 393288
    .line 393289
    const-string v7, "android:query-arg-sql-selection-args"

    .line 393290
    .line 393291
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v7

    .line 393295
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393296
    .line 393297
    .line 393298
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393301
    .line 393302
    .line 393303
    const-string v8, "android:query-arg-sql-sort-order"

    .line 393304
    .line 393305
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v8

    .line 393309
    if-eqz v8, :cond_9a

    .line 393310
    .line 393311
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    const-string v8, "android:query-arg-limit"

    .line 393315
    .line 393316
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 393317
    .line 393318
    .line 393319
    move-result v8

    .line 393320
    if-lez v8, :cond_94

    .line 393321
    .line 393322
    new-instance v12, Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    const-string v13, " LIMIT "

    .line 393325
    .line 393326
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v8

    .line 393336
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    const-string v8, "android:query-arg-offset"

    .line 393340
    .line 393341
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 393342
    .line 393343
    .line 393344
    move-result v6

    .line 393345
    if-lez v6, :cond_94

    .line 393346
    .line 393347
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    const-string v12, " OFFSET "

    .line 393350
    .line 393351
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v6

    .line 393361
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    :cond_94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    move-object v8, v0

    .line 393369
    goto :goto_9b

    .line 393370
    :cond_9a
    move-object v8, v11

    .line 393371
    :goto_9b
    move-object v6, v1

    .line 393372
    invoke-static/range {v2 .. v9}, Lcom/bytedance/timon/permission/storage/bpea/QueryEntryKt;->query(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    :goto_a0
    sget-object v1, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->RESULT_OK:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 393377
    .line 393378
    invoke-virtual {v1}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 393379
    .line 393380
    .line 393381
    move-result v1

    .line 393382
    sget v2, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback$a;->a:I

    .line 393383
    .line 393384
    invoke-virtual {v10, v1, v0, v11}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 393385
    .line 393386
    .line 393387
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393388
    .line 393389
    return-object v0
.end method


