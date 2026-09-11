## classes8/com/dragon/read/social/fusion/FusionEditorActivity$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;ILcom/dragon/read/social/fusion/FusionEditorActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;ILcom/dragon/read/social/fusion/FusionEditorActivity;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity$c;->a:Landroid/view/ViewGroup;

    .line 50462722
    iput p2, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity$c;->b:I

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity$c;->c:Lcom/dragon/read/social/fusion/FusionEditorActivity;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;ILcom/dragon/read/social/fusion/FusionEditorActivity;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity$c;->a:Landroid/view/ViewGroup;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity$c;->b:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity$c;->c:Lcom/dragon/read/social/fusion/FusionEditorActivity;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity$c;->a:Landroid/view/ViewGroup;

    .line 327682
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327685
    move-result v0

    .line 327686
    iget v1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity$c;->b:I

    .line 327688
    if-eq v0, v1, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity$c;->a:Landroid/view/ViewGroup;

    .line 327693
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327700
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327707
    move-result v0

    .line 327708
    const/16 v1, 0x2e

    .line 327710
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327713
    move-result v1

    .line 327714
    sub-int/2addr v0, v1

    .line 327715
    iget-object v1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity$c;->a:Landroid/view/ViewGroup;

    .line 327717
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327720
    move-result v1

    .line 327721
    const/4 v2, 0x0

    .line 327722
    const/4 v3, 0x0

    .line 327723
    const/4 v4, 0x0

    .line 327724
    :goto_2c
    if-ge v3, v1, :cond_3c

    .line 327726
    iget-object v5, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity$c;->a:Landroid/view/ViewGroup;

    .line 327728
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327731
    move-result-object v5

    .line 327732
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 327735
    move-result v5

    .line 327736
    add-int/2addr v4, v5

    .line 327737
    add-int/lit8 v3, v3, 0x1

    .line 327739
    goto :goto_2c

    .line 327740
    :cond_3c
    sub-int/2addr v0, v4

    .line 327741
    if-gtz v0, :cond_40

    .line 327743
    return-void

    .line 327744
    :cond_40
    iget-object v1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity$c;->a:Landroid/view/ViewGroup;

    .line 327746
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327749
    move-result v1

    .line 327750
    add-int/lit8 v1, v1, -0x1

    .line 327752
    div-int/2addr v0, v1

    .line 327753
    iget-object v1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity$c;->c:Lcom/dragon/read/social/fusion/FusionEditorActivity;

    .line 327755
    invoke-virtual {v1}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 327758
    move-result-object v1

    .line 327759
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabMarginPx(I)V

    .line 327762
    iget-object v1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity$c;->a:Landroid/view/ViewGroup;

    .line 327764
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327767
    move-result v1

    .line 327768
    add-int/lit8 v1, v1, -0x1

    .line 327770
    const/4 v3, 0x0

    .line 327771
    :goto_5b
    if-ge v3, v1, :cond_7c

    .line 327773
    iget-object v4, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity$c;->a:Landroid/view/ViewGroup;

    .line 327775
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327778
    move-result-object v4

    .line 327779
    if-eqz v4, :cond_79

    .line 327781
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327784
    move-result-object v5

    .line 327785
    instance-of v6, v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 327787
    if-eqz v6, :cond_70

    .line 327789
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 327791
    goto :goto_71

    .line 327792
    :cond_70
    const/4 v5, 0x0

    .line 327793
    :goto_71
    if-eqz v5, :cond_79

    .line 327795
    invoke-virtual {v5, v2, v2, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 327798
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327801
    :cond_79
    add-int/lit8 v3, v3, 0x1

    .line 327803
    goto :goto_5b

    .line 327804
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity$c;->a:Landroid/view/ViewGroup;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    iget v1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity$c;->b:I

    .line 327687
    .line 327688
    if-eq v0, v1, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity$c;->a:Landroid/view/ViewGroup;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327698
    .line 327699
    .line 327700
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    const/16 v1, 0x2e

    .line 327709
    .line 327710
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    sub-int/2addr v0, v1

    .line 327715
    iget-object v1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity$c;->a:Landroid/view/ViewGroup;

    .line 327716
    .line 327717
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    const/4 v2, 0x0

    .line 327722
    const/4 v3, 0x0

    .line 327723
    const/4 v4, 0x0

    .line 327724
    :goto_2c
    if-ge v3, v1, :cond_3c

    .line 327725
    .line 327726
    iget-object v5, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity$c;->a:Landroid/view/ViewGroup;

    .line 327727
    .line 327728
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v5

    .line 327732
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 327733
    .line 327734
    .line 327735
    move-result v5

    .line 327736
    add-int/2addr v4, v5

    .line 327737
    add-int/lit8 v3, v3, 0x1

    .line 327738
    .line 327739
    goto :goto_2c

    .line 327740
    :cond_3c
    sub-int/2addr v0, v4

    .line 327741
    if-gtz v0, :cond_40

    .line 327742
    .line 327743
    return-void

    .line 327744
    :cond_40
    iget-object v1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity$c;->a:Landroid/view/ViewGroup;

    .line 327745
    .line 327746
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327747
    .line 327748
    .line 327749
    move-result v1

    .line 327750
    add-int/lit8 v1, v1, -0x1

    .line 327751
    .line 327752
    div-int/2addr v0, v1

    .line 327753
    iget-object v1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity$c;->c:Lcom/dragon/read/social/fusion/FusionEditorActivity;

    .line 327754
    .line 327755
    invoke-virtual {v1}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabMarginPx(I)V

    .line 327760
    .line 327761
    .line 327762
    iget-object v1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity$c;->a:Landroid/view/ViewGroup;

    .line 327763
    .line 327764
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327765
    .line 327766
    .line 327767
    move-result v1

    .line 327768
    add-int/lit8 v1, v1, -0x1

    .line 327769
    .line 327770
    const/4 v3, 0x0

    .line 327771
    :goto_5b
    if-ge v3, v1, :cond_7c

    .line 327772
    .line 327773
    iget-object v4, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity$c;->a:Landroid/view/ViewGroup;

    .line 327774
    .line 327775
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v4

    .line 327779
    if-eqz v4, :cond_79

    .line 327780
    .line 327781
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v5

    .line 327785
    instance-of v6, v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 327786
    .line 327787
    if-eqz v6, :cond_70

    .line 327788
    .line 327789
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 327790
    .line 327791
    goto :goto_71

    .line 327792
    :cond_70
    const/4 v5, 0x0

    .line 327793
    :goto_71
    if-eqz v5, :cond_79

    .line 327794
    .line 327795
    invoke-virtual {v5, v2, v2, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 327796
    .line 327797
    .line 327798
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327799
    .line 327800
    .line 327801
    :cond_79
    add-int/lit8 v3, v3, 0x1

    .line 327802
    .line 327803
    goto :goto_5b

    .line 327804
    :cond_7c
    return-void
.end method


