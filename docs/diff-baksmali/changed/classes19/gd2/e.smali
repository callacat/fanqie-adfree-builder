## classes19/gd2/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lgd2/e;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327682
    iget v1, p0, Lgd2/e;->b:I

    .line 327684
    iget-object v2, v0, Lff2/c;->r:Landroid/view/View;

    .line 327686
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327689
    move-result v2

    .line 327690
    if-nez v2, :cond_e

    .line 327692
    const/4 v2, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v2, 0x0

    .line 327695
    :goto_f
    if-eqz v2, :cond_34

    .line 327697
    iget-object v2, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327699
    invoke-virtual {v2}, Landroid/widget/EditText;->getMaxHeight()I

    .line 327702
    move-result v2

    .line 327703
    iget-object v3, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327705
    invoke-virtual {v3}, Landroid/widget/EditText;->getHeight()I

    .line 327708
    move-result v3

    .line 327709
    sub-int/2addr v2, v3

    .line 327710
    iget-object v3, v0, Lff2/c;->p:Landroid/view/View;

    .line 327712
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 327715
    move-result v3

    .line 327716
    iget-object v4, v0, Lff2/c;->s:Landroid/view/View;

    .line 327718
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 327721
    move-result v4

    .line 327722
    sub-int/2addr v3, v4

    .line 327723
    iget-object v4, v0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 327725
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    .line 327728
    move-result v4

    .line 327729
    sub-int/2addr v3, v4

    .line 327730
    sub-int/2addr v3, v2

    .line 327731
    goto :goto_3a

    .line 327732
    :cond_34
    iget-object v2, v0, Lff2/c;->r:Landroid/view/View;

    .line 327734
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327737
    move-result v3

    .line 327738
    :goto_3a
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327741
    move-result-object v2

    .line 327742
    invoke-static {v2}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 327745
    move-result v2

    .line 327746
    int-to-float v2, v2

    .line 327747
    const v4, 0x3e99999a    # 0.3f

    .line 327750
    mul-float v2, v2, v4

    .line 327752
    float-to-int v2, v2

    .line 327753
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327756
    move-result-object v4

    .line 327757
    invoke-static {v4}, Lcom/dragon/community/saas/utils/i1;->e(Landroid/content/Context;)I

    .line 327760
    move-result v4

    .line 327761
    sub-int/2addr v2, v4

    .line 327762
    add-int/2addr v2, v1

    .line 327763
    iget-object v0, v0, Lff2/c;->r:Landroid/view/View;

    .line 327765
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 327768
    move-result v1

    .line 327769
    invoke-static {v0, v1}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 327772
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lgd2/e;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327681
    .line 327682
    iget v1, p0, Lgd2/e;->b:I

    .line 327683
    .line 327684
    iget-object v2, v0, Lff2/c;->r:Landroid/view/View;

    .line 327685
    .line 327686
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327687
    .line 327688
    .line 327689
    move-result v2

    .line 327690
    if-nez v2, :cond_e

    .line 327691
    .line 327692
    const/4 v2, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v2, 0x0

    .line 327695
    :goto_f
    if-eqz v2, :cond_34

    .line 327696
    .line 327697
    iget-object v2, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327698
    .line 327699
    invoke-virtual {v2}, Landroid/widget/EditText;->getMaxHeight()I

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    iget-object v3, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327704
    .line 327705
    invoke-virtual {v3}, Landroid/widget/EditText;->getHeight()I

    .line 327706
    .line 327707
    .line 327708
    move-result v3

    .line 327709
    sub-int/2addr v2, v3

    .line 327710
    iget-object v3, v0, Lff2/c;->p:Landroid/view/View;

    .line 327711
    .line 327712
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 327713
    .line 327714
    .line 327715
    move-result v3

    .line 327716
    iget-object v4, v0, Lff2/c;->s:Landroid/view/View;

    .line 327717
    .line 327718
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 327719
    .line 327720
    .line 327721
    move-result v4

    .line 327722
    sub-int/2addr v3, v4

    .line 327723
    iget-object v4, v0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 327724
    .line 327725
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    .line 327726
    .line 327727
    .line 327728
    move-result v4

    .line 327729
    sub-int/2addr v3, v4

    .line 327730
    sub-int/2addr v3, v2

    .line 327731
    goto :goto_3a

    .line 327732
    :cond_34
    iget-object v2, v0, Lff2/c;->r:Landroid/view/View;

    .line 327733
    .line 327734
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327735
    .line 327736
    .line 327737
    move-result v3

    .line 327738
    :goto_3a
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    invoke-static {v2}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 327743
    .line 327744
    .line 327745
    move-result v2

    .line 327746
    int-to-float v2, v2

    .line 327747
    const v4, 0x3e99999a    # 0.3f

    .line 327748
    .line 327749
    .line 327750
    mul-float v2, v2, v4

    .line 327751
    .line 327752
    float-to-int v2, v2

    .line 327753
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v4

    .line 327757
    invoke-static {v4}, Lcom/dragon/community/saas/utils/i1;->e(Landroid/content/Context;)I

    .line 327758
    .line 327759
    .line 327760
    move-result v4

    .line 327761
    sub-int/2addr v2, v4

    .line 327762
    add-int/2addr v2, v1

    .line 327763
    iget-object v0, v0, Lff2/c;->r:Landroid/view/View;

    .line 327764
    .line 327765
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 327766
    .line 327767
    .line 327768
    move-result v1

    .line 327769
    invoke-static {v0, v1}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 327770
    .line 327771
    .line 327772
    return-void
.end method


