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

    .line 327681
    .line 327682
    iget-object v1, p0, Lr04/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->g:Ls05/t;

    .line 327685
    .line 327686
    invoke-interface {v2}, Ls05/m;->getView()Landroid/view/View;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 327691
    .line 327692
    .line 327693
    move-result v3

    .line 327694
    const/16 v4, 0x12c

    .line 327695
    .line 327696
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327697
    .line 327698
    .line 327699
    move-result v4

    .line 327700
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327701
    .line 327702
    .line 327703
    move-result v3

    .line 327704
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v4

    .line 327708
    if-nez v4, :cond_30

    .line 327709
    .line 327710
    const/4 v4, -0x1

    .line 327711
    invoke-virtual {v0, v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 327712
    .line 327713
    .line 327714
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/recyclerview/NestedBookshelfRecyclerview;

    .line 327715
    .line 327716
    if-eqz v2, :cond_29

    .line 327717
    .line 327718
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/recyclerview/NestedBookshelfRecyclerview;

    .line 327719
    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v1, 0x0

    .line 327722
    :goto_2a
    if-eqz v1, :cond_44

    .line 327723
    .line 327724
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->N0(Landroid/view/View;)V

    .line 327725
    .line 327726
    .line 327727
    goto :goto_44

    .line 327728
    :cond_30
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327733
    .line 327734
    if-eq v0, v3, :cond_44

    .line 327735
    .line 327736
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327741
    .line 327742
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    :goto_44
    return-void
.end method
