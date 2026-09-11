## classes21/e93/n$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Le93/n;->c:Lkotlin/Lazy;

    .line 50659333
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659336
    move-result-object v0

    .line 50659337
    check-cast v0, Ljava/util/Map;

    .line 50659339
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659342
    move-result-object v1

    .line 50659343
    if-nez v1, :cond_19

    .line 50659345
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 50659347
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50659350
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659353
    :cond_19
    check-cast v1, Ljava/util/Set;

    .line 50659355
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659358
    move-result-object p0

    .line 50659359
    check-cast p0, Ljava/lang/String;

    .line 50659361
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50659364
    move-result p2

    .line 50659365
    if-eqz p2, :cond_44

    .line 50659367
    sget-object p0, Le93/n;->a:Le93/n$a;

    .line 50659369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659372
    sget-object p0, Le93/n;->b:Lkotlin/Lazy;

    .line 50659374
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659377
    move-result-object p0

    .line 50659378
    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    .line 50659380
    const/4 p2, 0x0

    .line 50659381
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659383
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659386
    move-result-object p0

    .line 50659387
    const-string v0, "default"

    .line 50659389
    invoke-static {v0, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659392
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50659395
    goto :goto_47

    .line 50659396
    :cond_44
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50659399
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Le93/n;->c:Lkotlin/Lazy;

    .line 50659332
    .line 50659333
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    check-cast v0, Ljava/util/Map;

    .line 50659338
    .line 50659339
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v1

    .line 50659343
    if-nez v1, :cond_19

    .line 50659344
    .line 50659345
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 50659346
    .line 50659347
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659351
    .line 50659352
    .line 50659353
    :cond_19
    check-cast v1, Ljava/util/Set;

    .line 50659354
    .line 50659355
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p0

    .line 50659359
    check-cast p0, Ljava/lang/String;

    .line 50659360
    .line 50659361
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result p2

    .line 50659365
    if-eqz p2, :cond_44

    .line 50659366
    .line 50659367
    sget-object p0, Le93/n;->a:Le93/n$a;

    .line 50659368
    .line 50659369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659370
    .line 50659371
    .line 50659372
    sget-object p0, Le93/n;->b:Lkotlin/Lazy;

    .line 50659373
    .line 50659374
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p0

    .line 50659378
    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    .line 50659379
    .line 50659380
    const/4 p2, 0x0

    .line 50659381
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659382
    .line 50659383
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p0

    .line 50659387
    const-string v0, "default"

    .line 50659388
    .line 50659389
    invoke-static {v0, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    goto :goto_47

    .line 50659396
    :cond_44
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50659397
    .line 50659398
    .line 50659399
    :goto_47
    return-void
.end method


