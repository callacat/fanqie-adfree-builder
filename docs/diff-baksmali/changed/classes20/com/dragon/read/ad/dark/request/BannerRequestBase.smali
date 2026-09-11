## classes20/com/dragon/read/ad/dark/request/BannerRequestBase.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lxw2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lxw2/a;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance p1, Ljava/util/HashMap;

    .line 17039365
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039368
    iput-object p1, p0, Lcom/dragon/read/ad/dark/request/BannerRequestBase;->a:Ljava/util/Map;

    .line 17039370
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 17039372
    const-string v0, "BannerRequestBase"

    .line 17039374
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 17039377
    iput-object p1, p0, Lcom/dragon/read/ad/dark/request/BannerRequestBase;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    const-string v2, "-banner\u63a5\u53e3"

    .line 17039385
    aput-object v2, v0, v1

    .line 17039387
    const-string v1, "%s"

    .line 17039389
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxw2/a;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance p1, Ljava/util/HashMap;

    .line 17039364
    .line 17039365
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object p1, p0, Lcom/dragon/read/ad/dark/request/BannerRequestBase;->a:Ljava/util/Map;

    .line 17039369
    .line 17039370
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 17039371
    .line 17039372
    const-string v0, "BannerRequestBase"

    .line 17039373
    .line 17039374
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object p1, p0, Lcom/dragon/read/ad/dark/request/BannerRequestBase;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039378
    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    const-string v2, "-banner\u63a5\u53e3"

    .line 17039384
    .line 17039385
    aput-object v2, v0, v1

    .line 17039386
    .line 17039387
    const-string v1, "%s"

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


