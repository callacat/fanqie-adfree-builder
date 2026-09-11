## classes4/com/dragon/read/component/shortvideo/impl/moredialog/u1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/u1;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;

    .line 327682
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/u1;->b:I

    .line 327684
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->q:Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;

    .line 327686
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 327689
    move-result v2

    .line 327690
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->q:Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;

    .line 327692
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    .line 327695
    move-result v3

    .line 327696
    sub-int/2addr v2, v3

    .line 327697
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->q:Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;

    .line 327699
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    .line 327702
    move-result v3

    .line 327703
    sub-int/2addr v2, v3

    .line 327704
    const/4 v3, 0x1

    .line 327705
    if-lez v2, :cond_32

    .line 327707
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->s:Ljava/util/List;

    .line 327709
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 327712
    move-result v4

    .line 327713
    xor-int/2addr v4, v3

    .line 327714
    if-eqz v4, :cond_32

    .line 327716
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->q:Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;

    .line 327718
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->s:Ljava/util/List;

    .line 327720
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 327723
    move-result v5

    .line 327724
    div-int/2addr v2, v5

    .line 327725
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 327727
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->setOptionWidth(I)V

    .line 327730
    :cond_32
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->t:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h$a;

    .line 327732
    if-eqz v2, :cond_3b

    .line 327734
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->s:Ljava/util/List;

    .line 327736
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;->a(Ljava/util/List;)V

    .line 327739
    :cond_3b
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->t:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h$a;

    .line 327741
    if-eqz v2, :cond_47

    .line 327743
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 327745
    if-eqz v2, :cond_47

    .line 327747
    const/4 v4, 0x0

    .line 327748
    invoke-virtual {v2, v1, v4}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->b(IZ)V

    .line 327751
    :cond_47
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->u:Z

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/u1;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;

    .line 327681
    .line 327682
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/u1;->b:I

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->q:Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;

    .line 327685
    .line 327686
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 327687
    .line 327688
    .line 327689
    move-result v2

    .line 327690
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->q:Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;

    .line 327691
    .line 327692
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    .line 327693
    .line 327694
    .line 327695
    move-result v3

    .line 327696
    sub-int/2addr v2, v3

    .line 327697
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->q:Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;

    .line 327698
    .line 327699
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    .line 327700
    .line 327701
    .line 327702
    move-result v3

    .line 327703
    sub-int/2addr v2, v3

    .line 327704
    const/4 v3, 0x1

    .line 327705
    if-lez v2, :cond_32

    .line 327706
    .line 327707
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->s:Ljava/util/List;

    .line 327708
    .line 327709
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v4

    .line 327713
    xor-int/2addr v4, v3

    .line 327714
    if-eqz v4, :cond_32

    .line 327715
    .line 327716
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->q:Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;

    .line 327717
    .line 327718
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->s:Ljava/util/List;

    .line 327719
    .line 327720
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 327721
    .line 327722
    .line 327723
    move-result v5

    .line 327724
    div-int/2addr v2, v5

    .line 327725
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 327726
    .line 327727
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->setOptionWidth(I)V

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->t:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h$a;

    .line 327731
    .line 327732
    if-eqz v2, :cond_3b

    .line 327733
    .line 327734
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->s:Ljava/util/List;

    .line 327735
    .line 327736
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;->a(Ljava/util/List;)V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->t:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h$a;

    .line 327740
    .line 327741
    if-eqz v2, :cond_47

    .line 327742
    .line 327743
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 327744
    .line 327745
    if-eqz v2, :cond_47

    .line 327746
    .line 327747
    const/4 v4, 0x0

    .line 327748
    invoke-virtual {v2, v1, v4}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->b(IZ)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->u:Z

    .line 327752
    .line 327753
    return-void
.end method


