## classes6/n06/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a92f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ln06/c;

    .line 196616
    invoke-direct {v0}, Ln06/c;-><init>()V

    .line 196619
    sput-object v0, Ln06/c;->a:Ln06/c;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Ln06/c;->b:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a92f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ln06/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ln06/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ln06/c;->a:Ln06/c;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Ln06/c;->b:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Landroid/view/ViewGroup;Lwz5/y$a;Ln06/c$b;)V
[MOD-CHANGED]
.method public static a(Landroid/view/ViewGroup;Lwz5/y$a;Ln06/c$b;)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 50659330
    iget-object v1, p2, Ln06/c$b;->a:Ljava/lang/String;

    .line 50659332
    iget-object v2, p2, Ln06/c$b;->b:Ljava/lang/String;

    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    invoke-static {v1, v2}, Ln06/m;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 50659340
    move-result-object v0

    .line 50659341
    if-nez v0, :cond_3b

    .line 50659343
    const/4 v0, 0x1

    .line 50659344
    iput-boolean v0, p2, Ln06/c$b;->d:Z

    .line 50659346
    iget-object v0, p2, Ln06/c$b;->a:Ljava/lang/String;

    .line 50659348
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50659351
    move-result-object v0

    .line 50659352
    new-instance v1, Ln06/f;

    .line 50659354
    invoke-direct {v1, p0, p1, p2}, Ln06/f;-><init>(Landroid/view/ViewGroup;Lwz5/y$a;Ln06/c$b;)V

    .line 50659357
    const/4 p0, 0x0

    .line 50659358
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659361
    new-instance p0, Lcom/bytedance/ug/sdk/novel/pendant/model/PlanReq;

    .line 50659363
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/novel/pendant/model/PlanReq;-><init>()V

    .line 50659366
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/pendant/model/PlanReq;->event:Ljava/util/List;

    .line 50659368
    const-class p1, Lcom/bytedance/ug/sdk/novel/base/cn/service/IPlanPendantService;

    .line 50659370
    invoke-static {p1}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 50659373
    move-result-object p1

    .line 50659374
    check-cast p1, Lcom/bytedance/ug/sdk/novel/base/cn/service/IPlanPendantService;

    .line 50659376
    if-eqz p1, :cond_66

    .line 50659378
    new-instance p2, Ln06/l;

    .line 50659380
    invoke-direct {p2, v1}, Ln06/l;-><init>(Ln06/f;)V

    .line 50659383
    invoke-interface {p1, p0, p2}, Lcom/bytedance/ug/sdk/novel/base/cn/service/IPlanPendantService;->requestPendantConfig(Lcom/bytedance/ug/sdk/novel/pendant/model/PlanReq;Ls02/a;)V

    .line 50659386
    goto :goto_66

    .line 50659387
    :cond_3b
    iget-boolean v0, p2, Ln06/c$b;->c:Z

    .line 50659389
    if-eqz v0, :cond_5e

    .line 50659391
    iget-object v0, p2, Ln06/c$b;->a:Ljava/lang/String;

    .line 50659393
    iget-object p2, p2, Ln06/c$b;->b:Ljava/lang/String;

    .line 50659395
    new-instance v1, Lcom/dragon/read/goldcoinbox/pendant/audio/a;

    .line 50659397
    new-instance v2, Ln06/a;

    .line 50659399
    invoke-direct {v2, p1}, Ln06/a;-><init>(Lwz5/y$a;)V

    .line 50659402
    new-instance v3, Ln06/b;

    .line 50659404
    invoke-direct {v3, p1}, Ln06/b;-><init>(Lwz5/y$a;)V

    .line 50659407
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/goldcoinbox/pendant/audio/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 50659410
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659413
    move-result-object p1

    .line 50659414
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50659417
    move-result-object p1

    .line 50659418
    invoke-static {v0, p0, p1}, Ln06/m;->l(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 50659421
    goto :goto_66

    .line 50659422
    :cond_5e
    iget-object p0, p2, Ln06/c$b;->a:Ljava/lang/String;

    .line 50659424
    invoke-static {p0}, Ln06/m;->b(Ljava/lang/String;)V

    .line 50659427
    invoke-virtual {p1}, Lwz5/y$a;->onSuccess()V

    .line 50659430
    :cond_66
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/ViewGroup;Lwz5/y$a;Ln06/c$b;)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 50659329
    .line 50659330
    iget-object v1, p2, Ln06/c$b;->a:Ljava/lang/String;

    .line 50659331
    .line 50659332
    iget-object v2, p2, Ln06/c$b;->b:Ljava/lang/String;

    .line 50659333
    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-static {v1, v2}, Ln06/m;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v0

    .line 50659341
    if-nez v0, :cond_3b

    .line 50659342
    .line 50659343
    const/4 v0, 0x1

    .line 50659344
    iput-boolean v0, p2, Ln06/c$b;->d:Z

    .line 50659345
    .line 50659346
    iget-object v0, p2, Ln06/c$b;->a:Ljava/lang/String;

    .line 50659347
    .line 50659348
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v0

    .line 50659352
    new-instance v1, Ln06/f;

    .line 50659353
    .line 50659354
    invoke-direct {v1, p0, p1, p2}, Ln06/f;-><init>(Landroid/view/ViewGroup;Lwz5/y$a;Ln06/c$b;)V

    .line 50659355
    .line 50659356
    .line 50659357
    const/4 p0, 0x0

    .line 50659358
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659359
    .line 50659360
    .line 50659361
    new-instance p0, Lcom/bytedance/ug/sdk/novel/pendant/model/PlanReq;

    .line 50659362
    .line 50659363
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/novel/pendant/model/PlanReq;-><init>()V

    .line 50659364
    .line 50659365
    .line 50659366
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/pendant/model/PlanReq;->event:Ljava/util/List;

    .line 50659367
    .line 50659368
    const-class p1, Lcom/bytedance/ug/sdk/novel/base/cn/service/IPlanPendantService;

    .line 50659369
    .line 50659370
    invoke-static {p1}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    check-cast p1, Lcom/bytedance/ug/sdk/novel/base/cn/service/IPlanPendantService;

    .line 50659375
    .line 50659376
    if-eqz p1, :cond_66

    .line 50659377
    .line 50659378
    new-instance p2, Ln06/l;

    .line 50659379
    .line 50659380
    invoke-direct {p2, v1}, Ln06/l;-><init>(Ln06/f;)V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-interface {p1, p0, p2}, Lcom/bytedance/ug/sdk/novel/base/cn/service/IPlanPendantService;->requestPendantConfig(Lcom/bytedance/ug/sdk/novel/pendant/model/PlanReq;Ls02/a;)V

    .line 50659384
    .line 50659385
    .line 50659386
    goto :goto_66

    .line 50659387
    :cond_3b
    iget-boolean v0, p2, Ln06/c$b;->c:Z

    .line 50659388
    .line 50659389
    if-eqz v0, :cond_5e

    .line 50659390
    .line 50659391
    iget-object v0, p2, Ln06/c$b;->a:Ljava/lang/String;

    .line 50659392
    .line 50659393
    iget-object p2, p2, Ln06/c$b;->b:Ljava/lang/String;

    .line 50659394
    .line 50659395
    new-instance v1, Lcom/dragon/read/goldcoinbox/pendant/audio/a;

    .line 50659396
    .line 50659397
    new-instance v2, Ln06/a;

    .line 50659398
    .line 50659399
    invoke-direct {v2, p1}, Ln06/a;-><init>(Lwz5/y$a;)V

    .line 50659400
    .line 50659401
    .line 50659402
    new-instance v3, Ln06/b;

    .line 50659403
    .line 50659404
    invoke-direct {v3, p1}, Ln06/b;-><init>(Lwz5/y$a;)V

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/goldcoinbox/pendant/audio/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p1

    .line 50659414
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p1

    .line 50659418
    invoke-static {v0, p0, p1}, Ln06/m;->l(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 50659419
    .line 50659420
    .line 50659421
    goto :goto_66

    .line 50659422
    :cond_5e
    iget-object p0, p2, Ln06/c$b;->a:Ljava/lang/String;

    .line 50659423
    .line 50659424
    invoke-static {p0}, Ln06/m;->b(Ljava/lang/String;)V

    .line 50659425
    .line 50659426
    .line 50659427
    invoke-virtual {p1}, Lwz5/y$a;->onSuccess()V

    .line 50659428
    .line 50659429
    .line 50659430
    :cond_66
    :goto_66
    return-void
.end method


