## classes6/com/dragon/read/reader/preview/u.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/preview/u;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->c:Lrz6/j0;

    .line 327684
    invoke-virtual {v1}, Lrz6/j0;->getAboveMenuLayout()Landroid/widget/FrameLayout;

    .line 327687
    move-result-object v1

    .line 327688
    iget-object v2, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->h:Lcom/dragon/read/reader/preview/o;

    .line 327690
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 327693
    iget-object v1, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327695
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327698
    move-result-object v1

    .line 327699
    const-string v2, ""

    .line 327701
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    sget-object v2, Lcom/dragon/read/reader/preview/PreviewModeState;->EXIT:Lcom/dragon/read/reader/preview/PreviewModeState;

    .line 327706
    invoke-static {v1, v2}, Lcom/dragon/read/reader/utils/n2;->g(Lcom/dragon/reader/lib/interfaces/IReaderConfig;Lcom/dragon/read/reader/preview/PreviewModeState;)V

    .line 327709
    iget-object v1, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327711
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->q1()Landroid/view/View;

    .line 327718
    move-result-object v1

    .line 327719
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327721
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 327724
    iget-object v1, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327726
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 327737
    iget-object v1, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327739
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327742
    move-result-object v1

    .line 327743
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->f1()Landroid/view/View;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 327750
    iget-object v0, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327752
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->D1()V

    .line 327759
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327761
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/preview/u;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->c:Lrz6/j0;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Lrz6/j0;->getAboveMenuLayout()Landroid/widget/FrameLayout;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    iget-object v2, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->h:Lcom/dragon/read/reader/preview/o;

    .line 327689
    .line 327690
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v1, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327694
    .line 327695
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    const-string v2, ""

    .line 327700
    .line 327701
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    sget-object v2, Lcom/dragon/read/reader/preview/PreviewModeState;->EXIT:Lcom/dragon/read/reader/preview/PreviewModeState;

    .line 327705
    .line 327706
    invoke-static {v1, v2}, Lcom/dragon/read/reader/utils/n2;->g(Lcom/dragon/reader/lib/interfaces/IReaderConfig;Lcom/dragon/read/reader/preview/PreviewModeState;)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v1, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327710
    .line 327711
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->q1()Landroid/view/View;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327720
    .line 327721
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v1, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327725
    .line 327726
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327738
    .line 327739
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->f1()Landroid/view/View;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 327748
    .line 327749
    .line 327750
    iget-object v0, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327751
    .line 327752
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->D1()V

    .line 327757
    .line 327758
    .line 327759
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327760
    .line 327761
    return-object v0
.end method


