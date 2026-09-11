## classes20/il2/q0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lil2/q0;->a:Lil2/u0;

    .line 327682
    iget-object v1, v0, Lil2/u0;->R:Lil2/t1;

    .line 327684
    iget-object v1, v1, Lil2/t1;->g:Lil2/k3;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v1, :cond_12

    .line 327689
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    .line 327692
    move-result v1

    .line 327693
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327696
    move-result-object v1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v1, v2

    .line 327699
    :goto_13
    const/4 v3, 0x0

    .line 327700
    if-eqz v1, :cond_3c

    .line 327702
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327705
    move-result v1

    .line 327706
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    .line 327709
    move-result v4

    .line 327710
    sub-int/2addr v1, v4

    .line 327711
    invoke-virtual {v0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 327714
    move-result-object v4

    .line 327715
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327718
    move-result-object v4

    .line 327719
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327721
    if-eqz v5, :cond_2e

    .line 327723
    move-object v2, v4

    .line 327724
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327726
    :cond_2e
    if-eqz v2, :cond_32

    .line 327728
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327730
    :cond_32
    if-eq v3, v1, :cond_5a

    .line 327732
    invoke-virtual {v0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 327735
    move-result-object v0

    .line 327736
    invoke-static {v0, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 327739
    goto :goto_5a

    .line 327740
    :cond_3c
    invoke-virtual {v0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327747
    move-result-object v1

    .line 327748
    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327750
    if-eqz v4, :cond_4b

    .line 327752
    move-object v2, v1

    .line 327753
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327755
    :cond_4b
    if-eqz v2, :cond_50

    .line 327757
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v1, 0x0

    .line 327761
    :goto_51
    if-eqz v1, :cond_5a

    .line 327763
    invoke-virtual {v0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 327766
    move-result-object v0

    .line 327767
    invoke-static {v0, v3}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 327770
    :cond_5a
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lil2/q0;->a:Lil2/u0;

    .line 327681
    .line 327682
    iget-object v1, v0, Lil2/u0;->R:Lil2/t1;

    .line 327683
    .line 327684
    iget-object v1, v1, Lil2/t1;->g:Lil2/k3;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v1, :cond_12

    .line 327688
    .line 327689
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v1, v2

    .line 327699
    :goto_13
    const/4 v3, 0x0

    .line 327700
    if-eqz v1, :cond_3c

    .line 327701
    .line 327702
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    .line 327707
    .line 327708
    .line 327709
    move-result v4

    .line 327710
    sub-int/2addr v1, v4

    .line 327711
    invoke-virtual {v0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v4

    .line 327715
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v4

    .line 327719
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327720
    .line 327721
    if-eqz v5, :cond_2e

    .line 327722
    .line 327723
    move-object v2, v4

    .line 327724
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327725
    .line 327726
    :cond_2e
    if-eqz v2, :cond_32

    .line 327727
    .line 327728
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327729
    .line 327730
    :cond_32
    if-eq v3, v1, :cond_5a

    .line 327731
    .line 327732
    invoke-virtual {v0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-static {v0, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 327737
    .line 327738
    .line 327739
    goto :goto_5a

    .line 327740
    :cond_3c
    invoke-virtual {v0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327749
    .line 327750
    if-eqz v4, :cond_4b

    .line 327751
    .line 327752
    move-object v2, v1

    .line 327753
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327754
    .line 327755
    :cond_4b
    if-eqz v2, :cond_50

    .line 327756
    .line 327757
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327758
    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v1, 0x0

    .line 327761
    :goto_51
    if-eqz v1, :cond_5a

    .line 327762
    .line 327763
    invoke-virtual {v0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    invoke-static {v0, v3}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    :goto_5a
    return-void
.end method


