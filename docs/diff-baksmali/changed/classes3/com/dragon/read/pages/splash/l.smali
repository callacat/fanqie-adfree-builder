## classes3/com/dragon/read/pages/splash/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/splash/AttributionManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/splash/AttributionManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/splash/l;->a:Lcom/dragon/read/pages/splash/AttributionManager;

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
    iput-object p1, p0, Lcom/dragon/read/pages/splash/l;->a:Lcom/dragon/read/pages/splash/AttributionManager;

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
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659331
    const-string v1, "AttributionManager"

    .line 50659333
    const-string v2, "\u5f52\u56e0 -- \u6709\u58f0\u5206\u7c7b"

    .line 50659335
    const-string v3, "default"

    .line 50659337
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659340
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50659342
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50659345
    move-result-object v0

    .line 50659346
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->isShowBigRedPacketTypeAudioTabUser()Z

    .line 50659349
    move-result v0

    .line 50659350
    if-eqz v0, :cond_20

    .line 50659352
    sget-object v0, Lof4/v0;->g:Ljava/lang/String;

    .line 50659354
    iget-object v1, p0, Lcom/dragon/read/pages/splash/l;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50659356
    invoke-virtual {v1, p2}, Lcom/dragon/read/pages/splash/AttributionManager;->k(Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;)V

    .line 50659359
    goto :goto_2d

    .line 50659360
    :cond_20
    iget-object v0, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50659362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659365
    move-result v0

    .line 50659366
    if-nez v0, :cond_2b

    .line 50659368
    iget-object v0, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50659370
    goto :goto_2d

    .line 50659371
    :cond_2b
    sget-object v0, Lcom/dragon/read/pages/splash/a;->c:Ljava/lang/String;

    .line 50659373
    :goto_2d
    if-eqz p1, :cond_30

    .line 50659375
    goto :goto_34

    .line 50659376
    :cond_30
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 50659379
    move-result-object p1

    .line 50659380
    :goto_34
    invoke-static {p1, v0, p3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659383
    iget-object p1, p0, Lcom/dragon/read/pages/splash/l;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50659385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659388
    const-string p1, "audio"

    .line 50659390
    const-string p2, "object_type"

    .line 50659392
    const-string v0, "category"

    .line 50659394
    invoke-static {p3, p1, p2, v0}, Lcom/dragon/read/pages/splash/AttributionManager;->j(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659397
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659330
    .line 50659331
    const-string v1, "AttributionManager"

    .line 50659332
    .line 50659333
    const-string v2, "\u5f52\u56e0 -- \u6709\u58f0\u5206\u7c7b"

    .line 50659334
    .line 50659335
    const-string v3, "default"

    .line 50659336
    .line 50659337
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659338
    .line 50659339
    .line 50659340
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50659341
    .line 50659342
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v0

    .line 50659346
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->isShowBigRedPacketTypeAudioTabUser()Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v0

    .line 50659350
    if-eqz v0, :cond_20

    .line 50659351
    .line 50659352
    sget-object v0, Lof4/v0;->g:Ljava/lang/String;

    .line 50659353
    .line 50659354
    iget-object v1, p0, Lcom/dragon/read/pages/splash/l;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50659355
    .line 50659356
    invoke-virtual {v1, p2}, Lcom/dragon/read/pages/splash/AttributionManager;->k(Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;)V

    .line 50659357
    .line 50659358
    .line 50659359
    goto :goto_2d

    .line 50659360
    :cond_20
    iget-object v0, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50659361
    .line 50659362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v0

    .line 50659366
    if-nez v0, :cond_2b

    .line 50659367
    .line 50659368
    iget-object v0, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50659369
    .line 50659370
    goto :goto_2d

    .line 50659371
    :cond_2b
    sget-object v0, Lcom/dragon/read/pages/splash/a;->c:Ljava/lang/String;

    .line 50659372
    .line 50659373
    :goto_2d
    if-eqz p1, :cond_30

    .line 50659374
    .line 50659375
    goto :goto_34

    .line 50659376
    :cond_30
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    :goto_34
    invoke-static {p1, v0, p3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659381
    .line 50659382
    .line 50659383
    iget-object p1, p0, Lcom/dragon/read/pages/splash/l;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50659384
    .line 50659385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659386
    .line 50659387
    .line 50659388
    const-string p1, "audio"

    .line 50659389
    .line 50659390
    const-string p2, "object_type"

    .line 50659391
    .line 50659392
    const-string v0, "category"

    .line 50659393
    .line 50659394
    invoke-static {p3, p1, p2, v0}, Lcom/dragon/read/pages/splash/AttributionManager;->j(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    return-void
.end method


