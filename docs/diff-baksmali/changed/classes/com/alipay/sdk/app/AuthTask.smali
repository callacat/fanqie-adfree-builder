## classes/com/alipay/sdk/app/AuthTask.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c9c5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lm7/j;

    .line 131080
    sput-object v0, Lcom/alipay/sdk/app/AuthTask;->c:Ljava/lang/Object;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c9c5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lm7/j;

    .line 131079
    .line 131080
    sput-object v0, Lcom/alipay/sdk/app/AuthTask;->c:Ljava/lang/Object;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 17039365
    invoke-static {}, Lk7/b;->c()Lk7/b;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    sget-object v2, Lz6/b;->d:Lz6/b;

    .line 17039376
    const-class v2, Lz6/b;

    .line 17039378
    monitor-enter v2

    .line 17039379
    :try_start_13
    sget-object v3, Lz6/b;->d:Lz6/b;

    .line 17039381
    if-nez v3, :cond_1e

    .line 17039383
    new-instance v3, Lz6/b;

    .line 17039385
    invoke-direct {v3}, Lz6/b;-><init>()V

    .line 17039388
    sput-object v3, Lz6/b;->d:Lz6/b;
    :try_end_1e
    .catchall {:try_start_13 .. :try_end_1e} :catchall_2f

    .line 17039390
    :cond_1e
    monitor-exit v2

    .line 17039391
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039394
    move-result-object v1

    .line 17039395
    iput-object v1, v0, Lk7/b;->a:Landroid/content/Context;

    .line 17039397
    new-instance v0, Lo7/c;

    .line 17039399
    const-string v1, "\u53bb\u652f\u4ed8\u5b9d\u6388\u6743"

    .line 17039401
    invoke-direct {v0, p1, v1}, Lo7/c;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17039404
    iput-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->b:Lo7/c;

    .line 17039406
    return-void

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    monitor-exit v2

    .line 17039409
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 17039364
    .line 17039365
    invoke-static {}, Lk7/b;->c()Lk7/b;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object v2, Lz6/b;->d:Lz6/b;

    .line 17039375
    .line 17039376
    const-class v2, Lz6/b;

    .line 17039377
    .line 17039378
    monitor-enter v2

    .line 17039379
    :try_start_13
    sget-object v3, Lz6/b;->d:Lz6/b;

    .line 17039380
    .line 17039381
    if-nez v3, :cond_1e

    .line 17039382
    .line 17039383
    new-instance v3, Lz6/b;

    .line 17039384
    .line 17039385
    invoke-direct {v3}, Lz6/b;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    sput-object v3, Lz6/b;->d:Lz6/b;
    :try_end_1e
    .catchall {:try_start_13 .. :try_end_1e} :catchall_2f

    .line 17039389
    .line 17039390
    :cond_1e
    monitor-exit v2

    .line 17039391
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    iput-object v1, v0, Lk7/b;->a:Landroid/content/Context;

    .line 17039396
    .line 17039397
    new-instance v0, Lo7/c;

    .line 17039398
    .line 17039399
    const-string v1, "\u53bb\u652f\u4ed8\u5b9d\u6388\u6743"

    .line 17039400
    .line 17039401
    invoke-direct {v0, p1, v1}, Lo7/c;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iput-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->b:Lo7/c;

    .line 17039405
    .line 17039406
    return-void

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    monitor-exit v2

    .line 17039409
    throw p1
.end method


.method public static synthetic a(Lcom/alipay/sdk/app/AuthTask;)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/alipay/sdk/app/AuthTask;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/alipay/sdk/app/AuthTask;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a(Landroid/app/Activity;Lk7/a;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;Lk7/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p2, p3}, Lk7/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50659331
    move-result-object p3

    .line 50659332
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 50659335
    move-result-object v0

    .line 50659336
    iget-object v0, v0, Lz6/a;->B:Ljava/util/List;

    .line 50659338
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 50659341
    move-result-object v0

    .line 50659342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659345
    sget-object v0, Lt6/a;->d:Ljava/util/List;

    .line 50659347
    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 50659349
    const/4 v2, 0x1

    .line 50659350
    invoke-static {p2, v1, v0, v2}, Lm7/r;->k(Lk7/a;Landroid/content/Context;Ljava/util/List;Z)Z

    .line 50659353
    move-result v0

    .line 50659354
    if-eqz v0, :cond_57

    .line 50659356
    new-instance v0, Lm7/j;

    .line 50659358
    new-instance v1, Lc6/a;

    .line 50659360
    invoke-direct {v1, p0}, Lc6/a;-><init>(Lcom/alipay/sdk/app/AuthTask;)V

    .line 50659363
    invoke-direct {v0, p1, p2, v1}, Lm7/j;-><init>(Landroid/app/Activity;Lk7/a;Lm7/j$c;)V

    .line 50659366
    const/4 v1, 0x0

    .line 50659367
    invoke-virtual {v0, p3, v1}, Lm7/j;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50659370
    move-result-object v1

    .line 50659371
    const/4 v2, 0x0

    .line 50659372
    iput-object v2, v0, Lm7/j;->a:Landroid/app/Activity;

    .line 50659374
    iput-object v2, v0, Lm7/j;->e:Lm7/j$c;

    .line 50659376
    const-string v0, "failed"

    .line 50659378
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659381
    move-result v0

    .line 50659382
    if-nez v0, :cond_4d

    .line 50659384
    const-string v0, "scheme_failed"

    .line 50659386
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659389
    move-result v0

    .line 50659390
    if-eqz v0, :cond_41

    .line 50659392
    goto :goto_4d

    .line 50659393
    :cond_41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659396
    move-result p1

    .line 50659397
    if-eqz p1, :cond_4c

    .line 50659399
    invoke-static {}, Lt6/b;->a()Ljava/lang/String;

    .line 50659402
    move-result-object p1

    .line 50659403
    return-object p1

    .line 50659404
    :cond_4c
    return-object v1

    .line 50659405
    :cond_4d
    :goto_4d
    const-string v0, "LogBindCalledH5"

    .line 50659407
    invoke-static {p2, v0}, Lv6/a;->b(Lk7/a;Ljava/lang/String;)V

    .line 50659410
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/sdk/app/AuthTask;->d(Landroid/app/Activity;Lk7/a;Ljava/lang/String;)Ljava/lang/String;

    .line 50659413
    move-result-object p1

    .line 50659414
    return-object p1

    .line 50659415
    :cond_57
    const-string v0, "LogCalledH5"

    .line 50659417
    invoke-static {p2, v0}, Lv6/a;->b(Lk7/a;Ljava/lang/String;)V

    .line 50659420
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/sdk/app/AuthTask;->d(Landroid/app/Activity;Lk7/a;Ljava/lang/String;)Ljava/lang/String;

    .line 50659423
    move-result-object p1

    .line 50659424
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;Lk7/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p2, p3}, Lk7/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p3

    .line 50659332
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    iget-object v0, v0, Lz6/a;->B:Ljava/util/List;

    .line 50659337
    .line 50659338
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659343
    .line 50659344
    .line 50659345
    sget-object v0, Lt6/a;->d:Ljava/util/List;

    .line 50659346
    .line 50659347
    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 50659348
    .line 50659349
    const/4 v2, 0x1

    .line 50659350
    invoke-static {p2, v1, v0, v2}, Lm7/r;->k(Lk7/a;Landroid/content/Context;Ljava/util/List;Z)Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v0

    .line 50659354
    if-eqz v0, :cond_57

    .line 50659355
    .line 50659356
    new-instance v0, Lm7/j;

    .line 50659357
    .line 50659358
    new-instance v1, Lc6/a;

    .line 50659359
    .line 50659360
    invoke-direct {v1, p0}, Lc6/a;-><init>(Lcom/alipay/sdk/app/AuthTask;)V

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-direct {v0, p1, p2, v1}, Lm7/j;-><init>(Landroid/app/Activity;Lk7/a;Lm7/j$c;)V

    .line 50659364
    .line 50659365
    .line 50659366
    const/4 v1, 0x0

    .line 50659367
    invoke-virtual {v0, p3, v1}, Lm7/j;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v1

    .line 50659371
    const/4 v2, 0x0

    .line 50659372
    iput-object v2, v0, Lm7/j;->a:Landroid/app/Activity;

    .line 50659373
    .line 50659374
    iput-object v2, v0, Lm7/j;->e:Lm7/j$c;

    .line 50659375
    .line 50659376
    const-string v0, "failed"

    .line 50659377
    .line 50659378
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v0

    .line 50659382
    if-nez v0, :cond_4d

    .line 50659383
    .line 50659384
    const-string v0, "scheme_failed"

    .line 50659385
    .line 50659386
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659387
    .line 50659388
    .line 50659389
    move-result v0

    .line 50659390
    if-eqz v0, :cond_41

    .line 50659391
    .line 50659392
    goto :goto_4d

    .line 50659393
    :cond_41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p1

    .line 50659397
    if-eqz p1, :cond_4c

    .line 50659398
    .line 50659399
    invoke-static {}, Lt6/b;->a()Ljava/lang/String;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    return-object p1

    .line 50659404
    :cond_4c
    return-object v1

    .line 50659405
    :cond_4d
    :goto_4d
    const-string v0, "LogBindCalledH5"

    .line 50659406
    .line 50659407
    invoke-static {p2, v0}, Lv6/a;->b(Lk7/a;Ljava/lang/String;)V

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/sdk/app/AuthTask;->d(Landroid/app/Activity;Lk7/a;Ljava/lang/String;)Ljava/lang/String;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p1

    .line 50659414
    return-object p1

    .line 50659415
    :cond_57
    const-string v0, "LogCalledH5"

    .line 50659416
    .line 50659417
    invoke-static {p2, v0}, Lv6/a;->b(Lk7/a;Ljava/lang/String;)V

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/sdk/app/AuthTask;->d(Landroid/app/Activity;Lk7/a;Ljava/lang/String;)Ljava/lang/String;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p1

    .line 50659424
    return-object p1
.end method


.method public declared-synchronized auth(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public declared-synchronized auth(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    new-instance v0, Lk7/a;

    .line 33751043
    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 33751045
    const-string v2, "auth"

    .line 33751047
    invoke-direct {v0, v1, p1, v2}, Lk7/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751050
    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/sdk/app/AuthTask;->innerAuth(Lk7/a;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33751053
    move-result-object p1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 33751054
    monitor-exit p0

    .line 33751055
    return-object p1

    .line 33751056
    :catchall_10
    move-exception p1

    .line 33751057
    monitor-exit p0

    .line 33751058
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized auth(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    new-instance v0, Lk7/a;

    .line 33751042
    .line 33751043
    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 33751044
    .line 33751045
    const-string v2, "auth"

    .line 33751046
    .line 33751047
    invoke-direct {v0, v1, p1, v2}, Lk7/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/sdk/app/AuthTask;->innerAuth(Lk7/a;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 33751054
    monitor-exit p0

    .line 33751055
    return-object p1

    .line 33751056
    :catchall_10
    move-exception p1

    .line 33751057
    monitor-exit p0

    .line 33751058
    throw p1
.end method


.method public declared-synchronized authV2(Ljava/lang/String;Z)Ljava/util/Map;
[MOD-CHANGED]
.method public declared-synchronized authV2(Ljava/lang/String;Z)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    new-instance v0, Lk7/a;

    .line 33751043
    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 33751045
    const-string v2, "authV2"

    .line 33751047
    invoke-direct {v0, v1, p1, v2}, Lk7/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751050
    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/sdk/app/AuthTask;->innerAuth(Lk7/a;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-static {v0, p1}, Lm7/n;->c(Lk7/a;Ljava/lang/String;)Ljava/util/Map;

    .line 33751057
    move-result-object p1
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 33751058
    monitor-exit p0

    .line 33751059
    return-object p1

    .line 33751060
    :catchall_14
    move-exception p1

    .line 33751061
    monitor-exit p0

    .line 33751062
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized authV2(Ljava/lang/String;Z)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    new-instance v0, Lk7/a;

    .line 33751042
    .line 33751043
    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 33751044
    .line 33751045
    const-string v2, "authV2"

    .line 33751046
    .line 33751047
    invoke-direct {v0, v1, p1, v2}, Lk7/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/sdk/app/AuthTask;->innerAuth(Lk7/a;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-static {v0, p1}, Lm7/n;->c(Lk7/a;Ljava/lang/String;)Ljava/util/Map;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 33751058
    monitor-exit p0

    .line 33751059
    return-object p1

    .line 33751060
    :catchall_14
    move-exception p1

    .line 33751061
    monitor-exit p0

    .line 33751062
    throw p1
.end method


.method public final b(Lk7/a;Li7/a;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Lk7/a;Li7/a;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    iget-object p2, p2, Li7/a;->b:[Ljava/lang/String;

    .line 33882114
    new-instance v0, Landroid/os/Bundle;

    .line 33882116
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    aget-object p2, p2, v1

    .line 33882122
    const-string v1, "url"

    .line 33882124
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882127
    new-instance p2, Landroid/content/Intent;

    .line 33882129
    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 33882131
    const-class v2, Lcom/alipay/sdk/app/H5AuthActivity;

    .line 33882133
    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882136
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33882139
    invoke-static {p1, p2}, Lk7/a$a;->b(Lk7/a;Landroid/content/Intent;)V

    .line 33882142
    iget-object p1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 33882144
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33882147
    sget-object p1, Lcom/alipay/sdk/app/AuthTask;->c:Ljava/lang/Object;

    .line 33882149
    monitor-enter p1

    .line 33882150
    :try_start_26
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_29} :catch_39
    .catchall {:try_start_26 .. :try_end_29} :catchall_37

    .line 33882153
    :try_start_29
    monitor-exit p1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_37

    .line 33882154
    sget-object p1, Lt6/b;->b:Ljava/lang/String;

    .line 33882156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882159
    move-result p2

    .line 33882160
    if-eqz p2, :cond_36

    .line 33882162
    invoke-static {}, Lt6/b;->a()Ljava/lang/String;

    .line 33882165
    move-result-object p1

    .line 33882166
    :cond_36
    return-object p1

    .line 33882167
    :catchall_37
    move-exception p2

    .line 33882168
    goto :goto_3f

    .line 33882169
    :catch_39
    :try_start_39
    invoke-static {}, Lt6/b;->a()Ljava/lang/String;

    .line 33882172
    move-result-object p2

    .line 33882173
    monitor-exit p1

    .line 33882174
    return-object p2

    .line 33882175
    :goto_3f
    monitor-exit p1
    :try_end_40
    .catchall {:try_start_39 .. :try_end_40} :catchall_37

    .line 33882176
    throw p2
.end method

[INNER-ORIGINAL]
.method public final b(Lk7/a;Li7/a;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    iget-object p2, p2, Li7/a;->b:[Ljava/lang/String;

    .line 33882113
    .line 33882114
    new-instance v0, Landroid/os/Bundle;

    .line 33882115
    .line 33882116
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    aget-object p2, p2, v1

    .line 33882121
    .line 33882122
    const-string v1, "url"

    .line 33882123
    .line 33882124
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    new-instance p2, Landroid/content/Intent;

    .line 33882128
    .line 33882129
    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 33882130
    .line 33882131
    const-class v2, Lcom/alipay/sdk/app/H5AuthActivity;

    .line 33882132
    .line 33882133
    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {p1, p2}, Lk7/a$a;->b(Lk7/a;Landroid/content/Intent;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object p1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 33882143
    .line 33882144
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33882145
    .line 33882146
    .line 33882147
    sget-object p1, Lcom/alipay/sdk/app/AuthTask;->c:Ljava/lang/Object;

    .line 33882148
    .line 33882149
    monitor-enter p1

    .line 33882150
    :try_start_26
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_29} :catch_39
    .catchall {:try_start_26 .. :try_end_29} :catchall_37

    .line 33882151
    .line 33882152
    .line 33882153
    :try_start_29
    monitor-exit p1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_37

    .line 33882154
    sget-object p1, Lt6/b;->b:Ljava/lang/String;

    .line 33882155
    .line 33882156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p2

    .line 33882160
    if-eqz p2, :cond_36

    .line 33882161
    .line 33882162
    invoke-static {}, Lt6/b;->a()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    :cond_36
    return-object p1

    .line 33882167
    :catchall_37
    move-exception p2

    .line 33882168
    goto :goto_3f

    .line 33882169
    :catch_39
    :try_start_39
    invoke-static {}, Lt6/b;->a()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    monitor-exit p1

    .line 33882174
    return-object p2

    .line 33882175
    :goto_3f
    monitor-exit p1
    :try_end_40
    .catchall {:try_start_39 .. :try_end_40} :catchall_37

    .line 33882176
    throw p2
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->b:Lo7/c;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    iget-object v1, v0, Lo7/c;->b:Landroid/app/Activity;

    .line 196614
    if-eqz v1, :cond_10

    .line 196616
    new-instance v2, Lo7/b;

    .line 196618
    invoke-direct {v2, v0}, Lo7/b;-><init>(Lo7/c;)V

    .line 196621
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->b:Lo7/c;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    iget-object v1, v0, Lo7/c;->b:Landroid/app/Activity;

    .line 196613
    .line 196614
    if-eqz v1, :cond_10

    .line 196615
    .line 196616
    new-instance v2, Lo7/b;

    .line 196617
    .line 196618
    invoke-direct {v2, v0}, Lo7/b;-><init>(Lo7/c;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final d(Landroid/app/Activity;Lk7/a;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(Landroid/app/Activity;Lk7/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->b:Lo7/c;

    .line 50724866
    if-eqz v0, :cond_10

    .line 50724868
    iget-object v1, v0, Lo7/c;->b:Landroid/app/Activity;

    .line 50724870
    if-eqz v1, :cond_10

    .line 50724872
    new-instance v2, Lo7/a;

    .line 50724874
    invoke-direct {v2, v0}, Lo7/a;-><init>(Lo7/c;)V

    .line 50724877
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50724880
    :cond_10
    const/4 v0, 0x0

    .line 50724881
    :try_start_11
    new-instance v1, Lg7/a;

    .line 50724883
    invoke-direct {v1}, Lg7/a;-><init>()V

    .line 50724886
    invoke-virtual {v1, p1, p2, p3}, Le7/e;->a(Landroid/content/Context;Lk7/a;Ljava/lang/String;)Le7/b;

    .line 50724889
    move-result-object p1

    .line 50724890
    iget-object p3, p1, Le7/b;->b:Ljava/lang/String;

    .line 50724892
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724895
    move-result p3
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_20} :catch_70
    .catchall {:try_start_11 .. :try_end_20} :catchall_2b

    .line 50724896
    if-eqz p3, :cond_23

    .line 50724898
    goto :goto_31

    .line 50724899
    :cond_23
    :try_start_23
    new-instance p3, Lorg/json/JSONObject;

    .line 50724901
    iget-object p1, p1, Le7/b;->b:Ljava/lang/String;

    .line 50724903
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2a} :catch_2d
    .catchall {:try_start_23 .. :try_end_2a} :catchall_2b

    .line 50724906
    goto :goto_32

    .line 50724907
    :catchall_2b
    move-exception p1

    .line 50724908
    goto :goto_72

    .line 50724909
    :catch_2d
    move-exception p1

    .line 50724910
    :try_start_2e
    invoke-static {p1}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50724913
    :goto_31
    move-object p3, v0

    .line 50724914
    :goto_32
    const-string p1, "form"

    .line 50724916
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724919
    move-result-object p1

    .line 50724920
    const-string p3, "onload"

    .line 50724922
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724925
    move-result-object p1

    .line 50724926
    invoke-static {p1}, Li7/a;->a(Lorg/json/JSONObject;)Ljava/util/List;

    .line 50724929
    move-result-object p1

    .line 50724930
    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    .line 50724933
    const/4 p3, 0x0

    .line 50724934
    :goto_46
    move-object v1, p1

    .line 50724935
    check-cast v1, Ljava/util/ArrayList;

    .line 50724937
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50724940
    move-result v2

    .line 50724941
    if-ge p3, v2, :cond_6c

    .line 50724943
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724946
    move-result-object v2

    .line 50724947
    check-cast v2, Li7/a;

    .line 50724949
    iget-object v2, v2, Li7/a;->a:Lcom/alipay/sdk/m/r/a;

    .line 50724951
    sget-object v3, Lcom/alipay/sdk/m/r/a;->c:Lcom/alipay/sdk/m/r/a;

    .line 50724953
    if-ne v2, v3, :cond_69

    .line 50724955
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724958
    move-result-object p1

    .line 50724959
    check-cast p1, Li7/a;

    .line 50724961
    invoke-virtual {p0, p2, p1}, Lcom/alipay/sdk/app/AuthTask;->b(Lk7/a;Li7/a;)Ljava/lang/String;

    .line 50724964
    move-result-object p1
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_65} :catch_70
    .catchall {:try_start_2e .. :try_end_65} :catchall_2b

    .line 50724965
    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    .line 50724968
    return-object p1

    .line 50724969
    :cond_69
    add-int/lit8 p3, p3, 0x1

    .line 50724971
    goto :goto_46

    .line 50724972
    :cond_6c
    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    .line 50724975
    goto :goto_8b

    .line 50724976
    :catch_70
    move-exception p1

    .line 50724977
    goto :goto_7a

    .line 50724978
    :goto_72
    :try_start_72
    const-string p3, "biz"

    .line 50724980
    const-string v1, "H5AuthDataAnalysisError"

    .line 50724982
    invoke-static {p2, p3, v1, p1}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724985
    goto :goto_88

    .line 50724986
    :goto_7a
    sget-object p3, Lcom/alipay/sdk/m/j/c;->f:Lcom/alipay/sdk/m/j/c;

    .line 50724988
    iget p3, p3, Lcom/alipay/sdk/m/j/c;->a:I

    .line 50724990
    invoke-static {p3}, Lcom/alipay/sdk/m/j/c;->b(I)Lcom/alipay/sdk/m/j/c;

    .line 50724993
    move-result-object p3

    .line 50724994
    const-string v0, "net"

    .line 50724996
    invoke-static {p2, v0, p1}, Lv6/a;->e(Lk7/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_87
    .catchall {:try_start_72 .. :try_end_87} :catchall_a0

    .line 50724999
    move-object v0, p3

    .line 50725000
    :goto_88
    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    .line 50725003
    :goto_8b
    if-nez v0, :cond_95

    .line 50725005
    sget-object p1, Lcom/alipay/sdk/m/j/c;->d:Lcom/alipay/sdk/m/j/c;

    .line 50725007
    iget p1, p1, Lcom/alipay/sdk/m/j/c;->a:I

    .line 50725009
    invoke-static {p1}, Lcom/alipay/sdk/m/j/c;->b(I)Lcom/alipay/sdk/m/j/c;

    .line 50725012
    move-result-object v0

    .line 50725013
    :cond_95
    iget p1, v0, Lcom/alipay/sdk/m/j/c;->a:I

    .line 50725015
    iget-object p2, v0, Lcom/alipay/sdk/m/j/c;->b:Ljava/lang/String;

    .line 50725017
    const-string p3, ""

    .line 50725019
    invoke-static {p1, p2, p3}, Lt6/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725022
    move-result-object p1

    .line 50725023
    return-object p1

    .line 50725024
    :catchall_a0
    move-exception p1

    .line 50725025
    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    .line 50725028
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/app/Activity;Lk7/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->b:Lo7/c;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_10

    .line 50724867
    .line 50724868
    iget-object v1, v0, Lo7/c;->b:Landroid/app/Activity;

    .line 50724869
    .line 50724870
    if-eqz v1, :cond_10

    .line 50724871
    .line 50724872
    new-instance v2, Lo7/a;

    .line 50724873
    .line 50724874
    invoke-direct {v2, v0}, Lo7/a;-><init>(Lo7/c;)V

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50724878
    .line 50724879
    .line 50724880
    :cond_10
    const/4 v0, 0x0

    .line 50724881
    :try_start_11
    new-instance v1, Lg7/a;

    .line 50724882
    .line 50724883
    invoke-direct {v1}, Lg7/a;-><init>()V

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-virtual {v1, p1, p2, p3}, Le7/e;->a(Landroid/content/Context;Lk7/a;Ljava/lang/String;)Le7/b;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p1

    .line 50724890
    iget-object p3, p1, Le7/b;->b:Ljava/lang/String;

    .line 50724891
    .line 50724892
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result p3
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_20} :catch_70
    .catchall {:try_start_11 .. :try_end_20} :catchall_2b

    .line 50724896
    if-eqz p3, :cond_23

    .line 50724897
    .line 50724898
    goto :goto_31

    .line 50724899
    :cond_23
    :try_start_23
    new-instance p3, Lorg/json/JSONObject;

    .line 50724900
    .line 50724901
    iget-object p1, p1, Le7/b;->b:Ljava/lang/String;

    .line 50724902
    .line 50724903
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2a} :catch_2d
    .catchall {:try_start_23 .. :try_end_2a} :catchall_2b

    .line 50724904
    .line 50724905
    .line 50724906
    goto :goto_32

    .line 50724907
    :catchall_2b
    move-exception p1

    .line 50724908
    goto :goto_72

    .line 50724909
    :catch_2d
    move-exception p1

    .line 50724910
    :try_start_2e
    invoke-static {p1}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50724911
    .line 50724912
    .line 50724913
    :goto_31
    move-object p3, v0

    .line 50724914
    :goto_32
    const-string p1, "form"

    .line 50724915
    .line 50724916
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p1

    .line 50724920
    const-string p3, "onload"

    .line 50724921
    .line 50724922
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p1

    .line 50724926
    invoke-static {p1}, Li7/a;->a(Lorg/json/JSONObject;)Ljava/util/List;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object p1

    .line 50724930
    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    .line 50724931
    .line 50724932
    .line 50724933
    const/4 p3, 0x0

    .line 50724934
    :goto_46
    move-object v1, p1

    .line 50724935
    check-cast v1, Ljava/util/ArrayList;

    .line 50724936
    .line 50724937
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v2

    .line 50724941
    if-ge p3, v2, :cond_6c

    .line 50724942
    .line 50724943
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v2

    .line 50724947
    check-cast v2, Li7/a;

    .line 50724948
    .line 50724949
    iget-object v2, v2, Li7/a;->a:Lcom/alipay/sdk/m/r/a;

    .line 50724950
    .line 50724951
    sget-object v3, Lcom/alipay/sdk/m/r/a;->c:Lcom/alipay/sdk/m/r/a;

    .line 50724952
    .line 50724953
    if-ne v2, v3, :cond_69

    .line 50724954
    .line 50724955
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p1

    .line 50724959
    check-cast p1, Li7/a;

    .line 50724960
    .line 50724961
    invoke-virtual {p0, p2, p1}, Lcom/alipay/sdk/app/AuthTask;->b(Lk7/a;Li7/a;)Ljava/lang/String;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p1
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_65} :catch_70
    .catchall {:try_start_2e .. :try_end_65} :catchall_2b

    .line 50724965
    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    .line 50724966
    .line 50724967
    .line 50724968
    return-object p1

    .line 50724969
    :cond_69
    add-int/lit8 p3, p3, 0x1

    .line 50724970
    .line 50724971
    goto :goto_46

    .line 50724972
    :cond_6c
    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    .line 50724973
    .line 50724974
    .line 50724975
    goto :goto_8b

    .line 50724976
    :catch_70
    move-exception p1

    .line 50724977
    goto :goto_7a

    .line 50724978
    :goto_72
    :try_start_72
    const-string p3, "biz"

    .line 50724979
    .line 50724980
    const-string v1, "H5AuthDataAnalysisError"

    .line 50724981
    .line 50724982
    invoke-static {p2, p3, v1, p1}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724983
    .line 50724984
    .line 50724985
    goto :goto_88

    .line 50724986
    :goto_7a
    sget-object p3, Lcom/alipay/sdk/m/j/c;->f:Lcom/alipay/sdk/m/j/c;

    .line 50724987
    .line 50724988
    iget p3, p3, Lcom/alipay/sdk/m/j/c;->a:I

    .line 50724989
    .line 50724990
    invoke-static {p3}, Lcom/alipay/sdk/m/j/c;->b(I)Lcom/alipay/sdk/m/j/c;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p3

    .line 50724994
    const-string v0, "net"

    .line 50724995
    .line 50724996
    invoke-static {p2, v0, p1}, Lv6/a;->e(Lk7/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_87
    .catchall {:try_start_72 .. :try_end_87} :catchall_a0

    .line 50724997
    .line 50724998
    .line 50724999
    move-object v0, p3

    .line 50725000
    :goto_88
    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    .line 50725001
    .line 50725002
    .line 50725003
    :goto_8b
    if-nez v0, :cond_95

    .line 50725004
    .line 50725005
    sget-object p1, Lcom/alipay/sdk/m/j/c;->d:Lcom/alipay/sdk/m/j/c;

    .line 50725006
    .line 50725007
    iget p1, p1, Lcom/alipay/sdk/m/j/c;->a:I

    .line 50725008
    .line 50725009
    invoke-static {p1}, Lcom/alipay/sdk/m/j/c;->b(I)Lcom/alipay/sdk/m/j/c;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v0

    .line 50725013
    :cond_95
    iget p1, v0, Lcom/alipay/sdk/m/j/c;->a:I

    .line 50725014
    .line 50725015
    iget-object p2, v0, Lcom/alipay/sdk/m/j/c;->b:Ljava/lang/String;

    .line 50725016
    .line 50725017
    const-string p3, ""

    .line 50725018
    .line 50725019
    invoke-static {p1, p2, p3}, Lt6/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p1

    .line 50725023
    return-object p1

    .line 50725024
    :catchall_a0
    move-exception p1

    .line 50725025
    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    .line 50725026
    .line 50725027
    .line 50725028
    throw p1
.end method


.method public declared-synchronized innerAuth(Lk7/a;Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public declared-synchronized innerAuth(Lk7/a;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 11

    .prologue
    .line 50790400
    const-string v0, ""

    .line 50790402
    const-string v1, ""

    .line 50790404
    const-string v2, ""

    .line 50790406
    monitor-enter p0

    .line 50790407
    if-eqz p3, :cond_19

    .line 50790409
    :try_start_9
    iget-object p3, p0, Lcom/alipay/sdk/app/AuthTask;->b:Lo7/c;

    .line 50790411
    if-eqz p3, :cond_19

    .line 50790413
    iget-object v3, p3, Lo7/c;->b:Landroid/app/Activity;

    .line 50790415
    if-eqz v3, :cond_19

    .line 50790417
    new-instance v4, Lo7/a;

    .line 50790419
    invoke-direct {v4, p3}, Lo7/a;-><init>(Lo7/c;)V

    .line 50790422
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50790425
    :cond_19
    invoke-static {}, Lk7/b;->c()Lk7/b;

    .line 50790428
    move-result-object p3

    .line 50790429
    iget-object v3, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 50790431
    invoke-virtual {p3, v3}, Lk7/b;->a(Landroid/content/Context;)V

    .line 50790434
    invoke-static {}, Lt6/b;->a()Ljava/lang/String;

    .line 50790437
    move-result-object p3

    .line 50790438
    const-string v3, ""

    .line 50790440
    invoke-static {v3}, Lt6/a;->a(Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_9 .. :try_end_2b} :catchall_135

    .line 50790443
    const/4 v3, 0x1

    .line 50790444
    const/4 v4, 0x0

    .line 50790445
    :try_start_2d
    iget-object v5, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 50790447
    invoke-virtual {p0, v5, p1, p2}, Lcom/alipay/sdk/app/AuthTask;->a(Landroid/app/Activity;Lk7/a;Ljava/lang/String;)Ljava/lang/String;

    .line 50790450
    move-result-object p3
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_33} :catch_7c
    .catchall {:try_start_2d .. :try_end_33} :catchall_7a

    .line 50790451
    :try_start_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790453
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790456
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790459
    move-result-wide v1

    .line 50790460
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790466
    move-result-object v0

    .line 50790467
    const-string v1, "biz"

    .line 50790469
    const-string v2, "PgReturn"

    .line 50790471
    invoke-static {p1, v1, v2, v0}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790474
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790476
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790479
    const-string v1, "resultStatus"

    .line 50790481
    invoke-static {p3, v1}, Lm7/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790484
    move-result-object v1

    .line 50790485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790488
    const-string v1, "|"

    .line 50790490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790493
    const-string v1, "memo"

    .line 50790495
    invoke-static {p3, v1}, Lm7/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790498
    move-result-object v1

    .line 50790499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790502
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790505
    move-result-object v0

    .line 50790506
    const-string v1, "biz"

    .line 50790508
    const-string v2, "PgReturnV"

    .line 50790510
    invoke-static {p1, v1, v2, v0}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790513
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 50790516
    move-result-object v0

    .line 50790517
    iget-boolean v0, v0, Lz6/a;->p:Z
    :try_end_77
    .catchall {:try_start_33 .. :try_end_77} :catchall_135

    .line 50790519
    if-nez v0, :cond_cf

    .line 50790521
    goto :goto_c6

    .line 50790522
    :catchall_7a
    move-exception v1

    .line 50790523
    goto :goto_db

    .line 50790524
    :catch_7c
    move-exception v2

    .line 50790525
    :try_start_7d
    invoke-static {v2}, Lm7/e;->b(Ljava/lang/Throwable;)V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_7a

    .line 50790528
    :try_start_80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790530
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790533
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790536
    move-result-wide v1

    .line 50790537
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790543
    move-result-object v0

    .line 50790544
    const-string v1, "biz"

    .line 50790546
    const-string v2, "PgReturn"

    .line 50790548
    invoke-static {p1, v1, v2, v0}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790551
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790553
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790556
    const-string v1, "resultStatus"

    .line 50790558
    invoke-static {p3, v1}, Lm7/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790561
    move-result-object v1

    .line 50790562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790565
    const-string v1, "|"

    .line 50790567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790570
    const-string v1, "memo"

    .line 50790572
    invoke-static {p3, v1}, Lm7/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790575
    move-result-object v1

    .line 50790576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790579
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790582
    move-result-object v0

    .line 50790583
    const-string v1, "biz"

    .line 50790585
    const-string v2, "PgReturnV"

    .line 50790587
    invoke-static {p1, v1, v2, v0}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790590
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 50790593
    move-result-object v0

    .line 50790594
    iget-boolean v0, v0, Lz6/a;->p:Z

    .line 50790596
    if-nez v0, :cond_cf

    .line 50790598
    :goto_c6
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 50790601
    move-result-object v0

    .line 50790602
    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 50790604
    invoke-virtual {v0, p1, v1, v4, v3}, Lz6/a;->c(Lk7/a;Landroid/content/Context;ZI)V

    .line 50790607
    :cond_cf
    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    .line 50790610
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 50790612
    iget-object v1, p1, Lk7/a;->d:Ljava/lang/String;

    .line 50790614
    invoke-static {v0, p1, p2, v1}, Lv6/a;->g(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d9
    .catchall {:try_start_80 .. :try_end_d9} :catchall_135

    .line 50790617
    monitor-exit p0

    .line 50790618
    return-object p3

    .line 50790619
    :goto_db
    :try_start_db
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790621
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790624
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790627
    move-result-wide v5

    .line 50790628
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790631
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790634
    move-result-object v0

    .line 50790635
    const-string v2, "biz"

    .line 50790637
    const-string v5, "PgReturn"

    .line 50790639
    invoke-static {p1, v2, v5, v0}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790642
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790644
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790647
    const-string v2, "resultStatus"

    .line 50790649
    invoke-static {p3, v2}, Lm7/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790652
    move-result-object v2

    .line 50790653
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790656
    const-string v2, "|"

    .line 50790658
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790661
    const-string v2, "memo"

    .line 50790663
    invoke-static {p3, v2}, Lm7/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790666
    move-result-object p3

    .line 50790667
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790670
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790673
    move-result-object p3

    .line 50790674
    const-string v0, "biz"

    .line 50790676
    const-string v2, "PgReturnV"

    .line 50790678
    invoke-static {p1, v0, v2, p3}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790681
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 50790684
    move-result-object p3

    .line 50790685
    iget-boolean p3, p3, Lz6/a;->p:Z

    .line 50790687
    if-nez p3, :cond_12a

    .line 50790689
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 50790692
    move-result-object p3

    .line 50790693
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 50790695
    invoke-virtual {p3, p1, v0, v4, v3}, Lz6/a;->c(Lk7/a;Landroid/content/Context;ZI)V

    .line 50790698
    :cond_12a
    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    .line 50790701
    iget-object p3, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 50790703
    iget-object v0, p1, Lk7/a;->d:Ljava/lang/String;

    .line 50790705
    invoke-static {p3, p1, p2, v0}, Lv6/a;->g(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790708
    throw v1
    :try_end_135
    .catchall {:try_start_db .. :try_end_135} :catchall_135

    .line 50790709
    :catchall_135
    move-exception p1

    .line 50790710
    monitor-exit p0

    .line 50790711
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized innerAuth(Lk7/a;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 11

    .prologue
    .line 50790400
    const-string v0, ""

    .line 50790401
    .line 50790402
    const-string v1, ""

    .line 50790403
    .line 50790404
    const-string v2, ""

    .line 50790405
    .line 50790406
    monitor-enter p0

    .line 50790407
    if-eqz p3, :cond_19

    .line 50790408
    .line 50790409
    :try_start_9
    iget-object p3, p0, Lcom/alipay/sdk/app/AuthTask;->b:Lo7/c;

    .line 50790410
    .line 50790411
    if-eqz p3, :cond_19

    .line 50790412
    .line 50790413
    iget-object v3, p3, Lo7/c;->b:Landroid/app/Activity;

    .line 50790414
    .line 50790415
    if-eqz v3, :cond_19

    .line 50790416
    .line 50790417
    new-instance v4, Lo7/a;

    .line 50790418
    .line 50790419
    invoke-direct {v4, p3}, Lo7/a;-><init>(Lo7/c;)V

    .line 50790420
    .line 50790421
    .line 50790422
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50790423
    .line 50790424
    .line 50790425
    :cond_19
    invoke-static {}, Lk7/b;->c()Lk7/b;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object p3

    .line 50790429
    iget-object v3, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 50790430
    .line 50790431
    invoke-virtual {p3, v3}, Lk7/b;->a(Landroid/content/Context;)V

    .line 50790432
    .line 50790433
    .line 50790434
    invoke-static {}, Lt6/b;->a()Ljava/lang/String;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object p3

    .line 50790438
    const-string v3, ""

    .line 50790439
    .line 50790440
    invoke-static {v3}, Lt6/a;->a(Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_9 .. :try_end_2b} :catchall_135

    .line 50790441
    .line 50790442
    .line 50790443
    const/4 v3, 0x1

    .line 50790444
    const/4 v4, 0x0

    .line 50790445
    :try_start_2d
    iget-object v5, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 50790446
    .line 50790447
    invoke-virtual {p0, v5, p1, p2}, Lcom/alipay/sdk/app/AuthTask;->a(Landroid/app/Activity;Lk7/a;Ljava/lang/String;)Ljava/lang/String;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object p3
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_33} :catch_7c
    .catchall {:try_start_2d .. :try_end_33} :catchall_7a

    .line 50790451
    :try_start_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790452
    .line 50790453
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790454
    .line 50790455
    .line 50790456
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-wide v1

    .line 50790460
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790461
    .line 50790462
    .line 50790463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v0

    .line 50790467
    const-string v1, "biz"

    .line 50790468
    .line 50790469
    const-string v2, "PgReturn"

    .line 50790470
    .line 50790471
    invoke-static {p1, v1, v2, v0}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790472
    .line 50790473
    .line 50790474
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790475
    .line 50790476
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790477
    .line 50790478
    .line 50790479
    const-string v1, "resultStatus"

    .line 50790480
    .line 50790481
    invoke-static {p3, v1}, Lm7/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v1

    .line 50790485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790486
    .line 50790487
    .line 50790488
    const-string v1, "|"

    .line 50790489
    .line 50790490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790491
    .line 50790492
    .line 50790493
    const-string v1, "memo"

    .line 50790494
    .line 50790495
    invoke-static {p3, v1}, Lm7/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v1

    .line 50790499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790500
    .line 50790501
    .line 50790502
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v0

    .line 50790506
    const-string v1, "biz"

    .line 50790507
    .line 50790508
    const-string v2, "PgReturnV"

    .line 50790509
    .line 50790510
    invoke-static {p1, v1, v2, v0}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790511
    .line 50790512
    .line 50790513
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v0

    .line 50790517
    iget-boolean v0, v0, Lz6/a;->p:Z
    :try_end_77
    .catchall {:try_start_33 .. :try_end_77} :catchall_135

    .line 50790518
    .line 50790519
    if-nez v0, :cond_cf

    .line 50790520
    .line 50790521
    goto :goto_c6

    .line 50790522
    :catchall_7a
    move-exception v1

    .line 50790523
    goto :goto_db

    .line 50790524
    :catch_7c
    move-exception v2

    .line 50790525
    :try_start_7d
    invoke-static {v2}, Lm7/e;->b(Ljava/lang/Throwable;)V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_7a

    .line 50790526
    .line 50790527
    .line 50790528
    :try_start_80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790529
    .line 50790530
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-wide v1

    .line 50790537
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v0

    .line 50790544
    const-string v1, "biz"

    .line 50790545
    .line 50790546
    const-string v2, "PgReturn"

    .line 50790547
    .line 50790548
    invoke-static {p1, v1, v2, v0}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790549
    .line 50790550
    .line 50790551
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790552
    .line 50790553
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790554
    .line 50790555
    .line 50790556
    const-string v1, "resultStatus"

    .line 50790557
    .line 50790558
    invoke-static {p3, v1}, Lm7/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v1

    .line 50790562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790563
    .line 50790564
    .line 50790565
    const-string v1, "|"

    .line 50790566
    .line 50790567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790568
    .line 50790569
    .line 50790570
    const-string v1, "memo"

    .line 50790571
    .line 50790572
    invoke-static {p3, v1}, Lm7/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v1

    .line 50790576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790577
    .line 50790578
    .line 50790579
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v0

    .line 50790583
    const-string v1, "biz"

    .line 50790584
    .line 50790585
    const-string v2, "PgReturnV"

    .line 50790586
    .line 50790587
    invoke-static {p1, v1, v2, v0}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v0

    .line 50790594
    iget-boolean v0, v0, Lz6/a;->p:Z

    .line 50790595
    .line 50790596
    if-nez v0, :cond_cf

    .line 50790597
    .line 50790598
    :goto_c6
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v0

    .line 50790602
    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 50790603
    .line 50790604
    invoke-virtual {v0, p1, v1, v4, v3}, Lz6/a;->c(Lk7/a;Landroid/content/Context;ZI)V

    .line 50790605
    .line 50790606
    .line 50790607
    :cond_cf
    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    .line 50790608
    .line 50790609
    .line 50790610
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 50790611
    .line 50790612
    iget-object v1, p1, Lk7/a;->d:Ljava/lang/String;

    .line 50790613
    .line 50790614
    invoke-static {v0, p1, p2, v1}, Lv6/a;->g(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d9
    .catchall {:try_start_80 .. :try_end_d9} :catchall_135

    .line 50790615
    .line 50790616
    .line 50790617
    monitor-exit p0

    .line 50790618
    return-object p3

    .line 50790619
    :goto_db
    :try_start_db
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790620
    .line 50790621
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790622
    .line 50790623
    .line 50790624
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-wide v5

    .line 50790628
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790629
    .line 50790630
    .line 50790631
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v0

    .line 50790635
    const-string v2, "biz"

    .line 50790636
    .line 50790637
    const-string v5, "PgReturn"

    .line 50790638
    .line 50790639
    invoke-static {p1, v2, v5, v0}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790640
    .line 50790641
    .line 50790642
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790643
    .line 50790644
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790645
    .line 50790646
    .line 50790647
    const-string v2, "resultStatus"

    .line 50790648
    .line 50790649
    invoke-static {p3, v2}, Lm7/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v2

    .line 50790653
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790654
    .line 50790655
    .line 50790656
    const-string v2, "|"

    .line 50790657
    .line 50790658
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790659
    .line 50790660
    .line 50790661
    const-string v2, "memo"

    .line 50790662
    .line 50790663
    invoke-static {p3, v2}, Lm7/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object p3

    .line 50790667
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object p3

    .line 50790674
    const-string v0, "biz"

    .line 50790675
    .line 50790676
    const-string v2, "PgReturnV"

    .line 50790677
    .line 50790678
    invoke-static {p1, v0, v2, p3}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object p3

    .line 50790685
    iget-boolean p3, p3, Lz6/a;->p:Z

    .line 50790686
    .line 50790687
    if-nez p3, :cond_12a

    .line 50790688
    .line 50790689
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object p3

    .line 50790693
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 50790694
    .line 50790695
    invoke-virtual {p3, p1, v0, v4, v3}, Lz6/a;->c(Lk7/a;Landroid/content/Context;ZI)V

    .line 50790696
    .line 50790697
    .line 50790698
    :cond_12a
    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    .line 50790699
    .line 50790700
    .line 50790701
    iget-object p3, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 50790702
    .line 50790703
    iget-object v0, p1, Lk7/a;->d:Ljava/lang/String;

    .line 50790704
    .line 50790705
    invoke-static {p3, p1, p2, v0}, Lv6/a;->g(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790706
    .line 50790707
    .line 50790708
    throw v1
    :try_end_135
    .catchall {:try_start_db .. :try_end_135} :catchall_135

    .line 50790709
    :catchall_135
    move-exception p1

    .line 50790710
    monitor-exit p0

    .line 50790711
    throw p1
.end method


