## classes3/com/dragon/read/component/comic/impl/comic/download/viewmodel/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/c;->a:Landroid/app/Activity;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/c;->b:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/c;->c:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/k;

    .line 327686
    sget-object v3, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 327688
    invoke-interface {v3}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->obtainDownloadReport()Lte4/c;

    .line 327691
    move-result-object v3

    .line 327692
    invoke-interface {v3}, Lte4/c;->reportPopupShow()V

    .line 327695
    new-instance v3, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327697
    invoke-direct {v3, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 327700
    const v0, 0x7f060d85

    .line 327703
    invoke-virtual {v3, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327706
    move-result-object v0

    .line 327707
    const/4 v3, 0x0

    .line 327708
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327711
    move-result-object v0

    .line 327712
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327715
    move-result-object v0

    .line 327716
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/e;

    .line 327718
    invoke-direct {v3, v2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/e;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/k;)V

    .line 327721
    const-string v4, "\u53d6\u6d88"

    .line 327723
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327726
    move-result-object v0

    .line 327727
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/f;

    .line 327729
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/f;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/k;)V

    .line 327732
    const-string v2, "\u4e0b\u8f7d"

    .line 327734
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 327741
    const/4 v0, 0x1

    .line 327742
    iput-boolean v0, v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->d:Z

    .line 327744
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327746
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/c;->a:Landroid/app/Activity;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/c;->b:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/c;->c:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/k;

    .line 327685
    .line 327686
    sget-object v3, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 327687
    .line 327688
    invoke-interface {v3}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->obtainDownloadReport()Lte4/c;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v3

    .line 327692
    invoke-interface {v3}, Lte4/c;->reportPopupShow()V

    .line 327693
    .line 327694
    .line 327695
    new-instance v3, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327696
    .line 327697
    invoke-direct {v3, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 327698
    .line 327699
    .line 327700
    const v0, 0x7f060d85

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v3, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    const/4 v3, 0x0

    .line 327708
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/e;

    .line 327717
    .line 327718
    invoke-direct {v3, v2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/e;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/k;)V

    .line 327719
    .line 327720
    .line 327721
    const-string v4, "\u53d6\u6d88"

    .line 327722
    .line 327723
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/f;

    .line 327728
    .line 327729
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/f;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/k;)V

    .line 327730
    .line 327731
    .line 327732
    const-string v2, "\u4e0b\u8f7d"

    .line 327733
    .line 327734
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 327739
    .line 327740
    .line 327741
    const/4 v0, 0x1

    .line 327742
    iput-boolean v0, v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->d:Z

    .line 327743
    .line 327744
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327745
    .line 327746
    return-object v0
.end method


