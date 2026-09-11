.class public final synthetic Lr04/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr04/e;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;

    iput-object p2, p0, Lr04/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lr04/e;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;

    .line 327682
    iget-object v1, p0, Lr04/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 327684
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->g:Ls05/t;

    .line 327686
    invoke-interface {v2}, Ls05/m;->getView()Landroid/view/View;

    .line 327689
    move-result-object v2

    .line 327690
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 327693
    move-result v3

    .line 327694
    const/16 v4, 0x12c

    .line 327696
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327699
    move-result v4

    .line 327700
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327703
    move-result v3

    .line 327704
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327707
    move-result-object v4

    .line 327708
    if-nez v4, :cond_30

    .line 327710
    const/4 v4, -0x1

    .line 327711
    invoke-virtual {v0, v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 327714
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/recyclerview/NestedBookshelfRecyclerview;

    .line 327716
    if-eqz v2, :cond_29

    .line 327718
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/recyclerview/NestedBookshelfRecyclerview;

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v1, 0x0

    .line 327722
    :goto_2a
    if-eqz v1, :cond_44

    .line 327724
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->N0(Landroid/view/View;)V

    .line 327727
    goto :goto_44

    .line 327728
    :cond_30
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327731
    move-result-object v0

    .line 327732
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327734
    if-eq v0, v3, :cond_44

    .line 327736
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327739
    move-result-object v0

    .line 327740
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327742
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327745
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 327748
    :cond_44
    :goto_44
    return-void
.end method
