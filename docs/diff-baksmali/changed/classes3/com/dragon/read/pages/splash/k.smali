## classes3/com/dragon/read/pages/splash/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/splash/AttributionManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/splash/AttributionManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/splash/k;->a:Lcom/dragon/read/pages/splash/AttributionManager;

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
    iput-object p1, p0, Lcom/dragon/read/pages/splash/k;->a:Lcom/dragon/read/pages/splash/AttributionManager;

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
    const-string v2, "\u5f52\u56e0 -- \u798f\u5229\u9875\u7ea2\u5305"

    .line 50659335
    const-string v3, "default"

    .line 50659337
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659340
    const-string v0, "enter_tab_from"

    .line 50659342
    const-string v1, "first_launch"

    .line 50659344
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659347
    move-result-object p3

    .line 50659348
    const-string v0, ""

    .line 50659350
    const/4 v2, 0x1

    .line 50659351
    invoke-static {p1, p3, v2, v0}, Lcom/dragon/read/util/j;->l(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZLjava/lang/String;)V

    .line 50659354
    iget-object p1, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->operation:Ljava/lang/String;

    .line 50659356
    const-string p3, "2"

    .line 50659358
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659361
    move-result p1

    .line 50659362
    if-eqz p1, :cond_2b

    .line 50659364
    iget-object p1, p0, Lcom/dragon/read/pages/splash/k;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50659366
    const-string p2, "bookmall"

    .line 50659368
    iput-object p2, p1, Lcom/dragon/read/pages/splash/AttributionManager;->d:Ljava/lang/String;

    .line 50659370
    goto :goto_3b

    .line 50659371
    :cond_2b
    const-string p1, "1"

    .line 50659373
    iget-object p2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->operation:Ljava/lang/String;

    .line 50659375
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659378
    move-result p1

    .line 50659379
    if-eqz p1, :cond_3b

    .line 50659381
    iget-object p1, p0, Lcom/dragon/read/pages/splash/k;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50659383
    const-string p2, "goldcoin"

    .line 50659385
    iput-object p2, p1, Lcom/dragon/read/pages/splash/AttributionManager;->d:Ljava/lang/String;

    .line 50659387
    :cond_3b
    :goto_3b
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50659389
    const-string p2, "enter_from"

    .line 50659391
    invoke-direct {p1, p2, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659394
    iget-object p2, p0, Lcom/dragon/read/pages/splash/k;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50659396
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659399
    const-string p2, "type"

    .line 50659401
    const-string p3, "postback"

    .line 50659403
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659406
    const-string p2, "task_page_show"

    .line 50659408
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659411
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
    const-string v2, "\u5f52\u56e0 -- \u798f\u5229\u9875\u7ea2\u5305"

    .line 50659334
    .line 50659335
    const-string v3, "default"

    .line 50659336
    .line 50659337
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659338
    .line 50659339
    .line 50659340
    const-string v0, "enter_tab_from"

    .line 50659341
    .line 50659342
    const-string v1, "first_launch"

    .line 50659343
    .line 50659344
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p3

    .line 50659348
    const-string v0, ""

    .line 50659349
    .line 50659350
    const/4 v2, 0x1

    .line 50659351
    invoke-static {p1, p3, v2, v0}, Lcom/dragon/read/util/j;->l(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZLjava/lang/String;)V

    .line 50659352
    .line 50659353
    .line 50659354
    iget-object p1, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->operation:Ljava/lang/String;

    .line 50659355
    .line 50659356
    const-string p3, "2"

    .line 50659357
    .line 50659358
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p1

    .line 50659362
    if-eqz p1, :cond_2b

    .line 50659363
    .line 50659364
    iget-object p1, p0, Lcom/dragon/read/pages/splash/k;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50659365
    .line 50659366
    const-string p2, "bookmall"

    .line 50659367
    .line 50659368
    iput-object p2, p1, Lcom/dragon/read/pages/splash/AttributionManager;->d:Ljava/lang/String;

    .line 50659369
    .line 50659370
    goto :goto_3b

    .line 50659371
    :cond_2b
    const-string p1, "1"

    .line 50659372
    .line 50659373
    iget-object p2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->operation:Ljava/lang/String;

    .line 50659374
    .line 50659375
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result p1

    .line 50659379
    if-eqz p1, :cond_3b

    .line 50659380
    .line 50659381
    iget-object p1, p0, Lcom/dragon/read/pages/splash/k;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50659382
    .line 50659383
    const-string p2, "goldcoin"

    .line 50659384
    .line 50659385
    iput-object p2, p1, Lcom/dragon/read/pages/splash/AttributionManager;->d:Ljava/lang/String;

    .line 50659386
    .line 50659387
    :cond_3b
    :goto_3b
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50659388
    .line 50659389
    const-string p2, "enter_from"

    .line 50659390
    .line 50659391
    invoke-direct {p1, p2, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659392
    .line 50659393
    .line 50659394
    iget-object p2, p0, Lcom/dragon/read/pages/splash/k;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50659395
    .line 50659396
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659397
    .line 50659398
    .line 50659399
    const-string p2, "type"

    .line 50659400
    .line 50659401
    const-string p3, "postback"

    .line 50659402
    .line 50659403
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659404
    .line 50659405
    .line 50659406
    const-string p2, "task_page_show"

    .line 50659407
    .line 50659408
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659409
    .line 50659410
    .line 50659411
    return-void
.end method


