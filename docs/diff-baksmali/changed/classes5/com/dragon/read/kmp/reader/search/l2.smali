## classes5/com/dragon/read/kmp/reader/search/l2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/l2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/l2;->b:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 327684
    iget-object v2, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 327686
    if-eqz v2, :cond_1f

    .line 327688
    invoke-virtual {v2}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 327691
    move-result-object v2

    .line 327692
    if-eqz v2, :cond_1f

    .line 327694
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327697
    move-result-object v2

    .line 327698
    if-eqz v2, :cond_1f

    .line 327700
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 327703
    move-result-object v2

    .line 327704
    if-eqz v2, :cond_1f

    .line 327706
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 327709
    move-result v2

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v2, 0x0

    .line 327712
    :goto_20
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 327715
    move-result-object v1

    .line 327716
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 327718
    int-to-float v2, v2

    .line 327719
    add-float/2addr v1, v2

    .line 327720
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 327723
    move-result-object v2

    .line 327724
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    .line 327727
    move-result v2

    .line 327728
    int-to-float v2, v2

    .line 327729
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 327732
    move-result-object v3

    .line 327733
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 327736
    move-result v3

    .line 327737
    int-to-float v3, v3

    .line 327738
    const/high16 v4, 0x40a00000    # 5.0f

    .line 327740
    div-float/2addr v3, v4

    .line 327741
    add-float/2addr v2, v3

    .line 327742
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 327745
    move-result-object v0

    .line 327746
    sub-float/2addr v1, v2

    .line 327747
    neg-float v1, v1

    .line 327748
    float-to-int v1, v1

    .line 327749
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/pager/FramePager;->y(I)Z

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/l2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/l2;->b:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 327685
    .line 327686
    if-eqz v2, :cond_1f

    .line 327687
    .line 327688
    invoke-virtual {v2}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    if-eqz v2, :cond_1f

    .line 327693
    .line 327694
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    if-eqz v2, :cond_1f

    .line 327699
    .line 327700
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    if-eqz v2, :cond_1f

    .line 327705
    .line 327706
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v2, 0x0

    .line 327712
    :goto_20
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 327717
    .line 327718
    int-to-float v2, v2

    .line 327719
    add-float/2addr v1, v2

    .line 327720
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    .line 327725
    .line 327726
    .line 327727
    move-result v2

    .line 327728
    int-to-float v2, v2

    .line 327729
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 327734
    .line 327735
    .line 327736
    move-result v3

    .line 327737
    int-to-float v3, v3

    .line 327738
    const/high16 v4, 0x40a00000    # 5.0f

    .line 327739
    .line 327740
    div-float/2addr v3, v4

    .line 327741
    add-float/2addr v2, v3

    .line 327742
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    sub-float/2addr v1, v2

    .line 327747
    neg-float v1, v1

    .line 327748
    float-to-int v1, v1

    .line 327749
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/pager/FramePager;->y(I)Z

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method


