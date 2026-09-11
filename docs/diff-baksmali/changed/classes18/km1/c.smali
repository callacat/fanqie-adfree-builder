## classes18/km1/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x89c7e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lkm1/c;

    .line 196616
    invoke-direct {v0}, Lkm1/c;-><init>()V

    .line 196619
    sput-object v0, Lkm1/c;->a:Lkm1/c;

    .line 196621
    new-instance v0, Lim1/b;

    .line 196623
    const-string v1, "OpenUrlUtil"

    .line 196625
    invoke-direct {v0, v1}, Lim1/b;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lkm1/c;->b:Lim1/b;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x89c7e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lkm1/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lkm1/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lkm1/c;->a:Lkm1/c;

    .line 196620
    .line 196621
    new-instance v0, Lim1/b;

    .line 196622
    .line 196623
    const-string v1, "OpenUrlUtil"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lim1/b;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lkm1/c;->b:Lim1/b;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const/4 v1, 0x2

    .line 50659333
    const/4 v2, 0x1

    .line 50659334
    :try_start_6
    const-string v4, "__back_url__"

    .line 50659336
    if-eqz p2, :cond_75

    .line 50659338
    const/4 v3, 0x0

    .line 50659339
    invoke-static {p2, v4, v0, v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50659342
    move-result v3

    .line 50659343
    if-eqz v3, :cond_75

    .line 50659345
    sget-object v3, Lcom/bytedance/tomato/api/common/IHostDataService;->IMPL:Lcom/bytedance/tomato/api/common/IHostDataService;

    .line 50659347
    invoke-interface {v3}, Lcom/bytedance/tomato/api/common/IHostDataService;->getHostSchema()Ljava/lang/String;

    .line 50659350
    move-result-object v3

    .line 50659351
    new-instance v5, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;

    .line 50659353
    invoke-direct {v5, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 50659356
    const-class v3, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 50659358
    invoke-static {v3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659361
    move-result-object v3

    .line 50659362
    check-cast v3, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 50659364
    if-eqz v3, :cond_3a

    .line 50659366
    invoke-interface {v3}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getSettings()Lcom/bytedance/tomato/api/settings/ISettingsConfig;

    .line 50659369
    move-result-object v3

    .line 50659370
    if-eqz v3, :cond_3a

    .line 50659372
    invoke-interface {v3}, Lcom/bytedance/tomato/api/settings/ISettingsConfig;->N()Lkx2/b;

    .line 50659375
    move-result-object v3

    .line 50659376
    if-eqz v3, :cond_3a

    .line 50659378
    invoke-virtual {v3}, Lkx2/b;->a()Z

    .line 50659381
    move-result v3

    .line 50659382
    if-ne v3, v2, :cond_3a

    .line 50659384
    const/4 v3, 0x1

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 v3, 0x0

    .line 50659387
    :goto_3b
    if-eqz v3, :cond_4b

    .line 50659389
    const-string v3, "ad_id"

    .line 50659391
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659394
    move-result-object p0

    .line 50659395
    invoke-virtual {v5, v3, p0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659398
    const-string p0, "log_extra"

    .line 50659400
    invoke-virtual {v5, p0, p3}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659403
    :cond_4b
    invoke-virtual {v5}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->build()Ljava/lang/String;

    .line 50659406
    move-result-object p0

    .line 50659407
    const-string p1, "UTF-8"

    .line 50659409
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659412
    move-result-object v5

    .line 50659413
    const-string p0, ""

    .line 50659415
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659418
    const/4 v6, 0x0

    .line 50659419
    const/4 v7, 0x4

    .line 50659420
    const/4 v8, 0x0

    .line 50659421
    move-object v3, p2

    .line 50659422
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50659425
    move-result-object p0
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_62} :catch_63

    .line 50659426
    return-object p0

    .line 50659427
    :catch_63
    move-exception p0

    .line 50659428
    sget-object p1, Lkm1/c;->b:Lim1/b;

    .line 50659430
    new-array p3, v1, [Ljava/lang/Object;

    .line 50659432
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659435
    move-result-object p0

    .line 50659436
    aput-object p0, p3, v0

    .line 50659438
    aput-object p2, p3, v2

    .line 50659440
    const-string p0, "fail to replaceBackUrl, error = %s,  openUrl = %s"

    .line 50659442
    invoke-virtual {p1, p0, p3}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659445
    :cond_75
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const/4 v1, 0x2

    .line 50659333
    const/4 v2, 0x1

    .line 50659334
    :try_start_6
    const-string v4, "__back_url__"

    .line 50659335
    .line 50659336
    if-eqz p2, :cond_75

    .line 50659337
    .line 50659338
    const/4 v3, 0x0

    .line 50659339
    invoke-static {p2, v4, v0, v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v3

    .line 50659343
    if-eqz v3, :cond_75

    .line 50659344
    .line 50659345
    sget-object v3, Lcom/bytedance/tomato/api/common/IHostDataService;->IMPL:Lcom/bytedance/tomato/api/common/IHostDataService;

    .line 50659346
    .line 50659347
    invoke-interface {v3}, Lcom/bytedance/tomato/api/common/IHostDataService;->getHostSchema()Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v3

    .line 50659351
    new-instance v5, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;

    .line 50659352
    .line 50659353
    invoke-direct {v5, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    const-class v3, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 50659357
    .line 50659358
    invoke-static {v3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v3

    .line 50659362
    check-cast v3, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 50659363
    .line 50659364
    if-eqz v3, :cond_3a

    .line 50659365
    .line 50659366
    invoke-interface {v3}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getSettings()Lcom/bytedance/tomato/api/settings/ISettingsConfig;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v3

    .line 50659370
    if-eqz v3, :cond_3a

    .line 50659371
    .line 50659372
    invoke-interface {v3}, Lcom/bytedance/tomato/api/settings/ISettingsConfig;->N()Lkx2/b;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v3

    .line 50659376
    if-eqz v3, :cond_3a

    .line 50659377
    .line 50659378
    invoke-virtual {v3}, Lkx2/b;->a()Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v3

    .line 50659382
    if-ne v3, v2, :cond_3a

    .line 50659383
    .line 50659384
    const/4 v3, 0x1

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 v3, 0x0

    .line 50659387
    :goto_3b
    if-eqz v3, :cond_4b

    .line 50659388
    .line 50659389
    const-string v3, "ad_id"

    .line 50659390
    .line 50659391
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p0

    .line 50659395
    invoke-virtual {v5, v3, p0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    const-string p0, "log_extra"

    .line 50659399
    .line 50659400
    invoke-virtual {v5, p0, p3}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    invoke-virtual {v5}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->build()Ljava/lang/String;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p0

    .line 50659407
    const-string p1, "UTF-8"

    .line 50659408
    .line 50659409
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object v5

    .line 50659413
    const-string p0, ""

    .line 50659414
    .line 50659415
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659416
    .line 50659417
    .line 50659418
    const/4 v6, 0x0

    .line 50659419
    const/4 v7, 0x4

    .line 50659420
    const/4 v8, 0x0

    .line 50659421
    move-object v3, p2

    .line 50659422
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p0
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_62} :catch_63

    .line 50659426
    return-object p0

    .line 50659427
    :catch_63
    move-exception p0

    .line 50659428
    sget-object p1, Lkm1/c;->b:Lim1/b;

    .line 50659429
    .line 50659430
    new-array p3, v1, [Ljava/lang/Object;

    .line 50659431
    .line 50659432
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-object p0

    .line 50659436
    aput-object p0, p3, v0

    .line 50659437
    .line 50659438
    aput-object p2, p3, v2

    .line 50659439
    .line 50659440
    const-string p0, "fail to replaceBackUrl, error = %s,  openUrl = %s"

    .line 50659441
    .line 50659442
    invoke-virtual {p1, p0, p3}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659443
    .line 50659444
    .line 50659445
    :cond_75
    return-object p2
.end method


