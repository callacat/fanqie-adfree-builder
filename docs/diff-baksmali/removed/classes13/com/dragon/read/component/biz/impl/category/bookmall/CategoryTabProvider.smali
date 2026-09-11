.class public final Lcom/dragon/read/component/biz/impl/category/bookmall/CategoryTabProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/api/bookmall/service/init/tab/ITabProvider;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x920e4

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

    const/4 v0, 0x1

    return v0
.end method

.method public final logTag()Ljava/lang/String;
    .registers 2

    const-string v0, "category"

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
    .line 100990976
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    const/4 p1, 0x0

    .line 100990980
    if-eqz p3, :cond_12

    .line 100990981
    .line 100990982
    iget p2, p3, Lcom/dragon/read/rpc/model/BookstoreTabData;->tabType:I

    .line 100990983
    .line 100990984
    sget-object p4, Lcom/dragon/read/rpc/model/BookstoreTabType;->category:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 100990985
    .line 100990986
    invoke-virtual {p4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 100990987
    .line 100990988
    .line 100990989
    move-result p4

    .line 100990990
    if-ne p2, p4, :cond_12

    .line 100990991
    .line 100990992
    const/4 p2, 0x1

    .line 100990993
    goto :goto_13

    .line 100990994
    :cond_12
    const/4 p2, 0x0

    .line 100990995
    :goto_13
    const/4 p4, 0x0

    .line 100990996
    if-nez p2, :cond_17

    .line 100990997
    .line 100990998
    return-object p4

    .line 100990999
    :cond_17
    iget-object p2, p3, Lcom/dragon/read/rpc/model/BookstoreTabData;->cellData:Ljava/util/List;

    .line 100991000
    .line 100991001
    const-string p3, ""

    .line 100991002
    .line 100991003
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991004
    .line 100991005
    .line 100991006
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 100991007
    .line 100991008
    .line 100991009
    move-result-object p2

    .line 100991010
    check-cast p2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 100991011
    .line 100991012
    if-eqz p2, :cond_2d

    .line 100991013
    .line 100991014
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellViewData;->categoryTopTabData:Lcom/dragon/read/rpc/model/CategoryTopTabData;

    .line 100991015
    .line 100991016
    if-eqz p2, :cond_2d

    .line 100991017
    .line 100991018
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CategoryTopTabData;->categoryTabData:Ljava/lang/String;

    .line 100991019
    .line 100991020
    goto :goto_2e

    .line 100991021
    :cond_2d
    move-object p2, p4

    .line 100991022
    :goto_2e
    const-class p3, Lcom/dragon/read/rpc/model/CategoryTabData;

    .line 100991023
    .line 100991024
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100991025
    .line 100991026
    .line 100991027
    move-result-object p2

    .line 100991028
    check-cast p2, Lcom/dragon/read/rpc/model/CategoryTabData;

    .line 100991029
    .line 100991030
    if-eqz p2, :cond_4a

    .line 100991031
    .line 100991032
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/category/optimized/a;->d(Lcom/dragon/read/rpc/model/CategoryTabData;)Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 100991033
    .line 100991034
    .line 100991035
    move-result-object p2

    .line 100991036
    new-instance p3, Lcom/dragon/read/component/biz/impl/category/bookmall/CategoryTabProvider$a;

    .line 100991037
    .line 100991038
    invoke-direct {p3}, Lcom/dragon/read/component/biz/impl/category/bookmall/CategoryTabProvider$a;-><init>()V

    .line 100991039
    .line 100991040
    .line 100991041
    new-instance p4, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;

    .line 100991042
    .line 100991043
    invoke-direct {p4, p3}, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;-><init>(Lux3/c;)V

    .line 100991044
    .line 100991045
    .line 100991046
    iput-boolean p1, p4, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->a:Z

    .line 100991047
    .line 100991048
    iput-object p2, p4, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->l:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 100991049
    .line 100991050
    :cond_4a
    return-object p4
.end method
