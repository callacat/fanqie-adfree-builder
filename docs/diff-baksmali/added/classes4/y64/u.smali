.class public final synthetic Ly64/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly64/u;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Ly64/u;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;

    .line 17104898
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->J:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17104900
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_46

    .line 17104906
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/historyfilter/HistoryFilterActivity;->b:Lcom/dragon/read/component/biz/impl/bookshelf/historyfilter/HistoryFilterActivity$a;

    .line 17104908
    const/4 v2, 0x3

    .line 17104909
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104911
    const-string v3, "tab_name"

    .line 17104913
    const-string v4, "bookshelf"

    .line 17104915
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104918
    move-result-object v3

    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    aput-object v3, v2, v4

    .line 17104922
    const-string v3, "category_name"

    .line 17104924
    const-string v4, "\u5386\u53f2"

    .line 17104926
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104929
    move-result-object v3

    .line 17104930
    const/4 v4, 0x1

    .line 17104931
    aput-object v3, v2, v4

    .line 17104933
    const-string v3, "page_name"

    .line 17104935
    const-string v4, "read_history"

    .line 17104937
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104940
    move-result-object v3

    .line 17104941
    const/4 v4, 0x2

    .line 17104942
    aput-object v3, v2, v4

    .line 17104944
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17104947
    move-result-object v2

    .line 17104948
    sget-object v3, Ly64/r0;->a:Ly64/r0;

    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->vg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17104953
    move-result-object p1

    .line 17104954
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104956
    invoke-virtual {v3, p1}, Ly64/r0;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {v0, p1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/historyfilter/HistoryFilterActivity$a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104966
    :cond_46
    return-void
.end method
