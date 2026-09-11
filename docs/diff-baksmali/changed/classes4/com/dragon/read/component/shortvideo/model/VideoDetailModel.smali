## classes4/com/dragon/read/component/shortvideo/model/VideoDetailModel.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/model/VideoDetailModel;->seriesColorHex:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/model/VideoDetailModel;->seriesColorHex:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final getCategorySchema()Ljava/util/List;
[MOD-CHANGED]
.method public final getCategorySchema()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/CategorySchema;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/model/VideoDetailModel;->categorySchema:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCategorySchema()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/CategorySchema;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/model/VideoDetailModel;->categorySchema:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEpisodesPlayCount()J
[MOD-CHANGED]
.method public final getEpisodesPlayCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/model/VideoDetailModel;->episodesPlayCount:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getEpisodesPlayCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/model/VideoDetailModel;->episodesPlayCount:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final parseVideoLikeModel()Lrx5/a;
[MOD-CHANGED]
.method public final parseVideoLikeModel()Lrx5/a;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->parseVideoLikeModel()Lrx5/a;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesCover:Ljava/lang/String;

    .line 196614
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_11

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesCover:Ljava/lang/String;

    .line 196622
    invoke-virtual {v0, v1}, Lrx5/a;->c(Ljava/lang/String;)V

    .line 196625
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/model/VideoDetailModel;->videoPlatformType:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 196627
    if-eqz v1, :cond_1b

    .line 196629
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 196632
    move-result v1

    .line 196633
    iput v1, v0, Lrx5/a;->w:I

    .line 196635
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final parseVideoLikeModel()Lrx5/a;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->parseVideoLikeModel()Lrx5/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesCover:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_11

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesCover:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lrx5/a;->c(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/model/VideoDetailModel;->videoPlatformType:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 196626
    .line 196627
    if-eqz v1, :cond_1b

    .line 196628
    .line 196629
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 196630
    .line 196631
    .line 196632
    move-result v1

    .line 196633
    iput v1, v0, Lrx5/a;->w:I

    .line 196634
    .line 196635
    :cond_1b
    return-object v0
.end method


.method public final setCategorySchema(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setCategorySchema(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/CategorySchema;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/model/VideoDetailModel;->categorySchema:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCategorySchema(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/CategorySchema;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/model/VideoDetailModel;->categorySchema:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEpisodesPlayCount(J)V
[MOD-CHANGED]
.method public final setEpisodesPlayCount(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/model/VideoDetailModel;->episodesPlayCount:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEpisodesPlayCount(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/model/VideoDetailModel;->episodesPlayCount:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 12

    .prologue
    .line 393216
    const-string v0, "\', categorySchema="

    .line 393218
    const-string v1, "\', relativeBookInfo=null, recommendBookInfo=null, recommendVideoInfo=null, seriesColorHex=\'"

    .line 393220
    const-string v2, "\', authorAvatarUrl=\'"

    .line 393222
    const-string v3, "\', currentVideoData="

    .line 393224
    const-string v4, "\', episodesStatus="

    .line 393226
    const-string v5, "\', episodesIntroduction=\'"

    .line 393228
    const-string v6, "\', episodesTitle=\'"

    .line 393230
    const-string v7, "\', episodesListCountText=\'"

    .line 393232
    const-string v8, "\', showFollow="

    .line 393234
    const-string v9, "VideoDetailModel{episodesId=\'"

    .line 393236
    :try_start_14
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393238
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393241
    iget-object v9, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesId:Ljava/lang/String;

    .line 393243
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    iget-boolean v8, p0, Lcom/dragon/read/component/shortvideo/model/VideoDetailModel;->showFollow:Z

    .line 393251
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393254
    const-string v8, ", followed="

    .line 393256
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    iget-boolean v8, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->followed:Z

    .line 393261
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393264
    const-string v8, ", followedCnt="

    .line 393266
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    iget-wide v8, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->followedCnt:J

    .line 393271
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393274
    const-string v8, ", episodesPlayCount="

    .line 393276
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    iget-wide v8, p0, Lcom/dragon/read/component/shortvideo/model/VideoDetailModel;->episodesPlayCount:J

    .line 393281
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393284
    const-string v8, ", episodeCnt="

    .line 393286
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    iget v8, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodeCnt:I

    .line 393291
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393294
    const-string v8, ", episodesListTitle=\'"

    .line 393296
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/model/VideoDetailModel;->episodesListTitle:Ljava/lang/String;

    .line 393301
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/model/VideoDetailModel;->episodesListCountText:Ljava/lang/String;

    .line 393309
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    iget-object v6, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesTitle:Ljava/lang/String;

    .line 393317
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/model/VideoDetailModel;->episodesIntroduction:Ljava/lang/String;

    .line 393325
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    iget-object v4, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesStatus:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 393333
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393336
    const-string v4, ", episodesCover=\'"

    .line 393338
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    iget-object v4, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesCover:Ljava/lang/String;

    .line 393343
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    iget-object v3, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->currentVideoData:Lcom/dragon/read/video/VideoData;

    .line 393351
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393354
    const-string v3, ", episodesList="

    .line 393356
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    iget-object v3, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesList:Ljava/util/List;

    .line 393361
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393364
    const-string v3, ", showSubTitle="

    .line 393366
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/model/VideoDetailModel;->showSubTitle:Z

    .line 393371
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393374
    const-string v3, ", isEpisodes="

    .line 393376
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/model/VideoDetailModel;->isEpisodes:Z

    .line 393381
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393384
    const-string v3, ", videoPlatformType="

    .line 393386
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393389
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/model/VideoDetailModel;->videoPlatformType:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 393391
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393394
    const-string v3, ", authorNickName=\'"

    .line 393396
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393399
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/model/VideoDetailModel;->authorNickName:Ljava/lang/String;

    .line 393401
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393404
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393407
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/model/VideoDetailModel;->authorAvatarUrl:Ljava/lang/String;

    .line 393409
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393412
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393415
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/model/VideoDetailModel;->seriesColorHex:Ljava/lang/String;

    .line 393417
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393420
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393423
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/model/VideoDetailModel;->categorySchema:Ljava/util/List;

    .line 393425
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393428
    const/16 v0, 0x7d

    .line 393430
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393433
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393436
    move-result-object v0
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_dd} :catch_de

    .line 393437
    return-object v0

    .line 393438
    :catch_de
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393441
    move-result-object v0

    .line 393442
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 12

    .prologue
    .line 393216
    const-string v0, "\', categorySchema="

    .line 393217
    .line 393218
    const-string v1, "\', relativeBookInfo=null, recommendBookInfo=null, recommendVideoInfo=null, seriesColorHex=\'"

    .line 393219
    .line 393220
    const-string v2, "\', authorAvatarUrl=\'"

    .line 393221
    .line 393222
    const-string v3, "\', currentVideoData="

    .line 393223
    .line 393224
    const-string v4, "\', episodesStatus="

    .line 393225
    .line 393226
    const-string v5, "\', episodesIntroduction=\'"

    .line 393227
    .line 393228
    const-string v6, "\', episodesTitle=\'"

    .line 393229
    .line 393230
    const-string v7, "\', episodesListCountText=\'"

    .line 393231
    .line 393232
    const-string v8, "\', showFollow="

    .line 393233
    .line 393234
    const-string v9, "VideoDetailModel{episodesId=\'"

    .line 393235
    .line 393236
    :try_start_14
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    iget-object v9, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesId:Ljava/lang/String;

    .line 393242
    .line 393243
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    iget-boolean v8, p0, Lcom/dragon/read/component/shortvideo/model/VideoDetailModel;->showFollow:Z

    .line 393250
    .line 393251
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    const-string v8, ", followed="

    .line 393255
    .line 393256
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    iget-boolean v8, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->followed:Z

    .line 393260
    .line 393261
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    const-string v8, ", followedCnt="

    .line 393265
    .line 393266
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    .line 393269
    iget-wide v8, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->followedCnt:J

    .line 393270
    .line 393271
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    const-string v8, ", episodesPlayCount="

    .line 393275
    .line 393276
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    .line 393279
    iget-wide v8, p0, Lcom/dragon/read/component/shortvideo/model/VideoDetailModel;->episodesPlayCount:J

    .line 393280
    .line 393281
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    const-string v8, ", episodeCnt="

    .line 393285
    .line 393286
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    .line 393289
    iget v8, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodeCnt:I

    .line 393290
    .line 393291
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    .line 393294
    const-string v8, ", episodesListTitle=\'"

    .line 393295
    .line 393296
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/model/VideoDetailModel;->episodesListTitle:Ljava/lang/String;

    .line 393300
    .line 393301
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/model/VideoDetailModel;->episodesListCountText:Ljava/lang/String;

    .line 393308
    .line 393309
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    iget-object v6, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesTitle:Ljava/lang/String;

    .line 393316
    .line 393317
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/model/VideoDetailModel;->episodesIntroduction:Ljava/lang/String;

    .line 393324
    .line 393325
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    iget-object v4, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesStatus:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 393332
    .line 393333
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    const-string v4, ", episodesCover=\'"

    .line 393337
    .line 393338
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    iget-object v4, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesCover:Ljava/lang/String;

    .line 393342
    .line 393343
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    iget-object v3, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->currentVideoData:Lcom/dragon/read/video/VideoData;

    .line 393350
    .line 393351
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    const-string v3, ", episodesList="

    .line 393355
    .line 393356
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    iget-object v3, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesList:Ljava/util/List;

    .line 393360
    .line 393361
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    const-string v3, ", showSubTitle="

    .line 393365
    .line 393366
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    .line 393369
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/model/VideoDetailModel;->showSubTitle:Z

    .line 393370
    .line 393371
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    .line 393374
    const-string v3, ", isEpisodes="

    .line 393375
    .line 393376
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393377
    .line 393378
    .line 393379
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/model/VideoDetailModel;->isEpisodes:Z

    .line 393380
    .line 393381
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    .line 393384
    const-string v3, ", videoPlatformType="

    .line 393385
    .line 393386
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393387
    .line 393388
    .line 393389
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/model/VideoDetailModel;->videoPlatformType:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 393390
    .line 393391
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393392
    .line 393393
    .line 393394
    const-string v3, ", authorNickName=\'"

    .line 393395
    .line 393396
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393397
    .line 393398
    .line 393399
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/model/VideoDetailModel;->authorNickName:Ljava/lang/String;

    .line 393400
    .line 393401
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393402
    .line 393403
    .line 393404
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393405
    .line 393406
    .line 393407
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/model/VideoDetailModel;->authorAvatarUrl:Ljava/lang/String;

    .line 393408
    .line 393409
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393410
    .line 393411
    .line 393412
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393413
    .line 393414
    .line 393415
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/model/VideoDetailModel;->seriesColorHex:Ljava/lang/String;

    .line 393416
    .line 393417
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393418
    .line 393419
    .line 393420
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393421
    .line 393422
    .line 393423
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/model/VideoDetailModel;->categorySchema:Ljava/util/List;

    .line 393424
    .line 393425
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393426
    .line 393427
    .line 393428
    const/16 v0, 0x7d

    .line 393429
    .line 393430
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393431
    .line 393432
    .line 393433
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393434
    .line 393435
    .line 393436
    move-result-object v0
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_dd} :catch_de

    .line 393437
    return-object v0

    .line 393438
    :catch_de
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393439
    .line 393440
    .line 393441
    move-result-object v0

    .line 393442
    return-object v0
.end method


