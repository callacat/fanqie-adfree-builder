.class public final Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/PugcVideoFeedTabProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/api/bookmall/service/init/tab/ITabProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/PugcVideoFeedTabProvider$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b43

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/service/init/tabprovider/PugcVideoFeedTabProvider$a;

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
    .registers 9
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
    iget p3, p2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 100990981
    sget-object p6, Lcom/dragon/read/rpc/model/BookstoreTabType;->pugc_video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 100990983
    invoke-virtual {p6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 100990986
    move-result p6

    .line 100990987
    const/4 v0, 0x0

    .line 100990988
    if-eq p3, p6, :cond_15

    .line 100990990
    iget-object p2, p2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 100990992
    sget-object p3, Lcom/dragon/read/rpc/model/ClientTemplate;->PugcVideoFeed:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 100990994
    if-eq p2, p3, :cond_15

    .line 100990996
    return-object v0

    .line 100990997
    :cond_15
    invoke-interface {p1}, Lg05/a;->getHostInfo()Lkotlin/Pair;

    .line 100991000
    move-result-object p1

    .line 100991001
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 100991004
    move-result-object p1

    .line 100991005
    check-cast p1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 100991007
    const/4 p2, 0x2

    .line 100991008
    new-array p2, p2, [Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 100991010
    sget-object p3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 100991012
    const/4 p6, 0x0

    .line 100991013
    aput-object p3, p2, p6

    .line 100991015
    sget-object p3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 100991017
    const/4 v1, 0x1

    .line 100991018
    aput-object p3, p2, v1

    .line 100991020
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100991023
    move-result p1

    .line 100991024
    if-nez p1, :cond_3f

    .line 100991026
    new-array p1, p6, [Ljava/lang/Object;

    .line 100991028
    const-string p2, "PugcVideoFeedTabProvider"

    .line 100991030
    const-string/jumbo p3, "\u6682\u4e0d\u652f\u6301\u5728\u4e66\u57ce\u548c\u77ed\u5267\u5e95Tab\u4e4b\u5916\u521b\u5efaPugcTab"

    .line 100991033
    const-string p4, "deliver"

    .line 100991035
    invoke-static {p4, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991038
    return-object v0

    .line 100991039
    :cond_3f
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/PugcVideoFeedTabFragment;

    .line 100991041
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/PugcVideoFeedTabFragment;-><init>()V

    .line 100991044
    if-eqz p4, :cond_4c

    .line 100991046
    iput-boolean v1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 100991048
    iput-boolean v1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->d:Z

    .line 100991050
    iput-object p5, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->C:Ljava/util/List;

    .line 100991052
    :cond_4c
    return-object p1
.end method
