## classes17/qs0/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x836d8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lqs0/a;

    .line 196616
    invoke-direct {v0}, Lqs0/a;-><init>()V

    .line 196619
    sput-object v0, Lqs0/a;->b:Lqs0/a;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lqs0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x836d8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lqs0/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lqs0/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lqs0/a;->b:Lqs0/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lqs0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/lang/String;)Lqs0/b;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lqs0/b;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lqs0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v2

    .line 17039370
    check-cast v2, Lqs0/b;

    .line 17039372
    sget-object v3, Los0/a;->a:Los0/a;

    .line 17039374
    const/4 v4, 0x3

    .line 17039375
    new-array v4, v4, [Lkotlin/Pair;

    .line 17039377
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object v1

    .line 17039381
    const-string v5, "map"

    .line 17039383
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039386
    move-result-object v1

    .line 17039387
    aput-object v1, v4, v0

    .line 17039389
    const-string v0, "bid"

    .line 17039391
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039394
    move-result-object p0

    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    aput-object p0, v4, v0

    .line 17039398
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039401
    move-result-object p0

    .line 17039402
    const-string v0, "bidService"

    .line 17039404
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039407
    move-result-object p0

    .line 17039408
    const/4 v0, 0x2

    .line 17039409
    aput-object p0, v4, v0

    .line 17039411
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039414
    move-result-object p0

    .line 17039415
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039418
    const-string v0, "getService"

    .line 17039420
    invoke-static {v0, p0}, Los0/a;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039423
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lqs0/b;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lqs0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    check-cast v2, Lqs0/b;

    .line 17039371
    .line 17039372
    sget-object v3, Los0/a;->a:Los0/a;

    .line 17039373
    .line 17039374
    const/4 v4, 0x3

    .line 17039375
    new-array v4, v4, [Lkotlin/Pair;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    const-string v5, "map"

    .line 17039382
    .line 17039383
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    aput-object v1, v4, v0

    .line 17039388
    .line 17039389
    const-string v0, "bid"

    .line 17039390
    .line 17039391
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    aput-object p0, v4, v0

    .line 17039397
    .line 17039398
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    const-string v0, "bidService"

    .line 17039403
    .line 17039404
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    const/4 v0, 0x2

    .line 17039409
    aput-object p0, v4, v0

    .line 17039410
    .line 17039411
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p0

    .line 17039415
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039416
    .line 17039417
    .line 17039418
    const-string v0, "getService"

    .line 17039419
    .line 17039420
    invoke-static {v0, p0}, Los0/a;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-object v2
.end method


