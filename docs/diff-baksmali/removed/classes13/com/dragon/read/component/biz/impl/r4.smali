.class public final Lcom/dragon/read/component/biz/impl/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/r4$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/dragon/read/component/biz/impl/r4$a;


# instance fields
.field public final a:Lzx2/w;

.field public final b:Lcom/dragon/read/ICardInsertManager$InsertType;

.field public final c:Lga4/h;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lym3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lym3/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lwm3/a;",
            ">;",
            "Lym3/c<",
            "+",
            "Lwm3/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ly14/b;

.field public h:Lr74/v0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9121c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/r4$a;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/r4$a;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/r4;->i:Lcom/dragon/read/component/biz/impl/r4$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lzx2/w;Lcom/dragon/read/ICardInsertManager$InsertType;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/r4;->a:Lzx2/w;

    .line 50659335
    .line 50659336
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/r4;->b:Lcom/dragon/read/ICardInsertManager$InsertType;

    .line 50659337
    .line 50659338
    new-instance p2, Lga4/h;

    .line 50659339
    .line 50659340
    invoke-direct {p2}, Lga4/h;-><init>()V

    .line 50659341
    .line 50659342
    .line 50659343
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/r4;->c:Lga4/h;

    .line 50659344
    .line 50659345
    new-instance p2, Ljava/util/ArrayList;

    .line 50659346
    .line 50659347
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659348
    .line 50659349
    .line 50659350
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/r4;->d:Ljava/util/List;

    .line 50659351
    .line 50659352
    new-instance p2, Ljava/util/ArrayList;

    .line 50659353
    .line 50659354
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659355
    .line 50659356
    .line 50659357
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/r4;->e:Ljava/util/List;

    .line 50659358
    .line 50659359
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50659360
    .line 50659361
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659362
    .line 50659363
    .line 50659364
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/r4;->f:Ljava/util/Map;

    .line 50659365
    .line 50659366
    new-instance p2, Ly14/b;

    .line 50659367
    .line 50659368
    invoke-direct {p2}, Ly14/b;-><init>()V

    .line 50659369
    .line 50659370
    .line 50659371
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/r4;->g:Ly14/b;

    .line 50659372
    .line 50659373
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p2

    .line 50659377
    const-class p3, Lcom/dragon/read/component/biz/api/depend/IGenreCardDependProvider;

    .line 50659378
    .line 50659379
    const/4 v0, 0x1

    .line 50659380
    invoke-virtual {p2, p3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;Z)Ljava/util/Set;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p2

    .line 50659384
    if-eqz p2, :cond_79

    .line 50659385
    .line 50659386
    check-cast p2, Ljava/lang/Iterable;

    .line 50659387
    .line 50659388
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p2

    .line 50659392
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659393
    .line 50659394
    .line 50659395
    move-result p3

    .line 50659396
    if-eqz p3, :cond_79

    .line 50659397
    .line 50659398
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p3

    .line 50659402
    check-cast p3, Lcom/dragon/read/component/biz/api/depend/IGenreCardDependProvider;

    .line 50659403
    .line 50659404
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/depend/IGenreCardDependProvider;->createDepend()Lym3/a;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p3

    .line 50659408
    invoke-interface {p3}, Lym3/a;->b()Lcom/dragon/read/ICardInsertManager$InsertType;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object v0

    .line 50659412
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/r4;->b:Lcom/dragon/read/ICardInsertManager$InsertType;

    .line 50659413
    .line 50659414
    if-eq v0, v1, :cond_59

    .line 50659415
    .line 50659416
    goto :goto_40

    .line 50659417
    :cond_59
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/r4;->d:Ljava/util/List;

    .line 50659418
    .line 50659419
    check-cast v0, Ljava/util/ArrayList;

    .line 50659420
    .line 50659421
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659422
    .line 50659423
    .line 50659424
    new-instance v0, Lcom/dragon/read/component/biz/impl/q4;

    .line 50659425
    .line 50659426
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/q4;-><init>(Lcom/dragon/read/component/biz/impl/r4;)V

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-interface {p3, v0}, Lym3/a;->c(Lcom/dragon/read/component/biz/impl/q4;)V

    .line 50659430
    .line 50659431
    .line 50659432
    invoke-interface {p3}, Lym3/a;->getListener()Lym3/b;

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-object p3

    .line 50659436
    if-eqz p3, :cond_40

    .line 50659437
    .line 50659438
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/r4;->e:Ljava/util/List;

    .line 50659439
    .line 50659440
    check-cast v0, Ljava/util/ArrayList;

    .line 50659441
    .line 50659442
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659443
    .line 50659444
    .line 50659445
    invoke-interface {p3, p1}, Lym3/b;->e(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50659446
    .line 50659447
    .line 50659448
    goto :goto_40

    .line 50659449
    :cond_79
    return-void
.end method
