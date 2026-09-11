.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17104901
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104903
    const v0, 0x7f0700b7

    .line 17104906
    invoke-static {v0, p1}, Lcom/dragon/read/base/ui/util/a;->b(ILandroid/view/View;)V

    .line 17104909
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17104911
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->k4()Lcom/dragon/read/report/PageRecorder;

    .line 17104914
    move-result-object p1

    .line 17104915
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;

    .line 17104923
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 17104925
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104928
    move-result v0

    .line 17104929
    if-nez v0, :cond_5e

    .line 17104931
    const-string v0, "click"

    .line 17104933
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104936
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17104938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g3(Lcom/dragon/read/report/PageRecorder;)V

    .line 17104944
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17104946
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104949
    move-result-object v0

    .line 17104950
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;

    .line 17104952
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 17104954
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17104956
    const-string v2, ""

    .line 17104958
    const-string v3, "hot_topic"

    .line 17104960
    const-string v4, "hot_topic_list_page"

    .line 17104962
    invoke-virtual {v1, v3, v4, v2, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    const-string v1, "entrance"

    .line 17104967
    invoke-virtual {p1, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104970
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17104972
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->k2()V

    .line 17104975
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104977
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104980
    move-result-object v1

    .line 17104981
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17104983
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104986
    move-result-object v2

    .line 17104987
    invoke-interface {v1, v2, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104990
    :cond_5e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17104992
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104994
    const v0, 0x7f0700cc

    .line 17104997
    invoke-static {v0, p1}, Lcom/dragon/read/base/ui/util/a;->b(ILandroid/view/View;)V

    .line 17105000
    return-void
.end method
