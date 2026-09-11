.class public final Lfw3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

.field public final synthetic b:Lfw3/c;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;Lfw3/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lfw3/d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 33619970
    iput-object p2, p0, Lfw3/d;->b:Lfw3/c;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lfw3/d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->isShown()Z

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    if-nez v0, :cond_60

    .line 327689
    iget-object v0, p0, Lfw3/d;->b:Lfw3/c;

    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327694
    move-result-object v0

    .line 327695
    iget-object v2, p0, Lfw3/d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 327697
    if-eq v0, v2, :cond_14

    .line 327699
    return v1

    .line 327700
    :cond_14
    new-instance v0, Landroid/graphics/Rect;

    .line 327702
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327705
    iget-object v2, p0, Lfw3/d;->b:Lfw3/c;

    .line 327707
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327709
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327712
    move-result v0

    .line 327713
    const/4 v2, 0x2

    .line 327714
    new-array v2, v2, [I

    .line 327716
    iget-object v3, p0, Lfw3/d;->b:Lfw3/c;

    .line 327718
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327720
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327723
    const/4 v3, 0x0

    .line 327724
    aget v4, v2, v3

    .line 327726
    if-nez v4, :cond_35

    .line 327728
    aget v2, v2, v1

    .line 327730
    if-nez v2, :cond_35

    .line 327732
    const/4 v3, 0x1

    .line 327733
    :cond_35
    if-eqz v0, :cond_6b

    .line 327735
    if-nez v3, :cond_6b

    .line 327737
    iget-object v0, p0, Lfw3/d;->b:Lfw3/c;

    .line 327739
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327742
    move-result-object v2

    .line 327743
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 327745
    if-eqz v2, :cond_4f

    .line 327747
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->isShown()Z

    .line 327750
    move-result v3

    .line 327751
    if-eqz v3, :cond_4a

    .line 327753
    goto :goto_4f

    .line 327754
    :cond_4a
    const-string v3, ""

    .line 327756
    invoke-virtual {v0, v2, v3}, Lfw3/c;->g2(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;Ljava/lang/String;)V

    .line 327759
    :cond_4f
    :goto_4f
    iget-object v0, p0, Lfw3/d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 327761
    invoke-virtual {v0, v1}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->b(Z)V

    .line 327764
    iget-object v0, p0, Lfw3/d;->b:Lfw3/c;

    .line 327766
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327768
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327771
    move-result-object v0

    .line 327772
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327775
    goto :goto_6b

    .line 327776
    :cond_60
    iget-object v0, p0, Lfw3/d;->b:Lfw3/c;

    .line 327778
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327780
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327783
    move-result-object v0

    .line 327784
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327787
    :cond_6b
    :goto_6b
    return v1
.end method
