## classes4/qw4/i0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lqw4/i0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327682
    iget-object v1, p0, Lqw4/i0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327684
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327687
    move-result-object v0

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v0, :cond_16

    .line 327691
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 327693
    long-to-int v0, v3

    .line 327694
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 327697
    move-result v3

    .line 327698
    if-ne v0, v3, :cond_16

    .line 327700
    const/4 v0, 0x1

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v0, 0x0

    .line 327703
    :goto_17
    if-eqz v0, :cond_46

    .line 327705
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 327708
    move-result-object v0

    .line 327709
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesUpdating:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 327711
    if-ne v0, v1, :cond_34

    .line 327713
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327720
    move-result-object v0

    .line 327721
    const v1, 0x7f060313

    .line 327724
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-static {v0, v2}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 327731
    goto :goto_46

    .line 327732
    :cond_34
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327735
    move-result-object v0

    .line 327736
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327739
    move-result-object v0

    .line 327740
    const v1, 0x7f060310

    .line 327743
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v0, v2}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 327750
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lqw4/i0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327681
    .line 327682
    iget-object v1, p0, Lqw4/i0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327683
    .line 327684
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v0, :cond_16

    .line 327690
    .line 327691
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 327692
    .line 327693
    long-to-int v0, v3

    .line 327694
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 327695
    .line 327696
    .line 327697
    move-result v3

    .line 327698
    if-ne v0, v3, :cond_16

    .line 327699
    .line 327700
    const/4 v0, 0x1

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v0, 0x0

    .line 327703
    :goto_17
    if-eqz v0, :cond_46

    .line 327704
    .line 327705
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesUpdating:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 327710
    .line 327711
    if-ne v0, v1, :cond_34

    .line 327712
    .line 327713
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    const v1, 0x7f060313

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-static {v0, v2}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 327729
    .line 327730
    .line 327731
    goto :goto_46

    .line 327732
    :cond_34
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    const v1, 0x7f060310

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v0, v2}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    :goto_46
    return-void
.end method


