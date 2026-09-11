.class public final synthetic Lcom/dragon/read/pages/main/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/MainFragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/e1;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/main/e1;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17104897
    .line 17104898
    check-cast p1, Lkotlin/Pair;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->V0:Lio/reactivex/disposables/Disposable;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_b

    .line 17104903
    .line 17104904
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104905
    .line 17104906
    .line 17104907
    :cond_b
    sget-object v1, Lcom/dragon/read/pages/main/MainFragmentActivity;->M2:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    .line 17104909
    const/4 v2, 0x2

    .line 17104910
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    aput-object v3, v2, v4

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->D()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    const/4 v5, 0x1

    .line 17104928
    aput-object v3, v2, v5

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    const-string v6, "[setUpUndertakeFeedDataObserver] landingPosition: %s, current tab: %s"

    .line 17104935
    .line 17104936
    const-string v7, "default"

    .line 17104937
    .line 17104938
    invoke-static {v7, v3, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;->VideoEpisode:Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;

    .line 17104946
    .line 17104947
    if-ne p1, v2, :cond_5e

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->D()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104954
    .line 17104955
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v2

    .line 17104959
    if-eq p1, v2, :cond_5e

    .line 17104960
    .line 17104961
    iget-object p1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->r:Lv37/g;

    .line 17104962
    .line 17104963
    invoke-interface {p1}, Lv37/g;->l()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    new-array v2, v5, [Ljava/lang/Object;

    .line 17104968
    .line 17104969
    aput-object p1, v2, v4

    .line 17104970
    .line 17104971
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    const-string v3, "[setUpUndertakeFeedDataObserver] show under take in video episode tips, anchorView: %s"

    .line 17104976
    .line 17104977
    invoke-static {v7, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    if-eqz p1, :cond_5e

    .line 17104981
    .line 17104982
    new-instance v1, Lcom/dragon/read/pages/main/j1;

    .line 17104983
    .line 17104984
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/pages/main/j1;-><init>(Lcom/dragon/read/pages/main/MainFragmentActivity;Landroid/view/View;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    return-void
.end method
