## classes10/bq7/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa2d4b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131084
    sput-object v0, Lbq7/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa2d4b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, Lbq7/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131085
    .line 131086
    return-void
.end method


.method public static a(Landroid/app/Application;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_f

    .line 17039362
    new-instance p0, Ljava/lang/Throwable;

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 17039367
    const-string v0, "AppProvider"

    .line 17039369
    const-string v1, "AppProvider.initApp: application is null\uff01\uff01"

    .line 17039371
    invoke-static {v0, v1, p0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    sget-object v0, Lbq7/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_19

    .line 17039384
    return-void

    .line 17039385
    :cond_19
    sput-object p0, Lbq7/b;->a:Landroid/app/Application;

    .line 17039387
    sget-object p0, Lbq7/b;->a:Landroid/app/Application;

    .line 17039389
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_f

    .line 17039361
    .line 17039362
    new-instance p0, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v0, "AppProvider"

    .line 17039368
    .line 17039369
    const-string v1, "AppProvider.initApp: application is null\uff01\uff01"

    .line 17039370
    .line 17039371
    invoke-static {v0, v1, p0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039372
    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    sget-object v0, Lbq7/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039376
    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_19

    .line 17039383
    .line 17039384
    return-void

    .line 17039385
    :cond_19
    sput-object p0, Lbq7/b;->a:Landroid/app/Application;

    .line 17039386
    .line 17039387
    sget-object p0, Lbq7/b;->a:Landroid/app/Application;

    .line 17039388
    .line 17039389
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


