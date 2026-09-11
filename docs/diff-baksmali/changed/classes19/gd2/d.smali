## classes19/gd2/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lgd2/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327682
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->N:Lcom/dragon/community/common/contentpublish/h;

    .line 327684
    if-eqz v1, :cond_6a

    .line 327686
    iget-object v2, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 327688
    invoke-virtual {v2}, Lcom/dragon/community/common/contentpublish/a$e;->h()Lld2/a;

    .line 327691
    move-result-object v2

    .line 327692
    if-nez v2, :cond_f

    .line 327694
    goto :goto_6a

    .line 327695
    :cond_f
    invoke-virtual {v2}, Lld2/a;->f()Z

    .line 327698
    move-result v3

    .line 327699
    const/4 v4, 0x0

    .line 327700
    if-eqz v3, :cond_1e

    .line 327702
    iget-object v3, v2, Lld2/a;->a:Ljava/lang/String;

    .line 327704
    iget-object v5, v1, Lcom/dragon/community/common/contentpublish/h;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327706
    invoke-static {v5, v3}, Lcom/dragon/community/saas/utils/z;->i(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 327709
    goto :goto_4f

    .line 327710
    :cond_1e
    iget-object v3, v2, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 327712
    const/4 v5, 0x0

    .line 327713
    if-eqz v3, :cond_26

    .line 327715
    iget-object v6, v3, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v6, v5

    .line 327719
    :goto_27
    if-eqz v6, :cond_32

    .line 327721
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327724
    move-result v6

    .line 327725
    if-eqz v6, :cond_30

    .line 327727
    goto :goto_32

    .line 327728
    :cond_30
    const/4 v6, 0x0

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    :goto_32
    const/4 v6, 0x1

    .line 327731
    :goto_33
    if-eqz v6, :cond_44

    .line 327733
    sget-object v5, Lxf2/s;->a:Lxf2/s;

    .line 327735
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    invoke-static {v3, v4}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 327741
    move-result-object v3

    .line 327742
    iget-object v5, v1, Lcom/dragon/community/common/contentpublish/h;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327744
    invoke-static {v5, v3}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 327747
    goto :goto_4f

    .line 327748
    :cond_44
    iget-object v6, v1, Lcom/dragon/community/common/contentpublish/h;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327750
    if-eqz v3, :cond_4b

    .line 327752
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    move-object v3, v5

    .line 327756
    :goto_4c
    invoke-static {v6, v3, v5}, Lcom/dragon/community/saas/utils/z;->h(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/community/saas/utils/t0;)V

    .line 327759
    :goto_4f
    invoke-virtual {v1, v4}, Lcom/dragon/community/common/contentpublish/h;->setVisible(I)V

    .line 327762
    iget-object v3, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327764
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/h;->getAttachImageHeight()I

    .line 327767
    move-result v1

    .line 327768
    invoke-static {v3, v1}, Lnc2/r;->q(Landroid/view/View;I)V

    .line 327771
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->b0()V

    .line 327774
    invoke-virtual {v0, v4}, Lcom/dragon/community/common/contentpublish/a;->t0(Z)V

    .line 327777
    iget-object v1, v2, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 327779
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentpublish/a;->J(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 327782
    move-result v1

    .line 327783
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentpublish/a;->s0(Z)V

    .line 327786
    :cond_6a
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lgd2/d;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->N:Lcom/dragon/community/common/contentpublish/h;

    .line 327683
    .line 327684
    if-eqz v1, :cond_6a

    .line 327685
    .line 327686
    iget-object v2, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 327687
    .line 327688
    invoke-virtual {v2}, Lcom/dragon/community/common/contentpublish/a$e;->h()Lld2/a;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    if-nez v2, :cond_f

    .line 327693
    .line 327694
    goto :goto_6a

    .line 327695
    :cond_f
    invoke-virtual {v2}, Lld2/a;->f()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v3

    .line 327699
    const/4 v4, 0x0

    .line 327700
    if-eqz v3, :cond_1e

    .line 327701
    .line 327702
    iget-object v3, v2, Lld2/a;->a:Ljava/lang/String;

    .line 327703
    .line 327704
    iget-object v5, v1, Lcom/dragon/community/common/contentpublish/h;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327705
    .line 327706
    invoke-static {v5, v3}, Lcom/dragon/community/saas/utils/z;->i(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 327707
    .line 327708
    .line 327709
    goto :goto_4f

    .line 327710
    :cond_1e
    iget-object v3, v2, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 327711
    .line 327712
    const/4 v5, 0x0

    .line 327713
    if-eqz v3, :cond_26

    .line 327714
    .line 327715
    iget-object v6, v3, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 327716
    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v6, v5

    .line 327719
    :goto_27
    if-eqz v6, :cond_32

    .line 327720
    .line 327721
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v6

    .line 327725
    if-eqz v6, :cond_30

    .line 327726
    .line 327727
    goto :goto_32

    .line 327728
    :cond_30
    const/4 v6, 0x0

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    :goto_32
    const/4 v6, 0x1

    .line 327731
    :goto_33
    if-eqz v6, :cond_44

    .line 327732
    .line 327733
    sget-object v5, Lxf2/s;->a:Lxf2/s;

    .line 327734
    .line 327735
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    .line 327737
    .line 327738
    invoke-static {v3, v4}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    iget-object v5, v1, Lcom/dragon/community/common/contentpublish/h;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327743
    .line 327744
    invoke-static {v5, v3}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_4f

    .line 327748
    :cond_44
    iget-object v6, v1, Lcom/dragon/community/common/contentpublish/h;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327749
    .line 327750
    if-eqz v3, :cond_4b

    .line 327751
    .line 327752
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 327753
    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    move-object v3, v5

    .line 327756
    :goto_4c
    invoke-static {v6, v3, v5}, Lcom/dragon/community/saas/utils/z;->h(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/community/saas/utils/t0;)V

    .line 327757
    .line 327758
    .line 327759
    :goto_4f
    invoke-virtual {v1, v4}, Lcom/dragon/community/common/contentpublish/h;->setVisible(I)V

    .line 327760
    .line 327761
    .line 327762
    iget-object v3, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327763
    .line 327764
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/h;->getAttachImageHeight()I

    .line 327765
    .line 327766
    .line 327767
    move-result v1

    .line 327768
    invoke-static {v3, v1}, Lnc2/r;->q(Landroid/view/View;I)V

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->b0()V

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v0, v4}, Lcom/dragon/community/common/contentpublish/a;->t0(Z)V

    .line 327775
    .line 327776
    .line 327777
    iget-object v1, v2, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 327778
    .line 327779
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentpublish/a;->J(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 327780
    .line 327781
    .line 327782
    move-result v1

    .line 327783
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentpublish/a;->s0(Z)V

    .line 327784
    .line 327785
    .line 327786
    :cond_6a
    :goto_6a
    return-void
.end method


