## classes2/qk3/x.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lqk3/x;->a:Lqk3/y;

    .line 327682
    iget v1, v0, Lqk3/y;->i:I

    .line 327684
    const/4 v2, 0x1

    .line 327685
    add-int/2addr v1, v2

    .line 327686
    iput v1, v0, Lqk3/y;->i:I

    .line 327688
    rem-int/lit8 v3, v1, 0x4

    .line 327690
    if-nez v3, :cond_10

    .line 327692
    add-int/2addr v1, v2

    .line 327693
    iput v1, v0, Lqk3/y;->i:I

    .line 327695
    const/4 v3, 0x1

    .line 327696
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327698
    iget-object v4, v0, Lqk3/y;->j:Ljava/lang/CharSequence;

    .line 327700
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 327703
    const/4 v4, 0x0

    .line 327704
    const/4 v5, 0x0

    .line 327705
    :goto_19
    if-ge v5, v3, :cond_23

    .line 327707
    const-string v6, "."

    .line 327709
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    add-int/lit8 v5, v5, 0x1

    .line 327714
    goto :goto_19

    .line 327715
    :cond_23
    iget-object v3, v0, Lqk3/y;->f:Landroid/widget/TextView;

    .line 327717
    if-eqz v3, :cond_3c

    .line 327719
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 327722
    move-result v5

    .line 327723
    if-nez v5, :cond_2e

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v2, 0x0

    .line 327727
    :goto_2f
    if-eqz v2, :cond_32

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v3, 0x0

    .line 327731
    :goto_33
    if-eqz v3, :cond_3c

    .line 327733
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327740
    :cond_3c
    iget-boolean v1, v0, Lqk3/y;->k:Z

    .line 327742
    if-eqz v1, :cond_47

    .line 327744
    iget-object v0, v0, Lqk3/y;->l:Lqk3/x;

    .line 327746
    const-wide/16 v1, 0x1f4

    .line 327748
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327751
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lqk3/x;->a:Lqk3/y;

    .line 327681
    .line 327682
    iget v1, v0, Lqk3/y;->i:I

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    add-int/2addr v1, v2

    .line 327686
    iput v1, v0, Lqk3/y;->i:I

    .line 327687
    .line 327688
    rem-int/lit8 v3, v1, 0x4

    .line 327689
    .line 327690
    if-nez v3, :cond_10

    .line 327691
    .line 327692
    add-int/2addr v1, v2

    .line 327693
    iput v1, v0, Lqk3/y;->i:I

    .line 327694
    .line 327695
    const/4 v3, 0x1

    .line 327696
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    iget-object v4, v0, Lqk3/y;->j:Ljava/lang/CharSequence;

    .line 327699
    .line 327700
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 327701
    .line 327702
    .line 327703
    const/4 v4, 0x0

    .line 327704
    const/4 v5, 0x0

    .line 327705
    :goto_19
    if-ge v5, v3, :cond_23

    .line 327706
    .line 327707
    const-string v6, "."

    .line 327708
    .line 327709
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    add-int/lit8 v5, v5, 0x1

    .line 327713
    .line 327714
    goto :goto_19

    .line 327715
    :cond_23
    iget-object v3, v0, Lqk3/y;->f:Landroid/widget/TextView;

    .line 327716
    .line 327717
    if-eqz v3, :cond_3c

    .line 327718
    .line 327719
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 327720
    .line 327721
    .line 327722
    move-result v5

    .line 327723
    if-nez v5, :cond_2e

    .line 327724
    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v2, 0x0

    .line 327727
    :goto_2f
    if-eqz v2, :cond_32

    .line 327728
    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v3, 0x0

    .line 327731
    :goto_33
    if-eqz v3, :cond_3c

    .line 327732
    .line 327733
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    iget-boolean v1, v0, Lqk3/y;->k:Z

    .line 327741
    .line 327742
    if-eqz v1, :cond_47

    .line 327743
    .line 327744
    iget-object v0, v0, Lqk3/y;->l:Lqk3/x;

    .line 327745
    .line 327746
    const-wide/16 v1, 0x1f4

    .line 327747
    .line 327748
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    return-void
.end method


