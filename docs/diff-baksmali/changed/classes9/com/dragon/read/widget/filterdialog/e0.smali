## classes9/com/dragon/read/widget/filterdialog/e0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/f0;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/f0;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/e0;->b:Lcom/dragon/read/widget/filterdialog/f0;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/e0;->a:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/f0;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/e0;->b:Lcom/dragon/read/widget/filterdialog/f0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/e0;->a:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/e0;->a:Landroid/view/View;

    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327685
    move-result-object v0

    .line 327686
    const/high16 v1, 0x41c00000    # 24.0f

    .line 327688
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 327691
    move-result v1

    .line 327692
    const/high16 v2, 0x42200000    # 40.0f

    .line 327694
    add-float/2addr v1, v2

    .line 327695
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327698
    move-result v0

    .line 327699
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/e0;->a:Landroid/view/View;

    .line 327701
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327704
    move-result-object v1

    .line 327705
    const/high16 v2, 0x42100000    # 36.0f

    .line 327707
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 327710
    move-result v2

    .line 327711
    const/high16 v3, 0x41600000    # 14.0f

    .line 327713
    add-float/2addr v2, v3

    .line 327714
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327717
    move-result v1

    .line 327718
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/e0;->a:Landroid/view/View;

    .line 327720
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 327723
    move-result v2

    .line 327724
    sub-int/2addr v2, v0

    .line 327725
    sub-int/2addr v2, v1

    .line 327726
    iget-object v3, p0, Lcom/dragon/read/widget/filterdialog/e0;->a:Landroid/view/View;

    .line 327728
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327731
    move-result-object v3

    .line 327732
    const/high16 v4, 0x42300000    # 44.0f

    .line 327734
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327737
    move-result v3

    .line 327738
    sub-int/2addr v2, v3

    .line 327739
    iget-object v3, p0, Lcom/dragon/read/widget/filterdialog/e0;->b:Lcom/dragon/read/widget/filterdialog/f0;

    .line 327741
    iget-object v3, v3, Lcom/dragon/read/widget/filterdialog/f0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 327743
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 327746
    move-result v3

    .line 327747
    if-le v3, v2, :cond_54

    .line 327749
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/e0;->b:Lcom/dragon/read/widget/filterdialog/f0;

    .line 327751
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/f0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 327753
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 327756
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/e0;->b:Lcom/dragon/read/widget/filterdialog/f0;

    .line 327758
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/f0;->d:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 327760
    invoke-static {v0, v4}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 327763
    goto :goto_77

    .line 327764
    :cond_54
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/e0;->a:Landroid/view/View;

    .line 327766
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 327769
    move-result v2

    .line 327770
    iget-object v3, p0, Lcom/dragon/read/widget/filterdialog/e0;->b:Lcom/dragon/read/widget/filterdialog/f0;

    .line 327772
    iget-object v3, v3, Lcom/dragon/read/widget/filterdialog/f0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 327774
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 327777
    move-result v3

    .line 327778
    sub-int/2addr v2, v3

    .line 327779
    sub-int/2addr v2, v0

    .line 327780
    sub-int/2addr v2, v1

    .line 327781
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/e0;->b:Lcom/dragon/read/widget/filterdialog/f0;

    .line 327783
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/f0;->d:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 327785
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/e0;->a:Landroid/view/View;

    .line 327787
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327790
    move-result-object v1

    .line 327791
    int-to-float v2, v2

    .line 327792
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 327795
    move-result v1

    .line 327796
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 327799
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/e0;->a:Landroid/view/View;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/high16 v1, 0x41c00000    # 24.0f

    .line 327687
    .line 327688
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    const/high16 v2, 0x42200000    # 40.0f

    .line 327693
    .line 327694
    add-float/2addr v1, v2

    .line 327695
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/e0;->a:Landroid/view/View;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    const/high16 v2, 0x42100000    # 36.0f

    .line 327706
    .line 327707
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    const/high16 v3, 0x41600000    # 14.0f

    .line 327712
    .line 327713
    add-float/2addr v2, v3

    .line 327714
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/e0;->a:Landroid/view/View;

    .line 327719
    .line 327720
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 327721
    .line 327722
    .line 327723
    move-result v2

    .line 327724
    sub-int/2addr v2, v0

    .line 327725
    sub-int/2addr v2, v1

    .line 327726
    iget-object v3, p0, Lcom/dragon/read/widget/filterdialog/e0;->a:Landroid/view/View;

    .line 327727
    .line 327728
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    const/high16 v4, 0x42300000    # 44.0f

    .line 327733
    .line 327734
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327735
    .line 327736
    .line 327737
    move-result v3

    .line 327738
    sub-int/2addr v2, v3

    .line 327739
    iget-object v3, p0, Lcom/dragon/read/widget/filterdialog/e0;->b:Lcom/dragon/read/widget/filterdialog/f0;

    .line 327740
    .line 327741
    iget-object v3, v3, Lcom/dragon/read/widget/filterdialog/f0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 327742
    .line 327743
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 327744
    .line 327745
    .line 327746
    move-result v3

    .line 327747
    if-le v3, v2, :cond_54

    .line 327748
    .line 327749
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/e0;->b:Lcom/dragon/read/widget/filterdialog/f0;

    .line 327750
    .line 327751
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/f0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 327752
    .line 327753
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 327754
    .line 327755
    .line 327756
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/e0;->b:Lcom/dragon/read/widget/filterdialog/f0;

    .line 327757
    .line 327758
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/f0;->d:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 327759
    .line 327760
    invoke-static {v0, v4}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 327761
    .line 327762
    .line 327763
    goto :goto_77

    .line 327764
    :cond_54
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/e0;->a:Landroid/view/View;

    .line 327765
    .line 327766
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 327767
    .line 327768
    .line 327769
    move-result v2

    .line 327770
    iget-object v3, p0, Lcom/dragon/read/widget/filterdialog/e0;->b:Lcom/dragon/read/widget/filterdialog/f0;

    .line 327771
    .line 327772
    iget-object v3, v3, Lcom/dragon/read/widget/filterdialog/f0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 327773
    .line 327774
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 327775
    .line 327776
    .line 327777
    move-result v3

    .line 327778
    sub-int/2addr v2, v3

    .line 327779
    sub-int/2addr v2, v0

    .line 327780
    sub-int/2addr v2, v1

    .line 327781
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/e0;->b:Lcom/dragon/read/widget/filterdialog/f0;

    .line 327782
    .line 327783
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/f0;->d:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 327784
    .line 327785
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/e0;->a:Landroid/view/View;

    .line 327786
    .line 327787
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v1

    .line 327791
    int-to-float v2, v2

    .line 327792
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 327793
    .line 327794
    .line 327795
    move-result v1

    .line 327796
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 327797
    .line 327798
    .line 327799
    :goto_77
    return-void
.end method


