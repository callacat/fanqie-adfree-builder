.class public final Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/BookMallChannelTabProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/api/bookmall/service/init/tab/ITabProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/BookMallChannelTabProvider$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b36

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/BookMallChannelTabProvider$a;

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

    .line 100925443
    iget-object p1, p2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 100925445
    sget-object p2, Lcom/dragon/read/rpc/model/ClientTemplate;->CardList:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 100925447
    const/4 p3, 0x0

    .line 100925448
    if-eq p1, p2, :cond_f

    .line 100925450
    sget-object p2, Lcom/dragon/read/rpc/model/ClientTemplate;->DoubleRow:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 100925452
    if-eq p1, p2, :cond_f

    .line 100925454
    return-object p3

    .line 100925455
    :cond_f
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 100925457
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;-><init>()V

    .line 100925460
    if-eqz p4, :cond_39

    .line 100925462
    const/4 p2, 0x1

    .line 100925463
    iput-boolean p2, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 100925465
    iput-boolean p2, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->d:Z

    .line 100925467
    invoke-virtual {p1, p5}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Fg(Ljava/util/List;)V

    .line 100925470
    if-eqz p6, :cond_27

    .line 100925472
    const-string p2, "default_locate_to_infinite"

    .line 100925474
    invoke-interface {p6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925477
    move-result-object p2

    .line 100925478
    goto :goto_28

    .line 100925479
    :cond_27
    move-object p2, p3

    .line 100925480
    :goto_28
    instance-of p4, p2, Ljava/lang/Boolean;

    .line 100925482
    if-eqz p4, :cond_2f

    .line 100925484
    move-object p3, p2

    .line 100925485
    check-cast p3, Ljava/lang/Boolean;

    .line 100925487
    :cond_2f
    if-eqz p3, :cond_36

    .line 100925489
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100925492
    move-result p2

    .line 100925493
    goto :goto_37

    .line 100925494
    :cond_36
    const/4 p2, 0x0

    .line 100925495
    :goto_37
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Q:Z

    .line 100925497
    :cond_39
    return-object p1
.end method
