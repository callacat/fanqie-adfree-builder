## classes4/bp4/a2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lbp4/a2;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lbp4/a2;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104900
    check-cast p1, Lui4/r;

    .line 17104902
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104914
    invoke-interface {v2, v0, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->saveVideoModeToDisk(Ljava/lang/String;Lui4/r;)V

    .line 17104917
    const/4 p1, 0x0

    .line 17104918
    new-array v0, p1, [Ljava/lang/Object;

    .line 17104920
    const-string v2, "saveVideoModel success"

    .line 17104922
    const-string v3, "deliver"

    .line 17104924
    const-string v4, "VideoFeedLandingCacheHelper"

    .line 17104926
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687;->a:Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687$a;

    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    const-string v0, "short_series_landing_single_opt_v687"

    .line 17104936
    sget-object v2, Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687;->b:Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687;

    .line 17104938
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    move-result-object v0

    .line 17104942
    const-string v2, ""

    .line 17104944
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687;

    .line 17104949
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687;->enableResPreload:Z

    .line 17104951
    if-eqz v0, :cond_4e

    .line 17104953
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104956
    move-result-object v0

    .line 17104957
    if-eqz v0, :cond_4e

    .line 17104959
    const-string v1, "preloadVideoResource invoked."

    .line 17104961
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104963
    invoke-static {v3, v4, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104969
    move-result-object p1

    .line 17104970
    const/4 v1, 0x0

    .line 17104971
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->preloadVideoResource(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/app/Activity;)V

    .line 17104974
    :cond_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lbp4/a2;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lbp4/a2;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104899
    .line 17104900
    check-cast p1, Lui4/r;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104903
    .line 17104904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-interface {v2, v0, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->saveVideoModeToDisk(Ljava/lang/String;Lui4/r;)V

    .line 17104915
    .line 17104916
    .line 17104917
    const/4 p1, 0x0

    .line 17104918
    new-array v0, p1, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    const-string v2, "saveVideoModel success"

    .line 17104921
    .line 17104922
    const-string v3, "deliver"

    .line 17104923
    .line 17104924
    const-string v4, "VideoFeedLandingCacheHelper"

    .line 17104925
    .line 17104926
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687;->a:Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687$a;

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v0, "short_series_landing_single_opt_v687"

    .line 17104935
    .line 17104936
    sget-object v2, Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687;->b:Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687;

    .line 17104937
    .line 17104938
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    const-string v2, ""

    .line 17104943
    .line 17104944
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687;

    .line 17104948
    .line 17104949
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687;->enableResPreload:Z

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_4e

    .line 17104952
    .line 17104953
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    if-eqz v0, :cond_4e

    .line 17104958
    .line 17104959
    const-string v1, "preloadVideoResource invoked."

    .line 17104960
    .line 17104961
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    invoke-static {v3, v4, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    const/4 v1, 0x0

    .line 17104971
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->preloadVideoResource(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/app/Activity;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    .line 17104976
    return-object p1
.end method


