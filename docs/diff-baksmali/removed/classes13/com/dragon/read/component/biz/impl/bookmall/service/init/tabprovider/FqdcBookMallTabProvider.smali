.class public final Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/FqdcBookMallTabProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/api/bookmall/service/init/tab/ITabProvider;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b3c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isExternalFragment()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final logTag()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public final provideFragment(Lg05/a;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;Lcom/dragon/read/rpc/model/BookstoreTabData;ZLjava/util/List;Ljava/util/Map;)Landroidx/fragment/app/Fragment;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg05/a;",
            "Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;",
            "Lcom/dragon/read/rpc/model/BookstoreTabData;",
            "Z",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    const/4 p1, 0x0

    .line 100925444
    if-eqz p3, :cond_9

    .line 100925445
    .line 100925446
    iget-object p2, p3, Lcom/dragon/read/rpc/model/BookstoreTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 100925447
    .line 100925448
    goto :goto_a

    .line 100925449
    :cond_9
    move-object p2, p1

    .line 100925450
    :goto_a
    sget-object p5, Lcom/dragon/read/rpc/model/ClientTemplate;->FqDynamicContainer:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 100925451
    .line 100925452
    if-eq p2, p5, :cond_f

    .line 100925453
    .line 100925454
    return-object p1

    .line 100925455
    :cond_f
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/FqdcBookMallFragment;

    .line 100925456
    .line 100925457
    invoke-direct {p2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/FqdcBookMallFragment;-><init>()V

    .line 100925458
    .line 100925459
    .line 100925460
    iget-object p3, p3, Lcom/dragon/read/rpc/model/BookstoreTabData;->url:Ljava/lang/String;

    .line 100925461
    .line 100925462
    const/4 p5, 0x1

    .line 100925463
    if-eqz p3, :cond_36

    .line 100925464
    .line 100925465
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 100925466
    .line 100925467
    .line 100925468
    move-result p6

    .line 100925469
    const/4 v0, 0x0

    .line 100925470
    if-lez p6, :cond_22

    .line 100925471
    .line 100925472
    const/4 p6, 0x1

    .line 100925473
    goto :goto_23

    .line 100925474
    :cond_22
    const/4 p6, 0x0

    .line 100925475
    :goto_23
    if-eqz p6, :cond_26

    .line 100925476
    .line 100925477
    move-object p1, p3

    .line 100925478
    :cond_26
    if-eqz p1, :cond_36

    .line 100925479
    .line 100925480
    sget-object p3, Ldt3/a;->a:Ldt3/a;

    .line 100925481
    .line 100925482
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925483
    .line 100925484
    .line 100925485
    invoke-static {p1}, Ldt3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100925486
    .line 100925487
    .line 100925488
    move-result-object p1

    .line 100925489
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925490
    .line 100925491
    .line 100925492
    iput-object p1, p2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/FqdcBookMallFragment;->w:Ljava/lang/String;

    .line 100925493
    .line 100925494
    :cond_36
    if-eqz p4, :cond_3c

    .line 100925495
    .line 100925496
    iput-boolean p5, p2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 100925497
    .line 100925498
    iput-boolean p5, p2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->d:Z

    .line 100925499
    .line 100925500
    :cond_3c
    return-object p2
.end method
