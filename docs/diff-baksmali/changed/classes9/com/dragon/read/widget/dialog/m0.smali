## classes9/com/dragon/read/widget/dialog/m0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/m0;->a:Lcom/dragon/read/widget/dialog/n0;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/m0;->b:Landroid/widget/TextView;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/m0;->c:Landroid/widget/TextView;

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/widget/dialog/m0;->d:Landroid/view/ViewGroup;

    .line 327688
    iget-object v4, v0, Lcom/dragon/read/widget/dialog/n0;->f:Ljava/lang/String;

    .line 327690
    invoke-static {v4}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 327693
    move-result v4

    .line 327694
    const/4 v5, 0x0

    .line 327695
    if-eqz v4, :cond_16

    .line 327697
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 327700
    move-result v1

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v1, 0x0

    .line 327703
    :goto_17
    iget-object v0, v0, Lcom/dragon/read/widget/dialog/n0;->g:Ljava/lang/CharSequence;

    .line 327705
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327708
    move-result v0

    .line 327709
    const/4 v4, 0x1

    .line 327710
    if-lez v0, :cond_22

    .line 327712
    const/4 v0, 0x1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v0, 0x0

    .line 327715
    :goto_23
    if-eqz v0, :cond_29

    .line 327717
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 327720
    move-result v5

    .line 327721
    :cond_29
    if-nez v1, :cond_32

    .line 327723
    const/4 v0, 0x0

    .line 327724
    const/high16 v1, 0x41800000    # 16.0f

    .line 327726
    invoke-static {v3, v0, v1}, Lcom/dragon/read/widget/dialog/n0;->d(Landroid/view/View;FF)V

    .line 327729
    goto :goto_60

    .line 327730
    :cond_32
    const/high16 v0, 0x41d00000    # 26.0f

    .line 327732
    const/4 v2, 0x2

    .line 327733
    if-lt v1, v2, :cond_3d

    .line 327735
    if-nez v5, :cond_3d

    .line 327737
    invoke-static {v3, v0, v0}, Lcom/dragon/read/widget/dialog/n0;->d(Landroid/view/View;FF)V

    .line 327740
    goto :goto_60

    .line 327741
    :cond_3d
    if-ne v1, v4, :cond_47

    .line 327743
    if-nez v5, :cond_47

    .line 327745
    const/high16 v0, 0x420c0000    # 35.0f

    .line 327747
    invoke-static {v3, v0, v0}, Lcom/dragon/read/widget/dialog/n0;->d(Landroid/view/View;FF)V

    .line 327750
    goto :goto_60

    .line 327751
    :cond_47
    if-ne v1, v4, :cond_4f

    .line 327753
    if-ne v5, v4, :cond_4f

    .line 327755
    invoke-static {v3, v0, v0}, Lcom/dragon/read/widget/dialog/n0;->d(Landroid/view/View;FF)V

    .line 327758
    goto :goto_60

    .line 327759
    :cond_4f
    const/high16 v0, 0x42000000    # 32.0f

    .line 327761
    if-ne v1, v4, :cond_59

    .line 327763
    if-lt v5, v2, :cond_59

    .line 327765
    invoke-static {v3, v0, v0}, Lcom/dragon/read/widget/dialog/n0;->d(Landroid/view/View;FF)V

    .line 327768
    goto :goto_60

    .line 327769
    :cond_59
    if-ne v1, v2, :cond_60

    .line 327771
    if-lt v5, v2, :cond_60

    .line 327773
    invoke-static {v3, v0, v0}, Lcom/dragon/read/widget/dialog/n0;->d(Landroid/view/View;FF)V

    .line 327776
    :cond_60
    :goto_60
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327778
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/m0;->a:Lcom/dragon/read/widget/dialog/n0;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/m0;->b:Landroid/widget/TextView;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/m0;->c:Landroid/widget/TextView;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/widget/dialog/m0;->d:Landroid/view/ViewGroup;

    .line 327687
    .line 327688
    iget-object v4, v0, Lcom/dragon/read/widget/dialog/n0;->f:Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-static {v4}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v4

    .line 327694
    const/4 v5, 0x0

    .line 327695
    if-eqz v4, :cond_16

    .line 327696
    .line 327697
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v1, 0x0

    .line 327703
    :goto_17
    iget-object v0, v0, Lcom/dragon/read/widget/dialog/n0;->g:Ljava/lang/CharSequence;

    .line 327704
    .line 327705
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    const/4 v4, 0x1

    .line 327710
    if-lez v0, :cond_22

    .line 327711
    .line 327712
    const/4 v0, 0x1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v0, 0x0

    .line 327715
    :goto_23
    if-eqz v0, :cond_29

    .line 327716
    .line 327717
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 327718
    .line 327719
    .line 327720
    move-result v5

    .line 327721
    :cond_29
    if-nez v1, :cond_32

    .line 327722
    .line 327723
    const/4 v0, 0x0

    .line 327724
    const/high16 v1, 0x41800000    # 16.0f

    .line 327725
    .line 327726
    invoke-static {v3, v0, v1}, Lcom/dragon/read/widget/dialog/n0;->d(Landroid/view/View;FF)V

    .line 327727
    .line 327728
    .line 327729
    goto :goto_60

    .line 327730
    :cond_32
    const/high16 v0, 0x41d00000    # 26.0f

    .line 327731
    .line 327732
    const/4 v2, 0x2

    .line 327733
    if-lt v1, v2, :cond_3d

    .line 327734
    .line 327735
    if-nez v5, :cond_3d

    .line 327736
    .line 327737
    invoke-static {v3, v0, v0}, Lcom/dragon/read/widget/dialog/n0;->d(Landroid/view/View;FF)V

    .line 327738
    .line 327739
    .line 327740
    goto :goto_60

    .line 327741
    :cond_3d
    if-ne v1, v4, :cond_47

    .line 327742
    .line 327743
    if-nez v5, :cond_47

    .line 327744
    .line 327745
    const/high16 v0, 0x420c0000    # 35.0f

    .line 327746
    .line 327747
    invoke-static {v3, v0, v0}, Lcom/dragon/read/widget/dialog/n0;->d(Landroid/view/View;FF)V

    .line 327748
    .line 327749
    .line 327750
    goto :goto_60

    .line 327751
    :cond_47
    if-ne v1, v4, :cond_4f

    .line 327752
    .line 327753
    if-ne v5, v4, :cond_4f

    .line 327754
    .line 327755
    invoke-static {v3, v0, v0}, Lcom/dragon/read/widget/dialog/n0;->d(Landroid/view/View;FF)V

    .line 327756
    .line 327757
    .line 327758
    goto :goto_60

    .line 327759
    :cond_4f
    const/high16 v0, 0x42000000    # 32.0f

    .line 327760
    .line 327761
    if-ne v1, v4, :cond_59

    .line 327762
    .line 327763
    if-lt v5, v2, :cond_59

    .line 327764
    .line 327765
    invoke-static {v3, v0, v0}, Lcom/dragon/read/widget/dialog/n0;->d(Landroid/view/View;FF)V

    .line 327766
    .line 327767
    .line 327768
    goto :goto_60

    .line 327769
    :cond_59
    if-ne v1, v2, :cond_60

    .line 327770
    .line 327771
    if-lt v5, v2, :cond_60

    .line 327772
    .line 327773
    invoke-static {v3, v0, v0}, Lcom/dragon/read/widget/dialog/n0;->d(Landroid/view/View;FF)V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    :goto_60
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327777
    .line 327778
    return-object v0
.end method


