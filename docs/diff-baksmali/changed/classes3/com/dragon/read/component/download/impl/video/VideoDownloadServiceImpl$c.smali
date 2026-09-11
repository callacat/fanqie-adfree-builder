## classes3/com/dragon/read/component/download/impl/video/VideoDownloadServiceImpl$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl$c;->a:Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl$c;->a:Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl$c;->a:Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;

    .line 50659333
    const/4 p2, 0x0

    .line 50659334
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->enableDownload(Z)Z

    .line 50659337
    move-result p1

    .line 50659338
    if-nez p1, :cond_d

    .line 50659340
    return-void

    .line 50659341
    :cond_d
    const-string p1, "action_reading_user_login"

    .line 50659343
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659346
    move-result p1

    .line 50659347
    if-nez p1, :cond_1d

    .line 50659349
    const-string p1, "action_reading_user_logout"

    .line 50659351
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659354
    move-result p1

    .line 50659355
    if-eqz p1, :cond_70

    .line 50659357
    :cond_1d
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659359
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659362
    move-result-object v0

    .line 50659363
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_32

    .line 50659369
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659372
    move-result-object p1

    .line 50659373
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50659376
    move-result-object p1

    .line 50659377
    goto :goto_34

    .line 50659378
    :cond_32
    const-string p1, ""

    .line 50659380
    :goto_34
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl$c;->a:Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;

    .line 50659382
    iget-object v1, v1, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50659384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659386
    const-string v3, "log action:"

    .line 50659388
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659391
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659394
    const-string p3, ", uid:"

    .line 50659396
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659399
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659402
    const-string p3, ", isLogin: "

    .line 50659404
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659407
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659413
    move-result-object p3

    .line 50659414
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659416
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659419
    move-result-object v0

    .line 50659420
    const-string v1, "default"

    .line 50659422
    invoke-static {v1, v0, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659425
    sget-object p2, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 50659427
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659430
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 50659433
    move-result-object p2

    .line 50659434
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659437
    invoke-interface {p2, p1}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->reloadIdentity(Ljava/lang/String;)V

    .line 50659440
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl$c;->a:Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;

    .line 50659332
    .line 50659333
    const/4 p2, 0x0

    .line 50659334
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->enableDownload(Z)Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p1

    .line 50659338
    if-nez p1, :cond_d

    .line 50659339
    .line 50659340
    return-void

    .line 50659341
    :cond_d
    const-string p1, "action_reading_user_login"

    .line 50659342
    .line 50659343
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result p1

    .line 50659347
    if-nez p1, :cond_1d

    .line 50659348
    .line 50659349
    const-string p1, "action_reading_user_logout"

    .line 50659350
    .line 50659351
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result p1

    .line 50659355
    if-eqz p1, :cond_70

    .line 50659356
    .line 50659357
    :cond_1d
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659358
    .line 50659359
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v0

    .line 50659363
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_32

    .line 50659368
    .line 50659369
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p1

    .line 50659373
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    goto :goto_34

    .line 50659378
    :cond_32
    const-string p1, ""

    .line 50659379
    .line 50659380
    :goto_34
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl$c;->a:Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;

    .line 50659381
    .line 50659382
    iget-object v1, v1, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50659383
    .line 50659384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    const-string v3, "log action:"

    .line 50659387
    .line 50659388
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    .line 50659394
    const-string p3, ", uid:"

    .line 50659395
    .line 50659396
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659400
    .line 50659401
    .line 50659402
    const-string p3, ", isLogin: "

    .line 50659403
    .line 50659404
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p3

    .line 50659414
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659415
    .line 50659416
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object v0

    .line 50659420
    const-string v1, "default"

    .line 50659421
    .line 50659422
    invoke-static {v1, v0, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659423
    .line 50659424
    .line 50659425
    sget-object p2, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 50659426
    .line 50659427
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659428
    .line 50659429
    .line 50659430
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object p2

    .line 50659434
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659435
    .line 50659436
    .line 50659437
    invoke-interface {p2, p1}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->reloadIdentity(Ljava/lang/String;)V

    .line 50659438
    .line 50659439
    .line 50659440
    :cond_70
    return-void
.end method


