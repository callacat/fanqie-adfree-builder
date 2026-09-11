## classes11/com/vivo/push/restructure/b/d.smali
# added=0 removed=0 changed=24

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa457d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa457d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Lcom/vivo/push/util/ac;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/util/ac;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/vivo/push/restructure/b/d;->d:Lcom/vivo/push/util/ac;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/util/ac;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/vivo/push/restructure/b/d;->d:Lcom/vivo/push/util/ac;

    .line 16842756
    .line 16842757
    return-void
.end method


.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-nez v0, :cond_50

    .line 50659335
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659338
    move-result v0

    .line 50659339
    if-eqz v0, :cond_e

    .line 50659341
    goto :goto_50

    .line 50659342
    :cond_e
    new-instance v0, Landroid/content/Intent;

    .line 50659344
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50659347
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50659350
    :try_start_16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50659353
    move-result-object p0

    .line 50659354
    if-nez p0, :cond_1d

    .line 50659356
    return-object v1

    .line 50659357
    :cond_1d
    const/16 p1, 0x40

    .line 50659359
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 50659362
    move-result-object p0

    .line 50659363
    if-eqz p0, :cond_50

    .line 50659365
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50659368
    move-result p1

    .line 50659369
    if-lez p1, :cond_50

    .line 50659371
    const/4 p1, 0x0

    .line 50659372
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659375
    move-result-object p0

    .line 50659376
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 50659378
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50659380
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_36} :catch_38

    .line 50659382
    move-object v1, p0

    .line 50659383
    goto :goto_50

    .line 50659384
    :catch_38
    move-exception p0

    .line 50659385
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659387
    const-string p2, "error  "

    .line 50659389
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659392
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659395
    move-result-object p0

    .line 50659396
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659399
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659402
    move-result-object p0

    .line 50659403
    const-string p1, "PushRelyImpl"

    .line 50659405
    invoke-static {p1, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 50659408
    :cond_50
    :goto_50
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-nez v0, :cond_50

    .line 50659334
    .line 50659335
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v0

    .line 50659339
    if-eqz v0, :cond_e

    .line 50659340
    .line 50659341
    goto :goto_50

    .line 50659342
    :cond_e
    new-instance v0, Landroid/content/Intent;

    .line 50659343
    .line 50659344
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50659348
    .line 50659349
    .line 50659350
    :try_start_16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p0

    .line 50659354
    if-nez p0, :cond_1d

    .line 50659355
    .line 50659356
    return-object v1

    .line 50659357
    :cond_1d
    const/16 p1, 0x40

    .line 50659358
    .line 50659359
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p0

    .line 50659363
    if-eqz p0, :cond_50

    .line 50659364
    .line 50659365
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50659366
    .line 50659367
    .line 50659368
    move-result p1

    .line 50659369
    if-lez p1, :cond_50

    .line 50659370
    .line 50659371
    const/4 p1, 0x0

    .line 50659372
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p0

    .line 50659376
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 50659377
    .line 50659378
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50659379
    .line 50659380
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_36} :catch_38

    .line 50659381
    .line 50659382
    move-object v1, p0

    .line 50659383
    goto :goto_50

    .line 50659384
    :catch_38
    move-exception p0

    .line 50659385
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659386
    .line 50659387
    const-string p2, "error  "

    .line 50659388
    .line 50659389
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p0

    .line 50659396
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p0

    .line 50659403
    const-string p1, "PushRelyImpl"

    .line 50659404
    .line 50659405
    invoke-static {p1, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 50659406
    .line 50659407
    .line 50659408
    :cond_50
    :goto_50
    return-object v1
.end method


.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p0, :cond_50

    .line 50659331
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659334
    move-result v1

    .line 50659335
    if-nez v1, :cond_50

    .line 50659337
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659340
    move-result v1

    .line 50659341
    if-eqz v1, :cond_10

    .line 50659343
    goto :goto_50

    .line 50659344
    :cond_10
    new-instance v1, Landroid/content/Intent;

    .line 50659346
    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50659349
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50659352
    :try_start_18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50659355
    move-result-object p0

    .line 50659356
    if-nez p0, :cond_1f

    .line 50659358
    return-object v0

    .line 50659359
    :cond_1f
    const/16 p1, 0x40

    .line 50659361
    invoke-virtual {p0, v1, p1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 50659364
    move-result-object p0

    .line 50659365
    invoke-static {p0}, Lcom/vivo/push/util/ak;->a(Ljava/util/Collection;)Z

    .line 50659368
    move-result p1

    .line 50659369
    if-nez p1, :cond_50

    .line 50659371
    const/4 p1, 0x0

    .line 50659372
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659375
    move-result-object p0

    .line 50659376
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 50659378
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 50659380
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_36} :catch_38

    .line 50659382
    move-object v0, p0

    .line 50659383
    goto :goto_50

    .line 50659384
    :catch_38
    move-exception p0

    .line 50659385
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659387
    const-string p2, "getServiceClassName error  "

    .line 50659389
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659392
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659395
    move-result-object p0

    .line 50659396
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659399
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659402
    move-result-object p0

    .line 50659403
    const-string p1, "PushRelyImpl"

    .line 50659405
    invoke-static {p1, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 50659408
    :cond_50
    :goto_50
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p0, :cond_50

    .line 50659330
    .line 50659331
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v1

    .line 50659335
    if-nez v1, :cond_50

    .line 50659336
    .line 50659337
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v1

    .line 50659341
    if-eqz v1, :cond_10

    .line 50659342
    .line 50659343
    goto :goto_50

    .line 50659344
    :cond_10
    new-instance v1, Landroid/content/Intent;

    .line 50659345
    .line 50659346
    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50659350
    .line 50659351
    .line 50659352
    :try_start_18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p0

    .line 50659356
    if-nez p0, :cond_1f

    .line 50659357
    .line 50659358
    return-object v0

    .line 50659359
    :cond_1f
    const/16 p1, 0x40

    .line 50659360
    .line 50659361
    invoke-virtual {p0, v1, p1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p0

    .line 50659365
    invoke-static {p0}, Lcom/vivo/push/util/ak;->a(Ljava/util/Collection;)Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result p1

    .line 50659369
    if-nez p1, :cond_50

    .line 50659370
    .line 50659371
    const/4 p1, 0x0

    .line 50659372
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p0

    .line 50659376
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 50659377
    .line 50659378
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 50659379
    .line 50659380
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_36} :catch_38

    .line 50659381
    .line 50659382
    move-object v0, p0

    .line 50659383
    goto :goto_50

    .line 50659384
    :catch_38
    move-exception p0

    .line 50659385
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659386
    .line 50659387
    const-string p2, "getServiceClassName error  "

    .line 50659388
    .line 50659389
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p0

    .line 50659396
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p0

    .line 50659403
    const-string p1, "PushRelyImpl"

    .line 50659404
    .line 50659405
    invoke-static {p1, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 50659406
    .line 50659407
    .line 50659408
    :cond_50
    :goto_50
    return-object v0
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    .line 393218
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 393221
    move-result-object v1

    .line 393222
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 393225
    move-result-object v1

    .line 393226
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393229
    move-result-object v1

    .line 393230
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393233
    move-result-object v0

    .line 393234
    check-cast v0, Lcom/vivo/push/restructure/b/c;

    .line 393236
    if-eqz v0, :cond_21

    .line 393238
    invoke-virtual {v0}, Lcom/vivo/push/restructure/b/c;->a()Ljava/lang/String;

    .line 393241
    move-result-object v1

    .line 393242
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393245
    move-result v2

    .line 393246
    if-nez v2, :cond_21

    .line 393248
    return-object v1

    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/vivo/push/restructure/b/d;->d:Lcom/vivo/push/util/ac;

    .line 393251
    invoke-virtual {v1}, Lcom/vivo/push/util/ac;->c()Ljava/lang/String;

    .line 393254
    move-result-object v1

    .line 393255
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393258
    move-result v2

    .line 393259
    if-nez v2, :cond_48

    .line 393261
    if-nez v0, :cond_34

    .line 393263
    new-instance v0, Lcom/vivo/push/restructure/b/c;

    .line 393265
    invoke-direct {v0}, Lcom/vivo/push/restructure/b/c;-><init>()V

    .line 393268
    :cond_34
    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/b/c;->a(Ljava/lang/String;)V

    .line 393271
    sget-object v2, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    .line 393273
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 393276
    move-result-object v3

    .line 393277
    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 393280
    move-result-object v3

    .line 393281
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393284
    move-result-object v3

    .line 393285
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393288
    :cond_48
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    .line 393217
    .line 393218
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    check-cast v0, Lcom/vivo/push/restructure/b/c;

    .line 393235
    .line 393236
    if-eqz v0, :cond_21

    .line 393237
    .line 393238
    invoke-virtual {v0}, Lcom/vivo/push/restructure/b/c;->a()Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393243
    .line 393244
    .line 393245
    move-result v2

    .line 393246
    if-nez v2, :cond_21

    .line 393247
    .line 393248
    return-object v1

    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/vivo/push/restructure/b/d;->d:Lcom/vivo/push/util/ac;

    .line 393250
    .line 393251
    invoke-virtual {v1}, Lcom/vivo/push/util/ac;->c()Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393256
    .line 393257
    .line 393258
    move-result v2

    .line 393259
    if-nez v2, :cond_48

    .line 393260
    .line 393261
    if-nez v0, :cond_34

    .line 393262
    .line 393263
    new-instance v0, Lcom/vivo/push/restructure/b/c;

    .line 393264
    .line 393265
    invoke-direct {v0}, Lcom/vivo/push/restructure/b/c;-><init>()V

    .line 393266
    .line 393267
    .line 393268
    :cond_34
    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/b/c;->a(Ljava/lang/String;)V

    .line 393269
    .line 393270
    .line 393271
    sget-object v2, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    .line 393272
    .line 393273
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v3

    .line 393277
    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v3

    .line 393281
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v3

    .line 393285
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    :cond_48
    return-object v1
.end method


.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->b:Ljava/lang/String;

    .line 34013186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013189
    move-result v0

    .line 34013190
    if-nez v0, :cond_b

    .line 34013192
    iget-object p1, p0, Lcom/vivo/push/restructure/b/d;->b:Ljava/lang/String;

    .line 34013194
    return-object p1

    .line 34013195
    :cond_b
    const-string v0, "PushRelyImpl"

    .line 34013197
    if-eqz p1, :cond_42

    .line 34013199
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013202
    move-result v1

    .line 34013203
    if-eqz v1, :cond_16

    .line 34013205
    goto :goto_42

    .line 34013206
    :cond_16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013209
    move-result-object v1

    .line 34013210
    invoke-static {p1, v1, p2}, Lcom/vivo/push/restructure/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013213
    move-result-object p1

    .line 34013214
    iput-object p1, p0, Lcom/vivo/push/restructure/b/d;->b:Ljava/lang/String;

    .line 34013216
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013219
    move-result p1

    .line 34013220
    if-eqz p1, :cond_3f

    .line 34013222
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013224
    const-string v2, " reflectReceiver error: receiver for: "

    .line 34013226
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013229
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013232
    const-string p2, " not found, package: "

    .line 34013234
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013237
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013240
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013243
    move-result-object p1

    .line 34013244
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013247
    :cond_3f
    iget-object p1, p0, Lcom/vivo/push/restructure/b/d;->b:Ljava/lang/String;

    .line 34013249
    return-object p1

    .line 34013250
    :cond_42
    :goto_42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013252
    const-string v2, "getReceiverClassName() params error, context = "

    .line 34013254
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013257
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013260
    const-string p1, ", action = "

    .line 34013262
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013265
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013271
    move-result-object p1

    .line 34013272
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013275
    const-string p1, ""

    .line 34013277
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->b:Ljava/lang/String;

    .line 34013185
    .line 34013186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013187
    .line 34013188
    .line 34013189
    move-result v0

    .line 34013190
    if-nez v0, :cond_b

    .line 34013191
    .line 34013192
    iget-object p1, p0, Lcom/vivo/push/restructure/b/d;->b:Ljava/lang/String;

    .line 34013193
    .line 34013194
    return-object p1

    .line 34013195
    :cond_b
    const-string v0, "PushRelyImpl"

    .line 34013196
    .line 34013197
    if-eqz p1, :cond_42

    .line 34013198
    .line 34013199
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v1

    .line 34013203
    if-eqz v1, :cond_16

    .line 34013204
    .line 34013205
    goto :goto_42

    .line 34013206
    :cond_16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v1

    .line 34013210
    invoke-static {p1, v1, p2}, Lcom/vivo/push/restructure/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object p1

    .line 34013214
    iput-object p1, p0, Lcom/vivo/push/restructure/b/d;->b:Ljava/lang/String;

    .line 34013215
    .line 34013216
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result p1

    .line 34013220
    if-eqz p1, :cond_3f

    .line 34013221
    .line 34013222
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013223
    .line 34013224
    const-string v2, " reflectReceiver error: receiver for: "

    .line 34013225
    .line 34013226
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013230
    .line 34013231
    .line 34013232
    const-string p2, " not found, package: "

    .line 34013233
    .line 34013234
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013235
    .line 34013236
    .line 34013237
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object p1

    .line 34013244
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013245
    .line 34013246
    .line 34013247
    :cond_3f
    iget-object p1, p0, Lcom/vivo/push/restructure/b/d;->b:Ljava/lang/String;

    .line 34013248
    .line 34013249
    return-object p1

    .line 34013250
    :cond_42
    :goto_42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013251
    .line 34013252
    const-string v2, "getReceiverClassName() params error, context = "

    .line 34013253
    .line 34013254
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013258
    .line 34013259
    .line 34013260
    const-string p1, ", action = "

    .line 34013261
    .line 34013262
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object p1

    .line 34013272
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013273
    .line 34013274
    .line 34013275
    const-string p1, ""

    .line 34013276
    .line 34013277
    return-object p1
.end method


.method public final a(Lcom/vivo/push/PushConfig;)V
[MOD-CHANGED]
.method public final a(Lcom/vivo/push/PushConfig;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iput-object p1, p0, Lcom/vivo/push/restructure/b/d;->e:Lcom/vivo/push/PushConfig;

    .line 17039365
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {p1}, Lcom/vivo/push/PushConfig;->isAgreePrivacyStatement()Z

    .line 17039376
    move-result v1

    .line 17039377
    invoke-virtual {p1}, Lcom/vivo/push/PushConfig;->isOpenMultiUser()Z

    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_19

    .line 17039383
    const/4 v2, 0x2

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v2, 0x0

    .line 17039386
    :goto_1a
    or-int/2addr v1, v2

    .line 17039387
    iget-object v2, p0, Lcom/vivo/push/restructure/b/d;->d:Lcom/vivo/push/util/ac;

    .line 17039389
    const-string v3, "PUSH_CLIENT_CONFIG"

    .line 17039391
    invoke-virtual {v2, v3, v1}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;I)V

    .line 17039394
    invoke-static {}, Lcom/vivo/push/util/i;->a()Ljava/util/concurrent/ExecutorService;

    .line 17039397
    move-result-object v1

    .line 17039398
    new-instance v2, Lcom/vivo/push/restructure/b/e;

    .line 17039400
    invoke-direct {v2, p0, v0, p1}, Lcom/vivo/push/restructure/b/e;-><init>(Lcom/vivo/push/restructure/b/d;Landroid/content/Context;Lcom/vivo/push/PushConfig;)V

    .line 17039403
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/vivo/push/PushConfig;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iput-object p1, p0, Lcom/vivo/push/restructure/b/d;->e:Lcom/vivo/push/PushConfig;

    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {p1}, Lcom/vivo/push/PushConfig;->isAgreePrivacyStatement()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    invoke-virtual {p1}, Lcom/vivo/push/PushConfig;->isOpenMultiUser()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_19

    .line 17039382
    .line 17039383
    const/4 v2, 0x2

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v2, 0x0

    .line 17039386
    :goto_1a
    or-int/2addr v1, v2

    .line 17039387
    iget-object v2, p0, Lcom/vivo/push/restructure/b/d;->d:Lcom/vivo/push/util/ac;

    .line 17039388
    .line 17039389
    const-string v3, "PUSH_CLIENT_CONFIG"

    .line 17039390
    .line 17039391
    invoke-virtual {v2, v3, v1}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;I)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {}, Lcom/vivo/push/util/i;->a()Ljava/util/concurrent/ExecutorService;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    new-instance v2, Lcom/vivo/push/restructure/b/e;

    .line 17039399
    .line 17039400
    invoke-direct {v2, p0, v0, p1}, Lcom/vivo/push/restructure/b/e;-><init>(Lcom/vivo/push/restructure/b/d;Landroid/content/Context;Lcom/vivo/push/PushConfig;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->d:Lcom/vivo/push/util/ac;

    .line 17301506
    const-string v1, "APP_APPID"

    .line 17301508
    invoke-virtual {v0, v1, p1}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301511
    sget-object v0, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    .line 17301513
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17301516
    move-result-object v1

    .line 17301517
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 17301520
    move-result-object v1

    .line 17301521
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301524
    move-result-object v1

    .line 17301525
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301528
    move-result-object v0

    .line 17301529
    check-cast v0, Lcom/vivo/push/restructure/b/c;

    .line 17301531
    if-nez v0, :cond_22

    .line 17301533
    new-instance v0, Lcom/vivo/push/restructure/b/c;

    .line 17301535
    invoke-direct {v0}, Lcom/vivo/push/restructure/b/c;-><init>()V

    .line 17301538
    :cond_22
    invoke-virtual {v0, p1}, Lcom/vivo/push/restructure/b/c;->a(Ljava/lang/String;)V

    .line 17301541
    sget-object p1, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    .line 17301543
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17301546
    move-result-object v1

    .line 17301547
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 17301550
    move-result-object v1

    .line 17301551
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301554
    move-result-object v1

    .line 17301555
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301558
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->d:Lcom/vivo/push/util/ac;

    .line 17301505
    .line 17301506
    const-string v1, "APP_APPID"

    .line 17301507
    .line 17301508
    invoke-virtual {v0, v1, p1}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301509
    .line 17301510
    .line 17301511
    sget-object v0, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    .line 17301512
    .line 17301513
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17301514
    .line 17301515
    .line 17301516
    move-result-object v1

    .line 17301517
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 17301518
    .line 17301519
    .line 17301520
    move-result-object v1

    .line 17301521
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object v1

    .line 17301525
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301526
    .line 17301527
    .line 17301528
    move-result-object v0

    .line 17301529
    check-cast v0, Lcom/vivo/push/restructure/b/c;

    .line 17301530
    .line 17301531
    if-nez v0, :cond_22

    .line 17301532
    .line 17301533
    new-instance v0, Lcom/vivo/push/restructure/b/c;

    .line 17301534
    .line 17301535
    invoke-direct {v0}, Lcom/vivo/push/restructure/b/c;-><init>()V

    .line 17301536
    .line 17301537
    .line 17301538
    :cond_22
    invoke-virtual {v0, p1}, Lcom/vivo/push/restructure/b/c;->a(Ljava/lang/String;)V

    .line 17301539
    .line 17301540
    .line 17301541
    sget-object p1, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    .line 17301542
    .line 17301543
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v1

    .line 17301547
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object v1

    .line 17301551
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v1

    .line 17301555
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301556
    .line 17301557
    .line 17301558
    return-void
.end method


.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->c:Ljava/lang/String;

    .line 33816578
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_b

    .line 33816584
    iget-object p1, p0, Lcom/vivo/push/restructure/b/d;->c:Ljava/lang/String;

    .line 33816586
    return-object p1

    .line 33816587
    :cond_b
    if-eqz p1, :cond_2e

    .line 33816589
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_14

    .line 33816595
    goto :goto_2e

    .line 33816596
    :cond_14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816599
    move-result-object v0

    .line 33816600
    invoke-static {p1, v0, p2}, Lcom/vivo/push/restructure/b/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    iput-object p1, p0, Lcom/vivo/push/restructure/b/d;->c:Ljava/lang/String;

    .line 33816606
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816609
    move-result p1

    .line 33816610
    if-eqz p1, :cond_2b

    .line 33816612
    const-string p1, "PushRelyImpl"

    .line 33816614
    const-string p2, "getExtensionServiceClassName is empty"

    .line 33816616
    invoke-static {p1, p2}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816619
    :cond_2b
    iget-object p1, p0, Lcom/vivo/push/restructure/b/d;->c:Ljava/lang/String;

    .line 33816621
    return-object p1

    .line 33816622
    :cond_2e
    :goto_2e
    const-string p1, ""

    .line 33816624
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->c:Ljava/lang/String;

    .line 33816577
    .line 33816578
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_b

    .line 33816583
    .line 33816584
    iget-object p1, p0, Lcom/vivo/push/restructure/b/d;->c:Ljava/lang/String;

    .line 33816585
    .line 33816586
    return-object p1

    .line 33816587
    :cond_b
    if-eqz p1, :cond_2e

    .line 33816588
    .line 33816589
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_2e

    .line 33816596
    :cond_14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    invoke-static {p1, v0, p2}, Lcom/vivo/push/restructure/b/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    iput-object p1, p0, Lcom/vivo/push/restructure/b/d;->c:Ljava/lang/String;

    .line 33816605
    .line 33816606
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    if-eqz p1, :cond_2b

    .line 33816611
    .line 33816612
    const-string p1, "PushRelyImpl"

    .line 33816613
    .line 33816614
    const-string p2, "getExtensionServiceClassName is empty"

    .line 33816615
    .line 33816616
    invoke-static {p1, p2}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    iget-object p1, p0, Lcom/vivo/push/restructure/b/d;->c:Ljava/lang/String;

    .line 33816620
    .line 33816621
    return-object p1

    .line 33816622
    :cond_2e
    :goto_2e
    const-string p1, ""

    .line 33816623
    .line 33816624
    return-object p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65538
    invoke-virtual {p0, v0}, Lcom/vivo/push/restructure/b/d;->a(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/vivo/push/restructure/b/d;->a(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->d:Lcom/vivo/push/util/ac;

    .line 17170434
    const-string v1, "APP_APIKEY"

    .line 17170436
    invoke-virtual {v0, v1, p1}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170439
    sget-object v0, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    .line 17170441
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 17170448
    move-result-object v1

    .line 17170449
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170456
    move-result-object v0

    .line 17170457
    check-cast v0, Lcom/vivo/push/restructure/b/c;

    .line 17170459
    if-nez v0, :cond_22

    .line 17170461
    new-instance v0, Lcom/vivo/push/restructure/b/c;

    .line 17170463
    invoke-direct {v0}, Lcom/vivo/push/restructure/b/c;-><init>()V

    .line 17170466
    :cond_22
    invoke-virtual {v0, p1}, Lcom/vivo/push/restructure/b/c;->b(Ljava/lang/String;)V

    .line 17170469
    sget-object p1, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    .line 17170471
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->d:Lcom/vivo/push/util/ac;

    .line 17170433
    .line 17170434
    const-string v1, "APP_APIKEY"

    .line 17170435
    .line 17170436
    invoke-virtual {v0, v1, p1}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object v0, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    check-cast v0, Lcom/vivo/push/restructure/b/c;

    .line 17170458
    .line 17170459
    if-nez v0, :cond_22

    .line 17170460
    .line 17170461
    new-instance v0, Lcom/vivo/push/restructure/b/c;

    .line 17170462
    .line 17170463
    invoke-direct {v0}, Lcom/vivo/push/restructure/b/c;-><init>()V

    .line 17170464
    .line 17170465
    .line 17170466
    :cond_22
    invoke-virtual {v0, p1}, Lcom/vivo/push/restructure/b/c;->b(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    sget-object p1, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    .line 17170470
    .line 17170471
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    return-void
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    .line 327682
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 327689
    move-result-object v1

    .line 327690
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327693
    move-result-object v1

    .line 327694
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Lcom/vivo/push/restructure/b/c;

    .line 327700
    if-eqz v0, :cond_21

    .line 327702
    invoke-virtual {v0}, Lcom/vivo/push/restructure/b/c;->b()Ljava/lang/String;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327709
    move-result v2

    .line 327710
    if-nez v2, :cond_21

    .line 327712
    return-object v1

    .line 327713
    :cond_21
    iget-object v1, p0, Lcom/vivo/push/restructure/b/d;->d:Lcom/vivo/push/util/ac;

    .line 327715
    invoke-virtual {v1}, Lcom/vivo/push/util/ac;->d()Ljava/lang/String;

    .line 327718
    move-result-object v1

    .line 327719
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327722
    move-result v2

    .line 327723
    if-nez v2, :cond_48

    .line 327725
    if-nez v0, :cond_34

    .line 327727
    new-instance v0, Lcom/vivo/push/restructure/b/c;

    .line 327729
    invoke-direct {v0}, Lcom/vivo/push/restructure/b/c;-><init>()V

    .line 327732
    :cond_34
    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/b/c;->b(Ljava/lang/String;)V

    .line 327735
    sget-object v2, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    .line 327737
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 327740
    move-result-object v3

    .line 327741
    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 327744
    move-result-object v3

    .line 327745
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327748
    move-result-object v3

    .line 327749
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    :cond_48
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    .line 327681
    .line 327682
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Lcom/vivo/push/restructure/b/c;

    .line 327699
    .line 327700
    if-eqz v0, :cond_21

    .line 327701
    .line 327702
    invoke-virtual {v0}, Lcom/vivo/push/restructure/b/c;->b()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    if-nez v2, :cond_21

    .line 327711
    .line 327712
    return-object v1

    .line 327713
    :cond_21
    iget-object v1, p0, Lcom/vivo/push/restructure/b/d;->d:Lcom/vivo/push/util/ac;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Lcom/vivo/push/util/ac;->d()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v2

    .line 327723
    if-nez v2, :cond_48

    .line 327724
    .line 327725
    if-nez v0, :cond_34

    .line 327726
    .line 327727
    new-instance v0, Lcom/vivo/push/restructure/b/c;

    .line 327728
    .line 327729
    invoke-direct {v0}, Lcom/vivo/push/restructure/b/c;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/b/c;->b(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    sget-object v2, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    .line 327736
    .line 327737
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v3

    .line 327745
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v3

    .line 327749
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    return-object v1
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->d:Lcom/vivo/push/util/ac;

    .line 16842754
    const-string v1, "APP_TOKEN"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->d:Lcom/vivo/push/util/ac;

    .line 16842753
    .line 16842754
    const-string v1, "APP_TOKEN"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65538
    invoke-virtual {p0, v0}, Lcom/vivo/push/restructure/b/d;->b(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/vivo/push/restructure/b/d;->b(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->d:Lcom/vivo/push/util/ac;

    .line 16908290
    const-string v1, "APP_TAGS"

    .line 16908292
    invoke-virtual {v0, v1, p1}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->d:Lcom/vivo/push/util/ac;

    .line 16908289
    .line 16908290
    const-string v1, "APP_TAGS"

    .line 16908291
    .line 16908292
    invoke-virtual {v0, v1, p1}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->d:Lcom/vivo/push/util/ac;

    .line 131074
    invoke-virtual {v0}, Lcom/vivo/push/util/c;->b()V

    .line 131077
    sget-object v0, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    .line 131079
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->d:Lcom/vivo/push/util/ac;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/vivo/push/util/c;->b()V

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    .line 131078
    .line 131079
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->d:Lcom/vivo/push/util/ac;

    .line 16842754
    const-string v1, "APP_ALIAS"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->d:Lcom/vivo/push/util/ac;

    .line 16842753
    .line 16842754
    const-string v1, "APP_ALIAS"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->d:Lcom/vivo/push/util/ac;

    .line 131074
    const-string v1, "APP_TOKEN"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/util/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->d:Lcom/vivo/push/util/ac;

    .line 131073
    .line 131074
    const-string v1, "APP_TOKEN"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/util/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public final g()Ljava/lang/String;
[MOD-CHANGED]
.method public final g()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->d:Lcom/vivo/push/util/ac;

    .line 131074
    const-string v1, "APP_TAGS"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/util/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->d:Lcom/vivo/push/util/ac;

    .line 131073
    .line 131074
    const-string v1, "APP_TAGS"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/util/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->d:Lcom/vivo/push/util/ac;

    .line 65538
    const-string v1, "APP_TAGS"

    .line 65540
    invoke-virtual {v0, v1}, Lcom/vivo/push/util/c;->c(Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->d:Lcom/vivo/push/util/ac;

    .line 65537
    .line 65538
    const-string v1, "APP_TAGS"

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/vivo/push/util/c;->c(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final i()Ljava/lang/String;
[MOD-CHANGED]
.method public final i()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->d:Lcom/vivo/push/util/ac;

    .line 131074
    const-string v1, "APP_ALIAS"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/util/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->d:Lcom/vivo/push/util/ac;

    .line 131073
    .line 131074
    const-string v1, "APP_ALIAS"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/util/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->d:Lcom/vivo/push/util/ac;

    .line 65538
    const-string v1, "APP_ALIAS"

    .line 65540
    invoke-virtual {v0, v1}, Lcom/vivo/push/util/c;->c(Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->d:Lcom/vivo/push/util/ac;

    .line 65537
    .line 65538
    const-string v1, "APP_ALIAS"

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/vivo/push/util/c;->c(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final k()Ljava/lang/String;
[MOD-CHANGED]
.method public final k()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->f()Lcom/vivo/push/restructure/b/b;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-static {v0, v1}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;Lcom/vivo/push/restructure/b/b;)Lcom/vivo/push/model/a;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_22

    .line 262166
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->c()Z

    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_1d

    .line 262172
    goto :goto_22

    .line 262173
    :cond_1d
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->a()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0

    .line 262178
    :cond_22
    :goto_22
    const/4 v0, 0x0

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->f()Lcom/vivo/push/restructure/b/b;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-static {v0, v1}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;Lcom/vivo/push/restructure/b/b;)Lcom/vivo/push/model/a;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_22

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->c()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_1d

    .line 262171
    .line 262172
    goto :goto_22

    .line 262173
    :cond_1d
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->a()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    return-object v0

    .line 262178
    :cond_22
    :goto_22
    const/4 v0, 0x0

    .line 262179
    return-object v0
.end method


.method public final m()Lcom/vivo/push/PushConfig;
[MOD-CHANGED]
.method public final m()Lcom/vivo/push/PushConfig;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->e:Lcom/vivo/push/PushConfig;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->e:Lcom/vivo/push/PushConfig;

    .line 262150
    return-object v0

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->d:Lcom/vivo/push/util/ac;

    .line 262153
    const-string v1, "PUSH_CLIENT_CONFIG"

    .line 262155
    const/4 v2, 0x1

    .line 262156
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/util/c;->b(Ljava/lang/String;I)I

    .line 262159
    move-result v0

    .line 262160
    new-instance v1, Lcom/vivo/push/PushConfig$Builder;

    .line 262162
    invoke-direct {v1}, Lcom/vivo/push/PushConfig$Builder;-><init>()V

    .line 262165
    and-int/lit8 v3, v0, 0x1

    .line 262167
    const/4 v4, 0x0

    .line 262168
    if-eqz v3, :cond_1c

    .line 262170
    const/4 v3, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v3, 0x0

    .line 262173
    :goto_1d
    invoke-virtual {v1, v3}, Lcom/vivo/push/PushConfig$Builder;->agreePrivacyStatement(Z)Lcom/vivo/push/PushConfig$Builder;

    .line 262176
    move-result-object v1

    .line 262177
    and-int/lit8 v0, v0, 0x2

    .line 262179
    if-eqz v0, :cond_26

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v2, 0x0

    .line 262183
    :goto_27
    invoke-virtual {v1, v2}, Lcom/vivo/push/PushConfig$Builder;->openMultiUserMode(Z)Lcom/vivo/push/PushConfig$Builder;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v0}, Lcom/vivo/push/PushConfig$Builder;->build()Lcom/vivo/push/PushConfig;

    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Lcom/vivo/push/PushConfig;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->e:Lcom/vivo/push/PushConfig;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->e:Lcom/vivo/push/PushConfig;

    .line 262149
    .line 262150
    return-object v0

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->d:Lcom/vivo/push/util/ac;

    .line 262152
    .line 262153
    const-string v1, "PUSH_CLIENT_CONFIG"

    .line 262154
    .line 262155
    const/4 v2, 0x1

    .line 262156
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/util/c;->b(Ljava/lang/String;I)I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    new-instance v1, Lcom/vivo/push/PushConfig$Builder;

    .line 262161
    .line 262162
    invoke-direct {v1}, Lcom/vivo/push/PushConfig$Builder;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    and-int/lit8 v3, v0, 0x1

    .line 262166
    .line 262167
    const/4 v4, 0x0

    .line 262168
    if-eqz v3, :cond_1c

    .line 262169
    .line 262170
    const/4 v3, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v3, 0x0

    .line 262173
    :goto_1d
    invoke-virtual {v1, v3}, Lcom/vivo/push/PushConfig$Builder;->agreePrivacyStatement(Z)Lcom/vivo/push/PushConfig$Builder;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    and-int/lit8 v0, v0, 0x2

    .line 262178
    .line 262179
    if-eqz v0, :cond_26

    .line 262180
    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v2, 0x0

    .line 262183
    :goto_27
    invoke-virtual {v1, v2}, Lcom/vivo/push/PushConfig$Builder;->openMultiUserMode(Z)Lcom/vivo/push/PushConfig$Builder;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v0}, Lcom/vivo/push/PushConfig$Builder;->build()Lcom/vivo/push/PushConfig;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method


