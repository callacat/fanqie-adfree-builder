## classes19/gd2/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lgd2/g;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327682
    iget-object v1, p0, Lgd2/g;->b:Landroid/net/Uri;

    .line 327684
    iget-object v2, v0, Lcom/dragon/community/common/contentpublish/a;->N:Lcom/dragon/community/common/contentpublish/h;

    .line 327686
    const/16 v3, 0x8

    .line 327688
    if-eqz v2, :cond_d

    .line 327690
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/contentpublish/h;->setVisible(I)V

    .line 327693
    :cond_d
    iget-object v2, v0, Lcom/dragon/community/common/contentpublish/a;->O:Lld2/o;

    .line 327695
    if-eqz v2, :cond_14

    .line 327697
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327700
    :cond_14
    iget-object v2, v0, Lcom/dragon/community/common/contentpublish/a;->P:Lcom/dragon/community/common/contentpublish/i;

    .line 327702
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327704
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327710
    move-result-object v3

    .line 327711
    iget-object v3, v3, Lmt5/a;->b:Lmt5/l;

    .line 327713
    const/4 v4, 0x0

    .line 327714
    if-eqz v3, :cond_2f

    .line 327716
    invoke-interface {v3}, Lmt5/l;->b()Lib6/o0;

    .line 327719
    move-result-object v3

    .line 327720
    if-eqz v3, :cond_2f

    .line 327722
    invoke-virtual {v3, v1}, Lib6/o0;->k(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 327725
    move-result-object v1

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v1, v4

    .line 327728
    :goto_30
    invoke-virtual {v2, v1}, Lcom/dragon/community/common/contentpublish/i;->setCoverBitmap(Landroid/graphics/Bitmap;)V

    .line 327731
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->P:Lcom/dragon/community/common/contentpublish/i;

    .line 327733
    const/4 v2, 0x0

    .line 327734
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentpublish/i;->setVisible(I)V

    .line 327737
    iget-object v1, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327739
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 327742
    move-result v3

    .line 327743
    iget-object v5, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327745
    invoke-virtual {v5}, Landroid/widget/EditText;->getPaddingTop()I

    .line 327748
    move-result v5

    .line 327749
    iget-object v6, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327751
    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingRight()I

    .line 327754
    move-result v6

    .line 327755
    iget-object v7, v0, Lcom/dragon/community/common/contentpublish/a;->P:Lcom/dragon/community/common/contentpublish/i;

    .line 327757
    invoke-virtual {v7}, Lcom/dragon/community/common/contentpublish/i;->getAttachVideoHeight()I

    .line 327760
    move-result v7

    .line 327761
    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 327764
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 327766
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setImageBtnClickable(Z)V

    .line 327769
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/contentpublish/a;->s0(Z)V

    .line 327772
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->F0()V

    .line 327775
    invoke-virtual {v0, v4}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 327778
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lgd2/g;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327681
    .line 327682
    iget-object v1, p0, Lgd2/g;->b:Landroid/net/Uri;

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/dragon/community/common/contentpublish/a;->N:Lcom/dragon/community/common/contentpublish/h;

    .line 327685
    .line 327686
    const/16 v3, 0x8

    .line 327687
    .line 327688
    if-eqz v2, :cond_d

    .line 327689
    .line 327690
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/contentpublish/h;->setVisible(I)V

    .line 327691
    .line 327692
    .line 327693
    :cond_d
    iget-object v2, v0, Lcom/dragon/community/common/contentpublish/a;->O:Lld2/o;

    .line 327694
    .line 327695
    if-eqz v2, :cond_14

    .line 327696
    .line 327697
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327698
    .line 327699
    .line 327700
    :cond_14
    iget-object v2, v0, Lcom/dragon/community/common/contentpublish/a;->P:Lcom/dragon/community/common/contentpublish/i;

    .line 327701
    .line 327702
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327703
    .line 327704
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    iget-object v3, v3, Lmt5/a;->b:Lmt5/l;

    .line 327712
    .line 327713
    const/4 v4, 0x0

    .line 327714
    if-eqz v3, :cond_2f

    .line 327715
    .line 327716
    invoke-interface {v3}, Lmt5/l;->b()Lib6/o0;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    if-eqz v3, :cond_2f

    .line 327721
    .line 327722
    invoke-virtual {v3, v1}, Lib6/o0;->k(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v1, v4

    .line 327728
    :goto_30
    invoke-virtual {v2, v1}, Lcom/dragon/community/common/contentpublish/i;->setCoverBitmap(Landroid/graphics/Bitmap;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->P:Lcom/dragon/community/common/contentpublish/i;

    .line 327732
    .line 327733
    const/4 v2, 0x0

    .line 327734
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentpublish/i;->setVisible(I)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327738
    .line 327739
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 327740
    .line 327741
    .line 327742
    move-result v3

    .line 327743
    iget-object v5, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327744
    .line 327745
    invoke-virtual {v5}, Landroid/widget/EditText;->getPaddingTop()I

    .line 327746
    .line 327747
    .line 327748
    move-result v5

    .line 327749
    iget-object v6, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327750
    .line 327751
    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingRight()I

    .line 327752
    .line 327753
    .line 327754
    move-result v6

    .line 327755
    iget-object v7, v0, Lcom/dragon/community/common/contentpublish/a;->P:Lcom/dragon/community/common/contentpublish/i;

    .line 327756
    .line 327757
    invoke-virtual {v7}, Lcom/dragon/community/common/contentpublish/i;->getAttachVideoHeight()I

    .line 327758
    .line 327759
    .line 327760
    move-result v7

    .line 327761
    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 327762
    .line 327763
    .line 327764
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 327765
    .line 327766
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setImageBtnClickable(Z)V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/contentpublish/a;->s0(Z)V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->F0()V

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v0, v4}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 327776
    .line 327777
    .line 327778
    return-void
.end method


