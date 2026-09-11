## classes21/com/dragon/read/base/ssconfig/template/SearchRankSizeV669.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8f763

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/SearchRankSizeV669$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/SearchRankSizeV669$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SearchRankSizeV669;->a:Lcom/dragon/read/base/ssconfig/template/SearchRankSizeV669$a;

    .line 196621
    const-class v0, Lcom/dragon/read/base/ssconfig/template/SearchRankSizeV669;

    .line 196623
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ISearchRankSizeV669;

    .line 196625
    const-string v2, "search_rank_size_config"

    .line 196627
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196630
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/SearchRankSizeV669;

    .line 196632
    const/4 v1, 0x1

    .line 196633
    const/4 v2, 0x0

    .line 196634
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/base/ssconfig/template/SearchRankSizeV669;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196637
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SearchRankSizeV669;->b:Lcom/dragon/read/base/ssconfig/template/SearchRankSizeV669;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8f763

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/SearchRankSizeV669$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/SearchRankSizeV669$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SearchRankSizeV669;->a:Lcom/dragon/read/base/ssconfig/template/SearchRankSizeV669$a;

    .line 196620
    .line 196621
    const-class v0, Lcom/dragon/read/base/ssconfig/template/SearchRankSizeV669;

    .line 196622
    .line 196623
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ISearchRankSizeV669;

    .line 196624
    .line 196625
    const-string v2, "search_rank_size_config"

    .line 196626
    .line 196627
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196628
    .line 196629
    .line 196630
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/SearchRankSizeV669;

    .line 196631
    .line 196632
    const/4 v1, 0x1

    .line 196633
    const/4 v2, 0x0

    .line 196634
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/base/ssconfig/template/SearchRankSizeV669;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SearchRankSizeV669;->b:Lcom/dragon/read/base/ssconfig/template/SearchRankSizeV669;

    .line 196638
    .line 196639
    return-void
.end method


.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/SearchRankSizeV669;->width:Ljava/util/Map;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/SearchRankSizeV669;->width:Ljava/util/Map;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 50659328
    and-int/lit8 p2, p2, 0x1

    .line 50659330
    if-eqz p2, :cond_43

    .line 50659332
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50659334
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659337
    const-string p2, "472"

    .line 50659339
    const/16 p3, 0xde

    .line 50659341
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659344
    move-result-object v0

    .line 50659345
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659348
    const/16 p2, 0x100

    .line 50659350
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659353
    move-result-object p2

    .line 50659354
    const-string v0, "388"

    .line 50659356
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659359
    const-string p2, "162"

    .line 50659361
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659364
    move-result-object v0

    .line 50659365
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659368
    const-string p2, "164"

    .line 50659370
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659373
    move-result-object v0

    .line 50659374
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659377
    const-string p2, "163"

    .line 50659379
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659382
    move-result-object v0

    .line 50659383
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659386
    const-string p2, "332"

    .line 50659388
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659391
    move-result-object p3

    .line 50659392
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659395
    :cond_43
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/SearchRankSizeV669;-><init>(Ljava/util/Map;)V

    .line 50659398
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 50659328
    and-int/lit8 p2, p2, 0x1

    .line 50659329
    .line 50659330
    if-eqz p2, :cond_43

    .line 50659331
    .line 50659332
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50659333
    .line 50659334
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    const-string p2, "472"

    .line 50659338
    .line 50659339
    const/16 p3, 0xde

    .line 50659340
    .line 50659341
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v0

    .line 50659345
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659346
    .line 50659347
    .line 50659348
    const/16 p2, 0x100

    .line 50659349
    .line 50659350
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p2

    .line 50659354
    const-string v0, "388"

    .line 50659355
    .line 50659356
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659357
    .line 50659358
    .line 50659359
    const-string p2, "162"

    .line 50659360
    .line 50659361
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v0

    .line 50659365
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    const-string p2, "164"

    .line 50659369
    .line 50659370
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v0

    .line 50659374
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659375
    .line 50659376
    .line 50659377
    const-string p2, "163"

    .line 50659378
    .line 50659379
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v0

    .line 50659383
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659384
    .line 50659385
    .line 50659386
    const-string p2, "332"

    .line 50659387
    .line 50659388
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p3

    .line 50659392
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659393
    .line 50659394
    .line 50659395
    :cond_43
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/SearchRankSizeV669;-><init>(Ljava/util/Map;)V

    .line 50659396
    .line 50659397
    .line 50659398
    return-void
.end method


