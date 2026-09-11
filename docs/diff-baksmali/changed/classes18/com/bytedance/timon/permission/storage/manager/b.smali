## classes18/com/bytedance/timon/permission/storage/manager/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Lcom/bytedance/timon/permission/storage/manager/b;->a:I

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/timon/permission/storage/manager/b;->b:Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/timon/permission/storage/manager/b;->c:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Lcom/bytedance/timon/permission/storage/manager/b;->a:I

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/timon/permission/storage/manager/b;->b:Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/timon/permission/storage/manager/b;->c:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final invoke(ILjava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final invoke(ILjava/lang/Object;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    check-cast p2, Landroid/database/Cursor;

    .line 50659330
    sget-object v0, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->RESULT_OK:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 50659332
    invoke-virtual {v0}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 50659335
    move-result v0

    .line 50659336
    const/4 v1, 0x0

    .line 50659337
    if-ne p1, v0, :cond_6a

    .line 50659339
    sget-object p1, Lhk1/f;->a:Lhk1/f;

    .line 50659341
    iget p3, p0, Lcom/bytedance/timon/permission/storage/manager/b;->a:I

    .line 50659343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659346
    new-instance p1, Ljava/util/ArrayList;

    .line 50659348
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659351
    if-eqz p2, :cond_4a

    .line 50659353
    const/4 v0, 0x0

    .line 50659354
    :goto_1a
    if-ge v0, p3, :cond_3d

    .line 50659356
    :try_start_1c
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 50659359
    move-result v2

    .line 50659360
    if-eqz v2, :cond_3d

    .line 50659362
    const-string v2, "_id"

    .line 50659364
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50659367
    move-result v2

    .line 50659368
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 50659371
    move-result-wide v2

    .line 50659372
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 50659374
    invoke-static {v4, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 50659377
    move-result-object v2

    .line 50659378
    const-string v3, ""

    .line 50659380
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659383
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659386
    add-int/lit8 v0, v0, 0x1

    .line 50659388
    goto :goto_1a

    .line 50659389
    :cond_3d
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3f
    .catchall {:try_start_1c .. :try_end_3f} :catchall_43

    .line 50659391
    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50659394
    goto :goto_4a

    .line 50659395
    :catchall_43
    move-exception p1

    .line 50659396
    :try_start_44
    throw p1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    .line 50659397
    :catchall_45
    move-exception p3

    .line 50659398
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50659401
    throw p3

    .line 50659402
    :cond_4a
    :goto_4a
    iget-object p2, p0, Lcom/bytedance/timon/permission/storage/manager/b;->b:Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 50659404
    invoke-virtual {p2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getParams$permission_keeper_storage_release()Ljava/util/Map;

    .line 50659407
    move-result-object p2

    .line 50659408
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50659411
    move-result p3

    .line 50659412
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659415
    move-result-object p3

    .line 50659416
    const-string/jumbo v0, "result_count"

    .line 50659419
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659422
    iget-object p2, p0, Lcom/bytedance/timon/permission/storage/manager/b;->c:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;

    .line 50659424
    sget-object p3, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->RESULT_OK:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 50659426
    invoke-virtual {p3}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 50659429
    move-result p3

    .line 50659430
    invoke-static {p2, p3, p1}, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback$a;->a(Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;ILjava/lang/Object;)V

    .line 50659433
    goto :goto_75

    .line 50659434
    :cond_6a
    iget-object p1, p0, Lcom/bytedance/timon/permission/storage/manager/b;->c:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;

    .line 50659436
    sget-object p2, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->Unknown:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 50659438
    invoke-virtual {p2}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 50659441
    move-result p2

    .line 50659442
    invoke-virtual {p1, p2, v1, p3}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 50659445
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(ILjava/lang/Object;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    check-cast p2, Landroid/database/Cursor;

    .line 50659329
    .line 50659330
    sget-object v0, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->RESULT_OK:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 50659331
    .line 50659332
    invoke-virtual {v0}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    const/4 v1, 0x0

    .line 50659337
    if-ne p1, v0, :cond_6a

    .line 50659338
    .line 50659339
    sget-object p1, Lhk1/f;->a:Lhk1/f;

    .line 50659340
    .line 50659341
    iget p3, p0, Lcom/bytedance/timon/permission/storage/manager/b;->a:I

    .line 50659342
    .line 50659343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659344
    .line 50659345
    .line 50659346
    new-instance p1, Ljava/util/ArrayList;

    .line 50659347
    .line 50659348
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659349
    .line 50659350
    .line 50659351
    if-eqz p2, :cond_4a

    .line 50659352
    .line 50659353
    const/4 v0, 0x0

    .line 50659354
    :goto_1a
    if-ge v0, p3, :cond_3d

    .line 50659355
    .line 50659356
    :try_start_1c
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v2

    .line 50659360
    if-eqz v2, :cond_3d

    .line 50659361
    .line 50659362
    const-string v2, "_id"

    .line 50659363
    .line 50659364
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v2

    .line 50659368
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-wide v2

    .line 50659372
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 50659373
    .line 50659374
    invoke-static {v4, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v2

    .line 50659378
    const-string v3, ""

    .line 50659379
    .line 50659380
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659384
    .line 50659385
    .line 50659386
    add-int/lit8 v0, v0, 0x1

    .line 50659387
    .line 50659388
    goto :goto_1a

    .line 50659389
    :cond_3d
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3f
    .catchall {:try_start_1c .. :try_end_3f} :catchall_43

    .line 50659390
    .line 50659391
    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50659392
    .line 50659393
    .line 50659394
    goto :goto_4a

    .line 50659395
    :catchall_43
    move-exception p1

    .line 50659396
    :try_start_44
    throw p1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    .line 50659397
    :catchall_45
    move-exception p3

    .line 50659398
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50659399
    .line 50659400
    .line 50659401
    throw p3

    .line 50659402
    :cond_4a
    :goto_4a
    iget-object p2, p0, Lcom/bytedance/timon/permission/storage/manager/b;->b:Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 50659403
    .line 50659404
    invoke-virtual {p2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getParams$permission_keeper_storage_release()Ljava/util/Map;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p2

    .line 50659408
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50659409
    .line 50659410
    .line 50659411
    move-result p3

    .line 50659412
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p3

    .line 50659416
    const-string/jumbo v0, "result_count"

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659420
    .line 50659421
    .line 50659422
    iget-object p2, p0, Lcom/bytedance/timon/permission/storage/manager/b;->c:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;

    .line 50659423
    .line 50659424
    sget-object p3, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->RESULT_OK:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 50659425
    .line 50659426
    invoke-virtual {p3}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 50659427
    .line 50659428
    .line 50659429
    move-result p3

    .line 50659430
    invoke-static {p2, p3, p1}, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback$a;->a(Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;ILjava/lang/Object;)V

    .line 50659431
    .line 50659432
    .line 50659433
    goto :goto_75

    .line 50659434
    :cond_6a
    iget-object p1, p0, Lcom/bytedance/timon/permission/storage/manager/b;->c:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;

    .line 50659435
    .line 50659436
    sget-object p2, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->Unknown:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 50659437
    .line 50659438
    invoke-virtual {p2}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 50659439
    .line 50659440
    .line 50659441
    move-result p2

    .line 50659442
    invoke-virtual {p1, p2, v1, p3}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 50659443
    .line 50659444
    .line 50659445
    :goto_75
    return-void
.end method


