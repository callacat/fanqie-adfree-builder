.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/m;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/m;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/util/List;

    .line 17104899
    .line 17104900
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/16 v2, 0x10

    .line 17104905
    .line 17104906
    const/4 v3, 0x1

    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    if-lt v1, v2, :cond_10

    .line 17104909
    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    :goto_11
    if-eqz v1, :cond_2f

    .line 17104914
    .line 17104915
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->k:Z

    .line 17104916
    .line 17104917
    if-nez v2, :cond_2f

    .line 17104918
    .line 17104919
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104920
    .line 17104921
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v5, "tab_name"

    .line 17104925
    .line 17104926
    const-string v6, "mine"

    .line 17104927
    .line 17104928
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v5, "module_name"

    .line 17104932
    .line 17104933
    const-string v6, "\u6d4f\u89c8\u5386\u53f2"

    .line 17104934
    .line 17104935
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v5, "show_module"

    .line 17104939
    .line 17104940
    invoke-static {v5, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->l()Landroid/view/View;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    if-eqz v1, :cond_37

    .line 17104948
    .line 17104949
    const/4 v5, 0x0

    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    const/16 v5, 0x8

    .line 17104952
    .line 17104953
    :goto_39
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    sput-boolean v1, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->m:Z

    .line 17104957
    .line 17104958
    new-instance v2, Landroid/content/Intent;

    .line 17104959
    .line 17104960
    const-string v5, "action_mine_history_card_show"

    .line 17104961
    .line 17104962
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    const-string v5, "key_is_history_card_show"

    .line 17104966
    .line 17104967
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {v2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104971
    .line 17104972
    .line 17104973
    if-eqz v1, :cond_61

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->m()Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;->p:Lx54/x0;

    .line 17104989
    .line 17104990
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->k:Z

    .line 17104994
    .line 17104995
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    .line 17104997
    return-object p1
.end method
