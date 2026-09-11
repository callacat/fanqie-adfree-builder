## classes/et/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7eead

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Let/a;

    .line 196616
    invoke-direct {v0}, Let/a;-><init>()V

    .line 196619
    sput-object v0, Let/a;->b:Let/a;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Let/a;->a:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7eead

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Let/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Let/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Let/a;->b:Let/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Let/a;->a:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/lang/Object;Lcom/bytedance/android/btm/api/PageProp;Z)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;Lcom/bytedance/android/btm/api/PageProp;Z)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-boolean p1, p1, Lcom/bytedance/android/btm/api/PageProp;->singleton:Z

    .line 50659333
    if-nez p1, :cond_8

    .line 50659335
    return-void

    .line 50659336
    :cond_8
    sget-object p1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 50659338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659341
    invoke-static {p0, p2}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->l(Ljava/lang/Object;Z)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 50659344
    move-result-object p1

    .line 50659345
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659348
    move-result-object p2

    .line 50659349
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659352
    move-result-object p2

    .line 50659353
    sget-object v0, Let/a;->a:Ljava/util/Map;

    .line 50659355
    move-object v1, v0

    .line 50659356
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50659358
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659361
    move-result-object v1

    .line 50659362
    check-cast v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 50659364
    const-string v2, ""

    .line 50659366
    if-nez v1, :cond_2f

    .line 50659368
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659371
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659374
    goto :goto_54

    .line 50659375
    :cond_2f
    invoke-virtual {p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50659378
    move-result-object v3

    .line 50659379
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 50659381
    if-eqz v3, :cond_40

    .line 50659383
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50659386
    move-result v3

    .line 50659387
    if-nez v3, :cond_3e

    .line 50659389
    goto :goto_40

    .line 50659390
    :cond_3e
    const/4 v3, 0x0

    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    :goto_40
    const/4 v3, 0x1

    .line 50659393
    :goto_41
    if-eqz v3, :cond_4e

    .line 50659395
    sget-object p1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659397
    new-instance p2, Lcom/bytedance/android/btm/impl/util/h;

    .line 50659399
    invoke-direct {p2, p0}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 50659402
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659405
    goto :goto_54

    .line 50659406
    :cond_4e
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659409
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659412
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;Lcom/bytedance/android/btm/api/PageProp;Z)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-boolean p1, p1, Lcom/bytedance/android/btm/api/PageProp;->singleton:Z

    .line 50659332
    .line 50659333
    if-nez p1, :cond_8

    .line 50659334
    .line 50659335
    return-void

    .line 50659336
    :cond_8
    sget-object p1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 50659337
    .line 50659338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-static {p0, p2}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->l(Ljava/lang/Object;Z)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p2

    .line 50659349
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p2

    .line 50659353
    sget-object v0, Let/a;->a:Ljava/util/Map;

    .line 50659354
    .line 50659355
    move-object v1, v0

    .line 50659356
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50659357
    .line 50659358
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v1

    .line 50659362
    check-cast v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 50659363
    .line 50659364
    const-string v2, ""

    .line 50659365
    .line 50659366
    if-nez v1, :cond_2f

    .line 50659367
    .line 50659368
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659372
    .line 50659373
    .line 50659374
    goto :goto_54

    .line 50659375
    :cond_2f
    invoke-virtual {p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v3

    .line 50659379
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 50659380
    .line 50659381
    if-eqz v3, :cond_40

    .line 50659382
    .line 50659383
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50659384
    .line 50659385
    .line 50659386
    move-result v3

    .line 50659387
    if-nez v3, :cond_3e

    .line 50659388
    .line 50659389
    goto :goto_40

    .line 50659390
    :cond_3e
    const/4 v3, 0x0

    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    :goto_40
    const/4 v3, 0x1

    .line 50659393
    :goto_41
    if-eqz v3, :cond_4e

    .line 50659394
    .line 50659395
    sget-object p1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659396
    .line 50659397
    new-instance p2, Lcom/bytedance/android/btm/impl/util/h;

    .line 50659398
    .line 50659399
    invoke-direct {p2, p0}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659403
    .line 50659404
    .line 50659405
    goto :goto_54

    .line 50659406
    :cond_4e
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659410
    .line 50659411
    .line 50659412
    :goto_54
    return-void
.end method


