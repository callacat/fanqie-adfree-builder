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

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->p:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 327684
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327687
    move-result v0

    .line 327688
    if-lez v0, :cond_62

    .line 327690
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;

    .line 327692
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->p:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 327694
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327701
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;

    .line 327703
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->t:Landroid/view/ViewGroup;

    .line 327705
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327708
    move-result-object v0

    .line 327709
    const-string v1, ""

    .line 327711
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327714
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327716
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;

    .line 327718
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->p:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 327720
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327723
    move-result v1

    .line 327724
    if-lez v1, :cond_62

    .line 327726
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;

    .line 327728
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->p:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 327730
    const/4 v2, 0x0

    .line 327731
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327734
    move-result-object v1

    .line 327735
    if-eqz v1, :cond_62

    .line 327737
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;

    .line 327739
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->p:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 327741
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327744
    move-result-object v1

    .line 327745
    const v2, 0x7f112c53

    .line 327748
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327751
    move-result-object v1

    .line 327752
    if-eqz v1, :cond_62

    .line 327754
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327757
    move-result v1

    .line 327758
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;

    .line 327760
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->t:Landroid/view/ViewGroup;

    .line 327762
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 327765
    move-result v2

    .line 327766
    sub-int/2addr v1, v2

    .line 327767
    div-int/lit8 v1, v1, 0x2

    .line 327769
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327771
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;

    .line 327773
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->t:Landroid/view/ViewGroup;

    .line 327775
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 327778
    :cond_62
    return-void
.end method
