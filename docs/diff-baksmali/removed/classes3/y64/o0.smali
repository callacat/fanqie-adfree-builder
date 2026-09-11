.class public final synthetic Ly64/o0;
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

    iput-object p1, p0, Ly64/o0;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ly64/o0;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Integer;

    .line 17104899
    .line 17104900
    sget p1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->I:I

    .line 17104901
    .line 17104902
    sget-object p1, Ly64/r0;->a:Ly64/r0;

    .line 17104903
    .line 17104904
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 17104905
    .line 17104906
    if-nez v1, :cond_12

    .line 17104907
    .line 17104908
    const-string v1, ""

    .line 17104909
    .line 17104910
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    :cond_12
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->getSelectTag()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v1}, Ly64/r0;->i(Ljava/lang/String;)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-static {p1}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-static {}, Ly64/r0;->l()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->wg()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    const-string v4, "delete"

    .line 17104938
    .line 17104939
    invoke-static {v1, v4, v2, v3}, Lx64/j3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    new-instance v1, Ld05/u;

    .line 17104943
    .line 17104944
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordEditType;->DELETE:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {v0}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-direct {v1, v2, p1, v0}, Ld05/u;-><init>(Lcom/dragon/read/pages/record/model/RecordEditType;Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    return-object p1
.end method
