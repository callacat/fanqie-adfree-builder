## classes17/com/relax/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/WeakHashMap;

    .line 17039365
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 17039368
    new-instance v0, Ljava/util/WeakHashMap;

    .line 17039370
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 17039373
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039375
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039382
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039389
    move-result-object p1

    .line 17039390
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17039392
    new-instance p1, Landroid/graphics/Rect;

    .line 17039394
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/WeakHashMap;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v0, Ljava/util/WeakHashMap;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039374
    .line 17039375
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17039391
    .line 17039392
    new-instance p1, Landroid/graphics/Rect;

    .line 17039393
    .line 17039394
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


