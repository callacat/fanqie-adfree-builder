## classes6/com/dragon/read/reader/menu/relative/i0.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x9b2d8

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/reader/menu/relative/i0;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/reader/menu/relative/i0;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/reader/menu/relative/i0;->a:Lcom/dragon/read/reader/menu/relative/i0;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "ReaderMoreGenreDataHelper"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lcom/dragon/read/reader/menu/relative/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327704
    const/4 v1, 0x3

    .line 327705
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 327708
    sput-object v0, Lcom/dragon/read/reader/menu/relative/i0;->d:Ljava/util/LinkedHashMap;

    .line 327710
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327712
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 327715
    sput-object v0, Lcom/dragon/read/reader/menu/relative/i0;->e:Ljava/util/LinkedHashMap;

    .line 327717
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327719
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 327722
    sput-object v0, Lcom/dragon/read/reader/menu/relative/i0;->f:Ljava/util/LinkedHashMap;

    .line 327724
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327726
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 327729
    sput-object v0, Lcom/dragon/read/reader/menu/relative/i0;->g:Ljava/util/LinkedHashMap;

    .line 327731
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327733
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 327736
    sput-object v0, Lcom/dragon/read/reader/menu/relative/i0;->h:Ljava/util/LinkedHashMap;

    .line 327738
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327740
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327743
    sput-object v0, Lcom/dragon/read/reader/menu/relative/i0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327745
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327747
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327750
    sput-object v0, Lcom/dragon/read/reader/menu/relative/i0;->j:Ljava/util/Map;

    .line 327752
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327754
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327757
    sput-object v0, Lcom/dragon/read/reader/menu/relative/i0;->k:Ljava/util/Map;

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x9b2d8

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/reader/menu/relative/i0;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/reader/menu/relative/i0;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/reader/menu/relative/i0;->a:Lcom/dragon/read/reader/menu/relative/i0;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "ReaderMoreGenreDataHelper"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lcom/dragon/read/reader/menu/relative/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327703
    .line 327704
    const/4 v1, 0x3

    .line 327705
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v0, Lcom/dragon/read/reader/menu/relative/i0;->d:Ljava/util/LinkedHashMap;

    .line 327709
    .line 327710
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327711
    .line 327712
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 327713
    .line 327714
    .line 327715
    sput-object v0, Lcom/dragon/read/reader/menu/relative/i0;->e:Ljava/util/LinkedHashMap;

    .line 327716
    .line 327717
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327718
    .line 327719
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 327720
    .line 327721
    .line 327722
    sput-object v0, Lcom/dragon/read/reader/menu/relative/i0;->f:Ljava/util/LinkedHashMap;

    .line 327723
    .line 327724
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327725
    .line 327726
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 327727
    .line 327728
    .line 327729
    sput-object v0, Lcom/dragon/read/reader/menu/relative/i0;->g:Ljava/util/LinkedHashMap;

    .line 327730
    .line 327731
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327732
    .line 327733
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 327734
    .line 327735
    .line 327736
    sput-object v0, Lcom/dragon/read/reader/menu/relative/i0;->h:Ljava/util/LinkedHashMap;

    .line 327737
    .line 327738
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327739
    .line 327740
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    sput-object v0, Lcom/dragon/read/reader/menu/relative/i0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327744
    .line 327745
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327746
    .line 327747
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    sput-object v0, Lcom/dragon/read/reader/menu/relative/i0;->j:Ljava/util/Map;

    .line 327751
    .line 327752
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327753
    .line 327754
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327755
    .line 327756
    .line 327757
    sput-object v0, Lcom/dragon/read/reader/menu/relative/i0;->k:Ljava/util/Map;

    .line 327758
    .line 327759
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/reader/menu/relative/i0;->d:Ljava/util/LinkedHashMap;

    .line 50659330
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659333
    move-result v1

    .line 50659334
    if-eqz v1, :cond_1b

    .line 50659336
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659339
    if-eqz p2, :cond_1a

    .line 50659341
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659344
    move-result p1

    .line 50659345
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659348
    move-result-object p1

    .line 50659349
    sget-object p2, Lcom/dragon/read/reader/menu/relative/i0;->e:Ljava/util/LinkedHashMap;

    .line 50659351
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659354
    :cond_1a
    return-void

    .line 50659355
    :cond_1b
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659358
    if-eqz p2, :cond_2d

    .line 50659360
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659363
    move-result p1

    .line 50659364
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659367
    move-result-object p1

    .line 50659368
    sget-object p2, Lcom/dragon/read/reader/menu/relative/i0;->e:Ljava/util/LinkedHashMap;

    .line 50659370
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659373
    :cond_2d
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 50659376
    move-result p0

    .line 50659377
    const/4 p1, 0x3

    .line 50659378
    if-le p0, p1, :cond_50

    .line 50659380
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 50659383
    move-result-object p0

    .line 50659384
    const-string p1, ""

    .line 50659386
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659389
    check-cast p0, Ljava/lang/Iterable;

    .line 50659391
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 50659394
    move-result-object p0

    .line 50659395
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659398
    check-cast p0, Ljava/lang/String;

    .line 50659400
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659403
    sget-object p1, Lcom/dragon/read/reader/menu/relative/i0;->e:Ljava/util/LinkedHashMap;

    .line 50659405
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659408
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/reader/menu/relative/i0;->d:Ljava/util/LinkedHashMap;

    .line 50659329
    .line 50659330
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v1

    .line 50659334
    if-eqz v1, :cond_1b

    .line 50659335
    .line 50659336
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659337
    .line 50659338
    .line 50659339
    if-eqz p2, :cond_1a

    .line 50659340
    .line 50659341
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result p1

    .line 50659345
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1

    .line 50659349
    sget-object p2, Lcom/dragon/read/reader/menu/relative/i0;->e:Ljava/util/LinkedHashMap;

    .line 50659350
    .line 50659351
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659352
    .line 50659353
    .line 50659354
    :cond_1a
    return-void

    .line 50659355
    :cond_1b
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    if-eqz p2, :cond_2d

    .line 50659359
    .line 50659360
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result p1

    .line 50659364
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p1

    .line 50659368
    sget-object p2, Lcom/dragon/read/reader/menu/relative/i0;->e:Ljava/util/LinkedHashMap;

    .line 50659369
    .line 50659370
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    :cond_2d
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 50659374
    .line 50659375
    .line 50659376
    move-result p0

    .line 50659377
    const/4 p1, 0x3

    .line 50659378
    if-le p0, p1, :cond_50

    .line 50659379
    .line 50659380
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p0

    .line 50659384
    const-string p1, ""

    .line 50659385
    .line 50659386
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    check-cast p0, Ljava/lang/Iterable;

    .line 50659390
    .line 50659391
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p0

    .line 50659395
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    check-cast p0, Ljava/lang/String;

    .line 50659399
    .line 50659400
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659401
    .line 50659402
    .line 50659403
    sget-object p1, Lcom/dragon/read/reader/menu/relative/i0;->e:Ljava/util/LinkedHashMap;

    .line 50659404
    .line 50659405
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659406
    .line 50659407
    .line 50659408
    :cond_50
    return-void
.end method


.method public static b(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/util/List;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_10

    .line 17039374
    const/4 p0, 0x0

    .line 17039375
    return-object p0

    .line 17039376
    :cond_10
    sget-object v0, Lcom/dragon/read/kmp/adaptation/k3;->Companion:Lcom/dragon/read/kmp/adaptation/k3$b;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {}, Lcom/dragon/read/kmp/adaptation/k3$b;->a()Z

    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_24

    .line 17039387
    sget-object v0, Lcom/dragon/read/reader/menu/relative/i0;->f:Ljava/util/LinkedHashMap;

    .line 17039389
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object p0

    .line 17039393
    check-cast p0, Ljava/util/List;

    .line 17039395
    goto :goto_2c

    .line 17039396
    :cond_24
    sget-object v0, Lcom/dragon/read/reader/menu/relative/i0;->d:Ljava/util/LinkedHashMap;

    .line 17039398
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    move-result-object p0

    .line 17039402
    check-cast p0, Ljava/util/List;

    .line 17039404
    :goto_2c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/util/List;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_10

    .line 17039373
    .line 17039374
    const/4 p0, 0x0

    .line 17039375
    return-object p0

    .line 17039376
    :cond_10
    sget-object v0, Lcom/dragon/read/kmp/adaptation/k3;->Companion:Lcom/dragon/read/kmp/adaptation/k3$b;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {}, Lcom/dragon/read/kmp/adaptation/k3$b;->a()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_24

    .line 17039386
    .line 17039387
    sget-object v0, Lcom/dragon/read/reader/menu/relative/i0;->f:Ljava/util/LinkedHashMap;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    check-cast p0, Ljava/util/List;

    .line 17039394
    .line 17039395
    goto :goto_2c

    .line 17039396
    :cond_24
    sget-object v0, Lcom/dragon/read/reader/menu/relative/i0;->d:Ljava/util/LinkedHashMap;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    check-cast p0, Ljava/util/List;

    .line 17039403
    .line 17039404
    :goto_2c
    return-object p0
.end method


.method public static c(Ljava/lang/String;Z)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Z)Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p0}, Lcom/dragon/read/reader/menu/relative/i0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 33816583
    move-result-object v0

    .line 33816584
    const-string v1, ""

    .line 33816586
    if-eqz v0, :cond_16

    .line 33816588
    if-eqz p1, :cond_16

    .line 33816590
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33816593
    move-result-object p0

    .line 33816594
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    return-object p0

    .line 33816598
    :cond_16
    invoke-static {p0}, Lcom/dragon/read/reader/menu/relative/i0;->d(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 33816601
    move-result-object p0

    .line 33816602
    new-instance p1, Lcom/dragon/read/reader/menu/relative/a0;

    .line 33816604
    invoke-direct {p1}, Lcom/dragon/read/reader/menu/relative/a0;-><init>()V

    .line 33816607
    new-instance v0, Lcom/dragon/read/reader/menu/relative/b0;

    .line 33816609
    invoke-direct {v0, p1}, Lcom/dragon/read/reader/menu/relative/b0;-><init>(Lcom/dragon/read/reader/menu/relative/a0;)V

    .line 33816612
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33816615
    move-result-object p0

    .line 33816616
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816619
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Z)Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p0}, Lcom/dragon/read/reader/menu/relative/i0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    const-string v1, ""

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_16

    .line 33816587
    .line 33816588
    if-eqz p1, :cond_16

    .line 33816589
    .line 33816590
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    return-object p0

    .line 33816598
    :cond_16
    invoke-static {p0}, Lcom/dragon/read/reader/menu/relative/i0;->d(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    new-instance p1, Lcom/dragon/read/reader/menu/relative/a0;

    .line 33816603
    .line 33816604
    invoke-direct {p1}, Lcom/dragon/read/reader/menu/relative/a0;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    new-instance v0, Lcom/dragon/read/reader/menu/relative/b0;

    .line 33816608
    .line 33816609
    invoke-direct {v0, p1}, Lcom/dragon/read/reader/menu/relative/b0;-><init>(Lcom/dragon/read/reader/menu/relative/a0;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-object p0
.end method


.method public static d(Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/kmp/adaptation/k3;->Companion:Lcom/dragon/read/kmp/adaptation/k3$b;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Lcom/dragon/read/kmp/adaptation/k3$b;->a()Z

    .line 17170440
    move-result v0

    .line 17170441
    const-string v1, ""

    .line 17170443
    if-eqz v0, :cond_83

    .line 17170445
    sget-object v0, Lcom/dragon/read/reader/menu/relative/i0;->k:Ljava/util/Map;

    .line 17170447
    move-object v2, v0

    .line 17170448
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17170450
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170453
    move-result-object v2

    .line 17170454
    check-cast v2, Lio/reactivex/Observable;

    .line 17170456
    if-eqz v2, :cond_1b

    .line 17170458
    goto :goto_82

    .line 17170459
    :cond_1b
    sget-object v2, Lcom/bytedance/kmp/reading/model/GetPlanClientReqScene;->AdaptationPanelReader:Lcom/bytedance/kmp/reading/model/GetPlanClientReqScene;

    .line 17170461
    sget-object v3, Lcom/dragon/read/kmp/adaptation/e0;->C0:Lcom/dragon/read/kmp/adaptation/e0$a;

    .line 17170463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    invoke-static {}, Lcom/dragon/read/kmp/adaptation/e0$a;->a()Lcom/dragon/read/kmp/adaptation/e0;

    .line 17170469
    move-result-object v3

    .line 17170470
    if-nez v3, :cond_37

    .line 17170472
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 17170474
    const-string v3, "AdaptationPanelDataAbility unavailable"

    .line 17170476
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170479
    invoke-static {v2}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    goto :goto_43

    .line 17170487
    :cond_37
    new-instance v4, Lcom/dragon/read/reader/menu/relative/u;

    .line 17170489
    invoke-direct {v4, v3, p0, v2}, Lcom/dragon/read/reader/menu/relative/u;-><init>(Lcom/dragon/read/kmp/adaptation/e0;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/GetPlanClientReqScene;)V

    .line 17170492
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    :goto_43
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170502
    move-result-object v3

    .line 17170503
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170506
    move-result-object v2

    .line 17170507
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170510
    move-result-object v3

    .line 17170511
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170514
    move-result-object v2

    .line 17170515
    new-instance v3, Lcom/dragon/read/reader/menu/relative/h0;

    .line 17170517
    invoke-direct {v3, p0}, Lcom/dragon/read/reader/menu/relative/h0;-><init>(Ljava/lang/String;)V

    .line 17170520
    new-instance v4, Lcom/dragon/read/reader/menu/relative/q;

    .line 17170522
    invoke-direct {v4, v3}, Lcom/dragon/read/reader/menu/relative/q;-><init>(Lcom/dragon/read/reader/menu/relative/h0;)V

    .line 17170525
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170528
    move-result-object v2

    .line 17170529
    new-instance v3, Lcom/dragon/read/reader/menu/relative/r;

    .line 17170531
    invoke-direct {v3, p0}, Lcom/dragon/read/reader/menu/relative/r;-><init>(Ljava/lang/String;)V

    .line 17170534
    new-instance v4, Lcom/dragon/read/reader/menu/relative/s;

    .line 17170536
    invoke-direct {v4, v3}, Lcom/dragon/read/reader/menu/relative/s;-><init>(Lcom/dragon/read/reader/menu/relative/r;)V

    .line 17170539
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170542
    move-result-object v2

    .line 17170543
    new-instance v3, Lcom/dragon/read/reader/menu/relative/t;

    .line 17170545
    invoke-direct {v3, p0}, Lcom/dragon/read/reader/menu/relative/t;-><init>(Ljava/lang/String;)V

    .line 17170548
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17170551
    move-result-object v2

    .line 17170552
    invoke-virtual {v2}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    .line 17170555
    move-result-object v2

    .line 17170556
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    :goto_82
    return-object v2

    .line 17170563
    :cond_83
    sget-object v0, Lcom/dragon/read/reader/menu/relative/i0;->j:Ljava/util/Map;

    .line 17170565
    move-object v2, v0

    .line 17170566
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17170568
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    move-result-object v2

    .line 17170572
    check-cast v2, Lio/reactivex/Observable;

    .line 17170574
    if-eqz v2, :cond_91

    .line 17170576
    return-object v2

    .line 17170577
    :cond_91
    new-instance v2, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;

    .line 17170579
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;-><init>()V

    .line 17170582
    const-wide/16 v3, 0x0

    .line 17170584
    invoke-static {p0, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170587
    move-result-wide v3

    .line 17170588
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;->bookId:J

    .line 17170590
    sget-object v3, Lcom/dragon/read/rpc/model/BookRecommendDataPlanSource;->reader:Lcom/dragon/read/rpc/model/BookRecommendDataPlanSource;

    .line 17170592
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;->source:Lcom/dragon/read/rpc/model/BookRecommendDataPlanSource;

    .line 17170594
    invoke-static {v2}, Lqa6/g;->b(Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;)Lio/reactivex/Observable;

    .line 17170597
    move-result-object v2

    .line 17170598
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170601
    move-result-object v3

    .line 17170602
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170605
    move-result-object v2

    .line 17170606
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170609
    move-result-object v3

    .line 17170610
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170613
    move-result-object v2

    .line 17170614
    new-instance v3, Lcom/dragon/read/reader/menu/relative/c0;

    .line 17170616
    invoke-direct {v3, p0}, Lcom/dragon/read/reader/menu/relative/c0;-><init>(Ljava/lang/String;)V

    .line 17170619
    new-instance v4, Lcom/dragon/read/reader/menu/relative/d0;

    .line 17170621
    invoke-direct {v4, v3}, Lcom/dragon/read/reader/menu/relative/d0;-><init>(Lcom/dragon/read/reader/menu/relative/c0;)V

    .line 17170624
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170627
    move-result-object v2

    .line 17170628
    new-instance v3, Lcom/dragon/read/reader/menu/relative/e0;

    .line 17170630
    invoke-direct {v3, p0}, Lcom/dragon/read/reader/menu/relative/e0;-><init>(Ljava/lang/String;)V

    .line 17170633
    new-instance v4, Lcom/dragon/read/reader/menu/relative/f0;

    .line 17170635
    invoke-direct {v4, v3}, Lcom/dragon/read/reader/menu/relative/f0;-><init>(Lcom/dragon/read/reader/menu/relative/e0;)V

    .line 17170638
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170641
    move-result-object v2

    .line 17170642
    new-instance v3, Lcom/dragon/read/reader/menu/relative/g0;

    .line 17170644
    invoke-direct {v3, p0}, Lcom/dragon/read/reader/menu/relative/g0;-><init>(Ljava/lang/String;)V

    .line 17170647
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17170650
    move-result-object v2

    .line 17170651
    invoke-virtual {v2}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    .line 17170654
    move-result-object v2

    .line 17170655
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170658
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170661
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/kmp/adaptation/k3;->Companion:Lcom/dragon/read/kmp/adaptation/k3$b;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lcom/dragon/read/kmp/adaptation/k3$b;->a()Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    const-string v1, ""

    .line 17170442
    .line 17170443
    if-eqz v0, :cond_83

    .line 17170444
    .line 17170445
    sget-object v0, Lcom/dragon/read/reader/menu/relative/i0;->k:Ljava/util/Map;

    .line 17170446
    .line 17170447
    move-object v2, v0

    .line 17170448
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17170449
    .line 17170450
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    check-cast v2, Lio/reactivex/Observable;

    .line 17170455
    .line 17170456
    if-eqz v2, :cond_1b

    .line 17170457
    .line 17170458
    goto :goto_82

    .line 17170459
    :cond_1b
    sget-object v2, Lcom/bytedance/kmp/reading/model/GetPlanClientReqScene;->AdaptationPanelReader:Lcom/bytedance/kmp/reading/model/GetPlanClientReqScene;

    .line 17170460
    .line 17170461
    sget-object v3, Lcom/dragon/read/kmp/adaptation/e0;->C0:Lcom/dragon/read/kmp/adaptation/e0$a;

    .line 17170462
    .line 17170463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {}, Lcom/dragon/read/kmp/adaptation/e0$a;->a()Lcom/dragon/read/kmp/adaptation/e0;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    if-nez v3, :cond_37

    .line 17170471
    .line 17170472
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 17170473
    .line 17170474
    const-string v3, "AdaptationPanelDataAbility unavailable"

    .line 17170475
    .line 17170476
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {v2}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_43

    .line 17170487
    :cond_37
    new-instance v4, Lcom/dragon/read/reader/menu/relative/u;

    .line 17170488
    .line 17170489
    invoke-direct {v4, v3, p0, v2}, Lcom/dragon/read/reader/menu/relative/u;-><init>(Lcom/dragon/read/kmp/adaptation/e0;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/GetPlanClientReqScene;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    :goto_43
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v3

    .line 17170511
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    new-instance v3, Lcom/dragon/read/reader/menu/relative/h0;

    .line 17170516
    .line 17170517
    invoke-direct {v3, p0}, Lcom/dragon/read/reader/menu/relative/h0;-><init>(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    new-instance v4, Lcom/dragon/read/reader/menu/relative/q;

    .line 17170521
    .line 17170522
    invoke-direct {v4, v3}, Lcom/dragon/read/reader/menu/relative/q;-><init>(Lcom/dragon/read/reader/menu/relative/h0;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    new-instance v3, Lcom/dragon/read/reader/menu/relative/r;

    .line 17170530
    .line 17170531
    invoke-direct {v3, p0}, Lcom/dragon/read/reader/menu/relative/r;-><init>(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    new-instance v4, Lcom/dragon/read/reader/menu/relative/s;

    .line 17170535
    .line 17170536
    invoke-direct {v4, v3}, Lcom/dragon/read/reader/menu/relative/s;-><init>(Lcom/dragon/read/reader/menu/relative/r;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    new-instance v3, Lcom/dragon/read/reader/menu/relative/t;

    .line 17170544
    .line 17170545
    invoke-direct {v3, p0}, Lcom/dragon/read/reader/menu/relative/t;-><init>(Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v2

    .line 17170552
    invoke-virtual {v2}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :goto_82
    return-object v2

    .line 17170563
    :cond_83
    sget-object v0, Lcom/dragon/read/reader/menu/relative/i0;->j:Ljava/util/Map;

    .line 17170564
    .line 17170565
    move-object v2, v0

    .line 17170566
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17170567
    .line 17170568
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v2

    .line 17170572
    check-cast v2, Lio/reactivex/Observable;

    .line 17170573
    .line 17170574
    if-eqz v2, :cond_91

    .line 17170575
    .line 17170576
    return-object v2

    .line 17170577
    :cond_91
    new-instance v2, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;

    .line 17170578
    .line 17170579
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;-><init>()V

    .line 17170580
    .line 17170581
    .line 17170582
    const-wide/16 v3, 0x0

    .line 17170583
    .line 17170584
    invoke-static {p0, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-wide v3

    .line 17170588
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;->bookId:J

    .line 17170589
    .line 17170590
    sget-object v3, Lcom/dragon/read/rpc/model/BookRecommendDataPlanSource;->reader:Lcom/dragon/read/rpc/model/BookRecommendDataPlanSource;

    .line 17170591
    .line 17170592
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;->source:Lcom/dragon/read/rpc/model/BookRecommendDataPlanSource;

    .line 17170593
    .line 17170594
    invoke-static {v2}, Lqa6/g;->b(Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;)Lio/reactivex/Observable;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v2

    .line 17170598
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v3

    .line 17170602
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v2

    .line 17170606
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v3

    .line 17170610
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v2

    .line 17170614
    new-instance v3, Lcom/dragon/read/reader/menu/relative/c0;

    .line 17170615
    .line 17170616
    invoke-direct {v3, p0}, Lcom/dragon/read/reader/menu/relative/c0;-><init>(Ljava/lang/String;)V

    .line 17170617
    .line 17170618
    .line 17170619
    new-instance v4, Lcom/dragon/read/reader/menu/relative/d0;

    .line 17170620
    .line 17170621
    invoke-direct {v4, v3}, Lcom/dragon/read/reader/menu/relative/d0;-><init>(Lcom/dragon/read/reader/menu/relative/c0;)V

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v2

    .line 17170628
    new-instance v3, Lcom/dragon/read/reader/menu/relative/e0;

    .line 17170629
    .line 17170630
    invoke-direct {v3, p0}, Lcom/dragon/read/reader/menu/relative/e0;-><init>(Ljava/lang/String;)V

    .line 17170631
    .line 17170632
    .line 17170633
    new-instance v4, Lcom/dragon/read/reader/menu/relative/f0;

    .line 17170634
    .line 17170635
    invoke-direct {v4, v3}, Lcom/dragon/read/reader/menu/relative/f0;-><init>(Lcom/dragon/read/reader/menu/relative/e0;)V

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v2

    .line 17170642
    new-instance v3, Lcom/dragon/read/reader/menu/relative/g0;

    .line 17170643
    .line 17170644
    invoke-direct {v3, p0}, Lcom/dragon/read/reader/menu/relative/g0;-><init>(Ljava/lang/String;)V

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object v2

    .line 17170651
    invoke-virtual {v2}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object v2

    .line 17170655
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170656
    .line 17170657
    .line 17170658
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170659
    .line 17170660
    .line 17170661
    return-object v2
.end method


.method public static e(Ljava/lang/String;)Lcom/dragon/read/kmp/adaptation/d0;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Lcom/dragon/read/kmp/adaptation/d0;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-nez v0, :cond_23

    .line 17039374
    sget-object v0, Lcom/dragon/read/kmp/adaptation/k3;->Companion:Lcom/dragon/read/kmp/adaptation/k3$b;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {}, Lcom/dragon/read/kmp/adaptation/k3$b;->a()Z

    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_1a

    .line 17039385
    goto :goto_23

    .line 17039386
    :cond_1a
    sget-object v0, Lcom/dragon/read/reader/menu/relative/i0;->g:Ljava/util/LinkedHashMap;

    .line 17039388
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    move-result-object p0

    .line 17039392
    check-cast p0, Lcom/dragon/read/kmp/adaptation/d0;

    .line 17039394
    return-object p0

    .line 17039395
    :cond_23
    :goto_23
    const/4 p0, 0x0

    .line 17039396
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Lcom/dragon/read/kmp/adaptation/d0;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-nez v0, :cond_23

    .line 17039373
    .line 17039374
    sget-object v0, Lcom/dragon/read/kmp/adaptation/k3;->Companion:Lcom/dragon/read/kmp/adaptation/k3$b;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {}, Lcom/dragon/read/kmp/adaptation/k3$b;->a()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_23

    .line 17039386
    :cond_1a
    sget-object v0, Lcom/dragon/read/reader/menu/relative/i0;->g:Ljava/util/LinkedHashMap;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    check-cast p0, Lcom/dragon/read/kmp/adaptation/d0;

    .line 17039393
    .line 17039394
    return-object p0

    .line 17039395
    :cond_23
    :goto_23
    const/4 p0, 0x0

    .line 17039396
    return-object p0
.end method


.method public static f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    move-result v0

    .line 17039364
    if-lez v0, :cond_8

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    if-eqz v0, :cond_25

    .line 17039371
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039374
    move-result-object p0

    .line 17039375
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Landroid/net/Uri;)Z

    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_25

    .line 17039385
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17039392
    move-result-object p0

    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    invoke-virtual {v0, p0, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-lez v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    if-eqz v0, :cond_25

    .line 17039370
    .line 17039371
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Landroid/net/Uri;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_25

    .line 17039384
    .line 17039385
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    invoke-virtual {v0, p0, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public static g(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-static {p0}, Lcom/dragon/read/reader/menu/relative/i0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 50724870
    move-result-object v0

    .line 50724871
    if-eqz v0, :cond_2e

    .line 50724873
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724876
    move-result-object v0

    .line 50724877
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724880
    move-result v1

    .line 50724881
    if-eqz v1, :cond_2e

    .line 50724883
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724886
    move-result-object v1

    .line 50724887
    check-cast v1, Li76/e;

    .line 50724889
    instance-of v2, v1, Li76/g;

    .line 50724891
    if-eqz v2, :cond_d

    .line 50724893
    check-cast v1, Li76/g;

    .line 50724895
    iget-object v2, v1, Li76/g;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 50724897
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 50724899
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724902
    move-result v2

    .line 50724903
    if-eqz v2, :cond_d

    .line 50724905
    iget-object v1, v1, Li76/g;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 50724907
    iput-boolean p2, v1, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 50724909
    goto :goto_d

    .line 50724910
    :cond_2e
    sget-object v0, Lcom/dragon/read/reader/menu/relative/i0;->g:Ljava/util/LinkedHashMap;

    .line 50724912
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724915
    move-result-object p0

    .line 50724916
    check-cast p0, Lcom/dragon/read/kmp/adaptation/d0;

    .line 50724918
    if-eqz p0, :cond_a5

    .line 50724920
    iget-object p0, p0, Lcom/dragon/read/kmp/adaptation/d0;->a:Ljava/util/List;

    .line 50724922
    if-eqz p0, :cond_a5

    .line 50724924
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724927
    move-result-object p0

    .line 50724928
    :cond_40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724931
    move-result v0

    .line 50724932
    if-eqz v0, :cond_a5

    .line 50724934
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724937
    move-result-object v0

    .line 50724938
    check-cast v0, Lcom/dragon/read/kmp/adaptation/a1;

    .line 50724940
    instance-of v1, v0, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 50724942
    if-eqz v1, :cond_55

    .line 50724944
    check-cast v0, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 50724946
    iget-object v0, v0, Lcom/dragon/read/kmp/adaptation/a1$d;->b:Ljava/util/List;

    .line 50724948
    goto :goto_86

    .line 50724949
    :cond_55
    instance-of v1, v0, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 50724951
    if-eqz v1, :cond_82

    .line 50724953
    check-cast v0, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 50724955
    iget-object v0, v0, Lcom/dragon/read/kmp/adaptation/a1$c;->b:Ljava/util/List;

    .line 50724957
    new-instance v1, Ljava/util/ArrayList;

    .line 50724959
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724962
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724965
    move-result-object v0

    .line 50724966
    :goto_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724969
    move-result v2

    .line 50724970
    if-eqz v2, :cond_80

    .line 50724972
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724975
    move-result-object v2

    .line 50724976
    check-cast v2, Lcom/dragon/read/kmp/adaptation/e;

    .line 50724978
    iget-object v2, v2, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50724980
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 50724982
    if-nez v2, :cond_7c

    .line 50724984
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724987
    move-result-object v2

    .line 50724988
    :cond_7c
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 50724991
    goto :goto_66

    .line 50724992
    :cond_80
    move-object v0, v1

    .line 50724993
    goto :goto_86

    .line 50724994
    :cond_82
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724997
    move-result-object v0

    .line 50724998
    :goto_86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725001
    move-result-object v0

    .line 50725002
    :cond_8a
    :goto_8a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50725005
    move-result v1

    .line 50725006
    if-eqz v1, :cond_40

    .line 50725008
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725011
    move-result-object v1

    .line 50725012
    check-cast v1, Lcom/bytedance/kmp/reading/model/er;

    .line 50725014
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50725016
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725019
    move-result v2

    .line 50725020
    if-eqz v2, :cond_8a

    .line 50725022
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725025
    move-result-object v2

    .line 50725026
    iput-object v2, v1, Lcom/bytedance/kmp/reading/model/er;->U0:Ljava/lang/Boolean;

    .line 50725028
    goto :goto_8a

    .line 50725029
    :cond_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-static {p0}, Lcom/dragon/read/reader/menu/relative/i0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    if-eqz v0, :cond_2e

    .line 50724872
    .line 50724873
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v0

    .line 50724877
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v1

    .line 50724881
    if-eqz v1, :cond_2e

    .line 50724882
    .line 50724883
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v1

    .line 50724887
    check-cast v1, Li76/e;

    .line 50724888
    .line 50724889
    instance-of v2, v1, Li76/g;

    .line 50724890
    .line 50724891
    if-eqz v2, :cond_d

    .line 50724892
    .line 50724893
    check-cast v1, Li76/g;

    .line 50724894
    .line 50724895
    iget-object v2, v1, Li76/g;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 50724896
    .line 50724897
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 50724898
    .line 50724899
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v2

    .line 50724903
    if-eqz v2, :cond_d

    .line 50724904
    .line 50724905
    iget-object v1, v1, Li76/g;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 50724906
    .line 50724907
    iput-boolean p2, v1, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 50724908
    .line 50724909
    goto :goto_d

    .line 50724910
    :cond_2e
    sget-object v0, Lcom/dragon/read/reader/menu/relative/i0;->g:Ljava/util/LinkedHashMap;

    .line 50724911
    .line 50724912
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p0

    .line 50724916
    check-cast p0, Lcom/dragon/read/kmp/adaptation/d0;

    .line 50724917
    .line 50724918
    if-eqz p0, :cond_a5

    .line 50724919
    .line 50724920
    iget-object p0, p0, Lcom/dragon/read/kmp/adaptation/d0;->a:Ljava/util/List;

    .line 50724921
    .line 50724922
    if-eqz p0, :cond_a5

    .line 50724923
    .line 50724924
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p0

    .line 50724928
    :cond_40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v0

    .line 50724932
    if-eqz v0, :cond_a5

    .line 50724933
    .line 50724934
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v0

    .line 50724938
    check-cast v0, Lcom/dragon/read/kmp/adaptation/a1;

    .line 50724939
    .line 50724940
    instance-of v1, v0, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 50724941
    .line 50724942
    if-eqz v1, :cond_55

    .line 50724943
    .line 50724944
    check-cast v0, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 50724945
    .line 50724946
    iget-object v0, v0, Lcom/dragon/read/kmp/adaptation/a1$d;->b:Ljava/util/List;

    .line 50724947
    .line 50724948
    goto :goto_86

    .line 50724949
    :cond_55
    instance-of v1, v0, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 50724950
    .line 50724951
    if-eqz v1, :cond_82

    .line 50724952
    .line 50724953
    check-cast v0, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 50724954
    .line 50724955
    iget-object v0, v0, Lcom/dragon/read/kmp/adaptation/a1$c;->b:Ljava/util/List;

    .line 50724956
    .line 50724957
    new-instance v1, Ljava/util/ArrayList;

    .line 50724958
    .line 50724959
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v0

    .line 50724966
    :goto_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v2

    .line 50724970
    if-eqz v2, :cond_80

    .line 50724971
    .line 50724972
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v2

    .line 50724976
    check-cast v2, Lcom/dragon/read/kmp/adaptation/e;

    .line 50724977
    .line 50724978
    iget-object v2, v2, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50724979
    .line 50724980
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 50724981
    .line 50724982
    if-nez v2, :cond_7c

    .line 50724983
    .line 50724984
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v2

    .line 50724988
    :cond_7c
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 50724989
    .line 50724990
    .line 50724991
    goto :goto_66

    .line 50724992
    :cond_80
    move-object v0, v1

    .line 50724993
    goto :goto_86

    .line 50724994
    :cond_82
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v0

    .line 50724998
    :goto_86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v0

    .line 50725002
    :cond_8a
    :goto_8a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50725003
    .line 50725004
    .line 50725005
    move-result v1

    .line 50725006
    if-eqz v1, :cond_40

    .line 50725007
    .line 50725008
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v1

    .line 50725012
    check-cast v1, Lcom/bytedance/kmp/reading/model/er;

    .line 50725013
    .line 50725014
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50725015
    .line 50725016
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725017
    .line 50725018
    .line 50725019
    move-result v2

    .line 50725020
    if-eqz v2, :cond_8a

    .line 50725021
    .line 50725022
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object v2

    .line 50725026
    iput-object v2, v1, Lcom/bytedance/kmp/reading/model/er;->U0:Ljava/lang/Boolean;

    .line 50725027
    .line 50725028
    goto :goto_8a

    .line 50725029
    :cond_a5
    return-void
.end method


