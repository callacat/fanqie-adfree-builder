## classes4/eq4/t.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Leq4/t;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;

    .line 327682
    iget-object v1, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

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
    if-nez v2, :cond_52

    .line 327707
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->A:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency$a;

    .line 327709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->B:Lkotlin/Lazy;

    .line 327714
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327717
    move-result-object v2

    .line 327718
    check-cast v2, Lcom/dragon/read/base/util/LogHelper;

    .line 327720
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327722
    const-string v4, "getCommonVideoParams videoReporterFromPlayer is null, vid: "

    .line 327724
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    move-result-object v1

    .line 327734
    const/4 v3, 0x0

    .line 327735
    new-array v3, v3, [Ljava/lang/Object;

    .line 327737
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327740
    move-result-object v2

    .line 327741
    const-string v4, "deliver"

    .line 327743
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    sget-object v5, Lbp4/d2;->a:Lbp4/d2;

    .line 327748
    iget-object v6, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327750
    iget-object v7, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327752
    iget-object v8, v0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327754
    iget-object v9, v0, Lcg4/c;->k:Lai4/i;

    .line 327756
    iget v10, v0, Lcg4/c;->h:I

    .line 327758
    invoke-static/range {v5 .. v10}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 327761
    move-result-object v2

    .line 327762
    :cond_52
    invoke-interface {v2}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 327765
    move-result-object v0

    .line 327766
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Leq4/t;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

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
    if-nez v2, :cond_52

    .line 327706
    .line 327707
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->A:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency$a;

    .line 327708
    .line 327709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->B:Lkotlin/Lazy;

    .line 327713
    .line 327714
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    check-cast v2, Lcom/dragon/read/base/util/LogHelper;

    .line 327719
    .line 327720
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    const-string v4, "getCommonVideoParams videoReporterFromPlayer is null, vid: "

    .line 327723
    .line 327724
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    const/4 v3, 0x0

    .line 327735
    new-array v3, v3, [Ljava/lang/Object;

    .line 327736
    .line 327737
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    const-string v4, "deliver"

    .line 327742
    .line 327743
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    sget-object v5, Lbp4/d2;->a:Lbp4/d2;

    .line 327747
    .line 327748
    iget-object v6, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327749
    .line 327750
    iget-object v7, v0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327751
    .line 327752
    iget-object v8, v0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327753
    .line 327754
    iget-object v9, v0, Lcg4/c;->k:Lai4/i;

    .line 327755
    .line 327756
    iget v10, v0, Lcg4/c;->h:I

    .line 327757
    .line 327758
    invoke-static/range {v5 .. v10}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v2

    .line 327762
    :cond_52
    invoke-interface {v2}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    return-object v0
.end method


