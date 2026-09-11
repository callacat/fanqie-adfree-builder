## classes16/com/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->k:Lkotlin/Lazy;

    .line 50659333
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659336
    move-result-object v0

    .line 50659337
    check-cast v0, Ljava/lang/Boolean;

    .line 50659339
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659342
    move-result v0

    .line 50659343
    if-nez v0, :cond_12

    .line 50659345
    return-void

    .line 50659346
    :cond_12
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;->Companion:Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene$Companion;

    .line 50659348
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene$Companion;->fromSourceToHttpDnsScene(Lcom/bytedance/bdp/appbase/network/BdpFromSource;)Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 50659351
    move-result-object p2

    .line 50659352
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;->SDK:Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 50659354
    if-ne p2, v0, :cond_1d

    .line 50659356
    return-void

    .line 50659357
    :cond_1d
    const-string/jumbo v0, "x-ttnet-httpdns-enable"

    .line 50659360
    const-string v1, "1"

    .line 50659362
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 50659365
    if-eqz p1, :cond_2d

    .line 50659367
    const-string/jumbo v0, "x-ttnet-httpdns-micro-app-id"

    .line 50659370
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 50659373
    :cond_2d
    sget-object p1, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->j:Lkotlin/Lazy;

    .line 50659375
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659378
    move-result-object p1

    .line 50659379
    const-string v0, ""

    .line 50659381
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659384
    check-cast p1, Landroid/content/Context;

    .line 50659386
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/ProcessUtil;->isMiniGameProcess(Landroid/content/Context;)Z

    .line 50659389
    move-result p1

    .line 50659390
    const-string/jumbo v0, "x-ttnet-httpdns-auth-key"

    .line 50659393
    const-string/jumbo v1, "x-ttnet-httpdns-auth-id"

    .line 50659396
    if-eqz p1, :cond_51

    .line 50659398
    const-string p1, "36"

    .line 50659400
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 50659403
    const-string p1, "MmRMRWNRNGVWdEpVd2l6Mg=="

    .line 50659405
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 50659408
    goto :goto_5b

    .line 50659409
    :cond_51
    const-string p1, "35"

    .line 50659411
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 50659414
    const-string p1, "Z3hKODliMENvOVdMNVZDWA=="

    .line 50659416
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 50659419
    :goto_5b
    const-string/jumbo p1, "x-ttnet-httpdns-micro-scene"

    .line 50659422
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;->getScene()Ljava/lang/String;

    .line 50659425
    move-result-object p2

    .line 50659426
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 50659429
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->k:Lkotlin/Lazy;

    .line 50659332
    .line 50659333
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    check-cast v0, Ljava/lang/Boolean;

    .line 50659338
    .line 50659339
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v0

    .line 50659343
    if-nez v0, :cond_12

    .line 50659344
    .line 50659345
    return-void

    .line 50659346
    :cond_12
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;->Companion:Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene$Companion;

    .line 50659347
    .line 50659348
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene$Companion;->fromSourceToHttpDnsScene(Lcom/bytedance/bdp/appbase/network/BdpFromSource;)Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p2

    .line 50659352
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;->SDK:Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 50659353
    .line 50659354
    if-ne p2, v0, :cond_1d

    .line 50659355
    .line 50659356
    return-void

    .line 50659357
    :cond_1d
    const-string/jumbo v0, "x-ttnet-httpdns-enable"

    .line 50659358
    .line 50659359
    .line 50659360
    const-string v1, "1"

    .line 50659361
    .line 50659362
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 50659363
    .line 50659364
    .line 50659365
    if-eqz p1, :cond_2d

    .line 50659366
    .line 50659367
    const-string/jumbo v0, "x-ttnet-httpdns-micro-app-id"

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 50659371
    .line 50659372
    .line 50659373
    :cond_2d
    sget-object p1, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->j:Lkotlin/Lazy;

    .line 50659374
    .line 50659375
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    const-string v0, ""

    .line 50659380
    .line 50659381
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    check-cast p1, Landroid/content/Context;

    .line 50659385
    .line 50659386
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/ProcessUtil;->isMiniGameProcess(Landroid/content/Context;)Z

    .line 50659387
    .line 50659388
    .line 50659389
    move-result p1

    .line 50659390
    const-string/jumbo v0, "x-ttnet-httpdns-auth-key"

    .line 50659391
    .line 50659392
    .line 50659393
    const-string/jumbo v1, "x-ttnet-httpdns-auth-id"

    .line 50659394
    .line 50659395
    .line 50659396
    if-eqz p1, :cond_51

    .line 50659397
    .line 50659398
    const-string p1, "36"

    .line 50659399
    .line 50659400
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 50659401
    .line 50659402
    .line 50659403
    const-string p1, "MmRMRWNRNGVWdEpVd2l6Mg=="

    .line 50659404
    .line 50659405
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 50659406
    .line 50659407
    .line 50659408
    goto :goto_5b

    .line 50659409
    :cond_51
    const-string p1, "35"

    .line 50659410
    .line 50659411
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 50659412
    .line 50659413
    .line 50659414
    const-string p1, "Z3hKODliMENvOVdMNVZDWA=="

    .line 50659415
    .line 50659416
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 50659417
    .line 50659418
    .line 50659419
    :goto_5b
    const-string/jumbo p1, "x-ttnet-httpdns-micro-scene"

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;->getScene()Ljava/lang/String;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p2

    .line 50659426
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 50659427
    .line 50659428
    .line 50659429
    return-void
.end method


