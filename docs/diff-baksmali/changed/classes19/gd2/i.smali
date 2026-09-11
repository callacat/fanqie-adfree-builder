## classes19/gd2/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lgd2/i;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327682
    iget-object v1, p0, Lgd2/i;->b:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

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
    iget-object v3, v2, Lcom/dragon/community/common/contentpublish/i;->c:Lcom/dragon/community/common/ui/scale/CSSScaleView;

    .line 327704
    invoke-static {v3}, Lur2/p;->B(Landroid/view/View;)V

    .line 327707
    iget-object v3, v2, Lcom/dragon/community/common/contentpublish/i;->d:Landroid/widget/FrameLayout;

    .line 327709
    invoke-static {v3}, Lur2/p;->o(Landroid/view/View;)V

    .line 327712
    const/4 v3, 0x0

    .line 327713
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/contentpublish/i;->a(Z)V

    .line 327716
    iget-object v2, v0, Lcom/dragon/community/common/contentpublish/a;->P:Lcom/dragon/community/common/contentpublish/i;

    .line 327718
    iget-object v4, v1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->firstFrameCover:Ljava/lang/String;

    .line 327720
    invoke-virtual {v2, v4}, Lcom/dragon/community/common/contentpublish/i;->setCoverUrl(Ljava/lang/String;)V

    .line 327723
    iget-object v2, v0, Lcom/dragon/community/common/contentpublish/a;->P:Lcom/dragon/community/common/contentpublish/i;

    .line 327725
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/contentpublish/i;->setVisible(I)V

    .line 327728
    iget-object v2, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327730
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 327733
    move-result v4

    .line 327734
    iget-object v5, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327736
    invoke-virtual {v5}, Landroid/widget/EditText;->getPaddingTop()I

    .line 327739
    move-result v5

    .line 327740
    iget-object v6, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327742
    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingRight()I

    .line 327745
    move-result v6

    .line 327746
    iget-object v7, v0, Lcom/dragon/community/common/contentpublish/a;->P:Lcom/dragon/community/common/contentpublish/i;

    .line 327748
    invoke-virtual {v7}, Lcom/dragon/community/common/contentpublish/i;->getAttachVideoHeight()I

    .line 327751
    move-result v7

    .line 327752
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 327755
    invoke-virtual {v0, v3}, Lcom/dragon/community/common/contentpublish/a;->t0(Z)V

    .line 327758
    iget-object v2, v0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 327760
    invoke-virtual {v2}, Lcom/dragon/community/common/contentpublish/a$c;->a()Z

    .line 327763
    move-result v2

    .line 327764
    if-eqz v2, :cond_66

    .line 327766
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 327768
    invoke-static {v1}, Lcom/dragon/community/common/model/a;->c(Lcom/dragon/community/common/contentpublish/a$e;)Ljava/lang/String;

    .line 327771
    move-result-object v1

    .line 327772
    if-eqz v1, :cond_64

    .line 327774
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327777
    move-result v1

    .line 327778
    if-nez v1, :cond_6a

    .line 327780
    :cond_64
    const/4 v3, 0x1

    .line 327781
    goto :goto_6a

    .line 327782
    :cond_66
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentpublish/a;->K(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)Z

    .line 327785
    move-result v3

    .line 327786
    :cond_6a
    :goto_6a
    invoke-virtual {v0, v3}, Lcom/dragon/community/common/contentpublish/a;->s0(Z)V

    .line 327789
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->F0()V

    .line 327792
    const/4 v1, 0x0

    .line 327793
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 327796
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lgd2/i;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327681
    .line 327682
    iget-object v1, p0, Lgd2/i;->b:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

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
    iget-object v3, v2, Lcom/dragon/community/common/contentpublish/i;->c:Lcom/dragon/community/common/ui/scale/CSSScaleView;

    .line 327703
    .line 327704
    invoke-static {v3}, Lur2/p;->B(Landroid/view/View;)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v3, v2, Lcom/dragon/community/common/contentpublish/i;->d:Landroid/widget/FrameLayout;

    .line 327708
    .line 327709
    invoke-static {v3}, Lur2/p;->o(Landroid/view/View;)V

    .line 327710
    .line 327711
    .line 327712
    const/4 v3, 0x0

    .line 327713
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/contentpublish/i;->a(Z)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v2, v0, Lcom/dragon/community/common/contentpublish/a;->P:Lcom/dragon/community/common/contentpublish/i;

    .line 327717
    .line 327718
    iget-object v4, v1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->firstFrameCover:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-virtual {v2, v4}, Lcom/dragon/community/common/contentpublish/i;->setCoverUrl(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v2, v0, Lcom/dragon/community/common/contentpublish/a;->P:Lcom/dragon/community/common/contentpublish/i;

    .line 327724
    .line 327725
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/contentpublish/i;->setVisible(I)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v2, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327729
    .line 327730
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 327731
    .line 327732
    .line 327733
    move-result v4

    .line 327734
    iget-object v5, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327735
    .line 327736
    invoke-virtual {v5}, Landroid/widget/EditText;->getPaddingTop()I

    .line 327737
    .line 327738
    .line 327739
    move-result v5

    .line 327740
    iget-object v6, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327741
    .line 327742
    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingRight()I

    .line 327743
    .line 327744
    .line 327745
    move-result v6

    .line 327746
    iget-object v7, v0, Lcom/dragon/community/common/contentpublish/a;->P:Lcom/dragon/community/common/contentpublish/i;

    .line 327747
    .line 327748
    invoke-virtual {v7}, Lcom/dragon/community/common/contentpublish/i;->getAttachVideoHeight()I

    .line 327749
    .line 327750
    .line 327751
    move-result v7

    .line 327752
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v0, v3}, Lcom/dragon/community/common/contentpublish/a;->t0(Z)V

    .line 327756
    .line 327757
    .line 327758
    iget-object v2, v0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 327759
    .line 327760
    invoke-virtual {v2}, Lcom/dragon/community/common/contentpublish/a$c;->a()Z

    .line 327761
    .line 327762
    .line 327763
    move-result v2

    .line 327764
    if-eqz v2, :cond_66

    .line 327765
    .line 327766
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 327767
    .line 327768
    invoke-static {v1}, Lcom/dragon/community/common/model/a;->c(Lcom/dragon/community/common/contentpublish/a$e;)Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    if-eqz v1, :cond_64

    .line 327773
    .line 327774
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327775
    .line 327776
    .line 327777
    move-result v1

    .line 327778
    if-nez v1, :cond_6a

    .line 327779
    .line 327780
    :cond_64
    const/4 v3, 0x1

    .line 327781
    goto :goto_6a

    .line 327782
    :cond_66
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentpublish/a;->K(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)Z

    .line 327783
    .line 327784
    .line 327785
    move-result v3

    .line 327786
    :cond_6a
    :goto_6a
    invoke-virtual {v0, v3}, Lcom/dragon/community/common/contentpublish/a;->s0(Z)V

    .line 327787
    .line 327788
    .line 327789
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->F0()V

    .line 327790
    .line 327791
    .line 327792
    const/4 v1, 0x0

    .line 327793
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 327794
    .line 327795
    .line 327796
    return-void
.end method


