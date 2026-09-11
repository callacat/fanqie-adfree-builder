.class public final synthetic Lcx3/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx3/b1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcx3/b1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->b2:I

    .line 17104901
    .line 17104902
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    const-string v2, ""

    .line 17104910
    .line 17104911
    if-eqz p1, :cond_38

    .line 17104912
    .line 17104913
    sget-object p1, Ljx3/l;->a:Ljx3/l;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104919
    .line 17104920
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v3, "position"

    .line 17104924
    .line 17104925
    const-string v4, "bookshelf_login_guide"

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v3, "login_guide_show"

    .line 17104931
    .line 17104932
    invoke-static {v3, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->w:Landroid/view/View;

    .line 17104936
    .line 17104937
    if-nez p1, :cond_2f

    .line 17104938
    .line 17104939
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v1, p1

    .line 17104944
    :goto_30
    const/4 p1, 0x0

    .line 17104945
    invoke-static {v1, p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Hg()V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_46

    .line 17104952
    :cond_38
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->w:Landroid/view/View;

    .line 17104953
    .line 17104954
    if-nez p1, :cond_40

    .line 17104955
    .line 17104956
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    move-object v1, p1

    .line 17104961
    :goto_41
    const/16 p1, 0x8

    .line 17104962
    .line 17104963
    invoke-static {v1, p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    .line 17104968
    return-object p1
.end method
