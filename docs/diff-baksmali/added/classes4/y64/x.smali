.class public final synthetic Ly64/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly64/x;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ly64/x;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;

    .line 17104898
    check-cast p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/g;

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->J:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17104902
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/g;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->vg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17104907
    move-result-object v2

    .line 17104908
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    if-ne v1, v2, :cond_42

    .line 17104913
    iget v1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/g;->b:I

    .line 17104915
    if-nez v1, :cond_42

    .line 17104917
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/g;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104919
    invoke-static {p1}, Lex5/b;->c(Lcom/dragon/read/pages/record/model/RecordTabType;)Z

    .line 17104922
    move-result p1

    .line 17104923
    if-eqz p1, :cond_2d

    .line 17104925
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->vg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->s1()I

    .line 17104932
    move-result p1

    .line 17104933
    if-lez p1, :cond_28

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v3, 0x0

    .line 17104937
    :goto_29
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->wg(Z)V

    .line 17104940
    goto :goto_3f

    .line 17104941
    :cond_2d
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->vg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17104944
    move-result-object p1

    .line 17104945
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104947
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->r1(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/util/List;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104954
    move-result p1

    .line 17104955
    xor-int/2addr p1, v3

    .line 17104956
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->wg(Z)V

    .line 17104959
    :goto_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    goto :goto_6b

    .line 17104962
    :cond_42
    sget-object v1, Lg04/d;->a:Lg04/d;

    .line 17104964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    invoke-static {}, Lg04/d;->b()Z

    .line 17104970
    move-result v1

    .line 17104971
    if-eqz v1, :cond_69

    .line 17104973
    iget v1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/g;->b:I

    .line 17104975
    if-eq v1, v3, :cond_52

    .line 17104977
    goto :goto_69

    .line 17104978
    :cond_52
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->m:Landroid/widget/TextView;

    .line 17104980
    if-nez v1, :cond_5c

    .line 17104982
    const-string v1, ""

    .line 17104984
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104987
    const/4 v1, 0x0

    .line 17104988
    :cond_5c
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/g;->d:Ljava/lang/String;

    .line 17104990
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104993
    iget-wide v1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/g;->e:J

    .line 17104995
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->kg(J)V

    .line 17104998
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105000
    goto :goto_6b

    .line 17105001
    :cond_69
    :goto_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    :goto_6b
    return-object p1
.end method
