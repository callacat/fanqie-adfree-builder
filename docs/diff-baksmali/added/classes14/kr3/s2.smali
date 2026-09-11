.class public final synthetic Lkr3/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkr3/u2;


# direct methods
.method public synthetic constructor <init>(Lkr3/u2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/s2;->a:Lkr3/u2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lkr3/s2;->a:Lkr3/u2;

    .line 17104898
    const-string v0, "nps"

    .line 17104900
    invoke-virtual {p1, v0}, Lkr3/u2;->w3(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {p1}, Lkr3/u2;->Q2()V

    .line 17104906
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104908
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104911
    iget-object v1, p1, Lkr3/u2;->v:Ljava/util/Map;

    .line 17104913
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104916
    move-result-object v2

    .line 17104917
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;

    .line 17104919
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;->npsData:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17104921
    iget v2, v2, Lcom/dragon/read/rpc/model/UserResearchData;->sceneType:I

    .line 17104923
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Ljava/lang/String;

    .line 17104933
    if-nez v1, :cond_29

    .line 17104935
    const-string v1, "c2feed_c2feed"

    .line 17104937
    :cond_29
    const-string v2, "position"

    .line 17104939
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104942
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104944
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getTodayReadingTime()Ljava/lang/Long;

    .line 17104947
    move-result-object v2

    .line 17104948
    const-string v3, "read_duration"

    .line 17104950
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104953
    const-string v2, "listen_duration"

    .line 17104955
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getTodayAudioTime()Ljava/lang/Long;

    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104965
    move-result-object p1

    .line 17104966
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;

    .line 17104968
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;->npsData:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17104970
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 17104972
    const-string v1, "research_id"

    .line 17104974
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104977
    const-string p1, "nps_query_close"

    .line 17104979
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104982
    return-void
.end method
