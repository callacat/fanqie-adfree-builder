## classes3/com/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93c57

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;

    .line 196621
    new-instance v0, Lgg4/a;

    .line 196623
    invoke-direct {v0}, Lgg4/a;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93c57

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;

    .line 196620
    .line 196621
    new-instance v0, Lgg4/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lgg4/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final d(Lig4/c;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final d(Lig4/c;Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig4/c;",
            "Ljava/util/List<",
            "Lig4/e;",
            ">;",
            "Ljava/util/List<",
            "Lig4/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->c()Lhg4/a;

    .line 50659335
    move-result-object v1

    .line 50659336
    new-array v2, v0, [Lig4/a;

    .line 50659338
    check-cast p3, Ljava/util/ArrayList;

    .line 50659340
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50659343
    move-result-object p3

    .line 50659344
    check-cast p3, [Lig4/a;

    .line 50659346
    array-length v2, p3

    .line 50659347
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50659350
    move-result-object p3

    .line 50659351
    check-cast p3, [Lig4/a;

    .line 50659353
    invoke-interface {v1, p3}, Lhg4/a;->f([Lig4/a;)[J

    .line 50659356
    if-eqz p1, :cond_2a

    .line 50659358
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->e()Lhg4/c;

    .line 50659361
    move-result-object p3

    .line 50659362
    const/4 v1, 0x1

    .line 50659363
    new-array v1, v1, [Lig4/c;

    .line 50659365
    aput-object p1, v1, v0

    .line 50659367
    invoke-interface {p3, v1}, Lhg4/c;->e([Lig4/c;)[J

    .line 50659370
    :cond_2a
    if-eqz p2, :cond_44

    .line 50659372
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->f()Lhg4/e;

    .line 50659375
    move-result-object p1

    .line 50659376
    new-array p3, v0, [Lig4/e;

    .line 50659378
    check-cast p2, Ljava/util/ArrayList;

    .line 50659380
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50659383
    move-result-object p2

    .line 50659384
    check-cast p2, [Lig4/e;

    .line 50659386
    array-length p3, p2

    .line 50659387
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50659390
    move-result-object p2

    .line 50659391
    check-cast p2, [Lig4/e;

    .line 50659393
    invoke-interface {p1, p2}, Lhg4/e;->a([Lig4/e;)[J

    .line 50659396
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lig4/c;Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig4/c;",
            "Ljava/util/List<",
            "Lig4/e;",
            ">;",
            "Ljava/util/List<",
            "Lig4/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->c()Lhg4/a;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    new-array v2, v0, [Lig4/a;

    .line 50659337
    .line 50659338
    check-cast p3, Ljava/util/ArrayList;

    .line 50659339
    .line 50659340
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p3

    .line 50659344
    check-cast p3, [Lig4/a;

    .line 50659345
    .line 50659346
    array-length v2, p3

    .line 50659347
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p3

    .line 50659351
    check-cast p3, [Lig4/a;

    .line 50659352
    .line 50659353
    invoke-interface {v1, p3}, Lhg4/a;->f([Lig4/a;)[J

    .line 50659354
    .line 50659355
    .line 50659356
    if-eqz p1, :cond_2a

    .line 50659357
    .line 50659358
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->e()Lhg4/c;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p3

    .line 50659362
    const/4 v1, 0x1

    .line 50659363
    new-array v1, v1, [Lig4/c;

    .line 50659364
    .line 50659365
    aput-object p1, v1, v0

    .line 50659366
    .line 50659367
    invoke-interface {p3, v1}, Lhg4/c;->e([Lig4/c;)[J

    .line 50659368
    .line 50659369
    .line 50659370
    :cond_2a
    if-eqz p2, :cond_44

    .line 50659371
    .line 50659372
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->f()Lhg4/e;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    new-array p3, v0, [Lig4/e;

    .line 50659377
    .line 50659378
    check-cast p2, Ljava/util/ArrayList;

    .line 50659379
    .line 50659380
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p2

    .line 50659384
    check-cast p2, [Lig4/e;

    .line 50659385
    .line 50659386
    array-length p3, p2

    .line 50659387
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p2

    .line 50659391
    check-cast p2, [Lig4/e;

    .line 50659392
    .line 50659393
    invoke-interface {p1, p2}, Lhg4/e;->a([Lig4/e;)[J

    .line 50659394
    .line 50659395
    .line 50659396
    :cond_44
    return-void
.end method


