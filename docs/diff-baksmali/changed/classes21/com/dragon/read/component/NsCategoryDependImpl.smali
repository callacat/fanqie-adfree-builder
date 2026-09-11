## classes21/com/dragon/read/component/NsCategoryDependImpl.smali
# added=0 removed=0 changed=4

.method public fragmentOnVisiable()V
[MOD-CHANGED]
.method public fragmentOnVisiable()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->onCategoryTabVisible()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public fragmentOnVisiable()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->onCategoryTabVisible()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public getGuessYouLikeImgUrls()[Ljava/lang/String;
[MOD-CHANGED]
.method public getGuessYouLikeImgUrls()[Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x4

    .line 196609
    new-array v0, v0, [Ljava/lang/String;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_NEW_CATEGORY_GUESS_YOU_LIKE_1:Ljava/lang/String;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_NEW_CATEGORY_GUESS_YOU_LIKE_2:Ljava/lang/String;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    const/4 v1, 0x2

    .line 196622
    sget-object v2, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_NEW_CATEGORY_GUESS_YOU_LIKE_3:Ljava/lang/String;

    .line 196624
    aput-object v2, v0, v1

    .line 196626
    const/4 v1, 0x3

    .line 196627
    sget-object v2, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_NEW_CATEGORY_GUESS_YOU_LIKE_4:Ljava/lang/String;

    .line 196629
    aput-object v2, v0, v1

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGuessYouLikeImgUrls()[Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x4

    .line 196609
    new-array v0, v0, [Ljava/lang/String;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_NEW_CATEGORY_GUESS_YOU_LIKE_1:Ljava/lang/String;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_NEW_CATEGORY_GUESS_YOU_LIKE_2:Ljava/lang/String;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    const/4 v1, 0x2

    .line 196622
    sget-object v2, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_NEW_CATEGORY_GUESS_YOU_LIKE_3:Ljava/lang/String;

    .line 196623
    .line 196624
    aput-object v2, v0, v1

    .line 196625
    .line 196626
    const/4 v1, 0x3

    .line 196627
    sget-object v2, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_NEW_CATEGORY_GUESS_YOU_LIKE_4:Ljava/lang/String;

    .line 196628
    .line 196629
    aput-object v2, v0, v1

    .line 196630
    .line 196631
    return-object v0
.end method


.method public isUseAutoResize()Z
[MOD-CHANGED]
.method public isUseAutoResize()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/app/launch/task/m0;->d()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isUseAutoResize()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/app/launch/task/m0;->d()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public recordVideoPlayHistory(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;J)V
[MOD-CHANGED]
.method public recordVideoPlayHistory(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;J)V
    .registers 4

    .prologue
    .line 33685504
    sget-object p2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33685506
    invoke-interface {p2}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 33685509
    move-result-object p2

    .line 33685510
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33685512
    invoke-interface {p3, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->transform(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lby5/a;

    .line 33685515
    move-result-object p1

    .line 33685516
    invoke-interface {p2, p1}, Lof4/i0;->g(Lby5/a;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public recordVideoPlayHistory(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;J)V
    .registers 4

    .prologue
    .line 33685504
    sget-object p2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33685505
    .line 33685506
    invoke-interface {p2}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p2

    .line 33685510
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33685511
    .line 33685512
    invoke-interface {p3, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->transform(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lby5/a;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    invoke-interface {p2, p1}, Lof4/i0;->g(Lby5/a;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


