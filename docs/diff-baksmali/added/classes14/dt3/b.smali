.class public final Ldt3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldt3/b;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/api/bookmall/service/init/tab/ITabProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91b4b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ldt3/b;

    .line 196616
    invoke-direct {v0}, Ldt3/b;-><init>()V

    .line 196619
    sput-object v0, Ldt3/b;->a:Ldt3/b;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "BookMallInitService-TabService"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Ldt3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    new-instance v0, Ljava/util/ArrayList;

    .line 196632
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196635
    sput-object v0, Ldt3/b;->c:Ljava/util/List;

    .line 196637
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lg05/a;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;Lcom/dragon/read/rpc/model/BookstoreTabData;ZLjava/util/List;Ljava/util/Map;)Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;
    .registers 16

    .prologue
    .line 100990976
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    sget-object v0, Ldt3/b;->c:Ljava/util/List;

    .line 100990981
    check-cast v0, Ljava/util/ArrayList;

    .line 100990983
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100990986
    move-result-object v0

    .line 100990987
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100990990
    move-result v1

    .line 100990991
    const/4 v2, 0x0

    .line 100990992
    if-eqz v1, :cond_71

    .line 100990994
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100990997
    move-result-object v1

    .line 100990998
    check-cast v1, Lcom/dragon/read/component/biz/api/bookmall/service/init/tab/ITabProvider;

    .line 100991000
    move-object v3, v1

    .line 100991001
    move-object v4, p0

    .line 100991002
    move-object v5, p1

    .line 100991003
    move-object v6, p2

    .line 100991004
    move v7, p3

    .line 100991005
    move-object v8, p4

    .line 100991006
    move-object v9, p5

    .line 100991007
    invoke-interface/range {v3 .. v9}, Lcom/dragon/read/component/biz/api/bookmall/service/init/tab/ITabProvider;->provideFragment(Lg05/a;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;Lcom/dragon/read/rpc/model/BookstoreTabData;ZLjava/util/List;Ljava/util/Map;)Landroidx/fragment/app/Fragment;

    .line 100991010
    move-result-object v3

    .line 100991011
    if-nez v3, :cond_26

    .line 100991013
    goto :goto_b

    .line 100991014
    :cond_26
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/bookmall/service/init/tab/ITabProvider;->isExternalFragment()Z

    .line 100991017
    move-result p2

    .line 100991018
    if-eqz p2, :cond_43

    .line 100991020
    instance-of p2, v3, Lcom/dragon/read/base/AbsFragment;

    .line 100991022
    if-eqz p2, :cond_33

    .line 100991024
    move-object v2, v3

    .line 100991025
    check-cast v2, Lcom/dragon/read/base/AbsFragment;

    .line 100991027
    :cond_33
    if-eqz v2, :cond_39

    .line 100991029
    const/4 p2, 0x0

    .line 100991030
    invoke-virtual {v2, p2}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 100991033
    :cond_39
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/external/BookMallExternalFragment;

    .line 100991035
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/bookmall/service/init/tab/ITabProvider;->logTag()Ljava/lang/String;

    .line 100991038
    move-result-object p3

    .line 100991039
    invoke-direct {p2, v3, p3}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/external/BookMallExternalFragment;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 100991042
    move-object v3, p2

    .line 100991043
    :cond_43
    nop

    .line 100991044
    instance-of p2, v3, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 100991046
    if-eqz p2, :cond_5b

    .line 100991048
    check-cast v3, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 100991050
    invoke-interface {p0}, Lg05/a;->getHostInfo()Lkotlin/Pair;

    .line 100991053
    move-result-object p0

    .line 100991054
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 100991057
    move-result-object p0

    .line 100991058
    check-cast p0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 100991060
    invoke-virtual {v3, p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Eg(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 100991063
    invoke-virtual {v3, p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Kg(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 100991066
    return-object v3

    .line 100991067
    :cond_5b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100991069
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100991071
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991074
    move-result-object p1

    .line 100991075
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100991078
    move-result-object p1

    .line 100991079
    const-string p2, " \u63d0\u4f9b\u7684Fragment\u6ca1\u6709\u7ee7\u627fBaseBookMallFragment, bookmall\u7ec4\u4ef6\u5185\u7684tabProvider\u76f4\u63a5\u8fd4\u56deBaseBookMallFragment\u7684\u5b50\u7c7b\uff0c bookmall\u7ec4\u4ef6\u5916\u7684tabProvider isExternalFragment\u51fd\u6570\u8fd4\u56detrue"

    .line 100991081
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100991084
    move-result-object p1

    .line 100991085
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100991088
    throw p0

    .line 100991089
    :cond_71
    return-object v2
.end method
