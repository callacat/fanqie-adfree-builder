.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/t7;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/t7;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->O2:Ljava/lang/Long;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/i7;->f()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-nez v1, :cond_1a

    .line 17104911
    .line 17104912
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H2:Z

    .line 17104913
    .line 17104914
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L1:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 17104915
    .line 17104916
    if-eqz p1, :cond_5e

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->c()V

    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_5e

    .line 17104922
    :cond_1a
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->vh()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_5e

    .line 17104927
    .line 17104928
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17104929
    .line 17104930
    if-eqz v1, :cond_5e

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_5e

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    if-nez v1, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_5e

    .line 17104945
    :cond_31
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17104946
    .line 17104947
    iput-object p1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->filterPanelData:Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->a()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    if-nez v1, :cond_45

    .line 17104954
    .line 17104955
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H2:Z

    .line 17104956
    .line 17104957
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L1:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_5e

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->c()V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_5e

    .line 17104965
    :cond_45
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L1:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 17104966
    .line 17104967
    if-eqz v1, :cond_4d

    .line 17104968
    .line 17104969
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->k(Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;)V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_51

    .line 17104973
    :cond_4d
    const/4 p1, 0x0

    .line 17104974
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->yh(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    iget-boolean p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H2:Z

    .line 17104978
    .line 17104979
    if-eqz p1, :cond_5e

    .line 17104980
    .line 17104981
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L1:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 17104982
    .line 17104983
    if-eqz p1, :cond_5e

    .line 17104984
    .line 17104985
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H2:Z

    .line 17104986
    .line 17104987
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->pg()V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    :goto_5e
    return-void
.end method
