## classes20/fy2/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfy2/s;->a:Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfy2/s;->a:Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;

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
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lfy2/s;->a:Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327684
    if-eqz v0, :cond_b

    .line 327686
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327689
    move-result-object v0

    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v0, 0x0

    .line 327692
    :goto_c
    if-eqz v0, :cond_35

    .line 327694
    iget-object v1, p0, Lfy2/s;->a:Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;

    .line 327696
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327699
    move-result v2

    .line 327700
    int-to-double v2, v2

    .line 327701
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 327706
    mul-double v2, v2, v4

    .line 327708
    double-to-int v2, v2

    .line 327709
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327711
    invoke-static {v1}, Lcom/dragon/read/util/i1;->u(Landroid/app/Activity;)Z

    .line 327714
    move-result v2

    .line 327715
    if-eqz v2, :cond_2e

    .line 327717
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327719
    invoke-static {v1}, Lcom/dragon/read/util/i1;->c(Landroid/content/Context;)I

    .line 327722
    move-result v3

    .line 327723
    sub-int/2addr v2, v3

    .line 327724
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327726
    :cond_2e
    iget-object v1, v1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327728
    if-eqz v1, :cond_35

    .line 327730
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327733
    :cond_35
    iget-object v0, p0, Lfy2/s;->a:Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;

    .line 327735
    iget-object v0, v0, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327737
    if-eqz v0, :cond_44

    .line 327739
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327742
    move-result-object v0

    .line 327743
    if-eqz v0, :cond_44

    .line 327745
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327748
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lfy2/s;->a:Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327683
    .line 327684
    if-eqz v0, :cond_b

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v0, 0x0

    .line 327692
    :goto_c
    if-eqz v0, :cond_35

    .line 327693
    .line 327694
    iget-object v1, p0, Lfy2/s;->a:Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;

    .line 327695
    .line 327696
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    int-to-double v2, v2

    .line 327701
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 327702
    .line 327703
    .line 327704
    .line 327705
    .line 327706
    mul-double v2, v2, v4

    .line 327707
    .line 327708
    double-to-int v2, v2

    .line 327709
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327710
    .line 327711
    invoke-static {v1}, Lcom/dragon/read/util/i1;->u(Landroid/app/Activity;)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v2

    .line 327715
    if-eqz v2, :cond_2e

    .line 327716
    .line 327717
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327718
    .line 327719
    invoke-static {v1}, Lcom/dragon/read/util/i1;->c(Landroid/content/Context;)I

    .line 327720
    .line 327721
    .line 327722
    move-result v3

    .line 327723
    sub-int/2addr v2, v3

    .line 327724
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327725
    .line 327726
    :cond_2e
    iget-object v1, v1, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327727
    .line 327728
    if-eqz v1, :cond_35

    .line 327729
    .line 327730
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    iget-object v0, p0, Lfy2/s;->a:Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;

    .line 327734
    .line 327735
    iget-object v0, v0, Lcom/dragon/read/ad/immersive/ImmersiveWebActivity;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327736
    .line 327737
    if-eqz v0, :cond_44

    .line 327738
    .line 327739
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    if-eqz v0, :cond_44

    .line 327744
    .line 327745
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    return-void
.end method


