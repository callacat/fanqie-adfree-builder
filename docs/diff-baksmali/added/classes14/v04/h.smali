.class public final synthetic Lv04/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/c$b;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/holder/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/c$b;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;Lcom/dragon/read/component/biz/impl/holder/c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/h;->a:Lcom/dragon/read/component/biz/impl/holder/c$b;

    iput-object p2, p0, Lv04/h;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    iput-object p3, p0, Lv04/h;->c:Lcom/dragon/read/component/biz/impl/holder/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lv04/h;->a:Lcom/dragon/read/component/biz/impl/holder/c$b;

    .line 17104898
    iget-object v0, p0, Lv04/h;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17104900
    iget-object v1, p0, Lv04/h;->c:Lcom/dragon/read/component/biz/impl/holder/c;

    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104905
    move-result-object v2

    .line 17104906
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17104908
    if-eqz v2, :cond_11

    .line 17104910
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v2, 0x0

    .line 17104914
    :goto_12
    if-nez v2, :cond_15

    .line 17104916
    goto :goto_63

    .line 17104917
    :cond_15
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/holder/c$b;->d2(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)Lcom/dragon/read/report/PageRecorder;

    .line 17104920
    move-result-object v0

    .line 17104921
    new-instance v3, Lcom/dragon/read/pages/video/a;

    .line 17104923
    invoke-direct {v3}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17104926
    invoke-virtual {v3, v2}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17104929
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104932
    move-result-object v4

    .line 17104933
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17104936
    invoke-virtual {v3}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17104939
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104942
    move-result-object v3

    .line 17104943
    check-cast v3, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 17104945
    if-eqz v3, :cond_3c

    .line 17104947
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/c;->getType()Ljava/lang/String;

    .line 17104950
    move-result-object v4

    .line 17104951
    const-string v5, "player"

    .line 17104953
    invoke-virtual {v1, v3, v4, v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->m3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    :cond_3c
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17104958
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104964
    move-result-object v3

    .line 17104965
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17104968
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17104970
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17104973
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104975
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17104977
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17104979
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104981
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17104988
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-interface {p1, v2}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17104995
    :goto_63
    return-void
.end method
