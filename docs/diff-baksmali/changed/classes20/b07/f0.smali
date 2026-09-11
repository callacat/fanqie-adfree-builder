## classes20/b07/f0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lb07/f0;->a:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 327682
    iget-object v1, p0, Lb07/f0;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 327687
    move-result-object v0

    .line 327688
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 327690
    iget-object v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 327692
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327695
    invoke-virtual {v2}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 327698
    move-result-object v2

    .line 327699
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327702
    move-result-object v2

    .line 327703
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 327706
    move-result-object v2

    .line 327707
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 327710
    move-result v2

    .line 327711
    int-to-float v2, v2

    .line 327712
    add-float/2addr v0, v2

    .line 327713
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 327716
    move-result-object v2

    .line 327717
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    .line 327720
    move-result v2

    .line 327721
    int-to-float v2, v2

    .line 327722
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 327725
    move-result-object v3

    .line 327726
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 327729
    move-result v3

    .line 327730
    int-to-float v3, v3

    .line 327731
    const/high16 v4, 0x40a00000    # 5.0f

    .line 327733
    div-float/2addr v3, v4

    .line 327734
    add-float/2addr v2, v3

    .line 327735
    sub-float/2addr v0, v2

    .line 327736
    neg-float v0, v0

    .line 327737
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 327740
    move-result-object v1

    .line 327741
    float-to-int v0, v0

    .line 327742
    invoke-virtual {v1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->y(I)Z

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lb07/f0;->a:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 327681
    .line 327682
    iget-object v1, p0, Lb07/f0;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 327689
    .line 327690
    iget-object v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 327691
    .line 327692
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v2}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    int-to-float v2, v2

    .line 327712
    add-float/2addr v0, v2

    .line 327713
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    .line 327718
    .line 327719
    .line 327720
    move-result v2

    .line 327721
    int-to-float v2, v2

    .line 327722
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 327727
    .line 327728
    .line 327729
    move-result v3

    .line 327730
    int-to-float v3, v3

    .line 327731
    const/high16 v4, 0x40a00000    # 5.0f

    .line 327732
    .line 327733
    div-float/2addr v3, v4

    .line 327734
    add-float/2addr v2, v3

    .line 327735
    sub-float/2addr v0, v2

    .line 327736
    neg-float v0, v0

    .line 327737
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    float-to-int v0, v0

    .line 327742
    invoke-virtual {v1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->y(I)Z

    .line 327743
    .line 327744
    .line 327745
    return-void
.end method


