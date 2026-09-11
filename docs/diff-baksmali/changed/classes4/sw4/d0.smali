## classes4/sw4/d0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lsw4/d0;->a:I

    .line 327682
    iget-object v1, p0, Lsw4/d0;->b:Lsw4/i0;

    .line 327684
    const/16 v2, 0xbb8

    .line 327686
    if-gt v0, v2, :cond_e

    .line 327688
    iget-boolean v0, v1, Lsw4/i0;->Y:Z

    .line 327690
    if-eqz v0, :cond_e

    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    iget-object v2, v1, Lsw4/i0;->X:Landroid/widget/TextView;

    .line 327697
    if-eqz v2, :cond_43

    .line 327699
    if-eqz v0, :cond_1e

    .line 327701
    invoke-virtual {v1}, Lsw4/i0;->F2()Z

    .line 327704
    move-result v0

    .line 327705
    if-nez v0, :cond_1e

    .line 327707
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327709
    goto :goto_40

    .line 327710
    :cond_1e
    iget-object v0, v1, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327712
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 327714
    if-eqz v0, :cond_25

    .line 327716
    goto :goto_3f

    .line 327717
    :cond_25
    iget-object v0, v1, Lsw4/i0;->H0:Lsw4/b0;

    .line 327719
    if-eqz v0, :cond_3f

    .line 327721
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327723
    const-string v4, "VIDEO_VIEW_TAG"

    .line 327725
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 327728
    move-result-object v3

    .line 327729
    if-eqz v3, :cond_3c

    .line 327731
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327734
    move-result-object v3

    .line 327735
    if-eqz v3, :cond_3c

    .line 327737
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327740
    :cond_3c
    const/4 v0, 0x0

    .line 327741
    iput-object v0, v1, Lsw4/i0;->H0:Lsw4/b0;

    .line 327743
    :cond_3f
    :goto_3f
    const/4 v0, 0x0

    .line 327744
    :goto_40
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327747
    :cond_43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327749
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lsw4/d0;->a:I

    .line 327681
    .line 327682
    iget-object v1, p0, Lsw4/d0;->b:Lsw4/i0;

    .line 327683
    .line 327684
    const/16 v2, 0xbb8

    .line 327685
    .line 327686
    if-gt v0, v2, :cond_e

    .line 327687
    .line 327688
    iget-boolean v0, v1, Lsw4/i0;->Y:Z

    .line 327689
    .line 327690
    if-eqz v0, :cond_e

    .line 327691
    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    iget-object v2, v1, Lsw4/i0;->X:Landroid/widget/TextView;

    .line 327696
    .line 327697
    if-eqz v2, :cond_43

    .line 327698
    .line 327699
    if-eqz v0, :cond_1e

    .line 327700
    .line 327701
    invoke-virtual {v1}, Lsw4/i0;->F2()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    if-nez v0, :cond_1e

    .line 327706
    .line 327707
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327708
    .line 327709
    goto :goto_40

    .line 327710
    :cond_1e
    iget-object v0, v1, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327711
    .line 327712
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 327713
    .line 327714
    if-eqz v0, :cond_25

    .line 327715
    .line 327716
    goto :goto_3f

    .line 327717
    :cond_25
    iget-object v0, v1, Lsw4/i0;->H0:Lsw4/b0;

    .line 327718
    .line 327719
    if-eqz v0, :cond_3f

    .line 327720
    .line 327721
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327722
    .line 327723
    const-string v4, "VIDEO_VIEW_TAG"

    .line 327724
    .line 327725
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    if-eqz v3, :cond_3c

    .line 327730
    .line 327731
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    if-eqz v3, :cond_3c

    .line 327736
    .line 327737
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    const/4 v0, 0x0

    .line 327741
    iput-object v0, v1, Lsw4/i0;->H0:Lsw4/b0;

    .line 327742
    .line 327743
    :cond_3f
    :goto_3f
    const/4 v0, 0x0

    .line 327744
    :goto_40
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327748
    .line 327749
    return-object v0
.end method


