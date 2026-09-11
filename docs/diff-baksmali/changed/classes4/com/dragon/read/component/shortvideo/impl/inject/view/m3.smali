## classes4/com/dragon/read/component/shortvideo/impl/inject/view/m3.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;

    .line 327682
    iget-object v1, v0, Lcg4/c;->b:Landroid/view/View;

    .line 327684
    const/4 v2, 0x1

    .line 327685
    if-eqz v1, :cond_f

    .line 327687
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 327690
    move-result v1

    .line 327691
    if-nez v1, :cond_f

    .line 327693
    const/4 v1, 0x1

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v1, 0x0

    .line 327696
    :goto_10
    if-eqz v1, :cond_5e

    .line 327698
    sget-object v3, Lbp4/d2;->a:Lbp4/d2;

    .line 327700
    iget-object v4, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327702
    iget-object v5, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327704
    iget-object v6, v0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327706
    iget-object v7, v0, Lcg4/c;->k:Lai4/i;

    .line 327708
    iget v8, v0, Lcg4/c;->h:I

    .line 327710
    invoke-static/range {v3 .. v8}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 327713
    move-result-object v1

    .line 327714
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->s:Landroid/widget/TextView;

    .line 327716
    const/4 v4, 0x0

    .line 327717
    if-eqz v3, :cond_32

    .line 327719
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327722
    move-result-object v3

    .line 327723
    if-eqz v3, :cond_32

    .line 327725
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v3

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    move-object v3, v4

    .line 327731
    :goto_33
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/video/a;->setButtonName(Ljava/lang/String;)Lbj4/c;

    .line 327734
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 327736
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327739
    iget v5, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->u:I

    .line 327741
    add-int/2addr v5, v2

    .line 327742
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327745
    move-result-object v2

    .line 327746
    const-string v5, "locked_start_pos"

    .line 327748
    invoke-virtual {v3, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327751
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->o:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 327753
    if-eqz v0, :cond_51

    .line 327755
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/BookPayDetail;->paiedToFreeStartTime:J

    .line 327757
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327760
    move-result-object v4

    .line 327761
    :cond_51
    const-string v0, "free_left_days"

    .line 327763
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327766
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 327769
    const-string v0, "show_video_player_button"

    .line 327771
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 327774
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcg4/c;->b:Landroid/view/View;

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    if-eqz v1, :cond_f

    .line 327686
    .line 327687
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    if-nez v1, :cond_f

    .line 327692
    .line 327693
    const/4 v1, 0x1

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v1, 0x0

    .line 327696
    :goto_10
    if-eqz v1, :cond_5e

    .line 327697
    .line 327698
    sget-object v3, Lbp4/d2;->a:Lbp4/d2;

    .line 327699
    .line 327700
    iget-object v4, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327701
    .line 327702
    iget-object v5, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327703
    .line 327704
    iget-object v6, v0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327705
    .line 327706
    iget-object v7, v0, Lcg4/c;->k:Lai4/i;

    .line 327707
    .line 327708
    iget v8, v0, Lcg4/c;->h:I

    .line 327709
    .line 327710
    invoke-static/range {v3 .. v8}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->s:Landroid/widget/TextView;

    .line 327715
    .line 327716
    const/4 v4, 0x0

    .line 327717
    if-eqz v3, :cond_32

    .line 327718
    .line 327719
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    if-eqz v3, :cond_32

    .line 327724
    .line 327725
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    move-object v3, v4

    .line 327731
    :goto_33
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/video/a;->setButtonName(Ljava/lang/String;)Lbj4/c;

    .line 327732
    .line 327733
    .line 327734
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 327735
    .line 327736
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    iget v5, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->u:I

    .line 327740
    .line 327741
    add-int/2addr v5, v2

    .line 327742
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    const-string v5, "locked_start_pos"

    .line 327747
    .line 327748
    invoke-virtual {v3, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327749
    .line 327750
    .line 327751
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->o:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 327752
    .line 327753
    if-eqz v0, :cond_51

    .line 327754
    .line 327755
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/BookPayDetail;->paiedToFreeStartTime:J

    .line 327756
    .line 327757
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v4

    .line 327761
    :cond_51
    const-string v0, "free_left_days"

    .line 327762
    .line 327763
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 327767
    .line 327768
    .line 327769
    const-string v0, "show_video_player_button"

    .line 327770
    .line 327771
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    return-void
.end method


