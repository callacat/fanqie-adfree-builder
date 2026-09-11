## classes6/com/dragon/read/reader/menu/relative/highlight/l.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/dragon/read/rpc/model/VideoData;ILjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/VideoData;ILjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67305478
    move-result-object v0

    .line 67305479
    sget-object v1, Lcom/dragon/read/reader/menu/relative/highlight/l;->a:Lcom/dragon/read/reader/menu/relative/highlight/l;

    .line 67305481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305484
    const/4 v1, 0x0

    .line 67305485
    invoke-static {p0, p1, p2, p3, v1}, Lcom/dragon/read/reader/menu/relative/highlight/l;->b(Lcom/dragon/read/rpc/model/VideoData;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67305488
    move-result-object p0

    .line 67305489
    invoke-virtual {v0, p0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 67305492
    const-string p0, ""

    .line 67305494
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305497
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/VideoData;ILjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67305476
    .line 67305477
    .line 67305478
    move-result-object v0

    .line 67305479
    sget-object v1, Lcom/dragon/read/reader/menu/relative/highlight/l;->a:Lcom/dragon/read/reader/menu/relative/highlight/l;

    .line 67305480
    .line 67305481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305482
    .line 67305483
    .line 67305484
    const/4 v1, 0x0

    .line 67305485
    invoke-static {p0, p1, p2, p3, v1}, Lcom/dragon/read/reader/menu/relative/highlight/l;->b(Lcom/dragon/read/rpc/model/VideoData;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object p0

    .line 67305489
    invoke-virtual {v0, p0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 67305490
    .line 67305491
    .line 67305492
    const-string p0, ""

    .line 67305493
    .line 67305494
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305495
    .line 67305496
    .line 67305497
    return-object v0
.end method


.method public static b(Lcom/dragon/read/rpc/model/VideoData;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/VideoData;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
    .registers 13

    .prologue
    .line 84279296
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84279298
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279301
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 84279304
    move-result-object v1

    .line 84279305
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 84279308
    move-result-object v1

    .line 84279309
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84279312
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 84279314
    const/4 v2, 0x0

    .line 84279315
    if-eqz v1, :cond_21

    .line 84279317
    new-instance v3, Lcom/dragon/read/video/VideoDetailModel;

    .line 84279319
    invoke-direct {v3}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 84279322
    invoke-virtual {v3, v1}, Lcom/dragon/read/video/VideoDetailModel;->b(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)Lcom/dragon/read/video/VideoDetailModel;

    .line 84279325
    invoke-virtual {v3, v1}, Lcom/dragon/read/video/VideoDetailModel;->c(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)V

    .line 84279328
    goto :goto_22

    .line 84279329
    :cond_21
    move-object v3, v2

    .line 84279330
    :goto_22
    if-eqz v3, :cond_2f

    .line 84279332
    iget-object v1, v3, Lcom/dragon/read/video/VideoDetailModel;->videoTabModelVideoDataList:Ljava/util/List;

    .line 84279334
    if-eqz v1, :cond_2f

    .line 84279336
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84279339
    move-result-object v1

    .line 84279340
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 84279342
    goto :goto_30

    .line 84279343
    :cond_2f
    move-object v1, v2

    .line 84279344
    :goto_30
    if-eqz v1, :cond_36

    .line 84279346
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 84279348
    if-nez v4, :cond_38

    .line 84279350
    :cond_36
    iget-object v4, p0, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 84279352
    :cond_38
    if-eqz v1, :cond_3d

    .line 84279354
    iget-boolean v5, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 84279356
    goto :goto_3f

    .line 84279357
    :cond_3d
    iget-boolean v5, p0, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 84279359
    :goto_3f
    const-string v6, "page_name"

    .line 84279361
    const-string v7, "reader_more_genre"

    .line 84279363
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279366
    const-string v6, "from_book_id"

    .line 84279368
    invoke-virtual {v0, v6, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279371
    const-string p2, "from_group_id"

    .line 84279373
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279376
    const-string p2, "rank"

    .line 84279378
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279381
    move-result-object p1

    .line 84279382
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279385
    const-string p1, "src_material_id"

    .line 84279387
    invoke-virtual {v0, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279390
    if-eqz v1, :cond_63

    .line 84279392
    iget-object p1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 84279394
    goto :goto_64

    .line 84279395
    :cond_63
    move-object p1, v2

    .line 84279396
    :goto_64
    invoke-static {p1}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 84279399
    move-result-object p1

    .line 84279400
    const-string p2, "material_type"

    .line 84279402
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279405
    if-eqz v1, :cond_72

    .line 84279407
    iget-object p1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoCategoryType:Ljava/lang/String;

    .line 84279409
    goto :goto_73

    .line 84279410
    :cond_72
    move-object p1, v2

    .line 84279411
    :goto_73
    const-string p2, "material_sub_type"

    .line 84279413
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279416
    iget-object p1, p0, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 84279418
    if-nez p1, :cond_82

    .line 84279420
    if-eqz v1, :cond_81

    .line 84279422
    iget-object p1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 84279424
    goto :goto_82

    .line 84279425
    :cond_81
    move-object p1, v2

    .line 84279426
    :cond_82
    :goto_82
    const-string p2, "recommend_info"

    .line 84279428
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279431
    iget-object p1, p0, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 84279433
    if-nez p1, :cond_91

    .line 84279435
    if-eqz v1, :cond_90

    .line 84279437
    iget-object p1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 84279439
    goto :goto_91

    .line 84279440
    :cond_90
    move-object p1, v2

    .line 84279441
    :cond_91
    :goto_91
    const-string p2, "recommend_group_id"

    .line 84279443
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279446
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoData;->recommendReasonList:Ljava/lang/String;

    .line 84279448
    if-nez p0, :cond_a0

    .line 84279450
    if-eqz v1, :cond_9f

    .line 84279452
    iget-object p0, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendReasonList:Ljava/lang/String;

    .line 84279454
    goto :goto_a0

    .line 84279455
    :cond_9f
    move-object p0, v2

    .line 84279456
    :cond_a0
    :goto_a0
    const-string p1, "recommend_reason_list"

    .line 84279458
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279461
    if-eqz v3, :cond_b0

    .line 84279463
    iget-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->bindVideoDetail:Lcom/dragon/read/video/VideoDetailModel;

    .line 84279465
    if-eqz p0, :cond_b0

    .line 84279467
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 84279470
    move-result-object p0

    .line 84279471
    goto :goto_b1

    .line 84279472
    :cond_b0
    move-object p0, v2

    .line 84279473
    :goto_b1
    const-string p1, "related_src_material_id"

    .line 84279475
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279478
    if-eqz v3, :cond_d6

    .line 84279480
    iget-wide p0, v3, Lcom/dragon/read/video/VideoDetailModel;->relatedAlbumId:J

    .line 84279482
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279485
    move-result-object p0

    .line 84279486
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 84279489
    move-result-wide p1

    .line 84279490
    const-wide/16 v6, 0x0

    .line 84279492
    cmp-long p3, p1, v6

    .line 84279494
    if-lez p3, :cond_ca

    .line 84279496
    const/4 p1, 0x1

    .line 84279497
    goto :goto_cb

    .line 84279498
    :cond_ca
    const/4 p1, 0x0

    .line 84279499
    :goto_cb
    if-eqz p1, :cond_ce

    .line 84279501
    goto :goto_cf

    .line 84279502
    :cond_ce
    move-object p0, v2

    .line 84279503
    :goto_cf
    if-eqz p0, :cond_d6

    .line 84279505
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 84279508
    move-result-object p0

    .line 84279509
    goto :goto_d7

    .line 84279510
    :cond_d6
    move-object p0, v2

    .line 84279511
    :goto_d7
    const-string p1, "related_playlist_id"

    .line 84279513
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279516
    if-eqz v3, :cond_e1

    .line 84279518
    iget-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->relatedNovelBookId:Ljava/lang/String;

    .line 84279520
    goto :goto_e2

    .line 84279521
    :cond_e1
    move-object p0, v2

    .line 84279522
    :goto_e2
    const-string p1, "ttv_relate_book_id"

    .line 84279524
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279527
    if-eqz v3, :cond_eb

    .line 84279529
    iget-object v2, v3, Lcom/dragon/read/video/VideoDetailModel;->relatedNovelItemId:Ljava/lang/String;

    .line 84279531
    :cond_eb
    const-string p0, "ttv_relate_group_id"

    .line 84279533
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279536
    invoke-static {v5}, Lmx5/u2;->d(Z)Ljava/lang/String;

    .line 84279539
    move-result-object p0

    .line 84279540
    const-string p1, "direction"

    .line 84279542
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279545
    if-eqz p4, :cond_fe

    .line 84279547
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84279550
    :cond_fe
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/VideoData;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
    .registers 13

    .prologue
    .line 84279296
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84279297
    .line 84279298
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279299
    .line 84279300
    .line 84279301
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 84279302
    .line 84279303
    .line 84279304
    move-result-object v1

    .line 84279305
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 84279306
    .line 84279307
    .line 84279308
    move-result-object v1

    .line 84279309
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84279310
    .line 84279311
    .line 84279312
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 84279313
    .line 84279314
    const/4 v2, 0x0

    .line 84279315
    if-eqz v1, :cond_21

    .line 84279316
    .line 84279317
    new-instance v3, Lcom/dragon/read/video/VideoDetailModel;

    .line 84279318
    .line 84279319
    invoke-direct {v3}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 84279320
    .line 84279321
    .line 84279322
    invoke-virtual {v3, v1}, Lcom/dragon/read/video/VideoDetailModel;->b(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)Lcom/dragon/read/video/VideoDetailModel;

    .line 84279323
    .line 84279324
    .line 84279325
    invoke-virtual {v3, v1}, Lcom/dragon/read/video/VideoDetailModel;->c(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)V

    .line 84279326
    .line 84279327
    .line 84279328
    goto :goto_22

    .line 84279329
    :cond_21
    move-object v3, v2

    .line 84279330
    :goto_22
    if-eqz v3, :cond_2f

    .line 84279331
    .line 84279332
    iget-object v1, v3, Lcom/dragon/read/video/VideoDetailModel;->videoTabModelVideoDataList:Ljava/util/List;

    .line 84279333
    .line 84279334
    if-eqz v1, :cond_2f

    .line 84279335
    .line 84279336
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84279337
    .line 84279338
    .line 84279339
    move-result-object v1

    .line 84279340
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 84279341
    .line 84279342
    goto :goto_30

    .line 84279343
    :cond_2f
    move-object v1, v2

    .line 84279344
    :goto_30
    if-eqz v1, :cond_36

    .line 84279345
    .line 84279346
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 84279347
    .line 84279348
    if-nez v4, :cond_38

    .line 84279349
    .line 84279350
    :cond_36
    iget-object v4, p0, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 84279351
    .line 84279352
    :cond_38
    if-eqz v1, :cond_3d

    .line 84279353
    .line 84279354
    iget-boolean v5, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 84279355
    .line 84279356
    goto :goto_3f

    .line 84279357
    :cond_3d
    iget-boolean v5, p0, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 84279358
    .line 84279359
    :goto_3f
    const-string v6, "page_name"

    .line 84279360
    .line 84279361
    const-string v7, "reader_more_genre"

    .line 84279362
    .line 84279363
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279364
    .line 84279365
    .line 84279366
    const-string v6, "from_book_id"

    .line 84279367
    .line 84279368
    invoke-virtual {v0, v6, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279369
    .line 84279370
    .line 84279371
    const-string p2, "from_group_id"

    .line 84279372
    .line 84279373
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279374
    .line 84279375
    .line 84279376
    const-string p2, "rank"

    .line 84279377
    .line 84279378
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279379
    .line 84279380
    .line 84279381
    move-result-object p1

    .line 84279382
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279383
    .line 84279384
    .line 84279385
    const-string p1, "src_material_id"

    .line 84279386
    .line 84279387
    invoke-virtual {v0, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279388
    .line 84279389
    .line 84279390
    if-eqz v1, :cond_63

    .line 84279391
    .line 84279392
    iget-object p1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 84279393
    .line 84279394
    goto :goto_64

    .line 84279395
    :cond_63
    move-object p1, v2

    .line 84279396
    :goto_64
    invoke-static {p1}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 84279397
    .line 84279398
    .line 84279399
    move-result-object p1

    .line 84279400
    const-string p2, "material_type"

    .line 84279401
    .line 84279402
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279403
    .line 84279404
    .line 84279405
    if-eqz v1, :cond_72

    .line 84279406
    .line 84279407
    iget-object p1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoCategoryType:Ljava/lang/String;

    .line 84279408
    .line 84279409
    goto :goto_73

    .line 84279410
    :cond_72
    move-object p1, v2

    .line 84279411
    :goto_73
    const-string p2, "material_sub_type"

    .line 84279412
    .line 84279413
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279414
    .line 84279415
    .line 84279416
    iget-object p1, p0, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 84279417
    .line 84279418
    if-nez p1, :cond_82

    .line 84279419
    .line 84279420
    if-eqz v1, :cond_81

    .line 84279421
    .line 84279422
    iget-object p1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 84279423
    .line 84279424
    goto :goto_82

    .line 84279425
    :cond_81
    move-object p1, v2

    .line 84279426
    :cond_82
    :goto_82
    const-string p2, "recommend_info"

    .line 84279427
    .line 84279428
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279429
    .line 84279430
    .line 84279431
    iget-object p1, p0, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 84279432
    .line 84279433
    if-nez p1, :cond_91

    .line 84279434
    .line 84279435
    if-eqz v1, :cond_90

    .line 84279436
    .line 84279437
    iget-object p1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 84279438
    .line 84279439
    goto :goto_91

    .line 84279440
    :cond_90
    move-object p1, v2

    .line 84279441
    :cond_91
    :goto_91
    const-string p2, "recommend_group_id"

    .line 84279442
    .line 84279443
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279444
    .line 84279445
    .line 84279446
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoData;->recommendReasonList:Ljava/lang/String;

    .line 84279447
    .line 84279448
    if-nez p0, :cond_a0

    .line 84279449
    .line 84279450
    if-eqz v1, :cond_9f

    .line 84279451
    .line 84279452
    iget-object p0, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendReasonList:Ljava/lang/String;

    .line 84279453
    .line 84279454
    goto :goto_a0

    .line 84279455
    :cond_9f
    move-object p0, v2

    .line 84279456
    :cond_a0
    :goto_a0
    const-string p1, "recommend_reason_list"

    .line 84279457
    .line 84279458
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279459
    .line 84279460
    .line 84279461
    if-eqz v3, :cond_b0

    .line 84279462
    .line 84279463
    iget-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->bindVideoDetail:Lcom/dragon/read/video/VideoDetailModel;

    .line 84279464
    .line 84279465
    if-eqz p0, :cond_b0

    .line 84279466
    .line 84279467
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 84279468
    .line 84279469
    .line 84279470
    move-result-object p0

    .line 84279471
    goto :goto_b1

    .line 84279472
    :cond_b0
    move-object p0, v2

    .line 84279473
    :goto_b1
    const-string p1, "related_src_material_id"

    .line 84279474
    .line 84279475
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279476
    .line 84279477
    .line 84279478
    if-eqz v3, :cond_d6

    .line 84279479
    .line 84279480
    iget-wide p0, v3, Lcom/dragon/read/video/VideoDetailModel;->relatedAlbumId:J

    .line 84279481
    .line 84279482
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279483
    .line 84279484
    .line 84279485
    move-result-object p0

    .line 84279486
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 84279487
    .line 84279488
    .line 84279489
    move-result-wide p1

    .line 84279490
    const-wide/16 v6, 0x0

    .line 84279491
    .line 84279492
    cmp-long p3, p1, v6

    .line 84279493
    .line 84279494
    if-lez p3, :cond_ca

    .line 84279495
    .line 84279496
    const/4 p1, 0x1

    .line 84279497
    goto :goto_cb

    .line 84279498
    :cond_ca
    const/4 p1, 0x0

    .line 84279499
    :goto_cb
    if-eqz p1, :cond_ce

    .line 84279500
    .line 84279501
    goto :goto_cf

    .line 84279502
    :cond_ce
    move-object p0, v2

    .line 84279503
    :goto_cf
    if-eqz p0, :cond_d6

    .line 84279504
    .line 84279505
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 84279506
    .line 84279507
    .line 84279508
    move-result-object p0

    .line 84279509
    goto :goto_d7

    .line 84279510
    :cond_d6
    move-object p0, v2

    .line 84279511
    :goto_d7
    const-string p1, "related_playlist_id"

    .line 84279512
    .line 84279513
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279514
    .line 84279515
    .line 84279516
    if-eqz v3, :cond_e1

    .line 84279517
    .line 84279518
    iget-object p0, v3, Lcom/dragon/read/video/VideoDetailModel;->relatedNovelBookId:Ljava/lang/String;

    .line 84279519
    .line 84279520
    goto :goto_e2

    .line 84279521
    :cond_e1
    move-object p0, v2

    .line 84279522
    :goto_e2
    const-string p1, "ttv_relate_book_id"

    .line 84279523
    .line 84279524
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279525
    .line 84279526
    .line 84279527
    if-eqz v3, :cond_eb

    .line 84279528
    .line 84279529
    iget-object v2, v3, Lcom/dragon/read/video/VideoDetailModel;->relatedNovelItemId:Ljava/lang/String;

    .line 84279530
    .line 84279531
    :cond_eb
    const-string p0, "ttv_relate_group_id"

    .line 84279532
    .line 84279533
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279534
    .line 84279535
    .line 84279536
    invoke-static {v5}, Lmx5/u2;->d(Z)Ljava/lang/String;

    .line 84279537
    .line 84279538
    .line 84279539
    move-result-object p0

    .line 84279540
    const-string p1, "direction"

    .line 84279541
    .line 84279542
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279543
    .line 84279544
    .line 84279545
    if-eqz p4, :cond_fe

    .line 84279546
    .line 84279547
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84279548
    .line 84279549
    .line 84279550
    :cond_fe
    return-object v0
.end method


