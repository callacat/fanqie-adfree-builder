.class public final synthetic Lkr3/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkr3/a4;

.field public final synthetic b:Lcom/dragon/read/rpc/model/SecondaryInfo;

.field public final synthetic c:Lw96/j1;


# direct methods
.method public synthetic constructor <init>(Lkr3/a4;Lcom/dragon/read/rpc/model/SecondaryInfo;Lw96/j1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/z3;->a:Lkr3/a4;

    iput-object p2, p0, Lkr3/z3;->b:Lcom/dragon/read/rpc/model/SecondaryInfo;

    iput-object p3, p0, Lkr3/z3;->c:Lw96/j1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lkr3/z3;->a:Lkr3/a4;

    .line 17104898
    iget-object v0, p0, Lkr3/z3;->b:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17104900
    iget-object v1, p0, Lkr3/z3;->c:Lw96/j1;

    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104909
    move-result-object v2

    .line 17104910
    iget v3, p1, Lkr3/a4;->T:I

    .line 17104912
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104915
    move-result-object v3

    .line 17104916
    const-string v4, "category_tab_type"

    .line 17104918
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104921
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104924
    move-result-object v3

    .line 17104925
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 17104927
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17104929
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104931
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17104933
    const-string v4, "from_feed_src_material_id"

    .line 17104935
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104938
    const-string v3, ""

    .line 17104940
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104945
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104952
    move-result-object p1

    .line 17104953
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17104955
    invoke-interface {v3, p1, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104958
    invoke-virtual {v1}, Lw96/j1;->a()V

    .line 17104961
    return-void
.end method
