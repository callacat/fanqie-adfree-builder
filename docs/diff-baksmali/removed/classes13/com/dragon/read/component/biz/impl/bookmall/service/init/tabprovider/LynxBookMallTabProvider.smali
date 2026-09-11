.class public final Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/LynxBookMallTabProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/api/bookmall/service/init/tab/ITabProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/LynxBookMallTabProvider$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b41

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/LynxBookMallTabProvider$a;

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
    .registers 7
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
    sget-object p5, Lcom/dragon/read/rpc/model/ClientTemplate;->Lynx:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 100925451
    .line 100925452
    if-eq p2, p5, :cond_f

    .line 100925453
    .line 100925454
    return-object p1

    .line 100925455
    :cond_f
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 100925456
    .line 100925457
    iget p5, p3, Lcom/dragon/read/rpc/model/BookstoreTabData;->tabType:I

    .line 100925458
    .line 100925459
    invoke-direct {p2, p5}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;-><init>(I)V

    .line 100925460
    .line 100925461
    .line 100925462
    iget-object p3, p3, Lcom/dragon/read/rpc/model/BookstoreTabData;->url:Ljava/lang/String;

    .line 100925463
    .line 100925464
    iget-object p5, p2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->x:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 100925465
    .line 100925466
    iput-object p3, p5, Lcom/dragon/read/pages/bullet/LynxFragment;->h:Ljava/lang/String;

    .line 100925467
    .line 100925468
    iput-object p3, p2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->C:Ljava/lang/String;

    .line 100925469
    .line 100925470
    if-eqz p6, :cond_27

    .line 100925471
    .line 100925472
    const-string p3, "top_header_height"

    .line 100925473
    .line 100925474
    invoke-interface {p6, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925475
    .line 100925476
    .line 100925477
    move-result-object p3

    .line 100925478
    goto :goto_28

    .line 100925479
    :cond_27
    move-object p3, p1

    .line 100925480
    :goto_28
    instance-of p5, p3, Ljava/lang/Integer;

    .line 100925481
    .line 100925482
    if-eqz p5, :cond_2f

    .line 100925483
    .line 100925484
    move-object p1, p3

    .line 100925485
    check-cast p1, Ljava/lang/Integer;

    .line 100925486
    .line 100925487
    :cond_2f
    if-eqz p1, :cond_37

    .line 100925488
    .line 100925489
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 100925490
    .line 100925491
    .line 100925492
    move-result p1

    .line 100925493
    iput p1, p2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->z:I

    .line 100925494
    .line 100925495
    :cond_37
    if-eqz p4, :cond_3e

    .line 100925496
    .line 100925497
    const/4 p1, 0x1

    .line 100925498
    iput-boolean p1, p2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 100925499
    .line 100925500
    iput-boolean p1, p2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->d:Z

    .line 100925501
    .line 100925502
    :cond_3e
    return-object p2
.end method
