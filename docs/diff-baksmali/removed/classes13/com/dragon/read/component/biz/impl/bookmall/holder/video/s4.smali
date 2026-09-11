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

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s4;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$c;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s4;->c:Landroid/view/View;

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s4;->d:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$e;

    .line 327681
    .line 327682
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$e;->b:Z

    .line 327683
    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-nez v0, :cond_54

    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s4;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$c;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$e;

    .line 327694
    .line 327695
    if-eq v0, v2, :cond_12

    .line 327696
    .line 327697
    return v1

    .line 327698
    :cond_12
    new-instance v0, Landroid/graphics/Rect;

    .line 327699
    .line 327700
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s4;->c:Landroid/view/View;

    .line 327704
    .line 327705
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    const/4 v2, 0x2

    .line 327710
    new-array v2, v2, [I

    .line 327711
    .line 327712
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s4;->c:Landroid/view/View;

    .line 327713
    .line 327714
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327715
    .line 327716
    .line 327717
    const/4 v3, 0x0

    .line 327718
    aget v4, v2, v3

    .line 327719
    .line 327720
    if-nez v4, :cond_2f

    .line 327721
    .line 327722
    aget v2, v2, v1

    .line 327723
    .line 327724
    if-nez v2, :cond_2f

    .line 327725
    .line 327726
    const/4 v3, 0x1

    .line 327727
    :cond_2f
    if-eqz v0, :cond_5d

    .line 327728
    .line 327729
    if-nez v3, :cond_5d

    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$e;

    .line 327732
    .line 327733
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$e;->b:Z

    .line 327734
    .line 327735
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s4;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$c;

    .line 327736
    .line 327737
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s4;->d:I

    .line 327738
    .line 327739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$c;->b2(ILcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$e;)Lcom/dragon/read/base/Args;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    sget-object v2, Lmx5/d3;->a:Lmx5/d3;

    .line 327747
    .line 327748
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v0}, Lmx5/d3;->i(Lcom/dragon/read/base/Args;)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s4;->c:Landroid/view/View;

    .line 327755
    .line 327756
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327761
    .line 327762
    .line 327763
    goto :goto_5d

    .line 327764
    :cond_54
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s4;->c:Landroid/view/View;

    .line 327765
    .line 327766
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    :goto_5d
    return v1
.end method
