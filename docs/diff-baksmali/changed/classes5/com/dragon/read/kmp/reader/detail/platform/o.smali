## classes5/com/dragon/read/kmp/reader/detail/platform/o.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;Lcom/bytedance/kmp/reading/model/u0;F)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/bytedance/kmp/reading/model/u0;F)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50659328
    const/16 v0, 0x64

    .line 50659330
    int-to-float v1, v0

    .line 50659331
    mul-float p2, p2, v1

    .line 50659333
    float-to-int p2, p2

    .line 50659334
    const v1, 0x7f060d6f

    .line 50659337
    const/4 v2, 0x0

    .line 50659338
    const-string v3, ""

    .line 50659340
    if-ne p2, v0, :cond_48

    .line 50659342
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/u0;->v:Ljava/lang/String;

    .line 50659344
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50659346
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 50659349
    move-result-object v0

    .line 50659350
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/u0;->e:Ljava/lang/String;

    .line 50659352
    invoke-interface {v0, v4, p2}, Lcom/dragon/read/reader/services/e;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50659355
    move-result p2

    .line 50659356
    if-nez p2, :cond_3d

    .line 50659358
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/u0;->C0:Ljava/lang/Boolean;

    .line 50659360
    if-eqz p1, :cond_26

    .line 50659362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659365
    move-result v2

    .line 50659366
    :cond_26
    if-eqz v2, :cond_35

    .line 50659368
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50659370
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50659373
    move-result-object p1

    .line 50659374
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 50659377
    move-result p1

    .line 50659378
    if-nez p1, :cond_35

    .line 50659380
    goto :goto_3d

    .line 50659381
    :cond_35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659384
    move-result-object p0

    .line 50659385
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659388
    goto :goto_7c

    .line 50659389
    :cond_3d
    :goto_3d
    const p1, 0x7f06111f

    .line 50659392
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659395
    move-result-object p0

    .line 50659396
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659399
    goto :goto_7c

    .line 50659400
    :cond_48
    if-gez p2, :cond_52

    .line 50659402
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659405
    move-result-object p0

    .line 50659406
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659409
    goto :goto_7c

    .line 50659410
    :cond_52
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50659412
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50659415
    move-result-object p1

    .line 50659416
    const/4 v0, 0x1

    .line 50659417
    new-array v1, v0, [Ljava/lang/Object;

    .line 50659419
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659422
    move-result-object p2

    .line 50659423
    aput-object p2, v1, v2

    .line 50659425
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50659428
    move-result-object p2

    .line 50659429
    const-string v1, "%d%%"

    .line 50659431
    invoke-static {p1, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659434
    move-result-object p1

    .line 50659435
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659438
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659440
    aput-object p1, p2, v2

    .line 50659442
    const p1, 0x7f060db9

    .line 50659445
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659448
    move-result-object p0

    .line 50659449
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659452
    :goto_7c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/bytedance/kmp/reading/model/u0;F)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50659328
    const/16 v0, 0x64

    .line 50659329
    .line 50659330
    int-to-float v1, v0

    .line 50659331
    mul-float p2, p2, v1

    .line 50659332
    .line 50659333
    float-to-int p2, p2

    .line 50659334
    const v1, 0x7f060d6f

    .line 50659335
    .line 50659336
    .line 50659337
    const/4 v2, 0x0

    .line 50659338
    const-string v3, ""

    .line 50659339
    .line 50659340
    if-ne p2, v0, :cond_48

    .line 50659341
    .line 50659342
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/u0;->v:Ljava/lang/String;

    .line 50659343
    .line 50659344
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50659345
    .line 50659346
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/u0;->e:Ljava/lang/String;

    .line 50659351
    .line 50659352
    invoke-interface {v0, v4, p2}, Lcom/dragon/read/reader/services/e;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p2

    .line 50659356
    if-nez p2, :cond_3d

    .line 50659357
    .line 50659358
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/u0;->C0:Ljava/lang/Boolean;

    .line 50659359
    .line 50659360
    if-eqz p1, :cond_26

    .line 50659361
    .line 50659362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v2

    .line 50659366
    :cond_26
    if-eqz v2, :cond_35

    .line 50659367
    .line 50659368
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50659369
    .line 50659370
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result p1

    .line 50659378
    if-nez p1, :cond_35

    .line 50659379
    .line 50659380
    goto :goto_3d

    .line 50659381
    :cond_35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p0

    .line 50659385
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_7c

    .line 50659389
    :cond_3d
    :goto_3d
    const p1, 0x7f06111f

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p0

    .line 50659396
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    goto :goto_7c

    .line 50659400
    :cond_48
    if-gez p2, :cond_52

    .line 50659401
    .line 50659402
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p0

    .line 50659406
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659407
    .line 50659408
    .line 50659409
    goto :goto_7c

    .line 50659410
    :cond_52
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50659411
    .line 50659412
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p1

    .line 50659416
    const/4 v0, 0x1

    .line 50659417
    new-array v1, v0, [Ljava/lang/Object;

    .line 50659418
    .line 50659419
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p2

    .line 50659423
    aput-object p2, v1, v2

    .line 50659424
    .line 50659425
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p2

    .line 50659429
    const-string v1, "%d%%"

    .line 50659430
    .line 50659431
    invoke-static {p1, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659432
    .line 50659433
    .line 50659434
    move-result-object p1

    .line 50659435
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659436
    .line 50659437
    .line 50659438
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659439
    .line 50659440
    aput-object p1, p2, v2

    .line 50659441
    .line 50659442
    const p1, 0x7f060db9

    .line 50659443
    .line 50659444
    .line 50659445
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659446
    .line 50659447
    .line 50659448
    move-result-object p0

    .line 50659449
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659450
    .line 50659451
    .line 50659452
    :goto_7c
    return-object p0
.end method


