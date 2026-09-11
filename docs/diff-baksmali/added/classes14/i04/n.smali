.class public final synthetic Li04/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li04/n;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Li04/n;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;

    .line 17104898
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->L:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->mg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104906
    invoke-static {v0}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "mine"

    .line 17104912
    const-string v2, "history"

    .line 17104914
    invoke-static {v1, v0, v2}, Lcom/dragon/read/report/ReportUtils;->reportSearchClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    new-instance v1, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17104919
    new-instance v2, Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17104921
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/SearchCueWord;-><init>()V

    .line 17104924
    const-string v3, ""

    .line 17104926
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/search/SearchCueWordExtend;-><init>(Lcom/dragon/read/rpc/model/SearchCueWord;Ljava/lang/String;)V

    .line 17104929
    iget-object v2, v1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17104931
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104934
    move-result-object v3

    .line 17104935
    const v4, 0x7f061bd9

    .line 17104938
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104941
    move-result-object v3

    .line 17104942
    iput-object v3, v2, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 17104944
    iget-object v2, v1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17104946
    const/4 v3, 0x1

    .line 17104947
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/SearchCueWord;->isDefault:Z

    .line 17104949
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104951
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104958
    move-result-object p1

    .line 17104959
    sget-object v3, Lcom/dragon/read/rpc/model/SearchSource;->XS_MINE_HISTORY:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17104961
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17104964
    move-result v3

    .line 17104965
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104968
    move-result-object v4

    .line 17104969
    const-string v5, "category_name"

    .line 17104971
    invoke-virtual {v4, v5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-interface {v2, p1, v1, v3, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookSearchActivity(Landroid/content/Context;Lcom/dragon/read/search/SearchCueWordExtend;ILcom/dragon/read/report/PageRecorder;)V

    .line 17104978
    return-void
.end method
