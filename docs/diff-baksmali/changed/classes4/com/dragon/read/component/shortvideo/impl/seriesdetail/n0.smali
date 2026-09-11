## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/n0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n0;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n0;->c:Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n0;->d:Ltm4/s$a;

    .line 327688
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327690
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327692
    const-string v5, "showPageMorePanelDislikeReasonDialog success, seriesId="

    .line 327694
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    const-string v5, ", objectId="

    .line 327702
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    iget-object v5, v2, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 327707
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    const-string v5, ", objectType="

    .line 327712
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 327717
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327720
    const-string v2, ", logId="

    .line 327722
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    iget-object v2, v3, Ltm4/s$a;->e:Ljava/lang/String;

    .line 327727
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    move-result-object v2

    .line 327734
    const/4 v3, 0x0

    .line 327735
    new-array v3, v3, [Ljava/lang/Object;

    .line 327737
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327740
    move-result-object v0

    .line 327741
    const-string v4, "deliver"

    .line 327743
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    sget-object v0, Lk47/g;->a:Lk47/g;

    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    invoke-static {v1}, Lk47/g;->g(Ljava/lang/String;)V

    .line 327754
    sget-object v0, Ltm4/s;->a:Ltm4/s;

    .line 327756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    const-string v0, "series_detail_page"

    .line 327761
    const/4 v2, 0x1

    .line 327762
    invoke-static {v0, v1, v2}, Ltm4/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327765
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327767
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n0;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n0;->c:Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n0;->d:Ltm4/s$a;

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327689
    .line 327690
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    const-string v5, "showPageMorePanelDislikeReasonDialog success, seriesId="

    .line 327693
    .line 327694
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    const-string v5, ", objectId="

    .line 327701
    .line 327702
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    iget-object v5, v2, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    const-string v5, ", objectType="

    .line 327711
    .line 327712
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 327716
    .line 327717
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    const-string v2, ", logId="

    .line 327721
    .line 327722
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    iget-object v2, v3, Ltm4/s$a;->e:Ljava/lang/String;

    .line 327726
    .line 327727
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    const/4 v3, 0x0

    .line 327735
    new-array v3, v3, [Ljava/lang/Object;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    const-string v4, "deliver"

    .line 327742
    .line 327743
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    sget-object v0, Lk47/g;->a:Lk47/g;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v1}, Lk47/g;->g(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    sget-object v0, Ltm4/s;->a:Ltm4/s;

    .line 327755
    .line 327756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    .line 327758
    .line 327759
    const-string v0, "series_detail_page"

    .line 327760
    .line 327761
    const/4 v2, 0x1

    .line 327762
    invoke-static {v0, v1, v2}, Ltm4/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327763
    .line 327764
    .line 327765
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327766
    .line 327767
    return-object v0
.end method


