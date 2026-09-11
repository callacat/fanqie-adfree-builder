.class public final synthetic Lv04/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/z1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/z1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/d6;->a:Lcom/dragon/read/component/biz/impl/holder/z1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lv04/d6;->a:Lcom/dragon/read/component/biz/impl/holder/z1;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_d

    .line 17104905
    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104907
    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    if-nez v0, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_5a

    .line 17104913
    :cond_11
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/holder/z1;->Q3(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/report/PageRecorder;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    new-instance v2, Lcom/dragon/read/pages/video/a;

    .line 17104918
    .line 17104919
    invoke-direct {v2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->h1()V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17104939
    .line 17104940
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104951
    .line 17104952
    iput-object p1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17104953
    .line 17104954
    iget-object p1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iput-object v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17104960
    .line 17104961
    const/16 p1, 0xc8

    .line 17104962
    .line 17104963
    iput p1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17104964
    .line 17104965
    const-string p1, "Search"

    .line 17104966
    .line 17104967
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104971
    .line 17104972
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-interface {p1, v0}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    return-void
.end method
