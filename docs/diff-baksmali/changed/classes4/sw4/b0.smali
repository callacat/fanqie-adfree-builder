## classes4/sw4/b0.smali
# added=0 removed=0 changed=1

.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 8

    .prologue
    .line 327680
    iget v0, p0, Lsw4/b0;->a:I

    .line 327682
    iget-object v1, p0, Lsw4/b0;->b:Landroid/view/View;

    .line 327684
    iget-object v2, p0, Lsw4/b0;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327686
    iget v3, p0, Lsw4/b0;->d:I

    .line 327688
    iget-object v4, p0, Lsw4/b0;->e:Lsw4/i0;

    .line 327690
    iget-object v5, p0, Lsw4/b0;->f:Lkotlin/jvm/functions/Function0;

    .line 327692
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695$a;

    .line 327694
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;

    .line 327700
    move-result-object v6

    .line 327701
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;->enable:Z

    .line 327703
    if-eqz v6, :cond_3d

    .line 327705
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 327708
    move-result v1

    .line 327709
    add-int/2addr v0, v1

    .line 327710
    if-eqz v2, :cond_26

    .line 327712
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327714
    if-ne v1, v0, :cond_26

    .line 327716
    const/4 v1, 0x1

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v1, 0x0

    .line 327719
    :goto_27
    if-eqz v1, :cond_2d

    .line 327721
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 327723
    if-eq v1, v3, :cond_40

    .line 327725
    :cond_2d
    if-eqz v2, :cond_31

    .line 327727
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327729
    :cond_31
    if-eqz v2, :cond_35

    .line 327731
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 327733
    :cond_35
    iget-object v0, v4, Lsw4/i0;->X:Landroid/widget/TextView;

    .line 327735
    if-eqz v0, :cond_40

    .line 327737
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327740
    goto :goto_40

    .line 327741
    :cond_3d
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327744
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 8

    .prologue
    .line 327680
    iget v0, p0, Lsw4/b0;->a:I

    .line 327681
    .line 327682
    iget-object v1, p0, Lsw4/b0;->b:Landroid/view/View;

    .line 327683
    .line 327684
    iget-object v2, p0, Lsw4/b0;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327685
    .line 327686
    iget v3, p0, Lsw4/b0;->d:I

    .line 327687
    .line 327688
    iget-object v4, p0, Lsw4/b0;->e:Lsw4/i0;

    .line 327689
    .line 327690
    iget-object v5, p0, Lsw4/b0;->f:Lkotlin/jvm/functions/Function0;

    .line 327691
    .line 327692
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695$a;

    .line 327693
    .line 327694
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v6

    .line 327701
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;->enable:Z

    .line 327702
    .line 327703
    if-eqz v6, :cond_3d

    .line 327704
    .line 327705
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    add-int/2addr v0, v1

    .line 327710
    if-eqz v2, :cond_26

    .line 327711
    .line 327712
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327713
    .line 327714
    if-ne v1, v0, :cond_26

    .line 327715
    .line 327716
    const/4 v1, 0x1

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v1, 0x0

    .line 327719
    :goto_27
    if-eqz v1, :cond_2d

    .line 327720
    .line 327721
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 327722
    .line 327723
    if-eq v1, v3, :cond_40

    .line 327724
    .line 327725
    :cond_2d
    if-eqz v2, :cond_31

    .line 327726
    .line 327727
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327728
    .line 327729
    :cond_31
    if-eqz v2, :cond_35

    .line 327730
    .line 327731
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 327732
    .line 327733
    :cond_35
    iget-object v0, v4, Lsw4/i0;->X:Landroid/widget/TextView;

    .line 327734
    .line 327735
    if-eqz v0, :cond_40

    .line 327736
    .line 327737
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327738
    .line 327739
    .line 327740
    goto :goto_40

    .line 327741
    :cond_3d
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    :goto_40
    return-void
.end method


