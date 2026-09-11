.class public final Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/LatestVideoChannelTabProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/api/bookmall/service/init/tab/ITabProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/LatestVideoChannelTabProvider$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b3f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/LatestVideoChannelTabProvider$a;

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
    iget-object p1, p2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 100925444
    .line 100925445
    sget-object p2, Lcom/dragon/read/rpc/model/ClientTemplate;->Recent:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 100925446
    .line 100925447
    const/4 p3, 0x0

    .line 100925448
    if-eq p1, p2, :cond_b

    .line 100925449
    .line 100925450
    return-object p3

    .line 100925451
    :cond_b
    new-instance p1, Lcom/dragon/read/component/biz/impl/seriesmall/LatestVideoChannelFragment;

    .line 100925452
    .line 100925453
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/seriesmall/LatestVideoChannelFragment;-><init>()V

    .line 100925454
    .line 100925455
    .line 100925456
    if-eqz p4, :cond_17

    .line 100925457
    .line 100925458
    const/4 p2, 0x1

    .line 100925459
    iput-boolean p2, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 100925460
    .line 100925461
    iput-boolean p2, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->d:Z

    .line 100925462
    .line 100925463
    :cond_17
    if-eqz p6, :cond_20

    .line 100925464
    .line 100925465
    const-string p2, "show_add_bookshelf_button"

    .line 100925466
    .line 100925467
    invoke-interface {p6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925468
    .line 100925469
    .line 100925470
    move-result-object p2

    .line 100925471
    goto :goto_21

    .line 100925472
    :cond_20
    move-object p2, p3

    .line 100925473
    :goto_21
    instance-of p4, p2, Ljava/lang/Boolean;

    .line 100925474
    .line 100925475
    if-eqz p4, :cond_28

    .line 100925476
    .line 100925477
    move-object p3, p2

    .line 100925478
    check-cast p3, Ljava/lang/Boolean;

    .line 100925479
    .line 100925480
    :cond_28
    if-eqz p3, :cond_2f

    .line 100925481
    .line 100925482
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100925483
    .line 100925484
    .line 100925485
    move-result p2

    .line 100925486
    goto :goto_30

    .line 100925487
    :cond_2f
    const/4 p2, 0x0

    .line 100925488
    :goto_30
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/seriesmall/LatestVideoChannelFragment;->z:Z

    .line 100925489
    .line 100925490
    return-object p1
.end method
