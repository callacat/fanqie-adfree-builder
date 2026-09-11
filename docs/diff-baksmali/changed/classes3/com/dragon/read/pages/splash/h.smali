## classes3/com/dragon/read/pages/splash/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/splash/AttributionManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/splash/AttributionManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/splash/h;->a:Lcom/dragon/read/pages/splash/AttributionManager;

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
    iput-object p1, p0, Lcom/dragon/read/pages/splash/h;->a:Lcom/dragon/read/pages/splash/AttributionManager;

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
    iget-object v0, p0, Lcom/dragon/read/pages/splash/h;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    invoke-static {p1, p2, p3}, Lcom/dragon/read/pages/splash/AttributionManager;->a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659336
    const/4 v0, 0x0

    .line 50659337
    new-array v1, v0, [Ljava/lang/Object;

    .line 50659339
    const-string v2, "AttributionManager"

    .line 50659341
    const-string v3, "\u5f52\u56e0 -- \u8df3\u8f6c\u8be6\u60c5\u9875"

    .line 50659343
    const-string v4, "default"

    .line 50659345
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659348
    iget-object p2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->info:Ljava/util/List;

    .line 50659350
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659353
    move-result-object p2

    .line 50659354
    check-cast p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;

    .line 50659356
    invoke-static {p1, p3, v0}, Lcom/dragon/read/util/j;->e(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 50659359
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50659361
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50659364
    move-result-object v1

    .line 50659365
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IColdStartService;->getColdStartUserAttrInfo()Lwc4/j;

    .line 50659368
    move-result-object v1

    .line 50659369
    const/4 v2, 0x1

    .line 50659370
    iput-boolean v2, v1, Lwc4/j;->e:Z

    .line 50659372
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50659375
    move-result-object v0

    .line 50659376
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->getColdStartUserAttrInfo()Lwc4/j;

    .line 50659379
    move-result-object v0

    .line 50659380
    iget-object v1, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookId:Ljava/lang/String;

    .line 50659382
    iput-object v1, v0, Lwc4/j;->c:Ljava/lang/String;

    .line 50659384
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50659386
    iget-object v1, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookId:Ljava/lang/String;

    .line 50659388
    iget-object v2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookName:Ljava/lang/String;

    .line 50659390
    iget-object p2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->thumbUrl:Ljava/lang/String;

    .line 50659392
    invoke-direct {v0, p1, v1, v2, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659395
    invoke-virtual {v0, p3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50659398
    move-result-object p1

    .line 50659399
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50659402
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/pages/splash/h;->a:Lcom/dragon/read/pages/splash/AttributionManager;

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
    const-string v2, "AttributionManager"

    .line 50659340
    .line 50659341
    const-string v3, "\u5f52\u56e0 -- \u8df3\u8f6c\u8be6\u60c5\u9875"

    .line 50659342
    .line 50659343
    const-string v4, "default"

    .line 50659344
    .line 50659345
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659346
    .line 50659347
    .line 50659348
    iget-object p2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->info:Ljava/util/List;

    .line 50659349
    .line 50659350
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p2

    .line 50659354
    check-cast p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;

    .line 50659355
    .line 50659356
    invoke-static {p1, p3, v0}, Lcom/dragon/read/util/j;->e(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 50659357
    .line 50659358
    .line 50659359
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50659360
    .line 50659361
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v1

    .line 50659365
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IColdStartService;->getColdStartUserAttrInfo()Lwc4/j;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v1

    .line 50659369
    const/4 v2, 0x1

    .line 50659370
    iput-boolean v2, v1, Lwc4/j;->e:Z

    .line 50659371
    .line 50659372
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v0

    .line 50659376
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->getColdStartUserAttrInfo()Lwc4/j;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v0

    .line 50659380
    iget-object v1, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookId:Ljava/lang/String;

    .line 50659381
    .line 50659382
    iput-object v1, v0, Lwc4/j;->c:Ljava/lang/String;

    .line 50659383
    .line 50659384
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50659385
    .line 50659386
    iget-object v1, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookId:Ljava/lang/String;

    .line 50659387
    .line 50659388
    iget-object v2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookName:Ljava/lang/String;

    .line 50659389
    .line 50659390
    iget-object p2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->thumbUrl:Ljava/lang/String;

    .line 50659391
    .line 50659392
    invoke-direct {v0, p1, v1, v2, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {v0, p3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50659400
    .line 50659401
    .line 50659402
    return-void
.end method


