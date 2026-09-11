.class public final synthetic Lvl4/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvl4/a0$d;

.field public final synthetic b:Lvl4/x;


# direct methods
.method public synthetic constructor <init>(Lvl4/a0$d;Lvl4/x;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl4/j0;->a:Lvl4/a0$d;

    iput-object p2, p0, Lvl4/j0;->b:Lvl4/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object p1, p0, Lvl4/j0;->a:Lvl4/a0$d;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lvl4/j0;->b:Lvl4/x;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lvl4/x;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v4

    .line 17104909
    const-string v1, "position"

    .line 17104910
    .line 17104911
    const-string v2, "related_content"

    .line 17104912
    .line 17104913
    invoke-virtual {v4, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v3, "recommend_info"

    .line 17104918
    .line 17104919
    const-string v5, ""

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    const-string v3, "recommend_group_id"

    .line 17104926
    .line 17104927
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104928
    .line 17104929
    .line 17104930
    new-instance v1, Lui4/a;

    .line 17104931
    .line 17104932
    const/16 v3, 0xbc5

    .line 17104933
    .line 17104934
    invoke-direct {v1, v3, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 17104938
    .line 17104939
    invoke-virtual {v2, v1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v0}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    const/16 v2, 0x76f

    .line 17104947
    .line 17104948
    if-eqz v1, :cond_5c

    .line 17104949
    .line 17104950
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17104951
    .line 17104952
    if-eqz v0, :cond_7d

    .line 17104953
    .line 17104954
    sget-object v1, Lty4/a;->a:Lty4/a;

    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v0}, Lty4/a;->s(Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;)Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v5, "SelectPanelMoreAdaptation"

    .line 17104973
    .line 17104974
    const-string v6, "single"

    .line 17104975
    .line 17104976
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v7

    .line 17104980
    const/4 v8, 0x0

    .line 17104981
    const/16 v9, 0x40

    .line 17104982
    .line 17104983
    move-object v2, p1

    .line 17104984
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->d(Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoDetailVideoData;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_7d

    .line 17104988
    :cond_5c
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17104989
    .line 17104990
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17104998
    .line 17104999
    .line 17105000
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17105001
    .line 17105002
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    iput-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17105006
    .line 17105007
    iput v2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17105008
    .line 17105009
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17105010
    .line 17105011
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105012
    .line 17105013
    .line 17105014
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17105015
    .line 17105016
    .line 17105017
    move-result-object p1

    .line 17105018
    invoke-interface {p1, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17105019
    .line 17105020
    .line 17105021
    :cond_7d
    :goto_7d
    return-void
.end method
