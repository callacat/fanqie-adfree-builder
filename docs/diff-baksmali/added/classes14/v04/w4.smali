.class public final synthetic Lv04/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/s1$a$a;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/s1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/s1$a$a;Lcom/dragon/read/component/biz/impl/holder/s1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/w4;->a:Lcom/dragon/read/component/biz/impl/holder/s1$a$a;

    iput-object p2, p0, Lv04/w4;->b:Lcom/dragon/read/component/biz/impl/holder/s1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lv04/w4;->a:Lcom/dragon/read/component/biz/impl/holder/s1$a$a;

    .line 17104898
    iget-object v0, p0, Lv04/w4;->b:Lcom/dragon/read/component/biz/impl/holder/s1;

    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104903
    move-result-object v1

    .line 17104904
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 17104906
    if-eqz v1, :cond_f

    .line 17104908
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    :goto_10
    if-nez v1, :cond_13

    .line 17104914
    goto :goto_62

    .line 17104915
    :cond_13
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/s1$a$a;->d2()Lcom/dragon/read/report/PageRecorder;

    .line 17104918
    move-result-object v2

    .line 17104919
    new-instance v3, Lcom/dragon/read/pages/video/a;

    .line 17104921
    invoke-direct {v3}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17104924
    invoke-virtual {v3, v1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17104927
    invoke-virtual {v3}, Lcom/dragon/read/pages/video/a;->h1()V

    .line 17104930
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104933
    move-result-object v4

    .line 17104934
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17104937
    invoke-virtual {v3}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17104940
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17104942
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17104945
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104948
    move-result-object v4

    .line 17104949
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17104952
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17104954
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17104957
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104959
    iput-object p1, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17104961
    iput-object v2, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17104963
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104965
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104968
    move-result-object v2

    .line 17104969
    invoke-interface {v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17104972
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-interface {p1, v1}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17104979
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104982
    move-result-object p1

    .line 17104983
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104985
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/s1;->getType()Ljava/lang/String;

    .line 17104988
    move-result-object v1

    .line 17104989
    const-string v2, "player"

    .line 17104991
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->m3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104994
    :goto_62
    return-void
.end method
