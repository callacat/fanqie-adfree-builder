.class public final synthetic Li04/i;
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

    iput-object p1, p0, Li04/i;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Li04/i;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;

    .line 17104898
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->L:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17104900
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_52

    .line 17104906
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/historyfilter/HistoryFilterActivity;->b:Lcom/dragon/read/component/biz/impl/bookshelf/historyfilter/HistoryFilterActivity$a;

    .line 17104908
    const/4 v2, 0x4

    .line 17104909
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104911
    const-string v3, "tab_name"

    .line 17104913
    const-string v4, "mine"

    .line 17104915
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104918
    move-result-object v3

    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    aput-object v3, v2, v4

    .line 17104922
    const-string v3, "module_name"

    .line 17104924
    const-string/jumbo v4, "\u6d4f\u89c8\u5386\u53f2"

    .line 17104927
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104930
    move-result-object v3

    .line 17104931
    const/4 v4, 0x1

    .line 17104932
    aput-object v3, v2, v4

    .line 17104934
    const-string v3, "category_name"

    .line 17104936
    const-string v4, "history"

    .line 17104938
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104941
    move-result-object v3

    .line 17104942
    const/4 v4, 0x2

    .line 17104943
    aput-object v3, v2, v4

    .line 17104945
    const-string v3, "page_name"

    .line 17104947
    const-string v4, "read_history"

    .line 17104949
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104952
    move-result-object v3

    .line 17104953
    const/4 v4, 0x3

    .line 17104954
    aput-object v3, v2, v4

    .line 17104956
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17104959
    move-result-object v2

    .line 17104960
    sget-object v3, Ly64/r0;->a:Ly64/r0;

    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->mg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17104965
    move-result-object p1

    .line 17104966
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104968
    invoke-virtual {v3, p1}, Ly64/r0;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    invoke-static {v0, p1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/historyfilter/HistoryFilterActivity$a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104978
    :cond_52
    return-void
.end method
