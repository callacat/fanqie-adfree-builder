.class public final Lcx3/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcx3/j2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcx3/j2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->G:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;

    .line 196612
    if-nez v0, :cond_c

    .line 196614
    const-string v0, ""

    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    iget-object v1, p0, Lcx3/j2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 196622
    new-instance v2, Lcx3/g2;

    .line 196624
    invoke-direct {v2, v1}, Lcx3/g2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 196627
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 196630
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcx3/j2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->V1:Lrv3/b;

    .line 327684
    invoke-virtual {v0}, Lrv3/b;->a()V

    .line 327687
    iget-object v0, p0, Lcx3/j2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 327689
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 327691
    const/4 v1, 0x0

    .line 327692
    const-string v2, ""

    .line 327694
    if-nez v0, :cond_14

    .line 327696
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327699
    move-object v0, v1

    .line 327700
    :cond_14
    iget-object v3, p0, Lcx3/j2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 327702
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->V1:Lrv3/b;

    .line 327704
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->i(Lrv3/b;)V

    .line 327707
    iget-object v0, p0, Lcx3/j2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 327709
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->P0:Lcom/dragon/read/widget/CommonErrorView;

    .line 327711
    if-nez v0, :cond_25

    .line 327713
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327716
    move-object v0, v1

    .line 327717
    :cond_25
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonErrorView;->getCommonErrorType()Ljava/lang/String;

    .line 327720
    move-result-object v0

    .line 327721
    const-string v3, "bookshelf_empty_filter_type"

    .line 327723
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327726
    move-result v0

    .line 327727
    if-eqz v0, :cond_41

    .line 327729
    iget-object v0, p0, Lcx3/j2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 327731
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->P0:Lcom/dragon/read/widget/CommonErrorView;

    .line 327733
    if-nez v0, :cond_3b

    .line 327735
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    move-object v1, v0

    .line 327740
    :goto_3c
    const/16 v0, 0x8

    .line 327742
    invoke-static {v1, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 327745
    :cond_41
    return-void
.end method
