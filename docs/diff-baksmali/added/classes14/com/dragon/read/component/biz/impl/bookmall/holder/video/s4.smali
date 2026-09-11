.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$e;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$c;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$e;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$c;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$e;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s4;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$c;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s4;->c:Landroid/view/View;

    .line 67239942
    iput p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s4;->d:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$e;

    .line 327682
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$e;->b:Z

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-nez v0, :cond_54

    .line 327687
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s4;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$c;

    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327692
    move-result-object v0

    .line 327693
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$e;

    .line 327695
    if-eq v0, v2, :cond_12

    .line 327697
    return v1

    .line 327698
    :cond_12
    new-instance v0, Landroid/graphics/Rect;

    .line 327700
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327703
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s4;->c:Landroid/view/View;

    .line 327705
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327708
    move-result v0

    .line 327709
    const/4 v2, 0x2

    .line 327710
    new-array v2, v2, [I

    .line 327712
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s4;->c:Landroid/view/View;

    .line 327714
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327717
    const/4 v3, 0x0

    .line 327718
    aget v4, v2, v3

    .line 327720
    if-nez v4, :cond_2f

    .line 327722
    aget v2, v2, v1

    .line 327724
    if-nez v2, :cond_2f

    .line 327726
    const/4 v3, 0x1

    .line 327727
    :cond_2f
    if-eqz v0, :cond_5d

    .line 327729
    if-nez v3, :cond_5d

    .line 327731
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$e;

    .line 327733
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$e;->b:Z

    .line 327735
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s4;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$c;

    .line 327737
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s4;->d:I

    .line 327739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    invoke-static {v3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$c;->b2(ILcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$e;)Lcom/dragon/read/base/Args;

    .line 327745
    move-result-object v0

    .line 327746
    sget-object v2, Lmx5/d3;->a:Lmx5/d3;

    .line 327748
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    invoke-static {v0}, Lmx5/d3;->i(Lcom/dragon/read/base/Args;)V

    .line 327754
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s4;->c:Landroid/view/View;

    .line 327756
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327759
    move-result-object v0

    .line 327760
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327763
    goto :goto_5d

    .line 327764
    :cond_54
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s4;->c:Landroid/view/View;

    .line 327766
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327773
    :cond_5d
    :goto_5d
    return v1
.end method
