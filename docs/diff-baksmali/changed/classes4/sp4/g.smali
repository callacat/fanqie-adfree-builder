## classes4/sp4/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lsp4/g;->a:Lsp4/j;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_10

    .line 327687
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327690
    move-result-object v1

    .line 327691
    if-eqz v1, :cond_10

    .line 327693
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v1, v2

    .line 327697
    :goto_11
    if-eqz v1, :cond_19

    .line 327699
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 327701
    invoke-virtual {v2, v1}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 327704
    move-result-object v2

    .line 327705
    :cond_19
    if-nez v2, :cond_45

    .line 327707
    iget-object v2, v0, Lsp4/j;->q:Ljava/lang/String;

    .line 327709
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327711
    const-string v4, "getCommonVideoParams videoReporterFromPlayer is null, vid: "

    .line 327713
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    move-result-object v1

    .line 327723
    const/4 v3, 0x0

    .line 327724
    new-array v3, v3, [Ljava/lang/Object;

    .line 327726
    const-string v4, "deliver"

    .line 327728
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327731
    sget-object v5, Lbp4/d2;->a:Lbp4/d2;

    .line 327733
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327735
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327737
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327739
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 327742
    move-result-object v9

    .line 327743
    iget v10, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h:I

    .line 327745
    invoke-static/range {v5 .. v10}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 327748
    move-result-object v2

    .line 327749
    :cond_45
    invoke-interface {v2}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 327752
    move-result-object v0

    .line 327753
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lsp4/g;->a:Lsp4/j;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_10

    .line 327686
    .line 327687
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    if-eqz v1, :cond_10

    .line 327692
    .line 327693
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327694
    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v1, v2

    .line 327697
    :goto_11
    if-eqz v1, :cond_19

    .line 327698
    .line 327699
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 327700
    .line 327701
    invoke-virtual {v2, v1}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    :cond_19
    if-nez v2, :cond_45

    .line 327706
    .line 327707
    iget-object v2, v0, Lsp4/j;->q:Ljava/lang/String;

    .line 327708
    .line 327709
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    const-string v4, "getCommonVideoParams videoReporterFromPlayer is null, vid: "

    .line 327712
    .line 327713
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    const/4 v3, 0x0

    .line 327724
    new-array v3, v3, [Ljava/lang/Object;

    .line 327725
    .line 327726
    const-string v4, "deliver"

    .line 327727
    .line 327728
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    sget-object v5, Lbp4/d2;->a:Lbp4/d2;

    .line 327732
    .line 327733
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327734
    .line 327735
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327736
    .line 327737
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v9

    .line 327743
    iget v10, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h:I

    .line 327744
    .line 327745
    invoke-static/range {v5 .. v10}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    :cond_45
    invoke-interface {v2}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    return-object v0
.end method


