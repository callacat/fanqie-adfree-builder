.class public final synthetic Lx64/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx64/n2;->a:Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lx64/n2;->a:Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->h:Ljava/util/List;

    .line 17104899
    .line 17104900
    check-cast v0, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-eqz v1, :cond_26

    .line 17104912
    .line 17104913
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    move-object v3, v1

    .line 17104918
    check-cast v3, Lcom/dragon/read/component/biz/impl/history/fragment/IMineHistoryTabFragment;

    .line 17104919
    .line 17104920
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/history/fragment/IMineHistoryTabFragment;->lg()Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryTabType;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    sget-object v4, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryTabType;->HISTORY:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryTabType;

    .line 17104925
    .line 17104926
    if-ne v3, v4, :cond_22

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v3, 0x0

    .line 17104931
    :goto_23
    if-eqz v3, :cond_a

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v1, 0x0

    .line 17104935
    :goto_27
    check-cast v1, Lcom/dragon/read/component/biz/impl/history/fragment/IMineHistoryTabFragment;

    .line 17104936
    .line 17104937
    if-nez v1, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_73

    .line 17104940
    :cond_2c
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/history/fragment/IMineHistoryTabFragment;->kg()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    const-string v1, "mine"

    .line 17104945
    .line 17104946
    const-string v3, "history"

    .line 17104947
    .line 17104948
    invoke-static {v1, v0, v3}, Lcom/dragon/read/report/ReportUtils;->reportSearchClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v1, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17104952
    .line 17104953
    new-instance v3, Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17104954
    .line 17104955
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/SearchCueWord;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v4, ""

    .line 17104959
    .line 17104960
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/search/SearchCueWordExtend;-><init>(Lcom/dragon/read/rpc/model/SearchCueWord;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v3, v1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17104964
    .line 17104965
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v4

    .line 17104969
    const v5, 0x7f061bd9

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v4

    .line 17104976
    iput-object v4, v3, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 17104977
    .line 17104978
    iget-object v3, v1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17104979
    .line 17104980
    iput-boolean v2, v3, Lcom/dragon/read/rpc/model/SearchCueWord;->isDefault:Z

    .line 17104981
    .line 17104982
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104983
    .line 17104984
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v2

    .line 17104988
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    sget-object v3, Lcom/dragon/read/rpc/model/SearchSource;->XS_MINE_HISTORY:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17104993
    .line 17104994
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v3

    .line 17104998
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v4

    .line 17105002
    const-string v5, "category_name"

    .line 17105003
    .line 17105004
    invoke-virtual {v4, v5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v0

    .line 17105008
    invoke-interface {v2, p1, v1, v3, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookSearchActivity(Landroid/content/Context;Lcom/dragon/read/search/SearchCueWordExtend;ILcom/dragon/read/report/PageRecorder;)V

    .line 17105009
    .line 17105010
    .line 17105011
    :goto_73
    return-void
.end method
