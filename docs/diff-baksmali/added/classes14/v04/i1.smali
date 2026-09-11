.class public final synthetic Lv04/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/y$b$b;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/y$b$b;ILcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/i1;->a:Lcom/dragon/read/component/biz/impl/holder/y$b$b;

    iput p2, p0, Lv04/i1;->b:I

    iput-object p3, p0, Lv04/i1;->c:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lv04/i1;->a:Lcom/dragon/read/component/biz/impl/holder/y$b$b;

    .line 17104898
    iget v0, p0, Lv04/i1;->b:I

    .line 17104900
    iget-object v1, p0, Lv04/i1;->c:Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 17104902
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/y$b$b;->h:Lcom/dragon/read/component/biz/impl/holder/y$b;

    .line 17104904
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104907
    move-result-object v2

    .line 17104908
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104910
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/holder/y$b$b;->h:Lcom/dragon/read/component/biz/impl/holder/y$b;

    .line 17104912
    const-string v4, "category_board"

    .line 17104914
    const-string v5, "landing_page"

    .line 17104916
    const-string v6, ""

    .line 17104918
    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/dragon/read/component/biz/impl/holder/l2;->n3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    new-instance v2, Lo74/i;

    .line 17104923
    invoke-direct {v2}, Lo74/i;-><init>()V

    .line 17104926
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/holder/y$b$b;->h:Lcom/dragon/read/component/biz/impl/holder/y$b;

    .line 17104928
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17104931
    move-result-object v3

    .line 17104932
    iput-object v3, v2, Lo74/i;->a:Ljava/lang/String;

    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/holder/y$b$b;->h:Lcom/dragon/read/component/biz/impl/holder/y$b;

    .line 17104936
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17104939
    move-result-object v3

    .line 17104940
    iput-object v3, v2, Lo74/i;->b:Ljava/lang/String;

    .line 17104942
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/holder/y$b$b;->h:Lcom/dragon/read/component/biz/impl/holder/y$b;

    .line 17104944
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104947
    move-result-object v3

    .line 17104948
    check-cast v3, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104950
    iget-object v3, v3, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17104952
    iput-object v3, v2, Lo74/i;->c:Ljava/lang/String;

    .line 17104954
    iput-object v4, v2, Lo74/i;->e:Ljava/lang/String;

    .line 17104956
    const-string v3, "search_result"

    .line 17104958
    iput-object v3, v2, Lo74/i;->d:Ljava/lang/String;

    .line 17104960
    add-int/lit8 v0, v0, 0x1

    .line 17104962
    iput v0, v2, Lo74/i;->g:I

    .line 17104964
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->tag:Ljava/lang/String;

    .line 17104966
    iput-object v0, v2, Lo74/i;->f:Ljava/lang/String;

    .line 17104968
    invoke-virtual {v2}, Lo74/i;->a()Lcom/dragon/read/base/Args;

    .line 17104971
    move-result-object v0

    .line 17104972
    const-string v2, "click_hot_category"

    .line 17104974
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104977
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/y$b$b;->h:Lcom/dragon/read/component/biz/impl/holder/y$b;

    .line 17104979
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104982
    move-result-object v0

    .line 17104983
    const-string/jumbo v2, "type"

    .line 17104986
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104989
    move-result-object v0

    .line 17104990
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/y$b$b;->h:Lcom/dragon/read/component/biz/impl/holder/y$b;

    .line 17104992
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104995
    move-result-object v2

    .line 17104996
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104998
    iget-object v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17105000
    const-string v3, "module_name"

    .line 17105002
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17105005
    move-result-object v0

    .line 17105006
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17105008
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17105011
    move-result-object v2

    .line 17105012
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17105015
    move-result-object p1

    .line 17105016
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->url:Ljava/lang/String;

    .line 17105018
    invoke-interface {v2, p1, v1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17105021
    return-void
.end method
