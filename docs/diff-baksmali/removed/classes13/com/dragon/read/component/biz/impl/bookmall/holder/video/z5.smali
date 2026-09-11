.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->p:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-lez v0, :cond_62

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;

    .line 327691
    .line 327692
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->p:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;

    .line 327702
    .line 327703
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->t:Landroid/view/ViewGroup;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    const-string v1, ""

    .line 327710
    .line 327711
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327715
    .line 327716
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;

    .line 327717
    .line 327718
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->p:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 327719
    .line 327720
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    if-lez v1, :cond_62

    .line 327725
    .line 327726
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;

    .line 327727
    .line 327728
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->p:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 327729
    .line 327730
    const/4 v2, 0x0

    .line 327731
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    if-eqz v1, :cond_62

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;

    .line 327738
    .line 327739
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->p:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 327740
    .line 327741
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    const v2, 0x7f112c53

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    if-eqz v1, :cond_62

    .line 327753
    .line 327754
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327755
    .line 327756
    .line 327757
    move-result v1

    .line 327758
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;

    .line 327759
    .line 327760
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->t:Landroid/view/ViewGroup;

    .line 327761
    .line 327762
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 327763
    .line 327764
    .line 327765
    move-result v2

    .line 327766
    sub-int/2addr v1, v2

    .line 327767
    div-int/lit8 v1, v1, 0x2

    .line 327768
    .line 327769
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327770
    .line 327771
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;

    .line 327772
    .line 327773
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->t:Landroid/view/ViewGroup;

    .line 327774
    .line 327775
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    return-void
.end method
