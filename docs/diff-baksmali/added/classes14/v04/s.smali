.class public final synthetic Lv04/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/d$a;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/d$a;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/s;->a:Lcom/dragon/read/component/biz/impl/holder/d$a;

    iput-object p2, p0, Lv04/s;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lv04/s;->a:Lcom/dragon/read/component/biz/impl/holder/d$a;

    .line 17104898
    iget-object v0, p0, Lv04/s;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104903
    move-result-object v1

    .line 17104904
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_10

    .line 17104909
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v1, v2

    .line 17104913
    :goto_11
    if-nez v1, :cond_14

    .line 17104915
    goto :goto_68

    .line 17104916
    :cond_14
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/holder/d$a;->g2(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)Lcom/dragon/read/report/PageRecorder;

    .line 17104919
    move-result-object v3

    .line 17104920
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/holder/d$a;->d2(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)Ljava/lang/String;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104927
    move-result v4

    .line 17104928
    if-eqz v4, :cond_23

    .line 17104930
    move-object v2, v0

    .line 17104931
    :cond_23
    if-eqz v2, :cond_2a

    .line 17104933
    const-string v0, "recommend_reason"

    .line 17104935
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104938
    :cond_2a
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 17104940
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17104943
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17104946
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17104953
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17104956
    const-string v2, "click_search_result_video"

    .line 17104958
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17104961
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17104963
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17104973
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17104975
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17104978
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104980
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17104982
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17104984
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104986
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104989
    move-result-object v2

    .line 17104990
    invoke-interface {v2, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17104993
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-interface {p1, v1}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17105000
    :goto_68
    return-void
.end method
