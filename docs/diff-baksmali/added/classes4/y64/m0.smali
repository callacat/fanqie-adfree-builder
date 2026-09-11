.class public final synthetic Ly64/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly64/m0;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Ly64/m0;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;

    .line 17104898
    check-cast p1, Ljava/lang/Integer;

    .line 17104900
    sget p1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->I:I

    .line 17104902
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17104905
    move-result p1

    .line 17104906
    if-nez p1, :cond_f

    .line 17104908
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104910
    goto :goto_48

    .line 17104911
    :cond_f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104914
    move-result-object p1

    .line 17104915
    instance-of p1, p1, Lcom/dragon/read/base/AbsActivity;

    .line 17104917
    if-eqz p1, :cond_25

    .line 17104919
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104922
    move-result-object p1

    .line 17104923
    check-cast p1, Lcom/dragon/read/base/AbsActivity;

    .line 17104925
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104928
    const-wide/16 v1, 0x12c

    .line 17104930
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/AbsActivity;->disableAllTouchEvent(J)V

    .line 17104933
    :cond_25
    sget-object p1, Ly64/r0;->a:Ly64/r0;

    .line 17104935
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 17104937
    if-nez v1, :cond_31

    .line 17104939
    const-string v1, ""

    .line 17104941
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104944
    const/4 v1, 0x0

    .line 17104945
    :cond_31
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->getSelectTag()Ljava/lang/String;

    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {v1}, Ly64/r0;->i(Ljava/lang/String;)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-static {p1}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {p1}, Lx64/j3;->k(Ljava/lang/String;)V

    .line 17104963
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->ug()V

    .line 17104966
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    :goto_48
    return-object p1
.end method
