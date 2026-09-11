## classes19/ef2/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lef2/i;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 327682
    iget v1, v0, Lcom/dragon/community/common/ui/content/ContentTextView;->k:I

    .line 327684
    const v2, 0x7f0b000e

    .line 327687
    if-ne v1, v2, :cond_11

    .line 327689
    iget-object v1, v0, Lcom/dragon/community/common/ui/content/ContentTextView;->g:Landroid/widget/TextView;

    .line 327691
    const-string v3, ""

    .line 327693
    invoke-static {v1, v3}, Lur2/p;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 327696
    goto :goto_25

    .line 327697
    :cond_11
    const v3, 0x7f0b0027

    .line 327700
    if-ne v1, v3, :cond_25

    .line 327702
    iget-object v1, v0, Lcom/dragon/community/common/ui/content/ContentTextView;->g:Landroid/widget/TextView;

    .line 327704
    iget-object v3, v0, Lcom/dragon/community/common/ui/content/ContentTextView;->h:Landroid/widget/TextView;

    .line 327706
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327709
    move-result-object v3

    .line 327710
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327713
    move-result-object v3

    .line 327714
    invoke-static {v1, v3}, Lur2/p;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 327717
    :cond_25
    :goto_25
    iget-object v1, v0, Lcom/dragon/community/common/ui/content/ContentTextView;->h:Landroid/widget/TextView;

    .line 327719
    iget v3, v0, Lcom/dragon/community/common/ui/content/ContentTextView;->k:I

    .line 327721
    const/4 v4, 0x0

    .line 327722
    if-eq v3, v2, :cond_38

    .line 327724
    iget-object v2, v0, Lcom/dragon/community/common/ui/content/ContentTextView;->g:Landroid/widget/TextView;

    .line 327726
    invoke-static {v2}, Lur2/p;->q(Landroid/widget/TextView;)Z

    .line 327729
    move-result v2

    .line 327730
    if-eqz v2, :cond_38

    .line 327732
    const/4 v2, 0x1

    .line 327733
    iput-boolean v2, v0, Lcom/dragon/community/common/ui/content/ContentTextView;->p:Z

    .line 327735
    goto :goto_3c

    .line 327736
    :cond_38
    iput-boolean v4, v0, Lcom/dragon/community/common/ui/content/ContentTextView;->p:Z

    .line 327738
    const/16 v4, 0x8

    .line 327740
    :goto_3c
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327743
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lef2/i;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 327681
    .line 327682
    iget v1, v0, Lcom/dragon/community/common/ui/content/ContentTextView;->k:I

    .line 327683
    .line 327684
    const v2, 0x7f0b000e

    .line 327685
    .line 327686
    .line 327687
    if-ne v1, v2, :cond_11

    .line 327688
    .line 327689
    iget-object v1, v0, Lcom/dragon/community/common/ui/content/ContentTextView;->g:Landroid/widget/TextView;

    .line 327690
    .line 327691
    const-string v3, ""

    .line 327692
    .line 327693
    invoke-static {v1, v3}, Lur2/p;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    goto :goto_25

    .line 327697
    :cond_11
    const v3, 0x7f0b0027

    .line 327698
    .line 327699
    .line 327700
    if-ne v1, v3, :cond_25

    .line 327701
    .line 327702
    iget-object v1, v0, Lcom/dragon/community/common/ui/content/ContentTextView;->g:Landroid/widget/TextView;

    .line 327703
    .line 327704
    iget-object v3, v0, Lcom/dragon/community/common/ui/content/ContentTextView;->h:Landroid/widget/TextView;

    .line 327705
    .line 327706
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    invoke-static {v1, v3}, Lur2/p;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    :goto_25
    iget-object v1, v0, Lcom/dragon/community/common/ui/content/ContentTextView;->h:Landroid/widget/TextView;

    .line 327718
    .line 327719
    iget v3, v0, Lcom/dragon/community/common/ui/content/ContentTextView;->k:I

    .line 327720
    .line 327721
    const/4 v4, 0x0

    .line 327722
    if-eq v3, v2, :cond_38

    .line 327723
    .line 327724
    iget-object v2, v0, Lcom/dragon/community/common/ui/content/ContentTextView;->g:Landroid/widget/TextView;

    .line 327725
    .line 327726
    invoke-static {v2}, Lur2/p;->q(Landroid/widget/TextView;)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v2

    .line 327730
    if-eqz v2, :cond_38

    .line 327731
    .line 327732
    const/4 v2, 0x1

    .line 327733
    iput-boolean v2, v0, Lcom/dragon/community/common/ui/content/ContentTextView;->p:Z

    .line 327734
    .line 327735
    goto :goto_3c

    .line 327736
    :cond_38
    iput-boolean v4, v0, Lcom/dragon/community/common/ui/content/ContentTextView;->p:Z

    .line 327737
    .line 327738
    const/16 v4, 0x8

    .line 327739
    .line 327740
    :goto_3c
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327741
    .line 327742
    .line 327743
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327744
    .line 327745
    return-object v0
.end method


