.class public final Li04/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg57/k;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li04/f0;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final T(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Li04/f0;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->E:Z

    .line 17104901
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104909
    move-result-object v3

    .line 17104910
    aput-object v3, v1, v2

    .line 17104912
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104915
    move-result-object v0

    .line 17104916
    const-string v2, "deliver"

    .line 17104918
    const-string v3, "select tab : %s, click"

    .line 17104920
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    iget-object v0, p0, Li04/f0;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;

    .line 17104925
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->mg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17104928
    move-result-object v0

    .line 17104929
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$j;

    .line 17104931
    iget-object v2, p0, Li04/f0;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;

    .line 17104933
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->H:Ljava/util/List;

    .line 17104935
    check-cast v2, Ljava/util/ArrayList;

    .line 17104937
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104940
    move-result-object p1

    .line 17104941
    check-cast p1, Ljava/lang/Number;

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104946
    move-result p1

    .line 17104947
    invoke-static {p1}, Lcom/dragon/read/pages/record/model/RecordTabType;->b(I)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104950
    move-result-object p1

    .line 17104951
    const-string v2, ""

    .line 17104953
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$j;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 17104959
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->l1(Lcom/dragon/read/component/biz/impl/history/viewmodel/u0;)V

    .line 17104962
    iget-object p1, p0, Li04/f0;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;

    .line 17104964
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->mg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17104967
    move-result-object p1

    .line 17104968
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104970
    invoke-static {p1}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17104973
    move-result-object p1

    .line 17104974
    sget-object v0, Ly64/r0;->a:Ly64/r0;

    .line 17104976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    invoke-static {}, Ly64/r0;->l()Ljava/lang/String;

    .line 17104982
    move-result-object v0

    .line 17104983
    const-string v1, "click"

    .line 17104985
    invoke-static {p1, v1, v0}, Lx64/j3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    return-void
.end method

.method public final Zc(I)V
    .registers 2

    return-void
.end method
