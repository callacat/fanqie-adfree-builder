.class public final Lcom/dragon/read/component/biz/impl/commonmall/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg57/f;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/o;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILandroid/view/ViewGroup;)Lg57/a;
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/o;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 50724869
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50724871
    const-string v0, ""

    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    if-nez p1, :cond_10

    .line 50724876
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724879
    move-object p1, v1

    .line 50724880
    :cond_10
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 50724883
    move-result p1

    .line 50724884
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/commonmall/o;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 50724886
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50724888
    if-nez v2, :cond_1e

    .line 50724890
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724893
    move-object v2, v1

    .line 50724894
    :cond_1e
    iget-object v2, v2, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 50724896
    check-cast v2, Ljava/util/ArrayList;

    .line 50724898
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50724901
    move-result v2

    .line 50724902
    const/4 v3, 0x1

    .line 50724903
    sub-int/2addr v2, v3

    .line 50724904
    const/4 v4, 0x0

    .line 50724905
    if-ne p2, v2, :cond_2d

    .line 50724907
    const/4 v2, 0x1

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    const/4 v2, 0x0

    .line 50724910
    :goto_2e
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50724912
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50724915
    move-result v6

    .line 50724916
    if-ne p1, v6, :cond_53

    .line 50724918
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/commonmall/o;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 50724920
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->k:Lkotlin/Lazy;

    .line 50724922
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724925
    move-result-object p2

    .line 50724926
    check-cast p2, Luh6/a;

    .line 50724928
    invoke-interface {p2, p3, v2}, Luh6/a;->q0(Landroid/view/ViewGroup;Z)Lyh6/c;

    .line 50724931
    move-result-object p2

    .line 50724932
    if-eqz p2, :cond_52

    .line 50724934
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/commonmall/o;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 50724936
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724939
    move-result-object p1

    .line 50724940
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->e:Ljava/util/HashMap;

    .line 50724942
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724945
    move-object v1, p2

    .line 50724946
    :cond_52
    return-object v1

    .line 50724947
    :cond_53
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/commonmall/o;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 50724949
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->kg()Lcom/dragon/read/component/biz/impl/commonmall/v;

    .line 50724952
    move-result-object v6

    .line 50724953
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/commonmall/v;->h:Ljava/util/List;

    .line 50724955
    invoke-static {v6, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724958
    move-result-object p2

    .line 50724959
    check-cast p2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 50724961
    if-nez p2, :cond_64

    .line 50724963
    return-object v1

    .line 50724964
    :cond_64
    sget-object v6, Let3/a;->a:Let3/a;

    .line 50724966
    iget-object v7, p2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->originalTabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 50724968
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724971
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724974
    invoke-static {p1, v7, p3, v2}, Let3/a;->a(ILcom/dragon/read/rpc/model/BookstoreTabData;Landroid/view/ViewGroup;Z)Lg57/a;

    .line 50724977
    move-result-object v0

    .line 50724978
    if-eqz v0, :cond_80

    .line 50724980
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/commonmall/o;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 50724982
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724985
    move-result-object p1

    .line 50724986
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->e:Ljava/util/HashMap;

    .line 50724988
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724991
    return-object v0

    .line 50724992
    :cond_80
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724994
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724997
    move-result-object p3

    .line 50724998
    invoke-interface {v0, p3}, Lcom/dragon/read/NsCommonDepend;->getCacheTabView(Landroid/content/Context;)Lg57/d;

    .line 50725001
    move-result-object p3

    .line 50725002
    if-eqz p3, :cond_e5

    .line 50725004
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/o;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 50725006
    iget-object p2, p2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->originalTabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 50725008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725011
    if-eqz p2, :cond_db

    .line 50725013
    iget-object v1, p2, Lcom/dragon/read/rpc/model/BookstoreTabData;->bubble:Ljava/util/List;

    .line 50725015
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50725018
    move-result v1

    .line 50725019
    if-eqz v1, :cond_9e

    .line 50725021
    goto :goto_db

    .line 50725022
    :cond_9e
    iget-object v1, p2, Lcom/dragon/read/rpc/model/BookstoreTabData;->bubble:Ljava/util/List;

    .line 50725024
    invoke-static {v1, v4}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50725027
    move-result-object v1

    .line 50725028
    check-cast v1, Lcom/dragon/read/rpc/model/BookstoreTabBubble;

    .line 50725030
    if-nez v1, :cond_a9

    .line 50725032
    goto :goto_db

    .line 50725033
    :cond_a9
    iget v2, p2, Lcom/dragon/read/rpc/model/BookstoreTabData;->tabType:I

    .line 50725035
    invoke-static {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->b(I)Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50725038
    move-result-object v2

    .line 50725039
    const/4 v6, 0x3

    .line 50725040
    new-array v6, v6, [Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50725042
    sget-object v7, Lcom/dragon/read/rpc/model/BookstoreTabType;->ugc_story:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50725044
    aput-object v7, v6, v4

    .line 50725046
    aput-object v5, v6, v3

    .line 50725048
    const/4 v3, 0x2

    .line 50725049
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->ecom_book:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50725051
    aput-object v4, v6, v3

    .line 50725053
    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50725056
    move-result-object v3

    .line 50725057
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50725060
    move-result v3

    .line 50725061
    if-eqz v3, :cond_c8

    .line 50725063
    goto :goto_db

    .line 50725064
    :cond_c8
    if-eqz v2, :cond_db

    .line 50725066
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50725069
    move-result-object v2

    .line 50725070
    if-nez v2, :cond_d1

    .line 50725072
    goto :goto_db

    .line 50725073
    :cond_d1
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookstoreTabBubble;->text:Ljava/lang/String;

    .line 50725075
    new-instance v2, Lcom/dragon/read/component/biz/impl/commonmall/c;

    .line 50725077
    invoke-direct {v2, p2}, Lcom/dragon/read/component/biz/impl/commonmall/c;-><init>(Lcom/dragon/read/rpc/model/BookstoreTabData;)V

    .line 50725080
    invoke-virtual {p3, v1, v2}, Lg57/d;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50725083
    :cond_db
    :goto_db
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725086
    move-result-object p1

    .line 50725087
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->e:Ljava/util/HashMap;

    .line 50725089
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725092
    move-object v1, p3

    .line 50725093
    :cond_e5
    return-object v1
.end method
