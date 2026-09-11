.class public final synthetic Li04/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li04/a1;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Li04/a1;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->K:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17104901
    .line 17104902
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;->e:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->pg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104909
    .line 17104910
    if-ne v1, v2, :cond_13

    .line 17104911
    .line 17104912
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104913
    .line 17104914
    goto :goto_45

    .line 17104915
    :cond_13
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->pg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104922
    .line 17104923
    if-ne v1, v2, :cond_43

    .line 17104924
    .line 17104925
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104926
    .line 17104927
    invoke-static {v1}, Lex5/b;->c(Lcom/dragon/read/pages/record/model/RecordTabType;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    const/4 v2, 0x1

    .line 17104932
    if-eqz v1, :cond_36

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->pg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->s1()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    if-lez p1, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v2, 0x0

    .line 17104946
    :goto_32
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->qg(Z)V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_40

    .line 17104950
    :cond_36
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;->b:Ljava/util/List;

    .line 17104951
    .line 17104952
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    xor-int/2addr p1, v2

    .line 17104957
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->qg(Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    goto :goto_45

    .line 17104963
    :cond_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    :goto_45
    return-object p1
.end method
