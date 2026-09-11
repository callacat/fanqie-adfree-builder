## classes3/com/dragon/read/pages/splash/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/splash/AttributionManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/splash/AttributionManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/splash/o;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/splash/AttributionManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/splash/o;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 10

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/pages/splash/o;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    invoke-static {p1, p2, p3}, Lcom/dragon/read/pages/splash/AttributionManager;->a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659336
    const/4 v0, 0x0

    .line 50659337
    new-array v1, v0, [Ljava/lang/Object;

    .line 50659339
    const-string v2, "\u5f52\u56e0 -- \u6709\u58f0\u9891\u9053"

    .line 50659341
    const-string v3, "default"

    .line 50659343
    const-string v4, "AttributionManager"

    .line 50659345
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659348
    iget-object v1, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50659350
    iget-object v2, p0, Lcom/dragon/read/pages/splash/o;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50659352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659355
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659358
    move-result v2

    .line 50659359
    const/4 v5, 0x1

    .line 50659360
    if-eqz v2, :cond_2f

    .line 50659362
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659364
    const-string v2, "\u5f52\u56e0 -- url\u6821\u9a8c\u5931\u8d25\uff0curl = null"

    .line 50659366
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659369
    invoke-static {p1, p3, v5, v5}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 50659372
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finishWithSlideAnim()V

    .line 50659375
    :cond_2f
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50659377
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50659380
    move-result-object v0

    .line 50659381
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->isShowBigRedPacketTypeAudioTabUser()Z

    .line 50659384
    move-result v0

    .line 50659385
    if-eqz v0, :cond_4d

    .line 50659387
    if-eqz p1, :cond_3e

    .line 50659389
    goto :goto_42

    .line 50659390
    :cond_3e
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 50659393
    move-result-object p1

    .line 50659394
    :goto_42
    sget-object v0, Lof4/v0;->g:Ljava/lang/String;

    .line 50659396
    invoke-static {p1, v0, p3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659399
    iget-object p1, p0, Lcom/dragon/read/pages/splash/o;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50659401
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/splash/AttributionManager;->k(Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;)V

    .line 50659404
    goto :goto_5e

    .line 50659405
    :cond_4d
    iget-object p2, p0, Lcom/dragon/read/pages/splash/o;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50659407
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659410
    invoke-static {v1}, Lcom/dragon/read/pages/splash/AttributionManager;->b(Ljava/lang/String;)Z

    .line 50659413
    move-result p2

    .line 50659414
    if-nez p2, :cond_5b

    .line 50659416
    invoke-static {p1, p3, v5, v5}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 50659419
    :cond_5b
    invoke-static {p1, v1, p3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659422
    :goto_5e
    iget-object p1, p0, Lcom/dragon/read/pages/splash/o;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50659424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659427
    const-string p1, "audio"

    .line 50659429
    const-string p2, "object_type"

    .line 50659431
    const-string v0, "channel"

    .line 50659433
    invoke-static {p3, p1, p2, v0}, Lcom/dragon/read/pages/splash/AttributionManager;->j(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659436
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 10

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/pages/splash/o;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {p1, p2, p3}, Lcom/dragon/read/pages/splash/AttributionManager;->a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659334
    .line 50659335
    .line 50659336
    const/4 v0, 0x0

    .line 50659337
    new-array v1, v0, [Ljava/lang/Object;

    .line 50659338
    .line 50659339
    const-string v2, "\u5f52\u56e0 -- \u6709\u58f0\u9891\u9053"

    .line 50659340
    .line 50659341
    const-string v3, "default"

    .line 50659342
    .line 50659343
    const-string v4, "AttributionManager"

    .line 50659344
    .line 50659345
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659346
    .line 50659347
    .line 50659348
    iget-object v1, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50659349
    .line 50659350
    iget-object v2, p0, Lcom/dragon/read/pages/splash/o;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50659351
    .line 50659352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v2

    .line 50659359
    const/4 v5, 0x1

    .line 50659360
    if-eqz v2, :cond_2f

    .line 50659361
    .line 50659362
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659363
    .line 50659364
    const-string v2, "\u5f52\u56e0 -- url\u6821\u9a8c\u5931\u8d25\uff0curl = null"

    .line 50659365
    .line 50659366
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-static {p1, p3, v5, v5}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finishWithSlideAnim()V

    .line 50659373
    .line 50659374
    .line 50659375
    :cond_2f
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50659376
    .line 50659377
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v0

    .line 50659381
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->isShowBigRedPacketTypeAudioTabUser()Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v0

    .line 50659385
    if-eqz v0, :cond_4d

    .line 50659386
    .line 50659387
    if-eqz p1, :cond_3e

    .line 50659388
    .line 50659389
    goto :goto_42

    .line 50659390
    :cond_3e
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    :goto_42
    sget-object v0, Lof4/v0;->g:Ljava/lang/String;

    .line 50659395
    .line 50659396
    invoke-static {p1, v0, p3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659397
    .line 50659398
    .line 50659399
    iget-object p1, p0, Lcom/dragon/read/pages/splash/o;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50659400
    .line 50659401
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/splash/AttributionManager;->k(Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;)V

    .line 50659402
    .line 50659403
    .line 50659404
    goto :goto_5e

    .line 50659405
    :cond_4d
    iget-object p2, p0, Lcom/dragon/read/pages/splash/o;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50659406
    .line 50659407
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-static {v1}, Lcom/dragon/read/pages/splash/AttributionManager;->b(Ljava/lang/String;)Z

    .line 50659411
    .line 50659412
    .line 50659413
    move-result p2

    .line 50659414
    if-nez p2, :cond_5b

    .line 50659415
    .line 50659416
    invoke-static {p1, p3, v5, v5}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 50659417
    .line 50659418
    .line 50659419
    :cond_5b
    invoke-static {p1, v1, p3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659420
    .line 50659421
    .line 50659422
    :goto_5e
    iget-object p1, p0, Lcom/dragon/read/pages/splash/o;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50659423
    .line 50659424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659425
    .line 50659426
    .line 50659427
    const-string p1, "audio"

    .line 50659428
    .line 50659429
    const-string p2, "object_type"

    .line 50659430
    .line 50659431
    const-string v0, "channel"

    .line 50659432
    .line 50659433
    invoke-static {p3, p1, p2, v0}, Lcom/dragon/read/pages/splash/AttributionManager;->j(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659434
    .line 50659435
    .line 50659436
    return-void
.end method


