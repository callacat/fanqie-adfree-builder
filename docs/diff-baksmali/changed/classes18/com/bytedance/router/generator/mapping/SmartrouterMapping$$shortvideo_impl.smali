## classes18/com/bytedance/router/generator/mapping/SmartrouterMapping$$shortvideo_impl.smali
# added=0 removed=0 changed=1

.method public init(Ljava/util/Map;)V
[MOD-CHANGED]
.method public init(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "//guest_profile"

    .line 17039362
    const-string v1, "com.dragon.read.component.shortvideo.impl.profile.SeriesGuestProfileActivity"

    .line 17039364
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    const-string v0, "//original-fans-panel"

    .line 17039369
    const-string v1, "com.dragon.read.component.shortvideo.impl.originalfan.OpenOriginalFansPanelAction"

    .line 17039371
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    const-string v0, "//shortSeriesDetail"

    .line 17039376
    const-string v1, "com.dragon.read.component.shortvideo.impl.seriesdetail.ShortSeriesDetailActivity"

    .line 17039378
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    const-string v0, "//ttsFeedLanding"

    .line 17039383
    const-string v1, "com.dragon.read.component.shortvideo.impl.feedtab.tts.landing.TtsFeedLandingActivity"

    .line 17039385
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    const-string v0, "//videoAlbumDetail"

    .line 17039390
    const-string v1, "com.dragon.read.component.shortvideo.impl.albumdetail.VideoAlbumDetailActivity"

    .line 17039392
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    const-string v0, "//videoLike"

    .line 17039397
    const-string v1, "com.dragon.read.component.shortvideo.impl.videolike.VideoLikeActivity"

    .line 17039399
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    const-string v0, "//parallelWorldPreview"

    .line 17039404
    const-string v1, "com.dragon.read.kmp.ai.parallelworld.video_preview.ParallelWorldPreviewActivity"

    .line 17039406
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    const-string v0, "//guestCollectionFolderDetail"

    .line 17039411
    const-string v1, "com.dragon.read.component.shortvideo.impl.profile.collectionfolder.GuestCollectionFolderDetailActivity"

    .line 17039413
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    const-string v0, "//seriesParallelWorld"

    .line 17039418
    const-string v1, "com.dragon.read.kmp.ai.parallelworld.ParallelWorldActivity"

    .line 17039420
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "//guest_profile"

    .line 17039361
    .line 17039362
    const-string v1, "com.dragon.read.component.shortvideo.impl.profile.SeriesGuestProfileActivity"

    .line 17039363
    .line 17039364
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v0, "//original-fans-panel"

    .line 17039368
    .line 17039369
    const-string v1, "com.dragon.read.component.shortvideo.impl.originalfan.OpenOriginalFansPanelAction"

    .line 17039370
    .line 17039371
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v0, "//shortSeriesDetail"

    .line 17039375
    .line 17039376
    const-string v1, "com.dragon.read.component.shortvideo.impl.seriesdetail.ShortSeriesDetailActivity"

    .line 17039377
    .line 17039378
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v0, "//ttsFeedLanding"

    .line 17039382
    .line 17039383
    const-string v1, "com.dragon.read.component.shortvideo.impl.feedtab.tts.landing.TtsFeedLandingActivity"

    .line 17039384
    .line 17039385
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v0, "//videoAlbumDetail"

    .line 17039389
    .line 17039390
    const-string v1, "com.dragon.read.component.shortvideo.impl.albumdetail.VideoAlbumDetailActivity"

    .line 17039391
    .line 17039392
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v0, "//videoLike"

    .line 17039396
    .line 17039397
    const-string v1, "com.dragon.read.component.shortvideo.impl.videolike.VideoLikeActivity"

    .line 17039398
    .line 17039399
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    const-string v0, "//parallelWorldPreview"

    .line 17039403
    .line 17039404
    const-string v1, "com.dragon.read.kmp.ai.parallelworld.video_preview.ParallelWorldPreviewActivity"

    .line 17039405
    .line 17039406
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    const-string v0, "//guestCollectionFolderDetail"

    .line 17039410
    .line 17039411
    const-string v1, "com.dragon.read.component.shortvideo.impl.profile.collectionfolder.GuestCollectionFolderDetailActivity"

    .line 17039412
    .line 17039413
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    .line 17039415
    .line 17039416
    const-string v0, "//seriesParallelWorld"

    .line 17039417
    .line 17039418
    const-string v1, "com.dragon.read.kmp.ai.parallelworld.ParallelWorldActivity"

    .line 17039419
    .line 17039420
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


