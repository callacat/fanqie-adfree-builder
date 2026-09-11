## classes19/h55/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x95b00

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "AppMemoryDetector"

    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196622
    sput-object v0, Lh55/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x95b00

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "AppMemoryDetector"

    .line 196617
    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lh55/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public final a(Lh55/b$a;)V
[MOD-CHANGED]
.method public final a(Lh55/b$a;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lh55/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v2, "default"

    .line 17039371
    const-string v3, "startAppMemoryDetector"

    .line 17039373
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    new-instance v0, Lh55/d;

    .line 17039378
    invoke-direct {v0}, Lh55/d;-><init>()V

    .line 17039381
    iput-object v0, p0, Lh55/b;->a:Lh55/d;

    .line 17039383
    iput-object p1, v0, Lh55/d;->a:Lh55/b$b;

    .line 17039385
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039388
    move-result-object p1

    .line 17039389
    new-instance v0, Lh55/a;

    .line 17039391
    invoke-direct {v0, p0}, Lh55/a;-><init>(Lh55/b;)V

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lh55/b$a;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lh55/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v2, "default"

    .line 17039370
    .line 17039371
    const-string v3, "startAppMemoryDetector"

    .line 17039372
    .line 17039373
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v0, Lh55/d;

    .line 17039377
    .line 17039378
    invoke-direct {v0}, Lh55/d;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object v0, p0, Lh55/b;->a:Lh55/d;

    .line 17039382
    .line 17039383
    iput-object p1, v0, Lh55/d;->a:Lh55/b$b;

    .line 17039384
    .line 17039385
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    new-instance v0, Lh55/a;

    .line 17039390
    .line 17039391
    invoke-direct {v0, p0}, Lh55/a;-><init>(Lh55/b;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


