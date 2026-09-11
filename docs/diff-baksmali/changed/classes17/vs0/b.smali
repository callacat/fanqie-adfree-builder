## classes17/vs0/b.smali
# added=0 removed=0 changed=2

.method public static a(Lvs0/b;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lvs0/b;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    new-instance p0, Landroid/net/Uri$Builder;

    .line 33816581
    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    .line 33816584
    const-string v0, "local_file"

    .line 33816586
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33816589
    move-result-object p0

    .line 33816590
    const-string v0, "relative"

    .line 33816592
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33816595
    move-result-object p0

    .line 33816596
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33816599
    move-result-object p0

    .line 33816600
    const-string p1, ""

    .line 33816602
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816612
    move-result-object p0

    .line 33816613
    const/4 p1, 0x0

    .line 33816614
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816617
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lvs0/b;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p0, Landroid/net/Uri$Builder;

    .line 33816580
    .line 33816581
    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const-string v0, "local_file"

    .line 33816585
    .line 33816586
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    const-string v0, "relative"

    .line 33816591
    .line 33816592
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    const-string p1, ""

    .line 33816601
    .line 33816602
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    const/4 p1, 0x0

    .line 33816614
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-object p0
.end method


.method public static b(Lvs0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lvs0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 84279296
    iget-object p0, p0, Lvs0/a;->a:Ljava/util/List;

    .line 84279298
    const/4 v0, 0x0

    .line 84279299
    const/4 v1, 0x2

    .line 84279300
    const/4 v2, 0x0

    .line 84279301
    if-eqz p0, :cond_43

    .line 84279303
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279306
    move-result-object p0

    .line 84279307
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279310
    move-result v3

    .line 84279311
    if-eqz v3, :cond_1f

    .line 84279313
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279316
    move-result-object v3

    .line 84279317
    move-object v4, v3

    .line 84279318
    check-cast v4, Ljava/lang/String;

    .line 84279320
    invoke-static {p1, v4, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84279323
    move-result v4

    .line 84279324
    if-eqz v4, :cond_b

    .line 84279326
    goto :goto_20

    .line 84279327
    :cond_1f
    move-object v3, v2

    .line 84279328
    :goto_20
    check-cast v3, Ljava/lang/String;

    .line 84279330
    if-eqz v3, :cond_43

    .line 84279332
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84279335
    move-result p0

    .line 84279336
    if-eqz p1, :cond_3b

    .line 84279338
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84279341
    move-result-object p0

    .line 84279342
    const-string p1, ""

    .line 84279344
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279347
    const/16 p1, 0x3f

    .line 84279349
    invoke-static {p0, p1, v2, v1, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 84279352
    move-result-object p0

    .line 84279353
    move-object v3, p0

    .line 84279354
    goto :goto_44

    .line 84279355
    :cond_3b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 84279357
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 84279359
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84279362
    throw p0

    .line 84279363
    :cond_43
    move-object v3, v2

    .line 84279364
    :goto_44
    if-eqz v3, :cond_a7

    .line 84279366
    sget-object p0, Lvs0/b;->a:Lvs0/b;

    .line 84279368
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279371
    if-eqz p3, :cond_53

    .line 84279373
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84279376
    move-result p1

    .line 84279377
    if-nez p1, :cond_54

    .line 84279379
    :cond_53
    const/4 v0, 0x1

    .line 84279380
    :cond_54
    if-eqz v0, :cond_57

    .line 84279382
    goto :goto_61

    .line 84279383
    :cond_57
    const/16 v4, 0x2e

    .line 84279385
    const/4 v6, 0x0

    .line 84279386
    const/4 v7, 0x4

    .line 84279387
    const/4 v8, 0x0

    .line 84279388
    move-object v5, p3

    .line 84279389
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replaceAfterLast$default(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 84279392
    move-result-object v3

    .line 84279393
    :goto_61
    sget-object p1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 84279395
    invoke-virtual {p4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBid()Ljava/lang/String;

    .line 84279398
    move-result-object p3

    .line 84279399
    invoke-static {p1, p3, v2, v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 84279402
    move-result-object p1

    .line 84279403
    invoke-static {p0, p2}, Lvs0/b;->a(Lvs0/b;Ljava/lang/String;)Ljava/lang/String;

    .line 84279406
    move-result-object p0

    .line 84279407
    const-string p2, "sub_resource"

    .line 84279409
    invoke-virtual {p4, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 84279412
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279414
    invoke-virtual {p1, p0, p4}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 84279417
    move-result-object p0

    .line 84279418
    if-eqz p0, :cond_a7

    .line 84279420
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84279422
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279424
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279427
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 84279430
    move-result-object p0

    .line 84279431
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279434
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 84279436
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279439
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279442
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279445
    move-result-object p0

    .line 84279446
    invoke-direct {p1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84279449
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 84279452
    move-result p0

    .line 84279453
    if-eqz p0, :cond_a0

    .line 84279455
    goto :goto_a1

    .line 84279456
    :cond_a0
    move-object p1, v2

    .line 84279457
    :goto_a1
    if-eqz p1, :cond_a7

    .line 84279459
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84279462
    move-result-object v2

    .line 84279463
    :cond_a7
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static b(Lvs0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 84279296
    iget-object p0, p0, Lvs0/a;->a:Ljava/util/List;

    .line 84279297
    .line 84279298
    const/4 v0, 0x0

    .line 84279299
    const/4 v1, 0x2

    .line 84279300
    const/4 v2, 0x0

    .line 84279301
    if-eqz p0, :cond_43

    .line 84279302
    .line 84279303
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279304
    .line 84279305
    .line 84279306
    move-result-object p0

    .line 84279307
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279308
    .line 84279309
    .line 84279310
    move-result v3

    .line 84279311
    if-eqz v3, :cond_1f

    .line 84279312
    .line 84279313
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279314
    .line 84279315
    .line 84279316
    move-result-object v3

    .line 84279317
    move-object v4, v3

    .line 84279318
    check-cast v4, Ljava/lang/String;

    .line 84279319
    .line 84279320
    invoke-static {p1, v4, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84279321
    .line 84279322
    .line 84279323
    move-result v4

    .line 84279324
    if-eqz v4, :cond_b

    .line 84279325
    .line 84279326
    goto :goto_20

    .line 84279327
    :cond_1f
    move-object v3, v2

    .line 84279328
    :goto_20
    check-cast v3, Ljava/lang/String;

    .line 84279329
    .line 84279330
    if-eqz v3, :cond_43

    .line 84279331
    .line 84279332
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84279333
    .line 84279334
    .line 84279335
    move-result p0

    .line 84279336
    if-eqz p1, :cond_3b

    .line 84279337
    .line 84279338
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84279339
    .line 84279340
    .line 84279341
    move-result-object p0

    .line 84279342
    const-string p1, ""

    .line 84279343
    .line 84279344
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279345
    .line 84279346
    .line 84279347
    const/16 p1, 0x3f

    .line 84279348
    .line 84279349
    invoke-static {p0, p1, v2, v1, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 84279350
    .line 84279351
    .line 84279352
    move-result-object p0

    .line 84279353
    move-object v3, p0

    .line 84279354
    goto :goto_44

    .line 84279355
    :cond_3b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 84279356
    .line 84279357
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 84279358
    .line 84279359
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84279360
    .line 84279361
    .line 84279362
    throw p0

    .line 84279363
    :cond_43
    move-object v3, v2

    .line 84279364
    :goto_44
    if-eqz v3, :cond_a7

    .line 84279365
    .line 84279366
    sget-object p0, Lvs0/b;->a:Lvs0/b;

    .line 84279367
    .line 84279368
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279369
    .line 84279370
    .line 84279371
    if-eqz p3, :cond_53

    .line 84279372
    .line 84279373
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84279374
    .line 84279375
    .line 84279376
    move-result p1

    .line 84279377
    if-nez p1, :cond_54

    .line 84279378
    .line 84279379
    :cond_53
    const/4 v0, 0x1

    .line 84279380
    :cond_54
    if-eqz v0, :cond_57

    .line 84279381
    .line 84279382
    goto :goto_61

    .line 84279383
    :cond_57
    const/16 v4, 0x2e

    .line 84279384
    .line 84279385
    const/4 v6, 0x0

    .line 84279386
    const/4 v7, 0x4

    .line 84279387
    const/4 v8, 0x0

    .line 84279388
    move-object v5, p3

    .line 84279389
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replaceAfterLast$default(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 84279390
    .line 84279391
    .line 84279392
    move-result-object v3

    .line 84279393
    :goto_61
    sget-object p1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 84279394
    .line 84279395
    invoke-virtual {p4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBid()Ljava/lang/String;

    .line 84279396
    .line 84279397
    .line 84279398
    move-result-object p3

    .line 84279399
    invoke-static {p1, p3, v2, v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 84279400
    .line 84279401
    .line 84279402
    move-result-object p1

    .line 84279403
    invoke-static {p0, p2}, Lvs0/b;->a(Lvs0/b;Ljava/lang/String;)Ljava/lang/String;

    .line 84279404
    .line 84279405
    .line 84279406
    move-result-object p0

    .line 84279407
    const-string p2, "sub_resource"

    .line 84279408
    .line 84279409
    invoke-virtual {p4, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 84279410
    .line 84279411
    .line 84279412
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279413
    .line 84279414
    invoke-virtual {p1, p0, p4}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 84279415
    .line 84279416
    .line 84279417
    move-result-object p0

    .line 84279418
    if-eqz p0, :cond_a7

    .line 84279419
    .line 84279420
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84279421
    .line 84279422
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279423
    .line 84279424
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279425
    .line 84279426
    .line 84279427
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 84279428
    .line 84279429
    .line 84279430
    move-result-object p0

    .line 84279431
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279432
    .line 84279433
    .line 84279434
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 84279435
    .line 84279436
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279437
    .line 84279438
    .line 84279439
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279440
    .line 84279441
    .line 84279442
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279443
    .line 84279444
    .line 84279445
    move-result-object p0

    .line 84279446
    invoke-direct {p1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84279447
    .line 84279448
    .line 84279449
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 84279450
    .line 84279451
    .line 84279452
    move-result p0

    .line 84279453
    if-eqz p0, :cond_a0

    .line 84279454
    .line 84279455
    goto :goto_a1

    .line 84279456
    :cond_a0
    move-object p1, v2

    .line 84279457
    :goto_a1
    if-eqz p1, :cond_a7

    .line 84279458
    .line 84279459
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84279460
    .line 84279461
    .line 84279462
    move-result-object v2

    .line 84279463
    :cond_a7
    return-object v2
.end method


