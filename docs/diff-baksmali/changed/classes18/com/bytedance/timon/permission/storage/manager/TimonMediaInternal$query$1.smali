## classes18/com/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 393216
    sget-object v0, Lhk1/f;->a:Lhk1/f;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$1;->$activity:Landroid/app/Activity;

    .line 393220
    iget-object v4, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$1;->$uri:Landroid/net/Uri;

    .line 393222
    iget-object v5, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$1;->$projection:[Ljava/lang/String;

    .line 393224
    iget-object v6, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$1;->$selection:Ljava/lang/String;

    .line 393226
    iget-object v7, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$1;->$selectionArgs:[Ljava/lang/String;

    .line 393228
    iget-object v2, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$1;->$sortOrder:Ljava/lang/String;

    .line 393230
    iget v3, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$1;->$limit:I

    .line 393232
    iget v8, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$1;->$offset:I

    .line 393234
    iget-object v9, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$1;->$cancellationSignal:Landroid/os/CancellationSignal;

    .line 393236
    iget-object v10, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$1;->$info:Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 393238
    invoke-virtual {v10}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getCert()Ljava/lang/String;

    .line 393241
    move-result-object v10

    .line 393242
    iget-object v11, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$1;->$internalCallback:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;

    .line 393244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    invoke-static {v1, v4, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393250
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393252
    const/16 v12, 0x1e

    .line 393254
    const-string v13, ""

    .line 393256
    if-lt v0, v12, :cond_68

    .line 393258
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 393261
    move-result-object v0

    .line 393262
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393265
    new-instance v1, Landroid/os/Bundle;

    .line 393267
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 393270
    if-lez v3, :cond_3d

    .line 393272
    const-string v12, "android:query-arg-limit"

    .line 393274
    invoke-virtual {v1, v12, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393277
    :cond_3d
    const-string v3, "android:query-arg-offset"

    .line 393279
    invoke-virtual {v1, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393282
    if-eqz v2, :cond_4d

    .line 393284
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393287
    move-result v3

    .line 393288
    if-nez v3, :cond_4b

    .line 393290
    goto :goto_4d

    .line 393291
    :cond_4b
    const/4 v3, 0x0

    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    :goto_4d
    const/4 v3, 0x1

    .line 393294
    :goto_4e
    if-nez v3, :cond_55

    .line 393296
    const-string v3, "android:query-arg-sql-sort-order"

    .line 393298
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393301
    :cond_55
    const-string v2, "android:query-arg-sql-selection"

    .line 393303
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393306
    const-string v2, "android:query-arg-sql-selection-args"

    .line 393308
    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 393311
    move-object v2, v0

    .line 393312
    move-object v3, v10

    .line 393313
    move-object v6, v1

    .line 393314
    move-object v7, v9

    .line 393315
    invoke-static/range {v2 .. v7}, Lcom/bytedance/timon/permission/storage/bpea/QueryEntryKt;->query(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 393318
    move-result-object v0

    .line 393319
    goto :goto_96

    .line 393320
    :cond_68
    const/4 v0, -0x1

    .line 393321
    if-eq v3, v0, :cond_89

    .line 393323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393325
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393328
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    const-string v2, " LIMIT "

    .line 393333
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393339
    const-string v2, " OFFSET "

    .line 393341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393350
    move-result-object v0

    .line 393351
    move-object v8, v0

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    move-object v8, v2

    .line 393354
    :goto_8a
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 393357
    move-result-object v2

    .line 393358
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393361
    move-object v3, v10

    .line 393362
    invoke-static/range {v2 .. v9}, Lcom/bytedance/timon/permission/storage/bpea/QueryEntryKt;->query(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 393365
    move-result-object v0

    .line 393366
    :goto_96
    sget-object v1, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->RESULT_OK:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 393368
    invoke-virtual {v1}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 393371
    move-result v1

    .line 393372
    sget v2, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback$a;->a:I

    .line 393374
    const/4 v2, 0x0

    .line 393375
    invoke-virtual {v11, v1, v0, v2}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 393378
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393380
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
    iget-object v1, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$1;->$activity:Landroid/app/Activity;

    .line 393219
    .line 393220
    iget-object v4, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$1;->$uri:Landroid/net/Uri;

    .line 393221
    .line 393222
    iget-object v5, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$1;->$projection:[Ljava/lang/String;

    .line 393223
    .line 393224
    iget-object v6, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$1;->$selection:Ljava/lang/String;

    .line 393225
    .line 393226
    iget-object v7, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$1;->$selectionArgs:[Ljava/lang/String;

    .line 393227
    .line 393228
    iget-object v2, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$1;->$sortOrder:Ljava/lang/String;

    .line 393229
    .line 393230
    iget v3, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$1;->$limit:I

    .line 393231
    .line 393232
    iget v8, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$1;->$offset:I

    .line 393233
    .line 393234
    iget-object v9, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$1;->$cancellationSignal:Landroid/os/CancellationSignal;

    .line 393235
    .line 393236
    iget-object v10, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$1;->$info:Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 393237
    .line 393238
    invoke-virtual {v10}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getCert()Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v10

    .line 393242
    iget-object v11, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$query$1;->$internalCallback:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;

    .line 393243
    .line 393244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    .line 393246
    .line 393247
    invoke-static {v1, v4, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393248
    .line 393249
    .line 393250
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393251
    .line 393252
    const/16 v12, 0x1e

    .line 393253
    .line 393254
    const-string v13, ""

    .line 393255
    .line 393256
    if-lt v0, v12, :cond_68

    .line 393257
    .line 393258
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    new-instance v1, Landroid/os/Bundle;

    .line 393266
    .line 393267
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 393268
    .line 393269
    .line 393270
    if-lez v3, :cond_3d

    .line 393271
    .line 393272
    const-string v12, "android:query-arg-limit"

    .line 393273
    .line 393274
    invoke-virtual {v1, v12, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393275
    .line 393276
    .line 393277
    :cond_3d
    const-string v3, "android:query-arg-offset"

    .line 393278
    .line 393279
    invoke-virtual {v1, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393280
    .line 393281
    .line 393282
    if-eqz v2, :cond_4d

    .line 393283
    .line 393284
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393285
    .line 393286
    .line 393287
    move-result v3

    .line 393288
    if-nez v3, :cond_4b

    .line 393289
    .line 393290
    goto :goto_4d

    .line 393291
    :cond_4b
    const/4 v3, 0x0

    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    :goto_4d
    const/4 v3, 0x1

    .line 393294
    :goto_4e
    if-nez v3, :cond_55

    .line 393295
    .line 393296
    const-string v3, "android:query-arg-sql-sort-order"

    .line 393297
    .line 393298
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    :cond_55
    const-string v2, "android:query-arg-sql-selection"

    .line 393302
    .line 393303
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    const-string v2, "android:query-arg-sql-selection-args"

    .line 393307
    .line 393308
    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    move-object v2, v0

    .line 393312
    move-object v3, v10

    .line 393313
    move-object v6, v1

    .line 393314
    move-object v7, v9

    .line 393315
    invoke-static/range {v2 .. v7}, Lcom/bytedance/timon/permission/storage/bpea/QueryEntryKt;->query(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    goto :goto_96

    .line 393320
    :cond_68
    const/4 v0, -0x1

    .line 393321
    if-eq v3, v0, :cond_89

    .line 393322
    .line 393323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    const-string v2, " LIMIT "

    .line 393332
    .line 393333
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    const-string v2, " OFFSET "

    .line 393340
    .line 393341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    move-object v8, v0

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    move-object v8, v2

    .line 393354
    :goto_8a
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v2

    .line 393358
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    move-object v3, v10

    .line 393362
    invoke-static/range {v2 .. v9}, Lcom/bytedance/timon/permission/storage/bpea/QueryEntryKt;->query(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    :goto_96
    sget-object v1, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->RESULT_OK:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 393367
    .line 393368
    invoke-virtual {v1}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 393369
    .line 393370
    .line 393371
    move-result v1

    .line 393372
    sget v2, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback$a;->a:I

    .line 393373
    .line 393374
    const/4 v2, 0x0

    .line 393375
    invoke-virtual {v11, v1, v0, v2}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 393376
    .line 393377
    .line 393378
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393379
    .line 393380
    return-object v0
.end method


