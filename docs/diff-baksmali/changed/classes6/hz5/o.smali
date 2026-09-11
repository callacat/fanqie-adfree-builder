## classes6/hz5/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhz5/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lhz5/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhz5/o;->a:Lhz5/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhz5/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhz5/o;->a:Lhz5/l;

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
    iget-object v0, p0, Lhz5/o;->a:Lhz5/l;

    .line 327682
    iget-object v0, v0, Lhz5/l;->g:Landroid/widget/TextView;

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
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327700
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327702
    const-string v3, "onGlobalLayout, width= "

    .line 327704
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327707
    iget-object v3, p0, Lhz5/o;->a:Lhz5/l;

    .line 327709
    iget-object v3, v3, Lhz5/l;->g:Landroid/widget/TextView;

    .line 327711
    if-nez v3, :cond_25

    .line 327713
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327716
    move-object v3, v1

    .line 327717
    :cond_25
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    .line 327720
    move-result v3

    .line 327721
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327724
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    move-result-object v0

    .line 327728
    const/4 v3, 0x0

    .line 327729
    new-array v3, v3, [Ljava/lang/Object;

    .line 327731
    const-string v4, "growth"

    .line 327733
    const-string v5, "InviteLimitedDialog"

    .line 327735
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327738
    iget-object v0, p0, Lhz5/o;->a:Lhz5/l;

    .line 327740
    iget-object v0, v0, Lhz5/l;->g:Landroid/widget/TextView;

    .line 327742
    if-nez v0, :cond_44

    .line 327744
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327747
    move-object v0, v1

    .line 327748
    :cond_44
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 327751
    move-result v0

    .line 327752
    iget-object v3, p0, Lhz5/o;->a:Lhz5/l;

    .line 327754
    iget-object v3, v3, Lhz5/l;->i:Landroid/widget/TextView;

    .line 327756
    if-nez v3, :cond_52

    .line 327758
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327761
    move-object v3, v1

    .line 327762
    :cond_52
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327765
    move-result-object v3

    .line 327766
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327769
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327771
    int-to-float v0, v0

    .line 327772
    iget-object v4, p0, Lhz5/o;->a:Lhz5/l;

    .line 327774
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327777
    move-result-object v4

    .line 327778
    const/high16 v5, 0x40c00000    # 6.0f

    .line 327780
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 327783
    move-result v4

    .line 327784
    sub-float/2addr v0, v4

    .line 327785
    float-to-int v0, v0

    .line 327786
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 327789
    iget-object v0, p0, Lhz5/o;->a:Lhz5/l;

    .line 327791
    iget-object v0, v0, Lhz5/l;->i:Landroid/widget/TextView;

    .line 327793
    if-nez v0, :cond_77

    .line 327795
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327798
    goto :goto_78

    .line 327799
    :cond_77
    move-object v1, v0

    .line 327800
    :goto_78
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327803
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lhz5/o;->a:Lhz5/l;

    .line 327681
    .line 327682
    iget-object v0, v0, Lhz5/l;->g:Landroid/widget/TextView;

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
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327698
    .line 327699
    .line 327700
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    const-string v3, "onGlobalLayout, width= "

    .line 327703
    .line 327704
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v3, p0, Lhz5/o;->a:Lhz5/l;

    .line 327708
    .line 327709
    iget-object v3, v3, Lhz5/l;->g:Landroid/widget/TextView;

    .line 327710
    .line 327711
    if-nez v3, :cond_25

    .line 327712
    .line 327713
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    move-object v3, v1

    .line 327717
    :cond_25
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    .line 327718
    .line 327719
    .line 327720
    move-result v3

    .line 327721
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    const/4 v3, 0x0

    .line 327729
    new-array v3, v3, [Ljava/lang/Object;

    .line 327730
    .line 327731
    const-string v4, "growth"

    .line 327732
    .line 327733
    const-string v5, "InviteLimitedDialog"

    .line 327734
    .line 327735
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v0, p0, Lhz5/o;->a:Lhz5/l;

    .line 327739
    .line 327740
    iget-object v0, v0, Lhz5/l;->g:Landroid/widget/TextView;

    .line 327741
    .line 327742
    if-nez v0, :cond_44

    .line 327743
    .line 327744
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    move-object v0, v1

    .line 327748
    :cond_44
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    iget-object v3, p0, Lhz5/o;->a:Lhz5/l;

    .line 327753
    .line 327754
    iget-object v3, v3, Lhz5/l;->i:Landroid/widget/TextView;

    .line 327755
    .line 327756
    if-nez v3, :cond_52

    .line 327757
    .line 327758
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    move-object v3, v1

    .line 327762
    :cond_52
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v3

    .line 327766
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327770
    .line 327771
    int-to-float v0, v0

    .line 327772
    iget-object v4, p0, Lhz5/o;->a:Lhz5/l;

    .line 327773
    .line 327774
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v4

    .line 327778
    const/high16 v5, 0x40c00000    # 6.0f

    .line 327779
    .line 327780
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 327781
    .line 327782
    .line 327783
    move-result v4

    .line 327784
    sub-float/2addr v0, v4

    .line 327785
    float-to-int v0, v0

    .line 327786
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 327787
    .line 327788
    .line 327789
    iget-object v0, p0, Lhz5/o;->a:Lhz5/l;

    .line 327790
    .line 327791
    iget-object v0, v0, Lhz5/l;->i:Landroid/widget/TextView;

    .line 327792
    .line 327793
    if-nez v0, :cond_77

    .line 327794
    .line 327795
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327796
    .line 327797
    .line 327798
    goto :goto_78

    .line 327799
    :cond_77
    move-object v1, v0

    .line 327800
    :goto_78
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327801
    .line 327802
    .line 327803
    return-void
.end method


