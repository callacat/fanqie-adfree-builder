## classes9/com/huawei/hms/adapter/OuterBinderAdapter.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0cd2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    sput-object v0, Lcom/huawei/hms/adapter/OuterBinderAdapter;->j:Ljava/lang/Object;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0cd2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/huawei/hms/adapter/OuterBinderAdapter;->j:Ljava/lang/Object;

    .line 131084
    .line 131085
    return-void
.end method


.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/adapter/BinderAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/adapter/BinderAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/adapter/BinderAdapter;
[MOD-CHANGED]
.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/adapter/BinderAdapter;
    .registers 6

    .prologue
    .line 50659328
    const-string v0, "OuterBinderAdapter"

    .line 50659330
    const-string v1, "OuterBinderAdapter getInstance."

    .line 50659332
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659335
    sget-object v0, Lcom/huawei/hms/adapter/OuterBinderAdapter;->j:Ljava/lang/Object;

    .line 50659337
    monitor-enter v0

    .line 50659338
    :try_start_a
    sget-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->k:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 50659340
    if-nez v1, :cond_1a

    .line 50659342
    sput-object p1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->l:Ljava/lang/String;

    .line 50659344
    sput-object p2, Lcom/huawei/hms/adapter/OuterBinderAdapter;->m:Ljava/lang/String;

    .line 50659346
    new-instance v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;

    .line 50659348
    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/adapter/OuterBinderAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659351
    sput-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->k:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 50659353
    goto :goto_47

    .line 50659354
    :cond_1a
    sget-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->l:Ljava/lang/String;

    .line 50659356
    invoke-static {v1, p1}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659359
    move-result v1

    .line 50659360
    if-eqz v1, :cond_2d

    .line 50659362
    sget-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->m:Ljava/lang/String;

    .line 50659364
    invoke-static {v1, p2}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659367
    move-result v1

    .line 50659368
    if-nez v1, :cond_2b

    .line 50659370
    goto :goto_2d

    .line 50659371
    :cond_2b
    const/4 v1, 0x0

    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    :goto_2d
    const/4 v1, 0x1

    .line 50659374
    :goto_2e
    if-eqz v1, :cond_47

    .line 50659376
    const-string v1, "OuterBinderAdapter"

    .line 50659378
    const-string v2, "OuterBinderAdapter getInstance refresh adapter"

    .line 50659380
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659383
    sput-object p1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->l:Ljava/lang/String;

    .line 50659385
    sput-object p2, Lcom/huawei/hms/adapter/OuterBinderAdapter;->m:Ljava/lang/String;

    .line 50659387
    sget-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->k:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 50659389
    invoke-virtual {v1}, Lcom/huawei/hms/adapter/BinderAdapter;->unBind()V

    .line 50659392
    new-instance v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;

    .line 50659394
    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/adapter/OuterBinderAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659397
    sput-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->k:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 50659399
    :cond_47
    :goto_47
    sget-object p0, Lcom/huawei/hms/adapter/OuterBinderAdapter;->k:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 50659401
    monitor-exit v0

    .line 50659402
    return-object p0

    .line 50659403
    :catchall_4b
    move-exception p0

    .line 50659404
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_a .. :try_end_4d} :catchall_4b

    .line 50659405
    throw p0
.end method

[INNER-ORIGINAL]
.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/adapter/BinderAdapter;
    .registers 6

    .prologue
    .line 50659328
    const-string v0, "OuterBinderAdapter"

    .line 50659329
    .line 50659330
    const-string v1, "OuterBinderAdapter getInstance."

    .line 50659331
    .line 50659332
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    sget-object v0, Lcom/huawei/hms/adapter/OuterBinderAdapter;->j:Ljava/lang/Object;

    .line 50659336
    .line 50659337
    monitor-enter v0

    .line 50659338
    :try_start_a
    sget-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->k:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 50659339
    .line 50659340
    if-nez v1, :cond_1a

    .line 50659341
    .line 50659342
    sput-object p1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->l:Ljava/lang/String;

    .line 50659343
    .line 50659344
    sput-object p2, Lcom/huawei/hms/adapter/OuterBinderAdapter;->m:Ljava/lang/String;

    .line 50659345
    .line 50659346
    new-instance v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;

    .line 50659347
    .line 50659348
    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/adapter/OuterBinderAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    sput-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->k:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 50659352
    .line 50659353
    goto :goto_47

    .line 50659354
    :cond_1a
    sget-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->l:Ljava/lang/String;

    .line 50659355
    .line 50659356
    invoke-static {v1, p1}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v1

    .line 50659360
    if-eqz v1, :cond_2d

    .line 50659361
    .line 50659362
    sget-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->m:Ljava/lang/String;

    .line 50659363
    .line 50659364
    invoke-static {v1, p2}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v1

    .line 50659368
    if-nez v1, :cond_2b

    .line 50659369
    .line 50659370
    goto :goto_2d

    .line 50659371
    :cond_2b
    const/4 v1, 0x0

    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    :goto_2d
    const/4 v1, 0x1

    .line 50659374
    :goto_2e
    if-eqz v1, :cond_47

    .line 50659375
    .line 50659376
    const-string v1, "OuterBinderAdapter"

    .line 50659377
    .line 50659378
    const-string v2, "OuterBinderAdapter getInstance refresh adapter"

    .line 50659379
    .line 50659380
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    sput-object p1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->l:Ljava/lang/String;

    .line 50659384
    .line 50659385
    sput-object p2, Lcom/huawei/hms/adapter/OuterBinderAdapter;->m:Ljava/lang/String;

    .line 50659386
    .line 50659387
    sget-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->k:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 50659388
    .line 50659389
    invoke-virtual {v1}, Lcom/huawei/hms/adapter/BinderAdapter;->unBind()V

    .line 50659390
    .line 50659391
    .line 50659392
    new-instance v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;

    .line 50659393
    .line 50659394
    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/adapter/OuterBinderAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    sput-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->k:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 50659398
    .line 50659399
    :cond_47
    :goto_47
    sget-object p0, Lcom/huawei/hms/adapter/OuterBinderAdapter;->k:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 50659400
    .line 50659401
    monitor-exit v0

    .line 50659402
    return-object p0

    .line 50659403
    :catchall_4b
    move-exception p0

    .line 50659404
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_a .. :try_end_4d} :catchall_4b

    .line 50659405
    throw p0
.end method


