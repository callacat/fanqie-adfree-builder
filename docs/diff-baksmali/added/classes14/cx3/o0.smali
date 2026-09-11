.class public final synthetic Lcx3/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx3/o0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcx3/o0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->y1:Lcom/dragon/read/pages/bookshelf/n;

    .line 327684
    iget-boolean v1, v1, Lcom/dragon/read/pages/bookshelf/n;->i:Z

    .line 327686
    if-nez v1, :cond_48

    .line 327688
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->E:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 327690
    const-string v2, ""

    .line 327692
    const/4 v3, 0x0

    .line 327693
    if-nez v1, :cond_13

    .line 327695
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327698
    move-object v1, v3

    .line 327699
    :cond_13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 327702
    move-result v1

    .line 327703
    if-lez v1, :cond_48

    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->yg()I

    .line 327708
    move-result v1

    .line 327709
    if-lez v1, :cond_48

    .line 327711
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->I:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 327713
    if-nez v1, :cond_27

    .line 327715
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327718
    move-object v1, v3

    .line 327719
    :cond_27
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327722
    move-result v1

    .line 327723
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->E:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 327725
    if-nez v4, :cond_33

    .line 327727
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v3, v4

    .line 327732
    :goto_34
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 327735
    move-result v2

    .line 327736
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->yg()I

    .line 327739
    move-result v3

    .line 327740
    sub-int/2addr v2, v3

    .line 327741
    if-eq v1, v2, :cond_48

    .line 327743
    new-instance v1, Lcx3/t;

    .line 327745
    invoke-direct {v1}, Lcx3/t;-><init>()V

    .line 327748
    const/4 v2, 0x0

    .line 327749
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->ug(Lkotlin/jvm/functions/Function0;Z)V

    .line 327752
    :cond_48
    return-void
.end method
