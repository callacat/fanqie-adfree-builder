.class public final synthetic Lwv3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv3/f;->a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    iput p2, p0, Lwv3/f;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lwv3/f;->a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 327682
    iget v1, p0, Lwv3/f;->b:I

    .line 327684
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 327686
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327689
    move-result-object v2

    .line 327690
    const/4 v3, 0x0

    .line 327691
    const-string v4, ""

    .line 327693
    if-eqz v2, :cond_2d

    .line 327695
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->b:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$initView$1;

    .line 327697
    if-nez v5, :cond_17

    .line 327699
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v3, v5

    .line 327704
    :goto_18
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 327706
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 327709
    move-result v0

    .line 327710
    div-int/lit8 v0, v0, 0x2

    .line 327712
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327714
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 327717
    move-result v2

    .line 327718
    div-int/lit8 v2, v2, 0x2

    .line 327720
    sub-int/2addr v0, v2

    .line 327721
    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 327724
    goto :goto_4e

    .line 327725
    :cond_2d
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->b:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$initView$1;

    .line 327727
    if-nez v2, :cond_35

    .line 327729
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v3, v2

    .line 327734
    :goto_36
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->a:Lcom/dragon/read/widget/FixRecyclerView;

    .line 327736
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 327739
    move-result v2

    .line 327740
    div-int/lit8 v2, v2, 0x2

    .line 327742
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327745
    move-result-object v0

    .line 327746
    const/high16 v4, 0x42000000    # 32.0f

    .line 327748
    invoke-static {v0, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327751
    move-result v0

    .line 327752
    div-int/lit8 v0, v0, 0x2

    .line 327754
    sub-int/2addr v2, v0

    .line 327755
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 327758
    :goto_4e
    return-void
.end method
