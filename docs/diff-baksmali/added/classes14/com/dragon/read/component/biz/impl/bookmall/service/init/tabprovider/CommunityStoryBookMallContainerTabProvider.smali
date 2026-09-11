.class public final Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/CommunityStoryBookMallContainerTabProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/api/bookmall/service/init/tab/ITabProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/CommunityStoryBookMallContainerTabProvider$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b39

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/CommunityStoryBookMallContainerTabProvider$a;

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
    .line 100990976
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    const/4 p1, 0x2

    .line 100990980
    new-array p1, p1, [Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 100990982
    sget-object p3, Lcom/dragon/read/rpc/model/ClientTemplate;->StoryView:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 100990984
    const/4 p5, 0x0

    .line 100990985
    aput-object p3, p1, p5

    .line 100990987
    sget-object p3, Lcom/dragon/read/rpc/model/ClientTemplate;->StoryViewSingleCol:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 100990989
    const/4 v0, 0x1

    .line 100990990
    aput-object p3, p1, v0

    .line 100990992
    iget-object p2, p2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 100990994
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100990997
    move-result p1

    .line 100990998
    const/4 p2, 0x0

    .line 100990999
    if-nez p1, :cond_1a

    .line 100991001
    return-object p2

    .line 100991002
    :cond_1a
    if-eqz p6, :cond_23

    .line 100991004
    const-string p1, "community_dispatcher"

    .line 100991006
    invoke-interface {p6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991009
    move-result-object p1

    .line 100991010
    goto :goto_24

    .line 100991011
    :cond_23
    move-object p1, p2

    .line 100991012
    :goto_24
    instance-of p3, p1, Luh6/a;

    .line 100991014
    if-eqz p3, :cond_2b

    .line 100991016
    check-cast p1, Luh6/a;

    .line 100991018
    goto :goto_2c

    .line 100991019
    :cond_2b
    move-object p1, p2

    .line 100991020
    :goto_2c
    if-eqz p6, :cond_35

    .line 100991022
    const-string p3, "scroll_range"

    .line 100991024
    invoke-interface {p6, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991027
    move-result-object p3

    .line 100991028
    goto :goto_36

    .line 100991029
    :cond_35
    move-object p3, p2

    .line 100991030
    :goto_36
    instance-of p6, p3, Ljava/lang/Integer;

    .line 100991032
    if-eqz p6, :cond_3d

    .line 100991034
    check-cast p3, Ljava/lang/Integer;

    .line 100991036
    goto :goto_3e

    .line 100991037
    :cond_3d
    move-object p3, p2

    .line 100991038
    :goto_3e
    if-eqz p1, :cond_53

    .line 100991040
    if-nez p3, :cond_43

    .line 100991042
    goto :goto_53

    .line 100991043
    :cond_43
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;

    .line 100991045
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 100991048
    move-result p3

    .line 100991049
    invoke-direct {p2, p1, p3}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;-><init>(Luh6/a;I)V

    .line 100991052
    if-eqz p4, :cond_52

    .line 100991054
    iput-boolean v0, p2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 100991056
    iput-boolean v0, p2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->d:Z

    .line 100991058
    :cond_52
    return-object p2

    .line 100991059
    :cond_53
    :goto_53
    new-array p1, p5, [Ljava/lang/Object;

    .line 100991061
    const-string p3, "CommunityStoryBookMallContainerTabProvider"

    .line 100991063
    const-string p4, "communityDispatcher or scrollRange is null, can not create fragment"

    .line 100991065
    const-string p5, "deliver"

    .line 100991067
    invoke-static {p5, p3, p4, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991070
    return-object p2
.end method
