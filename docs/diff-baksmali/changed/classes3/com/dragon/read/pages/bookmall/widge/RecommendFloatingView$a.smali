## classes3/com/dragon/read/pages/bookmall/widge/RecommendFloatingView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$a;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$a;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$a;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->f:Landroid/view/ViewGroup;

    .line 327684
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 327687
    move-result v0

    .line 327688
    if-lez v0, :cond_4f

    .line 327690
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$a;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 327692
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_24

    .line 327698
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$a;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 327700
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->f:Landroid/view/ViewGroup;

    .line 327702
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 327705
    move-result v2

    .line 327706
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327708
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->f:Landroid/view/ViewGroup;

    .line 327710
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 327713
    move-result v1

    .line 327714
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327716
    :cond_24
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$a;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 327718
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327721
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$a;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 327723
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->f:Landroid/view/ViewGroup;

    .line 327725
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327728
    move-result-object v0

    .line 327729
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 327731
    if-eqz v1, :cond_3d

    .line 327733
    move-object v1, v0

    .line 327734
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327736
    const v2, 0x800013

    .line 327739
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327741
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$a;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 327743
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->f:Landroid/view/ViewGroup;

    .line 327745
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327748
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$a;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 327750
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->f:Landroid/view/ViewGroup;

    .line 327752
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327759
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$a;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->f:Landroid/view/ViewGroup;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-lez v0, :cond_4f

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$a;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_24

    .line 327697
    .line 327698
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$a;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 327699
    .line 327700
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->f:Landroid/view/ViewGroup;

    .line 327701
    .line 327702
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327707
    .line 327708
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->f:Landroid/view/ViewGroup;

    .line 327709
    .line 327710
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327715
    .line 327716
    :cond_24
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$a;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 327717
    .line 327718
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$a;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 327722
    .line 327723
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->f:Landroid/view/ViewGroup;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 327730
    .line 327731
    if-eqz v1, :cond_3d

    .line 327732
    .line 327733
    move-object v1, v0

    .line 327734
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327735
    .line 327736
    const v2, 0x800013

    .line 327737
    .line 327738
    .line 327739
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327740
    .line 327741
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$a;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 327742
    .line 327743
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->f:Landroid/view/ViewGroup;

    .line 327744
    .line 327745
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$a;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 327749
    .line 327750
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->f:Landroid/view/ViewGroup;

    .line 327751
    .line 327752
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    return-void
.end method


