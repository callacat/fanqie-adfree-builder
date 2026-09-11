## classes3/com/dragon/read/pages/splash/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/splash/AttributionManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/splash/AttributionManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/splash/p;->a:Lcom/dragon/read/pages/splash/AttributionManager;

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
    iput-object p1, p0, Lcom/dragon/read/pages/splash/p;->a:Lcom/dragon/read/pages/splash/AttributionManager;

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
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/pages/splash/p;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    invoke-static {p1, p2, p3}, Lcom/dragon/read/pages/splash/AttributionManager;->a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659336
    const/4 v0, 0x0

    .line 50659337
    new-array v1, v0, [Ljava/lang/Object;

    .line 50659339
    const-string v2, "\u5f52\u56e0 -- \u6392\u884c\u699c"

    .line 50659341
    const-string v3, "default"

    .line 50659343
    const-string v4, "AttributionManager"

    .line 50659345
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659348
    iget-object p2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50659350
    iget-object v1, p0, Lcom/dragon/read/pages/splash/p;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50659352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659355
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659358
    move-result v1

    .line 50659359
    const/4 v2, 0x1

    .line 50659360
    if-eqz v1, :cond_2f

    .line 50659362
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659364
    const-string v1, "\u5f52\u56e0 -- url\u6821\u9a8c\u5931\u8d25\uff0curl = null"

    .line 50659366
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659369
    invoke-static {p1, p3, v2, v2}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 50659372
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finishWithSlideAnim()V

    .line 50659375
    :cond_2f
    invoke-static {p1, p3, v2, v2}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 50659378
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659381
    iget-object p1, p0, Lcom/dragon/read/pages/splash/p;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50659383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659386
    const-string p1, "list"

    .line 50659388
    const-string p2, "string"

    .line 50659390
    const-string v0, "\u6392\u884c\u699c"

    .line 50659392
    invoke-static {p3, p1, p2, v0}, Lcom/dragon/read/pages/splash/AttributionManager;->j(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659395
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/pages/splash/p;->a:Lcom/dragon/read/pages/splash/AttributionManager;

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
    const-string v2, "\u5f52\u56e0 -- \u6392\u884c\u699c"

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
    iget-object p2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50659349
    .line 50659350
    iget-object v1, p0, Lcom/dragon/read/pages/splash/p;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50659351
    .line 50659352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v1

    .line 50659359
    const/4 v2, 0x1

    .line 50659360
    if-eqz v1, :cond_2f

    .line 50659361
    .line 50659362
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659363
    .line 50659364
    const-string v1, "\u5f52\u56e0 -- url\u6821\u9a8c\u5931\u8d25\uff0curl = null"

    .line 50659365
    .line 50659366
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-static {p1, p3, v2, v2}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finishWithSlideAnim()V

    .line 50659373
    .line 50659374
    .line 50659375
    :cond_2f
    invoke-static {p1, p3, v2, v2}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659379
    .line 50659380
    .line 50659381
    iget-object p1, p0, Lcom/dragon/read/pages/splash/p;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50659382
    .line 50659383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659384
    .line 50659385
    .line 50659386
    const-string p1, "list"

    .line 50659387
    .line 50659388
    const-string p2, "string"

    .line 50659389
    .line 50659390
    const-string v0, "\u6392\u884c\u699c"

    .line 50659391
    .line 50659392
    invoke-static {p3, p1, p2, v0}, Lcom/dragon/read/pages/splash/AttributionManager;->j(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    return-void
.end method


