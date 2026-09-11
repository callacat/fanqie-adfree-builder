## classes10/com/ss/android/ad/applinksdk/interceptor/url/UrlInterceptorManager.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa1f23

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/ad/applinksdk/interceptor/url/UrlInterceptorManager;

    .line 196616
    invoke-direct {v0}, Lcom/ss/android/ad/applinksdk/interceptor/url/UrlInterceptorManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/android/ad/applinksdk/interceptor/url/UrlInterceptorManager;->a:Lcom/ss/android/ad/applinksdk/interceptor/url/UrlInterceptorManager;

    .line 196621
    sget-object v0, Lcom/ss/android/ad/applinksdk/interceptor/url/UrlInterceptorManager$commonInterceptors$2;->INSTANCE:Lcom/ss/android/ad/applinksdk/interceptor/url/UrlInterceptorManager$commonInterceptors$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/ss/android/ad/applinksdk/interceptor/url/UrlInterceptorManager;->b:Lkotlin/Lazy;

    .line 196629
    sget-object v0, Lcom/ss/android/ad/applinksdk/interceptor/url/UrlInterceptorManager$allInterceptors$2;->INSTANCE:Lcom/ss/android/ad/applinksdk/interceptor/url/UrlInterceptorManager$allInterceptors$2;

    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/ss/android/ad/applinksdk/interceptor/url/UrlInterceptorManager;->c:Lkotlin/Lazy;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa1f23

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ad/applinksdk/interceptor/url/UrlInterceptorManager;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/ss/android/ad/applinksdk/interceptor/url/UrlInterceptorManager;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/ss/android/ad/applinksdk/interceptor/url/UrlInterceptorManager;->a:Lcom/ss/android/ad/applinksdk/interceptor/url/UrlInterceptorManager;

    .line 196620
    .line 196621
    sget-object v0, Lcom/ss/android/ad/applinksdk/interceptor/url/UrlInterceptorManager$commonInterceptors$2;->INSTANCE:Lcom/ss/android/ad/applinksdk/interceptor/url/UrlInterceptorManager$commonInterceptors$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/ss/android/ad/applinksdk/interceptor/url/UrlInterceptorManager;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    sget-object v0, Lcom/ss/android/ad/applinksdk/interceptor/url/UrlInterceptorManager$allInterceptors$2;->INSTANCE:Lcom/ss/android/ad/applinksdk/interceptor/url/UrlInterceptorManager$allInterceptors$2;

    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/ss/android/ad/applinksdk/interceptor/url/UrlInterceptorManager;->c:Lkotlin/Lazy;

    .line 196636
    .line 196637
    return-void
.end method


.method public static a(Lth7/e;Landroid/content/Context;Ljava/util/List;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;
[MOD-CHANGED]
.method public static a(Lth7/e;Landroid/content/Context;Ljava/util/List;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    :try_start_4
    sget-object v1, Lcom/ss/android/ad/applinksdk/interceptor/url/UrlInterceptorManager;->c:Lkotlin/Lazy;

    .line 50659334
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659337
    move-result-object v2

    .line 50659338
    check-cast v2, Ljava/util/List;

    .line 50659340
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 50659343
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659346
    move-result-object v2

    .line 50659347
    check-cast v2, Ljava/util/List;

    .line 50659349
    sget-object v3, Lcom/ss/android/ad/applinksdk/interceptor/url/UrlInterceptorManager;->b:Lkotlin/Lazy;

    .line 50659351
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659354
    move-result-object v3

    .line 50659355
    check-cast v3, Ljava/util/List;

    .line 50659357
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50659360
    if-eqz p2, :cond_3c

    .line 50659362
    sget-object v2, Lcom/ss/android/ad/applinksdk/interceptor/url/UrlInterceptorManager;->a:Lcom/ss/android/ad/applinksdk/interceptor/url/UrlInterceptorManager;

    .line 50659364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659367
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659370
    move-result-object v2

    .line 50659371
    check-cast v2, Ljava/util/List;

    .line 50659373
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50659376
    move-result v2

    .line 50659377
    add-int/lit8 v2, v2, -0x1

    .line 50659379
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659382
    move-result-object v1

    .line 50659383
    check-cast v1, Ljava/util/List;

    .line 50659385
    invoke-interface {v1, v2, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3c} :catch_3c

    .line 50659388
    :catch_3c
    :cond_3c
    new-instance p2, Lcom/ss/android/ad/applinksdk/interceptor/b;

    .line 50659390
    sget-object v1, Lcom/ss/android/ad/applinksdk/interceptor/url/UrlInterceptorManager;->c:Lkotlin/Lazy;

    .line 50659392
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659395
    move-result-object v1

    .line 50659396
    check-cast v1, Ljava/util/List;

    .line 50659398
    new-instance v2, Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 50659400
    invoke-direct {v2, p1, p0}, Lcom/ss/android/ad/applinksdk/interceptor/c;-><init>(Landroid/content/Context;Lth7/e;)V

    .line 50659403
    invoke-direct {p2, v1, v2, v0}, Lcom/ss/android/ad/applinksdk/interceptor/b;-><init>(Ljava/util/List;Lcom/ss/android/ad/applinksdk/interceptor/c;I)V

    .line 50659406
    invoke-virtual {p2}, Lcom/ss/android/ad/applinksdk/interceptor/b;->a()Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 50659409
    move-result-object p0

    .line 50659410
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lth7/e;Landroid/content/Context;Ljava/util/List;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    :try_start_4
    sget-object v1, Lcom/ss/android/ad/applinksdk/interceptor/url/UrlInterceptorManager;->c:Lkotlin/Lazy;

    .line 50659333
    .line 50659334
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v2

    .line 50659338
    check-cast v2, Ljava/util/List;

    .line 50659339
    .line 50659340
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v2

    .line 50659347
    check-cast v2, Ljava/util/List;

    .line 50659348
    .line 50659349
    sget-object v3, Lcom/ss/android/ad/applinksdk/interceptor/url/UrlInterceptorManager;->b:Lkotlin/Lazy;

    .line 50659350
    .line 50659351
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v3

    .line 50659355
    check-cast v3, Ljava/util/List;

    .line 50659356
    .line 50659357
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50659358
    .line 50659359
    .line 50659360
    if-eqz p2, :cond_3c

    .line 50659361
    .line 50659362
    sget-object v2, Lcom/ss/android/ad/applinksdk/interceptor/url/UrlInterceptorManager;->a:Lcom/ss/android/ad/applinksdk/interceptor/url/UrlInterceptorManager;

    .line 50659363
    .line 50659364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v2

    .line 50659371
    check-cast v2, Ljava/util/List;

    .line 50659372
    .line 50659373
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v2

    .line 50659377
    add-int/lit8 v2, v2, -0x1

    .line 50659378
    .line 50659379
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v1

    .line 50659383
    check-cast v1, Ljava/util/List;

    .line 50659384
    .line 50659385
    invoke-interface {v1, v2, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3c} :catch_3c

    .line 50659386
    .line 50659387
    .line 50659388
    :catch_3c
    :cond_3c
    new-instance p2, Lcom/ss/android/ad/applinksdk/interceptor/b;

    .line 50659389
    .line 50659390
    sget-object v1, Lcom/ss/android/ad/applinksdk/interceptor/url/UrlInterceptorManager;->c:Lkotlin/Lazy;

    .line 50659391
    .line 50659392
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v1

    .line 50659396
    check-cast v1, Ljava/util/List;

    .line 50659397
    .line 50659398
    new-instance v2, Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 50659399
    .line 50659400
    invoke-direct {v2, p1, p0}, Lcom/ss/android/ad/applinksdk/interceptor/c;-><init>(Landroid/content/Context;Lth7/e;)V

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-direct {p2, v1, v2, v0}, Lcom/ss/android/ad/applinksdk/interceptor/b;-><init>(Ljava/util/List;Lcom/ss/android/ad/applinksdk/interceptor/c;I)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {p2}, Lcom/ss/android/ad/applinksdk/interceptor/b;->a()Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p0

    .line 50659410
    return-object p0
.end method


