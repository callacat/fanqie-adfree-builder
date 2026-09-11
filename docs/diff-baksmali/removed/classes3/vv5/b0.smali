.class public final Lvv5/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvv5/b0;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

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
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lvv5/b0;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->l:Landroid/view/View;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-lez v0, :cond_4b

    .line 327689
    .line 327690
    iget-object v0, p0, Lvv5/b0;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 327691
    .line 327692
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->l:Landroid/view/View;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    iget-object v1, p0, Lvv5/b0;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 327699
    .line 327700
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->l:Landroid/view/View;

    .line 327701
    .line 327702
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    if-eqz v0, :cond_26

    .line 327707
    .line 327708
    iget-object v2, p0, Lvv5/b0;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 327709
    .line 327710
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->l:Landroid/view/View;

    .line 327711
    .line 327712
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327717
    .line 327718
    :cond_26
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327719
    .line 327720
    if-eqz v2, :cond_40

    .line 327721
    .line 327722
    move-object v2, v0

    .line 327723
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327724
    .line 327725
    const/4 v3, -0x1

    .line 327726
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 327727
    .line 327728
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 327729
    .line 327730
    const/4 v3, 0x0

    .line 327731
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 327732
    .line 327733
    float-to-int v1, v1

    .line 327734
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lvv5/b0;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 327738
    .line 327739
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->l:Landroid/view/View;

    .line 327740
    .line 327741
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    iget-object v0, p0, Lvv5/b0;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 327745
    .line 327746
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->l:Landroid/view/View;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    return-void
.end method
