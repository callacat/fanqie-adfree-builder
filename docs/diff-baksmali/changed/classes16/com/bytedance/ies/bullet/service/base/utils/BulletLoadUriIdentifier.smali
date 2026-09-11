## classes16/com/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;-><init>(Landroid/net/Uri;)V

    .line 16908295
    const-string p1, ""

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->sessionId:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;-><init>(Landroid/net/Uri;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, ""

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->sessionId:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public getIdentifierUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getIdentifierUrl()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    const-string v0, ""

    .line 393218
    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 393221
    move-result-object v1

    .line 393222
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 393224
    if-ne v1, v2, :cond_36

    .line 393226
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getUri()Landroid/net/Uri;

    .line 393229
    move-result-object v1

    .line 393230
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 393233
    move-result-object v1

    .line 393234
    const-string v2, "channel"

    .line 393236
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393239
    move-result v1

    .line 393240
    if-eqz v1, :cond_36

    .line 393242
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getUri()Landroid/net/Uri;

    .line 393245
    move-result-object v1

    .line 393246
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getUri()Landroid/net/Uri;

    .line 393249
    move-result-object v2

    .line 393250
    const/4 v3, 0x1

    .line 393251
    const/4 v4, 0x0

    .line 393252
    invoke-static {v2, v4, v3, v4}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 393255
    move-result-object v2

    .line 393256
    if-eqz v2, :cond_31

    .line 393258
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393261
    move-result-object v1

    .line 393262
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393265
    :cond_31
    invoke-static {v1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->removeQuery(Landroid/net/Uri;)Ljava/lang/String;

    .line 393268
    move-result-object v1

    .line 393269
    goto :goto_a4

    .line 393270
    :cond_36
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getUri()Landroid/net/Uri;

    .line 393273
    move-result-object v1

    .line 393274
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 393277
    move-result-object v1

    .line 393278
    const-string/jumbo v2, "sslocal"

    .line 393281
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393284
    move-result v1

    .line 393285
    if-nez v1, :cond_8d

    .line 393287
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getUri()Landroid/net/Uri;

    .line 393290
    move-result-object v1

    .line 393291
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 393294
    move-result-object v1

    .line 393295
    const-string v2, "aweme"

    .line 393297
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393300
    move-result v1

    .line 393301
    if-eqz v1, :cond_58

    .line 393303
    goto :goto_8d

    .line 393304
    :cond_58
    new-instance v1, Landroid/net/Uri$Builder;

    .line 393306
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 393309
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getUri()Landroid/net/Uri;

    .line 393312
    move-result-object v2

    .line 393313
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 393316
    move-result-object v2

    .line 393317
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393320
    move-result-object v1

    .line 393321
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getUri()Landroid/net/Uri;

    .line 393324
    move-result-object v2

    .line 393325
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 393328
    move-result-object v2

    .line 393329
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393332
    move-result-object v1

    .line 393333
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getUri()Landroid/net/Uri;

    .line 393336
    move-result-object v2

    .line 393337
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 393340
    move-result-object v2

    .line 393341
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393344
    move-result-object v1

    .line 393345
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 393348
    move-result-object v1

    .line 393349
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 393352
    move-result-object v1

    .line 393353
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393356
    goto :goto_a4

    .line 393357
    :cond_8d
    :goto_8d
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getUri()Landroid/net/Uri;

    .line 393360
    move-result-object v1

    .line 393361
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 393364
    move-result-object v1

    .line 393365
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_98} :catch_99

    .line 393368
    goto :goto_a4

    .line 393369
    :catch_99
    move-exception v1

    .line 393370
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393372
    const-string v3, "BulletLoadUriIdentifier schema"

    .line 393374
    const-string v4, "Monitor"

    .line 393376
    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 393379
    move-object v1, v0

    .line 393380
    :goto_a4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393383
    move-result v2

    .line 393384
    if-eqz v2, :cond_b5

    .line 393386
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getUri()Landroid/net/Uri;

    .line 393389
    move-result-object v1

    .line 393390
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 393393
    move-result-object v1

    .line 393394
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393397
    :cond_b5
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getIdentifierUrl()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    const-string v0, ""

    .line 393217
    .line 393218
    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 393223
    .line 393224
    if-ne v1, v2, :cond_36

    .line 393225
    .line 393226
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getUri()Landroid/net/Uri;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    const-string v2, "channel"

    .line 393235
    .line 393236
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393237
    .line 393238
    .line 393239
    move-result v1

    .line 393240
    if-eqz v1, :cond_36

    .line 393241
    .line 393242
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getUri()Landroid/net/Uri;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getUri()Landroid/net/Uri;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v2

    .line 393250
    const/4 v3, 0x1

    .line 393251
    const/4 v4, 0x0

    .line 393252
    invoke-static {v2, v4, v3, v4}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    if-eqz v2, :cond_31

    .line 393257
    .line 393258
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    :cond_31
    invoke-static {v1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->removeQuery(Landroid/net/Uri;)Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    goto :goto_a4

    .line 393270
    :cond_36
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getUri()Landroid/net/Uri;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v1

    .line 393278
    const-string/jumbo v2, "sslocal"

    .line 393279
    .line 393280
    .line 393281
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393282
    .line 393283
    .line 393284
    move-result v1

    .line 393285
    if-nez v1, :cond_8d

    .line 393286
    .line 393287
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getUri()Landroid/net/Uri;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    const-string v2, "aweme"

    .line 393296
    .line 393297
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393298
    .line 393299
    .line 393300
    move-result v1

    .line 393301
    if-eqz v1, :cond_58

    .line 393302
    .line 393303
    goto :goto_8d

    .line 393304
    :cond_58
    new-instance v1, Landroid/net/Uri$Builder;

    .line 393305
    .line 393306
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getUri()Landroid/net/Uri;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v2

    .line 393313
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v2

    .line 393317
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getUri()Landroid/net/Uri;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v2

    .line 393325
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v2

    .line 393329
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getUri()Landroid/net/Uri;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v2

    .line 393337
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v2

    .line 393341
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v1

    .line 393345
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    goto :goto_a4

    .line 393357
    :cond_8d
    :goto_8d
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getUri()Landroid/net/Uri;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v1

    .line 393361
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v1

    .line 393365
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_98} :catch_99

    .line 393366
    .line 393367
    .line 393368
    goto :goto_a4

    .line 393369
    :catch_99
    move-exception v1

    .line 393370
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393371
    .line 393372
    const-string v3, "BulletLoadUriIdentifier schema"

    .line 393373
    .line 393374
    const-string v4, "Monitor"

    .line 393375
    .line 393376
    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 393377
    .line 393378
    .line 393379
    move-object v1, v0

    .line 393380
    :goto_a4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393381
    .line 393382
    .line 393383
    move-result v2

    .line 393384
    if-eqz v2, :cond_b5

    .line 393385
    .line 393386
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getUri()Landroid/net/Uri;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v1

    .line 393390
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v1

    .line 393394
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393395
    .line 393396
    .line 393397
    :cond_b5
    return-object v1
.end method


.method public getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
[MOD-CHANGED]
.method public getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getUri()Landroid/net/Uri;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_42

    .line 327690
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327693
    move-result v1

    .line 327694
    const v2, -0x69a7bcc4

    .line 327697
    if-eq v1, v2, :cond_36

    .line 327699
    const v2, 0x310888    # 4.503E-39f

    .line 327702
    if-eq v1, v2, :cond_2a

    .line 327704
    const v2, 0x5f008eb

    .line 327707
    if-eq v1, v2, :cond_1e

    .line 327709
    goto :goto_42

    .line 327710
    :cond_1e
    const-string v1, "https"

    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327715
    move-result v0

    .line 327716
    if-nez v0, :cond_27

    .line 327718
    goto :goto_42

    .line 327719
    :cond_27
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 327721
    goto :goto_44

    .line 327722
    :cond_2a
    const-string v1, "http"

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327727
    move-result v0

    .line 327728
    if-nez v0, :cond_33

    .line 327730
    goto :goto_42

    .line 327731
    :cond_33
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 327733
    goto :goto_44

    .line 327734
    :cond_36
    const-string v1, "lynxview"

    .line 327736
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327739
    move-result v0

    .line 327740
    if-nez v0, :cond_3f

    .line 327742
    goto :goto_42

    .line 327743
    :cond_3f
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 327745
    goto :goto_44

    .line 327746
    :cond_42
    :goto_42
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->UNKNOWN:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 327748
    :goto_44
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getUri()Landroid/net/Uri;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_42

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    const v2, -0x69a7bcc4

    .line 327695
    .line 327696
    .line 327697
    if-eq v1, v2, :cond_36

    .line 327698
    .line 327699
    const v2, 0x310888    # 4.503E-39f

    .line 327700
    .line 327701
    .line 327702
    if-eq v1, v2, :cond_2a

    .line 327703
    .line 327704
    const v2, 0x5f008eb

    .line 327705
    .line 327706
    .line 327707
    if-eq v1, v2, :cond_1e

    .line 327708
    .line 327709
    goto :goto_42

    .line 327710
    :cond_1e
    const-string v1, "https"

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    if-nez v0, :cond_27

    .line 327717
    .line 327718
    goto :goto_42

    .line 327719
    :cond_27
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 327720
    .line 327721
    goto :goto_44

    .line 327722
    :cond_2a
    const-string v1, "http"

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    if-nez v0, :cond_33

    .line 327729
    .line 327730
    goto :goto_42

    .line 327731
    :cond_33
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 327732
    .line 327733
    goto :goto_44

    .line 327734
    :cond_36
    const-string v1, "lynxview"

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327737
    .line 327738
    .line 327739
    move-result v0

    .line 327740
    if-nez v0, :cond_3f

    .line 327741
    .line 327742
    goto :goto_42

    .line 327743
    :cond_3f
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 327744
    .line 327745
    goto :goto_44

    .line 327746
    :cond_42
    :goto_42
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->UNKNOWN:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 327747
    .line 327748
    :goto_44
    return-object v0
.end method


.method public final getSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->sessionId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->sessionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setSessionId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSessionId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->sessionId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSessionId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->sessionId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


