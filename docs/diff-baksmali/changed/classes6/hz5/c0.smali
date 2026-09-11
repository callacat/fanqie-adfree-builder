## classes6/hz5/c0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhz5/a0;)V
[MOD-CHANGED]
.method public constructor <init>(Lhz5/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhz5/c0;->a:Lhz5/a0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhz5/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhz5/c0;->a:Lhz5/a0;

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
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lhz5/c0;->a:Lhz5/a0;

    .line 327682
    iget-object v0, v0, Lhz5/a0;->i:Landroid/view/View;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    const-string v2, ""

    .line 327687
    if-nez v0, :cond_d

    .line 327689
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    move-object v0, v1

    .line 327693
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327700
    iget-object v0, p0, Lhz5/c0;->a:Lhz5/a0;

    .line 327702
    iget-object v0, v0, Lhz5/a0;->l:Landroid/widget/TextView;

    .line 327704
    if-nez v0, :cond_1e

    .line 327706
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327709
    move-object v0, v1

    .line 327710
    :cond_1e
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327719
    iget-object v3, p0, Lhz5/c0;->a:Lhz5/a0;

    .line 327721
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327724
    move-result-object v3

    .line 327725
    const/high16 v4, 0x43200000    # 160.0f

    .line 327727
    invoke-static {v3, v4}, Luw1/j;->a(Landroid/content/Context;F)F

    .line 327730
    move-result v3

    .line 327731
    float-to-int v3, v3

    .line 327732
    iget-object v4, p0, Lhz5/c0;->a:Lhz5/a0;

    .line 327734
    iget-object v4, v4, Lhz5/a0;->i:Landroid/view/View;

    .line 327736
    if-nez v4, :cond_3e

    .line 327738
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327741
    move-object v4, v1

    .line 327742
    :cond_3e
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 327745
    move-result v4

    .line 327746
    div-int/lit8 v4, v4, 0x2

    .line 327748
    add-int/2addr v3, v4

    .line 327749
    iget-object v4, p0, Lhz5/c0;->a:Lhz5/a0;

    .line 327751
    iget-object v4, v4, Lhz5/a0;->k:Landroid/widget/TextView;

    .line 327753
    if-nez v4, :cond_4f

    .line 327755
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327758
    move-object v4, v1

    .line 327759
    :cond_4f
    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    .line 327762
    move-result v4

    .line 327763
    sub-int/2addr v3, v4

    .line 327764
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 327767
    iget-object v3, p0, Lhz5/c0;->a:Lhz5/a0;

    .line 327769
    iget-object v3, v3, Lhz5/a0;->l:Landroid/widget/TextView;

    .line 327771
    if-nez v3, :cond_61

    .line 327773
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    move-object v1, v3

    .line 327778
    :goto_62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327781
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lhz5/c0;->a:Lhz5/a0;

    .line 327681
    .line 327682
    iget-object v0, v0, Lhz5/a0;->i:Landroid/view/View;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    const-string v2, ""

    .line 327686
    .line 327687
    if-nez v0, :cond_d

    .line 327688
    .line 327689
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    move-object v0, v1

    .line 327693
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v0, p0, Lhz5/c0;->a:Lhz5/a0;

    .line 327701
    .line 327702
    iget-object v0, v0, Lhz5/a0;->l:Landroid/widget/TextView;

    .line 327703
    .line 327704
    if-nez v0, :cond_1e

    .line 327705
    .line 327706
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    move-object v0, v1

    .line 327710
    :cond_1e
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327718
    .line 327719
    iget-object v3, p0, Lhz5/c0;->a:Lhz5/a0;

    .line 327720
    .line 327721
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    const/high16 v4, 0x43200000    # 160.0f

    .line 327726
    .line 327727
    invoke-static {v3, v4}, Luw1/j;->a(Landroid/content/Context;F)F

    .line 327728
    .line 327729
    .line 327730
    move-result v3

    .line 327731
    float-to-int v3, v3

    .line 327732
    iget-object v4, p0, Lhz5/c0;->a:Lhz5/a0;

    .line 327733
    .line 327734
    iget-object v4, v4, Lhz5/a0;->i:Landroid/view/View;

    .line 327735
    .line 327736
    if-nez v4, :cond_3e

    .line 327737
    .line 327738
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    move-object v4, v1

    .line 327742
    :cond_3e
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 327743
    .line 327744
    .line 327745
    move-result v4

    .line 327746
    div-int/lit8 v4, v4, 0x2

    .line 327747
    .line 327748
    add-int/2addr v3, v4

    .line 327749
    iget-object v4, p0, Lhz5/c0;->a:Lhz5/a0;

    .line 327750
    .line 327751
    iget-object v4, v4, Lhz5/a0;->k:Landroid/widget/TextView;

    .line 327752
    .line 327753
    if-nez v4, :cond_4f

    .line 327754
    .line 327755
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    move-object v4, v1

    .line 327759
    :cond_4f
    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    .line 327760
    .line 327761
    .line 327762
    move-result v4

    .line 327763
    sub-int/2addr v3, v4

    .line 327764
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 327765
    .line 327766
    .line 327767
    iget-object v3, p0, Lhz5/c0;->a:Lhz5/a0;

    .line 327768
    .line 327769
    iget-object v3, v3, Lhz5/a0;->l:Landroid/widget/TextView;

    .line 327770
    .line 327771
    if-nez v3, :cond_61

    .line 327772
    .line 327773
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    move-object v1, v3

    .line 327778
    :goto_62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327779
    .line 327780
    .line 327781
    return-void
.end method


