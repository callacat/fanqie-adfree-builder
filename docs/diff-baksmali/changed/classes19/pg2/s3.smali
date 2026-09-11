## classes19/pg2/s3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lpg2/j3;)V
[MOD-CHANGED]
.method public constructor <init>(Lpg2/j3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/s3;->a:Lpg2/j3;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpg2/j3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/s3;->a:Lpg2/j3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClosed()V
[MOD-CHANGED]
.method public final onClosed()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lpg2/s3;->a:Lpg2/j3;

    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-nez v0, :cond_c

    .line 327690
    const/4 v0, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    :goto_d
    if-eqz v0, :cond_56

    .line 327695
    iget-object v0, p0, Lpg2/s3;->a:Lpg2/j3;

    .line 327697
    iget-object v0, v0, Lpg2/j3;->n:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 327699
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327702
    move-result v0

    .line 327703
    if-nez v0, :cond_1b

    .line 327705
    const/4 v0, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v0, 0x0

    .line 327708
    :goto_1c
    if-eqz v0, :cond_56

    .line 327710
    iget-object v0, p0, Lpg2/s3;->a:Lpg2/j3;

    .line 327712
    iget-object v0, v0, Lpg2/j3;->n:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 327714
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 327717
    move-result v0

    .line 327718
    const/4 v3, 0x0

    .line 327719
    cmpg-float v0, v0, v3

    .line 327721
    if-nez v0, :cond_2c

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v1, 0x0

    .line 327725
    :goto_2d
    if-eqz v1, :cond_30

    .line 327727
    goto :goto_56

    .line 327728
    :cond_30
    iget-object v0, p0, Lpg2/s3;->a:Lpg2/j3;

    .line 327730
    iget-object v0, v0, Lpg2/j3;->n:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 327732
    invoke-virtual {v0, v2}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->setKeyBoardIsShowing(Z)V

    .line 327735
    iget-object v0, p0, Lpg2/s3;->a:Lpg2/j3;

    .line 327737
    iget-object v1, v0, Lpg2/j3;->n:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 327739
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327742
    move-result-object v2

    .line 327743
    if-eqz v2, :cond_4e

    .line 327745
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327747
    iget v0, v0, Lpg2/j3;->Q:I

    .line 327749
    if-nez v0, :cond_48

    .line 327751
    const/4 v0, -0x2

    .line 327752
    :cond_48
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 327754
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327757
    return-void

    .line 327758
    :cond_4e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327760
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 327762
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327765
    throw v0

    .line 327766
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClosed()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lpg2/s3;->a:Lpg2/j3;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-nez v0, :cond_c

    .line 327689
    .line 327690
    const/4 v0, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    :goto_d
    if-eqz v0, :cond_56

    .line 327694
    .line 327695
    iget-object v0, p0, Lpg2/s3;->a:Lpg2/j3;

    .line 327696
    .line 327697
    iget-object v0, v0, Lpg2/j3;->n:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    if-nez v0, :cond_1b

    .line 327704
    .line 327705
    const/4 v0, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v0, 0x0

    .line 327708
    :goto_1c
    if-eqz v0, :cond_56

    .line 327709
    .line 327710
    iget-object v0, p0, Lpg2/s3;->a:Lpg2/j3;

    .line 327711
    .line 327712
    iget-object v0, v0, Lpg2/j3;->n:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 327713
    .line 327714
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    const/4 v3, 0x0

    .line 327719
    cmpg-float v0, v0, v3

    .line 327720
    .line 327721
    if-nez v0, :cond_2c

    .line 327722
    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v1, 0x0

    .line 327725
    :goto_2d
    if-eqz v1, :cond_30

    .line 327726
    .line 327727
    goto :goto_56

    .line 327728
    :cond_30
    iget-object v0, p0, Lpg2/s3;->a:Lpg2/j3;

    .line 327729
    .line 327730
    iget-object v0, v0, Lpg2/j3;->n:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 327731
    .line 327732
    invoke-virtual {v0, v2}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->setKeyBoardIsShowing(Z)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v0, p0, Lpg2/s3;->a:Lpg2/j3;

    .line 327736
    .line 327737
    iget-object v1, v0, Lpg2/j3;->n:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 327738
    .line 327739
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    if-eqz v2, :cond_4e

    .line 327744
    .line 327745
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327746
    .line 327747
    iget v0, v0, Lpg2/j3;->Q:I

    .line 327748
    .line 327749
    if-nez v0, :cond_48

    .line 327750
    .line 327751
    const/4 v0, -0x2

    .line 327752
    :cond_48
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 327753
    .line 327754
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327755
    .line 327756
    .line 327757
    return-void

    .line 327758
    :cond_4e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327759
    .line 327760
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 327761
    .line 327762
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    throw v0

    .line 327766
    :cond_56
    :goto_56
    return-void
.end method


.method public final onOpened(I)V
[MOD-CHANGED]
.method public final onOpened(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lpg2/s3;->a:Lpg2/j3;

    .line 17104898
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    if-nez v0, :cond_c

    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    :goto_d
    if-eqz v0, :cond_49

    .line 17104911
    iget-object v0, p0, Lpg2/s3;->a:Lpg2/j3;

    .line 17104913
    iget-object v0, v0, Lpg2/j3;->n:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 17104915
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17104918
    move-result v0

    .line 17104919
    if-nez v0, :cond_1b

    .line 17104921
    const/4 v0, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v0, 0x0

    .line 17104924
    :goto_1c
    if-eqz v0, :cond_49

    .line 17104926
    iget-object v0, p0, Lpg2/s3;->a:Lpg2/j3;

    .line 17104928
    iget-object v0, v0, Lpg2/j3;->n:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 17104930
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 17104933
    move-result v0

    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    cmpg-float v0, v0, v3

    .line 17104937
    if-nez v0, :cond_2c

    .line 17104939
    const/4 v1, 0x1

    .line 17104940
    :cond_2c
    if-eqz v1, :cond_2f

    .line 17104942
    goto :goto_49

    .line 17104943
    :cond_2f
    invoke-static {p1}, Lkb2/g;->e(I)V

    .line 17104946
    invoke-static {}, Lkb2/g;->a()I

    .line 17104949
    move-result p1

    .line 17104950
    iget-object v0, p0, Lpg2/s3;->a:Lpg2/j3;

    .line 17104952
    iget-object v0, v0, Lpg2/j3;->n:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 17104954
    invoke-virtual {v0, v2}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->setKeyBoardIsShowing(Z)V

    .line 17104957
    iget-object v0, p0, Lpg2/s3;->a:Lpg2/j3;

    .line 17104959
    iget-object v0, v0, Lpg2/j3;->n:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 17104961
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->getAboveKeyboardHeight()I

    .line 17104964
    move-result v1

    .line 17104965
    add-int/2addr p1, v1

    .line 17104966
    invoke-static {v0, p1}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOpened(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lpg2/s3;->a:Lpg2/j3;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    if-nez v0, :cond_c

    .line 17104905
    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    :goto_d
    if-eqz v0, :cond_49

    .line 17104910
    .line 17104911
    iget-object v0, p0, Lpg2/s3;->a:Lpg2/j3;

    .line 17104912
    .line 17104913
    iget-object v0, v0, Lpg2/j3;->n:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    if-nez v0, :cond_1b

    .line 17104920
    .line 17104921
    const/4 v0, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v0, 0x0

    .line 17104924
    :goto_1c
    if-eqz v0, :cond_49

    .line 17104925
    .line 17104926
    iget-object v0, p0, Lpg2/s3;->a:Lpg2/j3;

    .line 17104927
    .line 17104928
    iget-object v0, v0, Lpg2/j3;->n:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    cmpg-float v0, v0, v3

    .line 17104936
    .line 17104937
    if-nez v0, :cond_2c

    .line 17104938
    .line 17104939
    const/4 v1, 0x1

    .line 17104940
    :cond_2c
    if-eqz v1, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_49

    .line 17104943
    :cond_2f
    invoke-static {p1}, Lkb2/g;->e(I)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {}, Lkb2/g;->a()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    iget-object v0, p0, Lpg2/s3;->a:Lpg2/j3;

    .line 17104951
    .line 17104952
    iget-object v0, v0, Lpg2/j3;->n:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v2}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->setKeyBoardIsShowing(Z)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v0, p0, Lpg2/s3;->a:Lpg2/j3;

    .line 17104958
    .line 17104959
    iget-object v0, v0, Lpg2/j3;->n:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->getAboveKeyboardHeight()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    add-int/2addr p1, v1

    .line 17104966
    invoke-static {v0, p1}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method


