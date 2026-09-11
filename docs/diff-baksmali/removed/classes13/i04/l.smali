.class public final synthetic Li04/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li04/l;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Li04/l;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/g;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->L:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17104901
    .line 17104902
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/g;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->mg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104909
    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    if-ne v1, v2, :cond_42

    .line 17104912
    .line 17104913
    iget v1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/g;->b:I

    .line 17104914
    .line 17104915
    if-nez v1, :cond_42

    .line 17104916
    .line 17104917
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/g;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104918
    .line 17104919
    invoke-static {p1}, Lex5/b;->c(Lcom/dragon/read/pages/record/model/RecordTabType;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    if-eqz p1, :cond_2d

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->mg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->s1()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    if-lez p1, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v3, 0x0

    .line 17104937
    :goto_29
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->ng(Z)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_3f

    .line 17104941
    :cond_2d
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->mg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->r1(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/util/List;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    xor-int/2addr p1, v3

    .line 17104956
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->ng(Z)V

    .line 17104957
    .line 17104958
    .line 17104959
    :goto_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    goto :goto_6b

    .line 17104962
    :cond_42
    sget-object v1, Lg04/d;->a:Lg04/d;

    .line 17104963
    .line 17104964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {}, Lg04/d;->b()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v1

    .line 17104971
    if-eqz v1, :cond_69

    .line 17104972
    .line 17104973
    iget v1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/g;->b:I

    .line 17104974
    .line 17104975
    if-eq v1, v3, :cond_52

    .line 17104976
    .line 17104977
    goto :goto_69

    .line 17104978
    :cond_52
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->l:Landroid/widget/TextView;

    .line 17104979
    .line 17104980
    if-nez v1, :cond_5c

    .line 17104981
    .line 17104982
    const-string v1, ""

    .line 17104983
    .line 17104984
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    const/4 v1, 0x0

    .line 17104988
    :cond_5c
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/g;->d:Ljava/lang/String;

    .line 17104989
    .line 17104990
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104991
    .line 17104992
    .line 17104993
    iget-wide v1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/g;->e:J

    .line 17104994
    .line 17104995
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->kg(J)V

    .line 17104996
    .line 17104997
    .line 17104998
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104999
    .line 17105000
    goto :goto_6b

    .line 17105001
    :cond_69
    :goto_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    .line 17105003
    :goto_6b
    return-object p1
.end method
