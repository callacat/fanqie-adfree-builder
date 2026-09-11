## classes4/com/dragon/read/component/shortvideo/impl/videolike/f$d.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$b;

    .line 327685
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$b;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$b;

    .line 327690
    const-wide/16 v0, -0x2

    .line 327692
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->g:J

    .line 327694
    const-string v2, ""

    .line 327696
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->i:Ljava/lang/String;

    .line 327698
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->j:Ljava/lang/String;

    .line 327700
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->l:J

    .line 327702
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->m:J

    .line 327704
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->n:J

    .line 327706
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->o:J

    .line 327708
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->p:J

    .line 327710
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->s:J

    .line 327712
    const/4 v0, -0x2

    .line 327713
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->t:I

    .line 327715
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v:I

    .line 327717
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->x:I

    .line 327719
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->A:Ljava/lang/String;

    .line 327721
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->C:Ljava/lang/String;

    .line 327723
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->D:Ljava/lang/String;

    .line 327725
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->E:Ljava/lang/String;

    .line 327727
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->G:Ljava/lang/String;

    .line 327729
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->H:Ljava/lang/String;

    .line 327731
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->J:Ljava/lang/String;

    .line 327733
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->VideoId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 327735
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->getValue()I

    .line 327738
    move-result v0

    .line 327739
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->M:I

    .line 327741
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->N:Ljava/lang/String;

    .line 327743
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->O:Ljava/lang/String;

    .line 327745
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->P:Ljava/lang/String;

    .line 327747
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->Q:Ljava/lang/String;

    .line 327749
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->R:Ljava/lang/String;

    .line 327751
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->T:Ljava/lang/String;

    .line 327753
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->U:Ljava/lang/String;

    .line 327755
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->V:Ljava/lang/String;

    .line 327757
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->W:Ljava/lang/String;

    .line 327759
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->X:Ljava/lang/String;

    .line 327761
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->P0:Ljava/lang/String;

    .line 327763
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->L1:Ljava/lang/String;

    .line 327765
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->P1:Ljava/lang/String;

    .line 327767
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->D2:Ljava/lang/String;

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$b;

    .line 327684
    .line 327685
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$b;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$b;

    .line 327689
    .line 327690
    const-wide/16 v0, -0x2

    .line 327691
    .line 327692
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->g:J

    .line 327693
    .line 327694
    const-string v2, ""

    .line 327695
    .line 327696
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->i:Ljava/lang/String;

    .line 327697
    .line 327698
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->j:Ljava/lang/String;

    .line 327699
    .line 327700
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->l:J

    .line 327701
    .line 327702
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->m:J

    .line 327703
    .line 327704
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->n:J

    .line 327705
    .line 327706
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->o:J

    .line 327707
    .line 327708
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->p:J

    .line 327709
    .line 327710
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->s:J

    .line 327711
    .line 327712
    const/4 v0, -0x2

    .line 327713
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->t:I

    .line 327714
    .line 327715
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v:I

    .line 327716
    .line 327717
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->x:I

    .line 327718
    .line 327719
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->A:Ljava/lang/String;

    .line 327720
    .line 327721
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->C:Ljava/lang/String;

    .line 327722
    .line 327723
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->D:Ljava/lang/String;

    .line 327724
    .line 327725
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->E:Ljava/lang/String;

    .line 327726
    .line 327727
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->G:Ljava/lang/String;

    .line 327728
    .line 327729
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->H:Ljava/lang/String;

    .line 327730
    .line 327731
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->J:Ljava/lang/String;

    .line 327732
    .line 327733
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->VideoId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->getValue()I

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->M:I

    .line 327740
    .line 327741
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->N:Ljava/lang/String;

    .line 327742
    .line 327743
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->O:Ljava/lang/String;

    .line 327744
    .line 327745
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->P:Ljava/lang/String;

    .line 327746
    .line 327747
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->Q:Ljava/lang/String;

    .line 327748
    .line 327749
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->R:Ljava/lang/String;

    .line 327750
    .line 327751
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->T:Ljava/lang/String;

    .line 327752
    .line 327753
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->U:Ljava/lang/String;

    .line 327754
    .line 327755
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->V:Ljava/lang/String;

    .line 327756
    .line 327757
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->W:Ljava/lang/String;

    .line 327758
    .line 327759
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->X:Ljava/lang/String;

    .line 327760
    .line 327761
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->P0:Ljava/lang/String;

    .line 327762
    .line 327763
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->L1:Ljava/lang/String;

    .line 327764
    .line 327765
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->P1:Ljava/lang/String;

    .line 327766
    .line 327767
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->D2:Ljava/lang/String;

    .line 327768
    .line 327769
    return-void
.end method


.method public final a()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;
    .registers 12

    .prologue
    .line 524288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524291
    move-result-wide v0

    .line 524292
    new-instance v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 524294
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 524297
    new-instance v3, Lcom/dragon/read/video/VideoDetailModel;

    .line 524299
    invoke-direct {v3}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 524302
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->q:Ljava/lang/String;

    .line 524304
    const/4 v5, 0x0

    .line 524305
    const/4 v6, 0x1

    .line 524306
    if-eqz v4, :cond_1d

    .line 524308
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524311
    move-result v4

    .line 524312
    if-nez v4, :cond_1b

    .line 524314
    goto :goto_1d

    .line 524315
    :cond_1b
    const/4 v4, 0x0

    .line 524316
    goto :goto_1e

    .line 524317
    :cond_1d
    :goto_1d
    const/4 v4, 0x1

    .line 524318
    :goto_1e
    if-nez v4, :cond_25

    .line 524320
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->q:Ljava/lang/String;

    .line 524322
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesId(Ljava/lang/String;)V

    .line 524325
    :cond_25
    iget-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->r:Z

    .line 524327
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setFollowed(Z)V

    .line 524330
    iget-wide v7, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->s:J

    .line 524332
    const-wide/16 v9, -0x2

    .line 524334
    cmp-long v4, v7, v9

    .line 524336
    if-eqz v4, :cond_35

    .line 524338
    invoke-virtual {v3, v7, v8}, Lcom/dragon/read/video/BaseVideoDetailModel;->setFollowedCnt(J)V

    .line 524341
    :cond_35
    iget-wide v7, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->m:J

    .line 524343
    cmp-long v4, v7, v9

    .line 524345
    if-eqz v4, :cond_3f

    .line 524347
    long-to-int v4, v7

    .line 524348
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodeCnt(I)V

    .line 524351
    :cond_3f
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->t:I

    .line 524353
    sget-object v7, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 524355
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 524358
    move-result v8

    .line 524359
    if-ne v4, v8, :cond_4d

    .line 524361
    invoke-virtual {v3, v7}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesStatus(Lcom/dragon/read/rpc/model/SeriesStatus;)V

    .line 524364
    goto :goto_52

    .line 524365
    :cond_4d
    sget-object v4, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesEnd:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 524367
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesStatus(Lcom/dragon/read/rpc/model/SeriesStatus;)V

    .line 524370
    :goto_52
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->u:Ljava/lang/String;

    .line 524372
    if-eqz v4, :cond_5f

    .line 524374
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524377
    move-result v4

    .line 524378
    if-nez v4, :cond_5d

    .line 524380
    goto :goto_5f

    .line 524381
    :cond_5d
    const/4 v4, 0x0

    .line 524382
    goto :goto_60

    .line 524383
    :cond_5f
    :goto_5f
    const/4 v4, 0x1

    .line 524384
    :goto_60
    if-nez v4, :cond_67

    .line 524386
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->u:Ljava/lang/String;

    .line 524388
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesTitle(Ljava/lang/String;)V

    .line 524391
    :cond_67
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->y:Ljava/lang/String;

    .line 524393
    if-eqz v4, :cond_74

    .line 524395
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524398
    move-result v4

    .line 524399
    if-nez v4, :cond_72

    .line 524401
    goto :goto_74

    .line 524402
    :cond_72
    const/4 v4, 0x0

    .line 524403
    goto :goto_75

    .line 524404
    :cond_74
    :goto_74
    const/4 v4, 0x1

    .line 524405
    :goto_75
    if-nez v4, :cond_7c

    .line 524407
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->y:Ljava/lang/String;

    .line 524409
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setUpdateTag(Ljava/lang/String;)V

    .line 524412
    :cond_7c
    invoke-virtual {v3, v6}, Lcom/dragon/read/video/BaseVideoDetailModel;->setLocalList(Z)V

    .line 524415
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->A:Ljava/lang/String;

    .line 524417
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesCover(Ljava/lang/String;)V

    .line 524420
    new-instance v4, Lcom/dragon/read/rpc/model/VideoRecordInfo;

    .line 524422
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/VideoRecordInfo;-><init>()V

    .line 524425
    iget-boolean v7, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->B:Z

    .line 524427
    iput-boolean v7, v4, Lcom/dragon/read/rpc/model/VideoRecordInfo;->show:Z

    .line 524429
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->C:Ljava/lang/String;

    .line 524431
    iput-object v7, v4, Lcom/dragon/read/rpc/model/VideoRecordInfo;->recordNumber:Ljava/lang/String;

    .line 524433
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setVideoRecordInfo(Lcom/dragon/read/rpc/model/VideoRecordInfo;)V

    .line 524436
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->D:Ljava/lang/String;

    .line 524438
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$d;

    .line 524440
    invoke-direct {v7}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$d;-><init>()V

    .line 524443
    invoke-static {v4, v7}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 524446
    move-result-object v4

    .line 524447
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setSecondaryInfoList(Ljava/util/List;)V

    .line 524450
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->E:Ljava/lang/String;

    .line 524452
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$e;

    .line 524454
    invoke-direct {v7}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$e;-><init>()V

    .line 524457
    invoke-static {v4, v7}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 524460
    move-result-object v4

    .line 524461
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setAbstractSecondaryInfoList(Ljava/util/List;)V

    .line 524464
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->G:Ljava/lang/String;

    .line 524466
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$f;

    .line 524468
    invoke-direct {v7}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$f;-><init>()V

    .line 524471
    invoke-static {v4, v7}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 524474
    move-result-object v4

    .line 524475
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setCelebrityList(Ljava/util/List;)V

    .line 524478
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->I:I

    .line 524480
    invoke-static {v4}, Lcom/dragon/read/rpc/model/SeriesStatus;->b(I)Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 524483
    move-result-object v4

    .line 524484
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesStatus(Lcom/dragon/read/rpc/model/SeriesStatus;)V

    .line 524487
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->J:Ljava/lang/String;

    .line 524489
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setSeriesIntro(Ljava/lang/String;)V

    .line 524492
    iget-wide v7, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->K:J

    .line 524494
    invoke-virtual {v3, v7, v8}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesPlayCount(J)V

    .line 524497
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->H:Ljava/lang/String;

    .line 524499
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$g;

    .line 524501
    invoke-direct {v7}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$g;-><init>()V

    .line 524504
    invoke-static {v4, v7}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 524507
    move-result-object v4

    .line 524508
    iput-object v4, v3, Lcom/dragon/read/video/BaseVideoDetailModel;->categorySchema:Ljava/util/List;

    .line 524510
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->x:I

    .line 524512
    invoke-static {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 524515
    move-result-object v4

    .line 524516
    if-nez v4, :cond_ec

    .line 524518
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v:I

    .line 524520
    invoke-static {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 524523
    move-result-object v4

    .line 524524
    :cond_ec
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setVideoContentType(Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 524527
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->w:Ljava/lang/String;

    .line 524529
    iput-object v4, v3, Lcom/dragon/read/video/VideoDetailModel;->videoCategoryType:Ljava/lang/String;

    .line 524531
    iget-wide v7, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->L:J

    .line 524533
    long-to-int v4, v7

    .line 524534
    iput v4, v3, Lcom/dragon/read/video/VideoDetailModel;->episodeTotalCnt:I

    .line 524536
    iget-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v1:Z

    .line 524538
    iput-boolean v4, v3, Lcom/dragon/read/video/VideoDetailModel;->onlineSubscribed:Z

    .line 524540
    iget-wide v7, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->x1:J

    .line 524542
    iput-wide v7, v3, Lcom/dragon/read/video/VideoDetailModel;->onlineTime:J

    .line 524544
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->L1:Ljava/lang/String;

    .line 524546
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$h;

    .line 524548
    invoke-direct {v7}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$h;-><init>()V

    .line 524551
    invoke-static {v4, v7}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 524554
    move-result-object v4

    .line 524555
    iput-object v4, v3, Lcom/dragon/read/video/VideoDetailModel;->subTitleList:Ljava/util/List;

    .line 524557
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->P1:Ljava/lang/String;

    .line 524559
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$i;

    .line 524561
    invoke-direct {v7}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$i;-><init>()V

    .line 524564
    invoke-static {v4, v7}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 524567
    move-result-object v4

    .line 524568
    iput-object v4, v3, Lcom/dragon/read/video/VideoDetailModel;->mainCreates:Ljava/util/List;

    .line 524570
    :try_start_11a
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524572
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->D2:Ljava/lang/String;

    .line 524574
    const-class v7, Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 524576
    invoke-static {v4, v7}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524579
    move-result-object v4

    .line 524580
    check-cast v4, Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 524582
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524585
    move-result-object v4
    :try_end_12a
    .catchall {:try_start_11a .. :try_end_12a} :catchall_12b

    .line 524586
    goto :goto_136

    .line 524587
    :catchall_12b
    move-exception v4

    .line 524588
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524590
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524593
    move-result-object v4

    .line 524594
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524597
    move-result-object v4

    .line 524598
    :goto_136
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524601
    move-result v7

    .line 524602
    const/4 v8, 0x0

    .line 524603
    if-eqz v7, :cond_13e

    .line 524605
    move-object v4, v8

    .line 524606
    :cond_13e
    check-cast v4, Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 524608
    iput-object v4, v3, Lcom/dragon/read/video/VideoDetailModel;->videoShareInfo:Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 524610
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->b:Ljava/lang/String;

    .line 524612
    iput-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524614
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->M:I

    .line 524616
    if-eqz v4, :cond_158

    .line 524618
    if-eq v4, v6, :cond_155

    .line 524620
    const/4 v6, 0x2

    .line 524621
    if-eq v4, v6, :cond_152

    .line 524623
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->VideoId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 524625
    goto :goto_15a

    .line 524626
    :cond_152
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->PostId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 524628
    goto :goto_15a

    .line 524629
    :cond_155
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 524631
    goto :goto_15a

    .line 524632
    :cond_158
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->VideoId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 524634
    :goto_15a
    iput-object v8, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoSeriesIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 524636
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v:I

    .line 524638
    invoke-static {v4}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 524641
    move-result-object v4

    .line 524642
    iput-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 524644
    iget-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->h:Z

    .line 524646
    iput-boolean v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 524648
    iget-wide v6, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->g:J

    .line 524650
    iput-wide v6, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 524652
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 524655
    move-result-object v4

    .line 524656
    iput-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 524658
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 524661
    move-result-object v4

    .line 524662
    iput-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 524664
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->c:Ljava/lang/String;

    .line 524666
    iput-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 524668
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->e:Ljava/lang/String;

    .line 524670
    iput-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 524672
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->f:Ljava/lang/String;

    .line 524674
    iput-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDesc:Ljava/lang/String;

    .line 524676
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->u:Ljava/lang/String;

    .line 524678
    iput-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 524680
    iget-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->z:Z

    .line 524682
    iput-boolean v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 524684
    iget-wide v6, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->p:J

    .line 524686
    iput-wide v6, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 524688
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->i:Ljava/lang/String;

    .line 524690
    iput-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 524692
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->j:Ljava/lang/String;

    .line 524694
    iput-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 524696
    const-wide/16 v6, 0x0

    .line 524698
    iput-wide v6, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 524700
    iget-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->b1:Z

    .line 524702
    iput-boolean v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isPrivate:Z

    .line 524704
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->y2:Ljava/lang/String;

    .line 524706
    iput-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bgColorHex:Ljava/lang/String;

    .line 524708
    sget-object v4, Lry4/c;->a:Lry4/c;

    .line 524710
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524713
    invoke-static {v3}, Lry4/c;->b(Lcom/dragon/read/video/VideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524716
    move-result-object v3

    .line 524717
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->G2()V

    .line 524720
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C0()Ljava/util/List;

    .line 524723
    move-result-object v4

    .line 524724
    iput-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->secondaryInfoList:Ljava/util/List;

    .line 524726
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->k()Ljava/util/List;

    .line 524729
    move-result-object v4

    .line 524730
    iput-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->abstractSecondaryInfoList:Ljava/util/List;

    .line 524732
    iput-object v3, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524734
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->T0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 524737
    move-result-object v4

    .line 524738
    iput-object v4, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoRecordInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 524740
    iget-wide v6, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->V1:J

    .line 524742
    iput-wide v6, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->aiUsageType:J

    .line 524744
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->W0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 524747
    move-result-object v3

    .line 524748
    if-eqz v3, :cond_1d0

    .line 524750
    iput-object v3, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoShareInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 524752
    :cond_1d0
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->N:Ljava/lang/String;

    .line 524754
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524757
    move-result v3

    .line 524758
    if-nez v3, :cond_201

    .line 524760
    new-instance v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 524762
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;-><init>()V

    .line 524765
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->N:Ljava/lang/String;

    .line 524767
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->a(Ljava/lang/String;)V

    .line 524770
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->O:Ljava/lang/String;

    .line 524772
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524775
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 524777
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->P:Ljava/lang/String;

    .line 524779
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524782
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userAvatar:Ljava/lang/String;

    .line 524784
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->y1:Ljava/lang/String;

    .line 524786
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->label:Ljava/lang/String;

    .line 524788
    new-instance v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;

    .line 524790
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;-><init>()V

    .line 524793
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->S:Ljava/lang/Integer;

    .line 524795
    iput-object v5, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;->creatorType:Ljava/lang/Integer;

    .line 524797
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userTag:Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;

    .line 524799
    iput-object v3, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 524801
    :cond_201
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->T:Ljava/lang/String;

    .line 524803
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524806
    move-result v3

    .line 524807
    if-nez v3, :cond_239

    .line 524809
    new-instance v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 524811
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;-><init>()V

    .line 524814
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->T:Ljava/lang/String;

    .line 524816
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->a(Ljava/lang/String;)V

    .line 524819
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->U:Ljava/lang/String;

    .line 524821
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->groupId:Ljava/lang/String;

    .line 524823
    new-instance v4, Lcom/google/gson/Gson;

    .line 524825
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 524828
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->V:Ljava/lang/String;

    .line 524830
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$c;

    .line 524832
    invoke-direct {v6}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$c;-><init>()V

    .line 524835
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 524838
    move-result-object v6

    .line 524839
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524842
    move-result-object v4

    .line 524843
    check-cast v4, Ljava/util/List;

    .line 524845
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->textList:Ljava/util/List;

    .line 524847
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->W:Ljava/lang/String;

    .line 524849
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 524851
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->X:Ljava/lang/String;

    .line 524853
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->iconUrl:Ljava/lang/String;

    .line 524855
    iput-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 524857
    :cond_239
    iget-wide v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->Y:J

    .line 524859
    iput-wide v3, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 524861
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->H1:Z

    .line 524863
    iput-boolean v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->enableVisionProduct:Z

    .line 524865
    iget-wide v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->s:J

    .line 524867
    iput-wide v3, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->followedCount:J

    .line 524869
    iget-wide v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->b2:J

    .line 524871
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524874
    move-result-object v3

    .line 524875
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->f(Ljava/lang/Long;)V

    .line 524878
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524881
    move-result-wide v3

    .line 524882
    sub-long/2addr v3, v0

    .line 524883
    const-string v0, "VideoLikeRvItemHolderFactory.toPugcSeriesData"

    .line 524885
    invoke-static {v3, v4, v0}, Lcom/dragon/read/video/n;->a(JLjava/lang/String;)V

    .line 524888
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;
    .registers 12

    .prologue
    .line 524288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524289
    .line 524290
    .line 524291
    move-result-wide v0

    .line 524292
    new-instance v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 524293
    .line 524294
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 524295
    .line 524296
    .line 524297
    new-instance v3, Lcom/dragon/read/video/VideoDetailModel;

    .line 524298
    .line 524299
    invoke-direct {v3}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 524300
    .line 524301
    .line 524302
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->q:Ljava/lang/String;

    .line 524303
    .line 524304
    const/4 v5, 0x0

    .line 524305
    const/4 v6, 0x1

    .line 524306
    if-eqz v4, :cond_1d

    .line 524307
    .line 524308
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524309
    .line 524310
    .line 524311
    move-result v4

    .line 524312
    if-nez v4, :cond_1b

    .line 524313
    .line 524314
    goto :goto_1d

    .line 524315
    :cond_1b
    const/4 v4, 0x0

    .line 524316
    goto :goto_1e

    .line 524317
    :cond_1d
    :goto_1d
    const/4 v4, 0x1

    .line 524318
    :goto_1e
    if-nez v4, :cond_25

    .line 524319
    .line 524320
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->q:Ljava/lang/String;

    .line 524321
    .line 524322
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesId(Ljava/lang/String;)V

    .line 524323
    .line 524324
    .line 524325
    :cond_25
    iget-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->r:Z

    .line 524326
    .line 524327
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setFollowed(Z)V

    .line 524328
    .line 524329
    .line 524330
    iget-wide v7, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->s:J

    .line 524331
    .line 524332
    const-wide/16 v9, -0x2

    .line 524333
    .line 524334
    cmp-long v4, v7, v9

    .line 524335
    .line 524336
    if-eqz v4, :cond_35

    .line 524337
    .line 524338
    invoke-virtual {v3, v7, v8}, Lcom/dragon/read/video/BaseVideoDetailModel;->setFollowedCnt(J)V

    .line 524339
    .line 524340
    .line 524341
    :cond_35
    iget-wide v7, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->m:J

    .line 524342
    .line 524343
    cmp-long v4, v7, v9

    .line 524344
    .line 524345
    if-eqz v4, :cond_3f

    .line 524346
    .line 524347
    long-to-int v4, v7

    .line 524348
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodeCnt(I)V

    .line 524349
    .line 524350
    .line 524351
    :cond_3f
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->t:I

    .line 524352
    .line 524353
    sget-object v7, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 524354
    .line 524355
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 524356
    .line 524357
    .line 524358
    move-result v8

    .line 524359
    if-ne v4, v8, :cond_4d

    .line 524360
    .line 524361
    invoke-virtual {v3, v7}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesStatus(Lcom/dragon/read/rpc/model/SeriesStatus;)V

    .line 524362
    .line 524363
    .line 524364
    goto :goto_52

    .line 524365
    :cond_4d
    sget-object v4, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesEnd:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 524366
    .line 524367
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesStatus(Lcom/dragon/read/rpc/model/SeriesStatus;)V

    .line 524368
    .line 524369
    .line 524370
    :goto_52
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->u:Ljava/lang/String;

    .line 524371
    .line 524372
    if-eqz v4, :cond_5f

    .line 524373
    .line 524374
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524375
    .line 524376
    .line 524377
    move-result v4

    .line 524378
    if-nez v4, :cond_5d

    .line 524379
    .line 524380
    goto :goto_5f

    .line 524381
    :cond_5d
    const/4 v4, 0x0

    .line 524382
    goto :goto_60

    .line 524383
    :cond_5f
    :goto_5f
    const/4 v4, 0x1

    .line 524384
    :goto_60
    if-nez v4, :cond_67

    .line 524385
    .line 524386
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->u:Ljava/lang/String;

    .line 524387
    .line 524388
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesTitle(Ljava/lang/String;)V

    .line 524389
    .line 524390
    .line 524391
    :cond_67
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->y:Ljava/lang/String;

    .line 524392
    .line 524393
    if-eqz v4, :cond_74

    .line 524394
    .line 524395
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524396
    .line 524397
    .line 524398
    move-result v4

    .line 524399
    if-nez v4, :cond_72

    .line 524400
    .line 524401
    goto :goto_74

    .line 524402
    :cond_72
    const/4 v4, 0x0

    .line 524403
    goto :goto_75

    .line 524404
    :cond_74
    :goto_74
    const/4 v4, 0x1

    .line 524405
    :goto_75
    if-nez v4, :cond_7c

    .line 524406
    .line 524407
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->y:Ljava/lang/String;

    .line 524408
    .line 524409
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setUpdateTag(Ljava/lang/String;)V

    .line 524410
    .line 524411
    .line 524412
    :cond_7c
    invoke-virtual {v3, v6}, Lcom/dragon/read/video/BaseVideoDetailModel;->setLocalList(Z)V

    .line 524413
    .line 524414
    .line 524415
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->A:Ljava/lang/String;

    .line 524416
    .line 524417
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesCover(Ljava/lang/String;)V

    .line 524418
    .line 524419
    .line 524420
    new-instance v4, Lcom/dragon/read/rpc/model/VideoRecordInfo;

    .line 524421
    .line 524422
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/VideoRecordInfo;-><init>()V

    .line 524423
    .line 524424
    .line 524425
    iget-boolean v7, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->B:Z

    .line 524426
    .line 524427
    iput-boolean v7, v4, Lcom/dragon/read/rpc/model/VideoRecordInfo;->show:Z

    .line 524428
    .line 524429
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->C:Ljava/lang/String;

    .line 524430
    .line 524431
    iput-object v7, v4, Lcom/dragon/read/rpc/model/VideoRecordInfo;->recordNumber:Ljava/lang/String;

    .line 524432
    .line 524433
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setVideoRecordInfo(Lcom/dragon/read/rpc/model/VideoRecordInfo;)V

    .line 524434
    .line 524435
    .line 524436
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->D:Ljava/lang/String;

    .line 524437
    .line 524438
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$d;

    .line 524439
    .line 524440
    invoke-direct {v7}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$d;-><init>()V

    .line 524441
    .line 524442
    .line 524443
    invoke-static {v4, v7}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 524444
    .line 524445
    .line 524446
    move-result-object v4

    .line 524447
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setSecondaryInfoList(Ljava/util/List;)V

    .line 524448
    .line 524449
    .line 524450
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->E:Ljava/lang/String;

    .line 524451
    .line 524452
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$e;

    .line 524453
    .line 524454
    invoke-direct {v7}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$e;-><init>()V

    .line 524455
    .line 524456
    .line 524457
    invoke-static {v4, v7}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 524458
    .line 524459
    .line 524460
    move-result-object v4

    .line 524461
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setAbstractSecondaryInfoList(Ljava/util/List;)V

    .line 524462
    .line 524463
    .line 524464
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->G:Ljava/lang/String;

    .line 524465
    .line 524466
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$f;

    .line 524467
    .line 524468
    invoke-direct {v7}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$f;-><init>()V

    .line 524469
    .line 524470
    .line 524471
    invoke-static {v4, v7}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 524472
    .line 524473
    .line 524474
    move-result-object v4

    .line 524475
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setCelebrityList(Ljava/util/List;)V

    .line 524476
    .line 524477
    .line 524478
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->I:I

    .line 524479
    .line 524480
    invoke-static {v4}, Lcom/dragon/read/rpc/model/SeriesStatus;->b(I)Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 524481
    .line 524482
    .line 524483
    move-result-object v4

    .line 524484
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesStatus(Lcom/dragon/read/rpc/model/SeriesStatus;)V

    .line 524485
    .line 524486
    .line 524487
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->J:Ljava/lang/String;

    .line 524488
    .line 524489
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setSeriesIntro(Ljava/lang/String;)V

    .line 524490
    .line 524491
    .line 524492
    iget-wide v7, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->K:J

    .line 524493
    .line 524494
    invoke-virtual {v3, v7, v8}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesPlayCount(J)V

    .line 524495
    .line 524496
    .line 524497
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->H:Ljava/lang/String;

    .line 524498
    .line 524499
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$g;

    .line 524500
    .line 524501
    invoke-direct {v7}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$g;-><init>()V

    .line 524502
    .line 524503
    .line 524504
    invoke-static {v4, v7}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 524505
    .line 524506
    .line 524507
    move-result-object v4

    .line 524508
    iput-object v4, v3, Lcom/dragon/read/video/BaseVideoDetailModel;->categorySchema:Ljava/util/List;

    .line 524509
    .line 524510
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->x:I

    .line 524511
    .line 524512
    invoke-static {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 524513
    .line 524514
    .line 524515
    move-result-object v4

    .line 524516
    if-nez v4, :cond_ec

    .line 524517
    .line 524518
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v:I

    .line 524519
    .line 524520
    invoke-static {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 524521
    .line 524522
    .line 524523
    move-result-object v4

    .line 524524
    :cond_ec
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setVideoContentType(Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 524525
    .line 524526
    .line 524527
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->w:Ljava/lang/String;

    .line 524528
    .line 524529
    iput-object v4, v3, Lcom/dragon/read/video/VideoDetailModel;->videoCategoryType:Ljava/lang/String;

    .line 524530
    .line 524531
    iget-wide v7, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->L:J

    .line 524532
    .line 524533
    long-to-int v4, v7

    .line 524534
    iput v4, v3, Lcom/dragon/read/video/VideoDetailModel;->episodeTotalCnt:I

    .line 524535
    .line 524536
    iget-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v1:Z

    .line 524537
    .line 524538
    iput-boolean v4, v3, Lcom/dragon/read/video/VideoDetailModel;->onlineSubscribed:Z

    .line 524539
    .line 524540
    iget-wide v7, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->x1:J

    .line 524541
    .line 524542
    iput-wide v7, v3, Lcom/dragon/read/video/VideoDetailModel;->onlineTime:J

    .line 524543
    .line 524544
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->L1:Ljava/lang/String;

    .line 524545
    .line 524546
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$h;

    .line 524547
    .line 524548
    invoke-direct {v7}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$h;-><init>()V

    .line 524549
    .line 524550
    .line 524551
    invoke-static {v4, v7}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 524552
    .line 524553
    .line 524554
    move-result-object v4

    .line 524555
    iput-object v4, v3, Lcom/dragon/read/video/VideoDetailModel;->subTitleList:Ljava/util/List;

    .line 524556
    .line 524557
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->P1:Ljava/lang/String;

    .line 524558
    .line 524559
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$i;

    .line 524560
    .line 524561
    invoke-direct {v7}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$i;-><init>()V

    .line 524562
    .line 524563
    .line 524564
    invoke-static {v4, v7}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 524565
    .line 524566
    .line 524567
    move-result-object v4

    .line 524568
    iput-object v4, v3, Lcom/dragon/read/video/VideoDetailModel;->mainCreates:Ljava/util/List;

    .line 524569
    .line 524570
    :try_start_11a
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524571
    .line 524572
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->D2:Ljava/lang/String;

    .line 524573
    .line 524574
    const-class v7, Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 524575
    .line 524576
    invoke-static {v4, v7}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524577
    .line 524578
    .line 524579
    move-result-object v4

    .line 524580
    check-cast v4, Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 524581
    .line 524582
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524583
    .line 524584
    .line 524585
    move-result-object v4
    :try_end_12a
    .catchall {:try_start_11a .. :try_end_12a} :catchall_12b

    .line 524586
    goto :goto_136

    .line 524587
    :catchall_12b
    move-exception v4

    .line 524588
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524589
    .line 524590
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524591
    .line 524592
    .line 524593
    move-result-object v4

    .line 524594
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524595
    .line 524596
    .line 524597
    move-result-object v4

    .line 524598
    :goto_136
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524599
    .line 524600
    .line 524601
    move-result v7

    .line 524602
    const/4 v8, 0x0

    .line 524603
    if-eqz v7, :cond_13e

    .line 524604
    .line 524605
    move-object v4, v8

    .line 524606
    :cond_13e
    check-cast v4, Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 524607
    .line 524608
    iput-object v4, v3, Lcom/dragon/read/video/VideoDetailModel;->videoShareInfo:Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 524609
    .line 524610
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->b:Ljava/lang/String;

    .line 524611
    .line 524612
    iput-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524613
    .line 524614
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->M:I

    .line 524615
    .line 524616
    if-eqz v4, :cond_158

    .line 524617
    .line 524618
    if-eq v4, v6, :cond_155

    .line 524619
    .line 524620
    const/4 v6, 0x2

    .line 524621
    if-eq v4, v6, :cond_152

    .line 524622
    .line 524623
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->VideoId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 524624
    .line 524625
    goto :goto_15a

    .line 524626
    :cond_152
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->PostId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 524627
    .line 524628
    goto :goto_15a

    .line 524629
    :cond_155
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 524630
    .line 524631
    goto :goto_15a

    .line 524632
    :cond_158
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->VideoId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 524633
    .line 524634
    :goto_15a
    iput-object v8, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoSeriesIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 524635
    .line 524636
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v:I

    .line 524637
    .line 524638
    invoke-static {v4}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 524639
    .line 524640
    .line 524641
    move-result-object v4

    .line 524642
    iput-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 524643
    .line 524644
    iget-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->h:Z

    .line 524645
    .line 524646
    iput-boolean v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 524647
    .line 524648
    iget-wide v6, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->g:J

    .line 524649
    .line 524650
    iput-wide v6, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 524651
    .line 524652
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 524653
    .line 524654
    .line 524655
    move-result-object v4

    .line 524656
    iput-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 524657
    .line 524658
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 524659
    .line 524660
    .line 524661
    move-result-object v4

    .line 524662
    iput-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 524663
    .line 524664
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->c:Ljava/lang/String;

    .line 524665
    .line 524666
    iput-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 524667
    .line 524668
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->e:Ljava/lang/String;

    .line 524669
    .line 524670
    iput-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 524671
    .line 524672
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->f:Ljava/lang/String;

    .line 524673
    .line 524674
    iput-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDesc:Ljava/lang/String;

    .line 524675
    .line 524676
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->u:Ljava/lang/String;

    .line 524677
    .line 524678
    iput-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 524679
    .line 524680
    iget-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->z:Z

    .line 524681
    .line 524682
    iput-boolean v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 524683
    .line 524684
    iget-wide v6, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->p:J

    .line 524685
    .line 524686
    iput-wide v6, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 524687
    .line 524688
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->i:Ljava/lang/String;

    .line 524689
    .line 524690
    iput-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 524691
    .line 524692
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->j:Ljava/lang/String;

    .line 524693
    .line 524694
    iput-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 524695
    .line 524696
    const-wide/16 v6, 0x0

    .line 524697
    .line 524698
    iput-wide v6, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 524699
    .line 524700
    iget-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->b1:Z

    .line 524701
    .line 524702
    iput-boolean v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isPrivate:Z

    .line 524703
    .line 524704
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->y2:Ljava/lang/String;

    .line 524705
    .line 524706
    iput-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bgColorHex:Ljava/lang/String;

    .line 524707
    .line 524708
    sget-object v4, Lry4/c;->a:Lry4/c;

    .line 524709
    .line 524710
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524711
    .line 524712
    .line 524713
    invoke-static {v3}, Lry4/c;->b(Lcom/dragon/read/video/VideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524714
    .line 524715
    .line 524716
    move-result-object v3

    .line 524717
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->G2()V

    .line 524718
    .line 524719
    .line 524720
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C0()Ljava/util/List;

    .line 524721
    .line 524722
    .line 524723
    move-result-object v4

    .line 524724
    iput-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->secondaryInfoList:Ljava/util/List;

    .line 524725
    .line 524726
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->k()Ljava/util/List;

    .line 524727
    .line 524728
    .line 524729
    move-result-object v4

    .line 524730
    iput-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->abstractSecondaryInfoList:Ljava/util/List;

    .line 524731
    .line 524732
    iput-object v3, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524733
    .line 524734
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->T0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 524735
    .line 524736
    .line 524737
    move-result-object v4

    .line 524738
    iput-object v4, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoRecordInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 524739
    .line 524740
    iget-wide v6, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->V1:J

    .line 524741
    .line 524742
    iput-wide v6, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->aiUsageType:J

    .line 524743
    .line 524744
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->W0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 524745
    .line 524746
    .line 524747
    move-result-object v3

    .line 524748
    if-eqz v3, :cond_1d0

    .line 524749
    .line 524750
    iput-object v3, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoShareInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 524751
    .line 524752
    :cond_1d0
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->N:Ljava/lang/String;

    .line 524753
    .line 524754
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524755
    .line 524756
    .line 524757
    move-result v3

    .line 524758
    if-nez v3, :cond_201

    .line 524759
    .line 524760
    new-instance v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 524761
    .line 524762
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;-><init>()V

    .line 524763
    .line 524764
    .line 524765
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->N:Ljava/lang/String;

    .line 524766
    .line 524767
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->a(Ljava/lang/String;)V

    .line 524768
    .line 524769
    .line 524770
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->O:Ljava/lang/String;

    .line 524771
    .line 524772
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524773
    .line 524774
    .line 524775
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 524776
    .line 524777
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->P:Ljava/lang/String;

    .line 524778
    .line 524779
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524780
    .line 524781
    .line 524782
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userAvatar:Ljava/lang/String;

    .line 524783
    .line 524784
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->y1:Ljava/lang/String;

    .line 524785
    .line 524786
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->label:Ljava/lang/String;

    .line 524787
    .line 524788
    new-instance v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;

    .line 524789
    .line 524790
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;-><init>()V

    .line 524791
    .line 524792
    .line 524793
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->S:Ljava/lang/Integer;

    .line 524794
    .line 524795
    iput-object v5, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;->creatorType:Ljava/lang/Integer;

    .line 524796
    .line 524797
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userTag:Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;

    .line 524798
    .line 524799
    iput-object v3, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 524800
    .line 524801
    :cond_201
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->T:Ljava/lang/String;

    .line 524802
    .line 524803
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524804
    .line 524805
    .line 524806
    move-result v3

    .line 524807
    if-nez v3, :cond_239

    .line 524808
    .line 524809
    new-instance v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 524810
    .line 524811
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;-><init>()V

    .line 524812
    .line 524813
    .line 524814
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->T:Ljava/lang/String;

    .line 524815
    .line 524816
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->a(Ljava/lang/String;)V

    .line 524817
    .line 524818
    .line 524819
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->U:Ljava/lang/String;

    .line 524820
    .line 524821
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->groupId:Ljava/lang/String;

    .line 524822
    .line 524823
    new-instance v4, Lcom/google/gson/Gson;

    .line 524824
    .line 524825
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 524826
    .line 524827
    .line 524828
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->V:Ljava/lang/String;

    .line 524829
    .line 524830
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$c;

    .line 524831
    .line 524832
    invoke-direct {v6}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$c;-><init>()V

    .line 524833
    .line 524834
    .line 524835
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 524836
    .line 524837
    .line 524838
    move-result-object v6

    .line 524839
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524840
    .line 524841
    .line 524842
    move-result-object v4

    .line 524843
    check-cast v4, Ljava/util/List;

    .line 524844
    .line 524845
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->textList:Ljava/util/List;

    .line 524846
    .line 524847
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->W:Ljava/lang/String;

    .line 524848
    .line 524849
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 524850
    .line 524851
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->X:Ljava/lang/String;

    .line 524852
    .line 524853
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->iconUrl:Ljava/lang/String;

    .line 524854
    .line 524855
    iput-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 524856
    .line 524857
    :cond_239
    iget-wide v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->Y:J

    .line 524858
    .line 524859
    iput-wide v3, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 524860
    .line 524861
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->H1:Z

    .line 524862
    .line 524863
    iput-boolean v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->enableVisionProduct:Z

    .line 524864
    .line 524865
    iget-wide v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->s:J

    .line 524866
    .line 524867
    iput-wide v3, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->followedCount:J

    .line 524868
    .line 524869
    iget-wide v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->b2:J

    .line 524870
    .line 524871
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524872
    .line 524873
    .line 524874
    move-result-object v3

    .line 524875
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->f(Ljava/lang/Long;)V

    .line 524876
    .line 524877
    .line 524878
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524879
    .line 524880
    .line 524881
    move-result-wide v3

    .line 524882
    sub-long/2addr v3, v0

    .line 524883
    const-string v0, "VideoLikeRvItemHolderFactory.toPugcSeriesData"

    .line 524884
    .line 524885
    invoke-static {v3, v4, v0}, Lcom/dragon/read/video/n;->a(JLjava/lang/String;)V

    .line 524886
    .line 524887
    .line 524888
    return-object v2
.end method


.method public final b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;
    .registers 8

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;-><init>()V

    .line 458757
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->b:Ljava/lang/String;

    .line 458759
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458761
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->M:I

    .line 458763
    const/4 v2, 0x0

    .line 458764
    if-eqz v1, :cond_1e

    .line 458766
    const/4 v3, 0x1

    .line 458767
    if-eq v1, v3, :cond_1b

    .line 458769
    const/4 v3, 0x2

    .line 458770
    if-eq v1, v3, :cond_18

    .line 458772
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->VideoId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 458774
    move-object v1, v2

    .line 458775
    goto :goto_20

    .line 458776
    :cond_18
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->PostId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 458778
    goto :goto_20

    .line 458779
    :cond_1b
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 458781
    goto :goto_20

    .line 458782
    :cond_1e
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->VideoId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 458784
    :goto_20
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoSeriesIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 458786
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v:I

    .line 458788
    invoke-static {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458791
    move-result-object v1

    .line 458792
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458794
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->w:Ljava/lang/String;

    .line 458796
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 458798
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->h:Z

    .line 458800
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 458802
    iget-wide v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->g:J

    .line 458804
    iput-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 458806
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->c:Ljava/lang/String;

    .line 458808
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 458810
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->e:Ljava/lang/String;

    .line 458812
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 458814
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->f:Ljava/lang/String;

    .line 458816
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDesc:Ljava/lang/String;

    .line 458818
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->u:Ljava/lang/String;

    .line 458820
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 458822
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->z:Z

    .line 458824
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 458826
    iget-wide v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->p:J

    .line 458828
    iput-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 458830
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->i:Ljava/lang/String;

    .line 458832
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 458834
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->j:Ljava/lang/String;

    .line 458836
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 458838
    const-wide/16 v3, 0x0

    .line 458840
    iput-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 458842
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->b1:Z

    .line 458844
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isPrivate:Z

    .line 458846
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->T1:Z

    .line 458848
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->supportListen:Z

    .line 458850
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->y2:Ljava/lang/String;

    .line 458852
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bgColorHex:Ljava/lang/String;

    .line 458854
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->H1:Z

    .line 458856
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->enableVisionProduct:Z

    .line 458858
    new-instance v1, Lcom/dragon/read/rpc/model/VideoRecordInfo;

    .line 458860
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/VideoRecordInfo;-><init>()V

    .line 458863
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->B:Z

    .line 458865
    iput-boolean v3, v1, Lcom/dragon/read/rpc/model/VideoRecordInfo;->show:Z

    .line 458867
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->C:Ljava/lang/String;

    .line 458869
    iput-object v3, v1, Lcom/dragon/read/rpc/model/VideoRecordInfo;->recordNumber:Ljava/lang/String;

    .line 458871
    sget-object v3, Lty4/a;->a:Lty4/a;

    .line 458873
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458876
    invoke-static {v1}, Lty4/a;->y(Lcom/dragon/read/rpc/model/VideoRecordInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 458879
    move-result-object v1

    .line 458880
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoRecordInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 458882
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->N:Ljava/lang/String;

    .line 458884
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458887
    move-result v1

    .line 458888
    if-nez v1, :cond_be

    .line 458890
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 458892
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;-><init>()V

    .line 458895
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->N:Ljava/lang/String;

    .line 458897
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->a(Ljava/lang/String;)V

    .line 458900
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->O:Ljava/lang/String;

    .line 458902
    const/4 v4, 0x0

    .line 458903
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458906
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 458908
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->P:Ljava/lang/String;

    .line 458910
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458913
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userAvatar:Ljava/lang/String;

    .line 458915
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->R:Ljava/lang/String;

    .line 458917
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458920
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->avatarDecorationUrl:Ljava/lang/String;

    .line 458922
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->Q:Ljava/lang/String;

    .line 458924
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458927
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->avatarDecorationId:Ljava/lang/String;

    .line 458929
    new-instance v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;

    .line 458931
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;-><init>()V

    .line 458934
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->S:Ljava/lang/Integer;

    .line 458936
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;->creatorType:Ljava/lang/Integer;

    .line 458938
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userTag:Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;

    .line 458940
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 458942
    :cond_be
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->T:Ljava/lang/String;

    .line 458944
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458947
    move-result v1

    .line 458948
    if-nez v1, :cond_f6

    .line 458950
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 458952
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;-><init>()V

    .line 458955
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->T:Ljava/lang/String;

    .line 458957
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->a(Ljava/lang/String;)V

    .line 458960
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->U:Ljava/lang/String;

    .line 458962
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->groupId:Ljava/lang/String;

    .line 458964
    new-instance v3, Lcom/google/gson/Gson;

    .line 458966
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 458969
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->V:Ljava/lang/String;

    .line 458971
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$j;

    .line 458973
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$j;-><init>()V

    .line 458976
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 458979
    move-result-object v5

    .line 458980
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 458983
    move-result-object v3

    .line 458984
    check-cast v3, Ljava/util/List;

    .line 458986
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->textList:Ljava/util/List;

    .line 458988
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->W:Ljava/lang/String;

    .line 458990
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 458992
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->X:Ljava/lang/String;

    .line 458994
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->iconUrl:Ljava/lang/String;

    .line 458996
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 458998
    :cond_f6
    iget-wide v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->V1:J

    .line 459000
    iput-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->aiUsageType:J

    .line 459002
    iget-wide v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->Y:J

    .line 459004
    iput-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 459006
    iget-wide v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->s:J

    .line 459008
    iput-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->followedCount:J

    .line 459010
    :try_start_102
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459012
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->D2:Ljava/lang/String;

    .line 459014
    const-class v3, Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 459016
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 459019
    move-result-object v1

    .line 459020
    check-cast v1, Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 459022
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459025
    move-result-object v1
    :try_end_112
    .catchall {:try_start_102 .. :try_end_112} :catchall_113

    .line 459026
    goto :goto_11e

    .line 459027
    :catchall_113
    move-exception v1

    .line 459028
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459030
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459033
    move-result-object v1

    .line 459034
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459037
    move-result-object v1

    .line 459038
    :goto_11e
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459041
    move-result v3

    .line 459042
    if-eqz v3, :cond_125

    .line 459044
    move-object v1, v2

    .line 459045
    :cond_125
    check-cast v1, Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 459047
    if-eqz v1, :cond_134

    .line 459049
    sget-object v3, Lty4/a;->a:Lty4/a;

    .line 459051
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459054
    invoke-static {v1}, Lty4/a;->A(Lcom/dragon/read/rpc/model/VideoShareInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 459057
    move-result-object v1

    .line 459058
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoShareInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 459060
    :cond_134
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->E:Ljava/lang/String;

    .line 459062
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$k;

    .line 459064
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$k;-><init>()V

    .line 459067
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 459070
    move-result-object v1

    .line 459071
    const/16 v3, 0xa

    .line 459073
    if-eqz v1, :cond_16c

    .line 459075
    new-instance v4, Ljava/util/ArrayList;

    .line 459077
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 459080
    move-result v5

    .line 459081
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 459084
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459087
    move-result-object v1

    .line 459088
    :goto_150
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459091
    move-result v5

    .line 459092
    if-eqz v5, :cond_16d

    .line 459094
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459097
    move-result-object v5

    .line 459098
    check-cast v5, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 459100
    sget-object v6, Lty4/a;->a:Lty4/a;

    .line 459102
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459108
    invoke-static {v5}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 459111
    move-result-object v5

    .line 459112
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459115
    goto :goto_150

    .line 459116
    :cond_16c
    move-object v4, v2

    .line 459117
    :cond_16d
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->abstractSecondaryInfoList:Ljava/util/List;

    .line 459119
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->Z:Ljava/lang/String;

    .line 459121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459124
    move-result v1

    .line 459125
    if-nez v1, :cond_1ce

    .line 459127
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 459129
    invoke-direct {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;-><init>()V

    .line 459132
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->Z:Ljava/lang/String;

    .line 459134
    iput-object v4, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookId:Ljava/lang/String;

    .line 459136
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->P0:Ljava/lang/String;

    .line 459138
    iput-object v4, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookName:Ljava/lang/String;

    .line 459140
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;->Read:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 459142
    iput-object v4, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookType:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 459144
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->A:Ljava/lang/String;

    .line 459146
    iput-object v4, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->thumbUrl:Ljava/lang/String;

    .line 459148
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->L0:Ljava/lang/String;

    .line 459150
    iput-object v4, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->genreType:Ljava/lang/String;

    .line 459152
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->H0:Ljava/lang/String;

    .line 459154
    iput-object v4, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->relatePostID:Ljava/lang/String;

    .line 459156
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->D:Ljava/lang/String;

    .line 459158
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$l;

    .line 459160
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$l;-><init>()V

    .line 459163
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 459166
    move-result-object v4

    .line 459167
    if-eqz v4, :cond_1ca

    .line 459169
    new-instance v2, Ljava/util/ArrayList;

    .line 459171
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 459174
    move-result v3

    .line 459175
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 459178
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459181
    move-result-object v3

    .line 459182
    :goto_1ae
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459185
    move-result v4

    .line 459186
    if-eqz v4, :cond_1ca

    .line 459188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459191
    move-result-object v4

    .line 459192
    check-cast v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 459194
    sget-object v5, Lty4/a;->a:Lty4/a;

    .line 459196
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459202
    invoke-static {v4}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 459205
    move-result-object v4

    .line 459206
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459209
    goto :goto_1ae

    .line 459210
    :cond_1ca
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->secondaryInfo:Ljava/util/List;

    .line 459212
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->recBookData:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 459214
    :cond_1ce
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->b2:J

    .line 459216
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459219
    move-result-object v1

    .line 459220
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->f(Ljava/lang/Long;)V

    .line 459223
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;
    .registers 8

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->b:Ljava/lang/String;

    .line 458758
    .line 458759
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458760
    .line 458761
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->M:I

    .line 458762
    .line 458763
    const/4 v2, 0x0

    .line 458764
    if-eqz v1, :cond_1e

    .line 458765
    .line 458766
    const/4 v3, 0x1

    .line 458767
    if-eq v1, v3, :cond_1b

    .line 458768
    .line 458769
    const/4 v3, 0x2

    .line 458770
    if-eq v1, v3, :cond_18

    .line 458771
    .line 458772
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->VideoId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 458773
    .line 458774
    move-object v1, v2

    .line 458775
    goto :goto_20

    .line 458776
    :cond_18
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->PostId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 458777
    .line 458778
    goto :goto_20

    .line 458779
    :cond_1b
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 458780
    .line 458781
    goto :goto_20

    .line 458782
    :cond_1e
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->VideoId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 458783
    .line 458784
    :goto_20
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoSeriesIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 458785
    .line 458786
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v:I

    .line 458787
    .line 458788
    invoke-static {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v1

    .line 458792
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458793
    .line 458794
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->w:Ljava/lang/String;

    .line 458795
    .line 458796
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 458797
    .line 458798
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->h:Z

    .line 458799
    .line 458800
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 458801
    .line 458802
    iget-wide v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->g:J

    .line 458803
    .line 458804
    iput-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 458805
    .line 458806
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->c:Ljava/lang/String;

    .line 458807
    .line 458808
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 458809
    .line 458810
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->e:Ljava/lang/String;

    .line 458811
    .line 458812
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 458813
    .line 458814
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->f:Ljava/lang/String;

    .line 458815
    .line 458816
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDesc:Ljava/lang/String;

    .line 458817
    .line 458818
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->u:Ljava/lang/String;

    .line 458819
    .line 458820
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 458821
    .line 458822
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->z:Z

    .line 458823
    .line 458824
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 458825
    .line 458826
    iget-wide v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->p:J

    .line 458827
    .line 458828
    iput-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 458829
    .line 458830
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->i:Ljava/lang/String;

    .line 458831
    .line 458832
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 458833
    .line 458834
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->j:Ljava/lang/String;

    .line 458835
    .line 458836
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 458837
    .line 458838
    const-wide/16 v3, 0x0

    .line 458839
    .line 458840
    iput-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 458841
    .line 458842
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->b1:Z

    .line 458843
    .line 458844
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isPrivate:Z

    .line 458845
    .line 458846
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->T1:Z

    .line 458847
    .line 458848
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->supportListen:Z

    .line 458849
    .line 458850
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->y2:Ljava/lang/String;

    .line 458851
    .line 458852
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bgColorHex:Ljava/lang/String;

    .line 458853
    .line 458854
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->H1:Z

    .line 458855
    .line 458856
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->enableVisionProduct:Z

    .line 458857
    .line 458858
    new-instance v1, Lcom/dragon/read/rpc/model/VideoRecordInfo;

    .line 458859
    .line 458860
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/VideoRecordInfo;-><init>()V

    .line 458861
    .line 458862
    .line 458863
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->B:Z

    .line 458864
    .line 458865
    iput-boolean v3, v1, Lcom/dragon/read/rpc/model/VideoRecordInfo;->show:Z

    .line 458866
    .line 458867
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->C:Ljava/lang/String;

    .line 458868
    .line 458869
    iput-object v3, v1, Lcom/dragon/read/rpc/model/VideoRecordInfo;->recordNumber:Ljava/lang/String;

    .line 458870
    .line 458871
    sget-object v3, Lty4/a;->a:Lty4/a;

    .line 458872
    .line 458873
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458874
    .line 458875
    .line 458876
    invoke-static {v1}, Lty4/a;->y(Lcom/dragon/read/rpc/model/VideoRecordInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v1

    .line 458880
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoRecordInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 458881
    .line 458882
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->N:Ljava/lang/String;

    .line 458883
    .line 458884
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458885
    .line 458886
    .line 458887
    move-result v1

    .line 458888
    if-nez v1, :cond_be

    .line 458889
    .line 458890
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 458891
    .line 458892
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;-><init>()V

    .line 458893
    .line 458894
    .line 458895
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->N:Ljava/lang/String;

    .line 458896
    .line 458897
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->a(Ljava/lang/String;)V

    .line 458898
    .line 458899
    .line 458900
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->O:Ljava/lang/String;

    .line 458901
    .line 458902
    const/4 v4, 0x0

    .line 458903
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458904
    .line 458905
    .line 458906
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 458907
    .line 458908
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->P:Ljava/lang/String;

    .line 458909
    .line 458910
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458911
    .line 458912
    .line 458913
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userAvatar:Ljava/lang/String;

    .line 458914
    .line 458915
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->R:Ljava/lang/String;

    .line 458916
    .line 458917
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458918
    .line 458919
    .line 458920
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->avatarDecorationUrl:Ljava/lang/String;

    .line 458921
    .line 458922
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->Q:Ljava/lang/String;

    .line 458923
    .line 458924
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458925
    .line 458926
    .line 458927
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->avatarDecorationId:Ljava/lang/String;

    .line 458928
    .line 458929
    new-instance v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;

    .line 458930
    .line 458931
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;-><init>()V

    .line 458932
    .line 458933
    .line 458934
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->S:Ljava/lang/Integer;

    .line 458935
    .line 458936
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;->creatorType:Ljava/lang/Integer;

    .line 458937
    .line 458938
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userTag:Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;

    .line 458939
    .line 458940
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 458941
    .line 458942
    :cond_be
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->T:Ljava/lang/String;

    .line 458943
    .line 458944
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458945
    .line 458946
    .line 458947
    move-result v1

    .line 458948
    if-nez v1, :cond_f6

    .line 458949
    .line 458950
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 458951
    .line 458952
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;-><init>()V

    .line 458953
    .line 458954
    .line 458955
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->T:Ljava/lang/String;

    .line 458956
    .line 458957
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->a(Ljava/lang/String;)V

    .line 458958
    .line 458959
    .line 458960
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->U:Ljava/lang/String;

    .line 458961
    .line 458962
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->groupId:Ljava/lang/String;

    .line 458963
    .line 458964
    new-instance v3, Lcom/google/gson/Gson;

    .line 458965
    .line 458966
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 458967
    .line 458968
    .line 458969
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->V:Ljava/lang/String;

    .line 458970
    .line 458971
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$j;

    .line 458972
    .line 458973
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$j;-><init>()V

    .line 458974
    .line 458975
    .line 458976
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v5

    .line 458980
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v3

    .line 458984
    check-cast v3, Ljava/util/List;

    .line 458985
    .line 458986
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->textList:Ljava/util/List;

    .line 458987
    .line 458988
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->W:Ljava/lang/String;

    .line 458989
    .line 458990
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 458991
    .line 458992
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->X:Ljava/lang/String;

    .line 458993
    .line 458994
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->iconUrl:Ljava/lang/String;

    .line 458995
    .line 458996
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 458997
    .line 458998
    :cond_f6
    iget-wide v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->V1:J

    .line 458999
    .line 459000
    iput-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->aiUsageType:J

    .line 459001
    .line 459002
    iget-wide v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->Y:J

    .line 459003
    .line 459004
    iput-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 459005
    .line 459006
    iget-wide v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->s:J

    .line 459007
    .line 459008
    iput-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->followedCount:J

    .line 459009
    .line 459010
    :try_start_102
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459011
    .line 459012
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->D2:Ljava/lang/String;

    .line 459013
    .line 459014
    const-class v3, Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 459015
    .line 459016
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v1

    .line 459020
    check-cast v1, Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 459021
    .line 459022
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v1
    :try_end_112
    .catchall {:try_start_102 .. :try_end_112} :catchall_113

    .line 459026
    goto :goto_11e

    .line 459027
    :catchall_113
    move-exception v1

    .line 459028
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459029
    .line 459030
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v1

    .line 459034
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v1

    .line 459038
    :goto_11e
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459039
    .line 459040
    .line 459041
    move-result v3

    .line 459042
    if-eqz v3, :cond_125

    .line 459043
    .line 459044
    move-object v1, v2

    .line 459045
    :cond_125
    check-cast v1, Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 459046
    .line 459047
    if-eqz v1, :cond_134

    .line 459048
    .line 459049
    sget-object v3, Lty4/a;->a:Lty4/a;

    .line 459050
    .line 459051
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459052
    .line 459053
    .line 459054
    invoke-static {v1}, Lty4/a;->A(Lcom/dragon/read/rpc/model/VideoShareInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v1

    .line 459058
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoShareInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 459059
    .line 459060
    :cond_134
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->E:Ljava/lang/String;

    .line 459061
    .line 459062
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$k;

    .line 459063
    .line 459064
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$k;-><init>()V

    .line 459065
    .line 459066
    .line 459067
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v1

    .line 459071
    const/16 v3, 0xa

    .line 459072
    .line 459073
    if-eqz v1, :cond_16c

    .line 459074
    .line 459075
    new-instance v4, Ljava/util/ArrayList;

    .line 459076
    .line 459077
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 459078
    .line 459079
    .line 459080
    move-result v5

    .line 459081
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 459082
    .line 459083
    .line 459084
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v1

    .line 459088
    :goto_150
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459089
    .line 459090
    .line 459091
    move-result v5

    .line 459092
    if-eqz v5, :cond_16d

    .line 459093
    .line 459094
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459095
    .line 459096
    .line 459097
    move-result-object v5

    .line 459098
    check-cast v5, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 459099
    .line 459100
    sget-object v6, Lty4/a;->a:Lty4/a;

    .line 459101
    .line 459102
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459103
    .line 459104
    .line 459105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459106
    .line 459107
    .line 459108
    invoke-static {v5}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 459109
    .line 459110
    .line 459111
    move-result-object v5

    .line 459112
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459113
    .line 459114
    .line 459115
    goto :goto_150

    .line 459116
    :cond_16c
    move-object v4, v2

    .line 459117
    :cond_16d
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->abstractSecondaryInfoList:Ljava/util/List;

    .line 459118
    .line 459119
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->Z:Ljava/lang/String;

    .line 459120
    .line 459121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459122
    .line 459123
    .line 459124
    move-result v1

    .line 459125
    if-nez v1, :cond_1ce

    .line 459126
    .line 459127
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 459128
    .line 459129
    invoke-direct {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;-><init>()V

    .line 459130
    .line 459131
    .line 459132
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->Z:Ljava/lang/String;

    .line 459133
    .line 459134
    iput-object v4, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookId:Ljava/lang/String;

    .line 459135
    .line 459136
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->P0:Ljava/lang/String;

    .line 459137
    .line 459138
    iput-object v4, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookName:Ljava/lang/String;

    .line 459139
    .line 459140
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;->Read:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 459141
    .line 459142
    iput-object v4, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookType:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 459143
    .line 459144
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->A:Ljava/lang/String;

    .line 459145
    .line 459146
    iput-object v4, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->thumbUrl:Ljava/lang/String;

    .line 459147
    .line 459148
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->L0:Ljava/lang/String;

    .line 459149
    .line 459150
    iput-object v4, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->genreType:Ljava/lang/String;

    .line 459151
    .line 459152
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->H0:Ljava/lang/String;

    .line 459153
    .line 459154
    iput-object v4, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->relatePostID:Ljava/lang/String;

    .line 459155
    .line 459156
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->D:Ljava/lang/String;

    .line 459157
    .line 459158
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$l;

    .line 459159
    .line 459160
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$l;-><init>()V

    .line 459161
    .line 459162
    .line 459163
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 459164
    .line 459165
    .line 459166
    move-result-object v4

    .line 459167
    if-eqz v4, :cond_1ca

    .line 459168
    .line 459169
    new-instance v2, Ljava/util/ArrayList;

    .line 459170
    .line 459171
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 459172
    .line 459173
    .line 459174
    move-result v3

    .line 459175
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 459176
    .line 459177
    .line 459178
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459179
    .line 459180
    .line 459181
    move-result-object v3

    .line 459182
    :goto_1ae
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459183
    .line 459184
    .line 459185
    move-result v4

    .line 459186
    if-eqz v4, :cond_1ca

    .line 459187
    .line 459188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459189
    .line 459190
    .line 459191
    move-result-object v4

    .line 459192
    check-cast v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 459193
    .line 459194
    sget-object v5, Lty4/a;->a:Lty4/a;

    .line 459195
    .line 459196
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459197
    .line 459198
    .line 459199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459200
    .line 459201
    .line 459202
    invoke-static {v4}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 459203
    .line 459204
    .line 459205
    move-result-object v4

    .line 459206
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459207
    .line 459208
    .line 459209
    goto :goto_1ae

    .line 459210
    :cond_1ca
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->secondaryInfo:Ljava/util/List;

    .line 459211
    .line 459212
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->recBookData:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 459213
    .line 459214
    :cond_1ce
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->b2:J

    .line 459215
    .line 459216
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459217
    .line 459218
    .line 459219
    move-result-object v1

    .line 459220
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->f(Ljava/lang/Long;)V

    .line 459221
    .line 459222
    .line 459223
    return-object v0
.end method


.method public final c()Lcom/dragon/read/video/VideoData;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/video/VideoData;
    .registers 11

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/video/VideoData;

    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/video/VideoData;-><init>()V

    .line 458757
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->b:Ljava/lang/String;

    .line 458759
    if-eqz v1, :cond_c

    .line 458761
    invoke-virtual {v0, v1}, Lcom/dragon/read/video/IVideoDataProvider;->setVid(Ljava/lang/String;)V

    .line 458764
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->c:Ljava/lang/String;

    .line 458766
    const/4 v2, 0x1

    .line 458767
    const/4 v3, 0x0

    .line 458768
    if-eqz v1, :cond_1b

    .line 458770
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 458773
    move-result v1

    .line 458774
    if-nez v1, :cond_19

    .line 458776
    goto :goto_1b

    .line 458777
    :cond_19
    const/4 v1, 0x0

    .line 458778
    goto :goto_1c

    .line 458779
    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    .line 458780
    :goto_1c
    if-nez v1, :cond_22

    .line 458782
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->c:Ljava/lang/String;

    .line 458784
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->cover:Ljava/lang/String;

    .line 458786
    :cond_22
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->d:Ljava/lang/String;

    .line 458788
    if-eqz v1, :cond_2f

    .line 458790
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 458793
    move-result v1

    .line 458794
    if-nez v1, :cond_2d

    .line 458796
    goto :goto_2f

    .line 458797
    :cond_2d
    const/4 v1, 0x0

    .line 458798
    goto :goto_30

    .line 458799
    :cond_2f
    :goto_2f
    const/4 v1, 0x1

    .line 458800
    :goto_30
    if-nez v1, :cond_36

    .line 458802
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->d:Ljava/lang/String;

    .line 458804
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->sceneCover:Ljava/lang/String;

    .line 458806
    :cond_36
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->e:Ljava/lang/String;

    .line 458808
    if-eqz v1, :cond_43

    .line 458810
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 458813
    move-result v1

    .line 458814
    if-nez v1, :cond_41

    .line 458816
    goto :goto_43

    .line 458817
    :cond_41
    const/4 v1, 0x0

    .line 458818
    goto :goto_44

    .line 458819
    :cond_43
    :goto_43
    const/4 v1, 0x1

    .line 458820
    :goto_44
    if-nez v1, :cond_4a

    .line 458822
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->e:Ljava/lang/String;

    .line 458824
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->title:Ljava/lang/String;

    .line 458826
    :cond_4a
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->f:Ljava/lang/String;

    .line 458828
    if-eqz v1, :cond_57

    .line 458830
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 458833
    move-result v1

    .line 458834
    if-nez v1, :cond_55

    .line 458836
    goto :goto_57

    .line 458837
    :cond_55
    const/4 v1, 0x0

    .line 458838
    goto :goto_58

    .line 458839
    :cond_57
    :goto_57
    const/4 v1, 0x1

    .line 458840
    :goto_58
    if-nez v1, :cond_5e

    .line 458842
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->f:Ljava/lang/String;

    .line 458844
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->videoDesc:Ljava/lang/String;

    .line 458846
    :cond_5e
    iget-wide v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->g:J

    .line 458848
    const-wide/16 v6, -0x2

    .line 458850
    cmp-long v1, v4, v6

    .line 458852
    if-eqz v1, :cond_68

    .line 458854
    iput-wide v4, v0, Lcom/dragon/read/video/VideoData;->diggCount:J

    .line 458856
    :cond_68
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->h:Z

    .line 458858
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->hasDigg:Z

    .line 458860
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->i:Ljava/lang/String;

    .line 458862
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 458865
    move-result v1

    .line 458866
    if-lez v1, :cond_76

    .line 458868
    const/4 v1, 0x1

    .line 458869
    goto :goto_77

    .line 458870
    :cond_76
    const/4 v1, 0x0

    .line 458871
    :goto_77
    if-eqz v1, :cond_7d

    .line 458873
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->i:Ljava/lang/String;

    .line 458875
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->recommendInfo:Ljava/lang/String;

    .line 458877
    :cond_7d
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->j:Ljava/lang/String;

    .line 458879
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 458882
    move-result v1

    .line 458883
    if-lez v1, :cond_87

    .line 458885
    const/4 v1, 0x1

    .line 458886
    goto :goto_88

    .line 458887
    :cond_87
    const/4 v1, 0x0

    .line 458888
    :goto_88
    if-eqz v1, :cond_8e

    .line 458890
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->j:Ljava/lang/String;

    .line 458892
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 458894
    :cond_8e
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->k:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 458896
    const/4 v4, -0x2

    .line 458897
    if-eqz v1, :cond_a6

    .line 458899
    if-eqz v1, :cond_9d

    .line 458901
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 458904
    move-result v1

    .line 458905
    if-ne v1, v4, :cond_9d

    .line 458907
    const/4 v1, 0x1

    .line 458908
    goto :goto_9e

    .line 458909
    :cond_9d
    const/4 v1, 0x0

    .line 458910
    :goto_9e
    if-eqz v1, :cond_a1

    .line 458912
    goto :goto_a6

    .line 458913
    :cond_a1
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->k:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 458915
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 458917
    goto :goto_aa

    .line 458918
    :cond_a6
    :goto_a6
    sget-object v1, Lcom/dragon/read/rpc/model/VideoPlatformType;->Unknown:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 458920
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 458922
    :goto_aa
    iget-wide v8, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->l:J

    .line 458924
    cmp-long v1, v8, v6

    .line 458926
    if-eqz v1, :cond_b2

    .line 458928
    iput-wide v8, v0, Lcom/dragon/read/video/VideoData;->playCnt:J

    .line 458930
    :cond_b2
    iget-wide v8, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->m:J

    .line 458932
    cmp-long v1, v8, v6

    .line 458934
    if-eqz v1, :cond_ba

    .line 458936
    iput-wide v8, v0, Lcom/dragon/read/video/VideoData;->episodesCount:J

    .line 458938
    :cond_ba
    iget-wide v8, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->n:J

    .line 458940
    cmp-long v1, v8, v6

    .line 458942
    if-eqz v1, :cond_c2

    .line 458944
    iput-wide v8, v0, Lcom/dragon/read/video/VideoData;->vidIndex:J

    .line 458946
    :cond_c2
    iget-wide v8, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->o:J

    .line 458948
    cmp-long v1, v8, v6

    .line 458950
    if-eqz v1, :cond_ca

    .line 458952
    iput-wide v8, v0, Lcom/dragon/read/video/VideoData;->userDiggTimestampMs:J

    .line 458954
    :cond_ca
    iget-wide v8, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->p:J

    .line 458956
    cmp-long v1, v8, v6

    .line 458958
    if-eqz v1, :cond_d2

    .line 458960
    iput-wide v8, v0, Lcom/dragon/read/video/VideoData;->duration:J

    .line 458962
    :cond_d2
    iget-wide v8, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->s:J

    .line 458964
    cmp-long v1, v8, v6

    .line 458966
    if-eqz v1, :cond_db

    .line 458968
    long-to-int v1, v8

    .line 458969
    iput v1, v0, Lcom/dragon/read/video/VideoData;->followedCount:I

    .line 458971
    :cond_db
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->q:Ljava/lang/String;

    .line 458973
    if-eqz v1, :cond_e8

    .line 458975
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 458978
    move-result v1

    .line 458979
    if-nez v1, :cond_e6

    .line 458981
    goto :goto_e8

    .line 458982
    :cond_e6
    const/4 v1, 0x0

    .line 458983
    goto :goto_e9

    .line 458984
    :cond_e8
    :goto_e8
    const/4 v1, 0x1

    .line 458985
    :goto_e9
    if-nez v1, :cond_f1

    .line 458987
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->q:Ljava/lang/String;

    .line 458989
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 458991
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->episodesId:Ljava/lang/String;

    .line 458993
    :cond_f1
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->r:Z

    .line 458995
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->followed:Z

    .line 458997
    iget-wide v8, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->s:J

    .line 458999
    cmp-long v1, v8, v6

    .line 459001
    if-eqz v1, :cond_fe

    .line 459003
    long-to-int v1, v8

    .line 459004
    iput v1, v0, Lcom/dragon/read/video/VideoData;->followedCount:I

    .line 459006
    :cond_fe
    iget-wide v8, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->m:J

    .line 459008
    cmp-long v1, v8, v6

    .line 459010
    if-eqz v1, :cond_106

    .line 459012
    iput-wide v8, v0, Lcom/dragon/read/video/VideoData;->episodesCount:J

    .line 459014
    :cond_106
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->u:Ljava/lang/String;

    .line 459016
    if-eqz v1, :cond_113

    .line 459018
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 459021
    move-result v1

    .line 459022
    if-nez v1, :cond_111

    .line 459024
    goto :goto_113

    .line 459025
    :cond_111
    const/4 v1, 0x0

    .line 459026
    goto :goto_114

    .line 459027
    :cond_113
    :goto_113
    const/4 v1, 0x1

    .line 459028
    :goto_114
    if-nez v1, :cond_11a

    .line 459030
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->u:Ljava/lang/String;

    .line 459032
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->seriesName:Ljava/lang/String;

    .line 459034
    :cond_11a
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->y:Ljava/lang/String;

    .line 459036
    if-eqz v1, :cond_127

    .line 459038
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 459041
    move-result v1

    .line 459042
    if-nez v1, :cond_125

    .line 459044
    goto :goto_127

    .line 459045
    :cond_125
    const/4 v1, 0x0

    .line 459046
    goto :goto_128

    .line 459047
    :cond_127
    :goto_127
    const/4 v1, 0x1

    .line 459048
    :goto_128
    if-nez v1, :cond_12e

    .line 459050
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->y:Ljava/lang/String;

    .line 459052
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->updateTag:Ljava/lang/String;

    .line 459054
    :cond_12e
    const-wide/16 v5, 0x0

    .line 459056
    iput-wide v5, v0, Lcom/dragon/read/video/VideoData;->forceStartTime:J

    .line 459058
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v:I

    .line 459060
    if-eq v1, v4, :cond_13e

    .line 459062
    invoke-static {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 459065
    move-result-object v1

    .line 459066
    if-eqz v1, :cond_13e

    .line 459068
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 459070
    :cond_13e
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->z:Z

    .line 459072
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->vertical:Z

    .line 459074
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v:I

    .line 459076
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->DropMaterial:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 459078
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 459081
    move-result v4

    .line 459082
    if-ne v1, v4, :cond_14d

    .line 459084
    goto :goto_14e

    .line 459085
    :cond_14d
    const/4 v2, 0x0

    .line 459086
    :goto_14e
    iput-boolean v2, v0, Lcom/dragon/read/video/VideoData;->isRelatedMaterialId:Z

    .line 459088
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->F:Z

    .line 459090
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459093
    move-result-object v1

    .line 459094
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->isTrailer:Ljava/lang/Boolean;

    .line 459096
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->D:Ljava/lang/String;

    .line 459098
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$m;

    .line 459100
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$m;-><init>()V

    .line 459103
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 459106
    move-result-object v1

    .line 459107
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 459109
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->E:Ljava/lang/String;

    .line 459111
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$n;

    .line 459113
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$n;-><init>()V

    .line 459116
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 459119
    move-result-object v1

    .line 459120
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->abstractSecondaryInfoList:Ljava/util/List;

    .line 459122
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->V0:Z

    .line 459124
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->isUgcVideo:Z

    .line 459126
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->T1:Z

    .line 459128
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->supportListen:Z

    .line 459130
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/video/VideoData;
    .registers 11

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/video/VideoData;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/video/VideoData;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->b:Ljava/lang/String;

    .line 458758
    .line 458759
    if-eqz v1, :cond_c

    .line 458760
    .line 458761
    invoke-virtual {v0, v1}, Lcom/dragon/read/video/IVideoDataProvider;->setVid(Ljava/lang/String;)V

    .line 458762
    .line 458763
    .line 458764
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->c:Ljava/lang/String;

    .line 458765
    .line 458766
    const/4 v2, 0x1

    .line 458767
    const/4 v3, 0x0

    .line 458768
    if-eqz v1, :cond_1b

    .line 458769
    .line 458770
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 458771
    .line 458772
    .line 458773
    move-result v1

    .line 458774
    if-nez v1, :cond_19

    .line 458775
    .line 458776
    goto :goto_1b

    .line 458777
    :cond_19
    const/4 v1, 0x0

    .line 458778
    goto :goto_1c

    .line 458779
    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    .line 458780
    :goto_1c
    if-nez v1, :cond_22

    .line 458781
    .line 458782
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->c:Ljava/lang/String;

    .line 458783
    .line 458784
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->cover:Ljava/lang/String;

    .line 458785
    .line 458786
    :cond_22
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->d:Ljava/lang/String;

    .line 458787
    .line 458788
    if-eqz v1, :cond_2f

    .line 458789
    .line 458790
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 458791
    .line 458792
    .line 458793
    move-result v1

    .line 458794
    if-nez v1, :cond_2d

    .line 458795
    .line 458796
    goto :goto_2f

    .line 458797
    :cond_2d
    const/4 v1, 0x0

    .line 458798
    goto :goto_30

    .line 458799
    :cond_2f
    :goto_2f
    const/4 v1, 0x1

    .line 458800
    :goto_30
    if-nez v1, :cond_36

    .line 458801
    .line 458802
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->d:Ljava/lang/String;

    .line 458803
    .line 458804
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->sceneCover:Ljava/lang/String;

    .line 458805
    .line 458806
    :cond_36
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->e:Ljava/lang/String;

    .line 458807
    .line 458808
    if-eqz v1, :cond_43

    .line 458809
    .line 458810
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 458811
    .line 458812
    .line 458813
    move-result v1

    .line 458814
    if-nez v1, :cond_41

    .line 458815
    .line 458816
    goto :goto_43

    .line 458817
    :cond_41
    const/4 v1, 0x0

    .line 458818
    goto :goto_44

    .line 458819
    :cond_43
    :goto_43
    const/4 v1, 0x1

    .line 458820
    :goto_44
    if-nez v1, :cond_4a

    .line 458821
    .line 458822
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->e:Ljava/lang/String;

    .line 458823
    .line 458824
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->title:Ljava/lang/String;

    .line 458825
    .line 458826
    :cond_4a
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->f:Ljava/lang/String;

    .line 458827
    .line 458828
    if-eqz v1, :cond_57

    .line 458829
    .line 458830
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 458831
    .line 458832
    .line 458833
    move-result v1

    .line 458834
    if-nez v1, :cond_55

    .line 458835
    .line 458836
    goto :goto_57

    .line 458837
    :cond_55
    const/4 v1, 0x0

    .line 458838
    goto :goto_58

    .line 458839
    :cond_57
    :goto_57
    const/4 v1, 0x1

    .line 458840
    :goto_58
    if-nez v1, :cond_5e

    .line 458841
    .line 458842
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->f:Ljava/lang/String;

    .line 458843
    .line 458844
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->videoDesc:Ljava/lang/String;

    .line 458845
    .line 458846
    :cond_5e
    iget-wide v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->g:J

    .line 458847
    .line 458848
    const-wide/16 v6, -0x2

    .line 458849
    .line 458850
    cmp-long v1, v4, v6

    .line 458851
    .line 458852
    if-eqz v1, :cond_68

    .line 458853
    .line 458854
    iput-wide v4, v0, Lcom/dragon/read/video/VideoData;->diggCount:J

    .line 458855
    .line 458856
    :cond_68
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->h:Z

    .line 458857
    .line 458858
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->hasDigg:Z

    .line 458859
    .line 458860
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->i:Ljava/lang/String;

    .line 458861
    .line 458862
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 458863
    .line 458864
    .line 458865
    move-result v1

    .line 458866
    if-lez v1, :cond_76

    .line 458867
    .line 458868
    const/4 v1, 0x1

    .line 458869
    goto :goto_77

    .line 458870
    :cond_76
    const/4 v1, 0x0

    .line 458871
    :goto_77
    if-eqz v1, :cond_7d

    .line 458872
    .line 458873
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->i:Ljava/lang/String;

    .line 458874
    .line 458875
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->recommendInfo:Ljava/lang/String;

    .line 458876
    .line 458877
    :cond_7d
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->j:Ljava/lang/String;

    .line 458878
    .line 458879
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 458880
    .line 458881
    .line 458882
    move-result v1

    .line 458883
    if-lez v1, :cond_87

    .line 458884
    .line 458885
    const/4 v1, 0x1

    .line 458886
    goto :goto_88

    .line 458887
    :cond_87
    const/4 v1, 0x0

    .line 458888
    :goto_88
    if-eqz v1, :cond_8e

    .line 458889
    .line 458890
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->j:Ljava/lang/String;

    .line 458891
    .line 458892
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 458893
    .line 458894
    :cond_8e
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->k:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 458895
    .line 458896
    const/4 v4, -0x2

    .line 458897
    if-eqz v1, :cond_a6

    .line 458898
    .line 458899
    if-eqz v1, :cond_9d

    .line 458900
    .line 458901
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 458902
    .line 458903
    .line 458904
    move-result v1

    .line 458905
    if-ne v1, v4, :cond_9d

    .line 458906
    .line 458907
    const/4 v1, 0x1

    .line 458908
    goto :goto_9e

    .line 458909
    :cond_9d
    const/4 v1, 0x0

    .line 458910
    :goto_9e
    if-eqz v1, :cond_a1

    .line 458911
    .line 458912
    goto :goto_a6

    .line 458913
    :cond_a1
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->k:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 458914
    .line 458915
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 458916
    .line 458917
    goto :goto_aa

    .line 458918
    :cond_a6
    :goto_a6
    sget-object v1, Lcom/dragon/read/rpc/model/VideoPlatformType;->Unknown:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 458919
    .line 458920
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 458921
    .line 458922
    :goto_aa
    iget-wide v8, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->l:J

    .line 458923
    .line 458924
    cmp-long v1, v8, v6

    .line 458925
    .line 458926
    if-eqz v1, :cond_b2

    .line 458927
    .line 458928
    iput-wide v8, v0, Lcom/dragon/read/video/VideoData;->playCnt:J

    .line 458929
    .line 458930
    :cond_b2
    iget-wide v8, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->m:J

    .line 458931
    .line 458932
    cmp-long v1, v8, v6

    .line 458933
    .line 458934
    if-eqz v1, :cond_ba

    .line 458935
    .line 458936
    iput-wide v8, v0, Lcom/dragon/read/video/VideoData;->episodesCount:J

    .line 458937
    .line 458938
    :cond_ba
    iget-wide v8, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->n:J

    .line 458939
    .line 458940
    cmp-long v1, v8, v6

    .line 458941
    .line 458942
    if-eqz v1, :cond_c2

    .line 458943
    .line 458944
    iput-wide v8, v0, Lcom/dragon/read/video/VideoData;->vidIndex:J

    .line 458945
    .line 458946
    :cond_c2
    iget-wide v8, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->o:J

    .line 458947
    .line 458948
    cmp-long v1, v8, v6

    .line 458949
    .line 458950
    if-eqz v1, :cond_ca

    .line 458951
    .line 458952
    iput-wide v8, v0, Lcom/dragon/read/video/VideoData;->userDiggTimestampMs:J

    .line 458953
    .line 458954
    :cond_ca
    iget-wide v8, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->p:J

    .line 458955
    .line 458956
    cmp-long v1, v8, v6

    .line 458957
    .line 458958
    if-eqz v1, :cond_d2

    .line 458959
    .line 458960
    iput-wide v8, v0, Lcom/dragon/read/video/VideoData;->duration:J

    .line 458961
    .line 458962
    :cond_d2
    iget-wide v8, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->s:J

    .line 458963
    .line 458964
    cmp-long v1, v8, v6

    .line 458965
    .line 458966
    if-eqz v1, :cond_db

    .line 458967
    .line 458968
    long-to-int v1, v8

    .line 458969
    iput v1, v0, Lcom/dragon/read/video/VideoData;->followedCount:I

    .line 458970
    .line 458971
    :cond_db
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->q:Ljava/lang/String;

    .line 458972
    .line 458973
    if-eqz v1, :cond_e8

    .line 458974
    .line 458975
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 458976
    .line 458977
    .line 458978
    move-result v1

    .line 458979
    if-nez v1, :cond_e6

    .line 458980
    .line 458981
    goto :goto_e8

    .line 458982
    :cond_e6
    const/4 v1, 0x0

    .line 458983
    goto :goto_e9

    .line 458984
    :cond_e8
    :goto_e8
    const/4 v1, 0x1

    .line 458985
    :goto_e9
    if-nez v1, :cond_f1

    .line 458986
    .line 458987
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->q:Ljava/lang/String;

    .line 458988
    .line 458989
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 458990
    .line 458991
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->episodesId:Ljava/lang/String;

    .line 458992
    .line 458993
    :cond_f1
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->r:Z

    .line 458994
    .line 458995
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->followed:Z

    .line 458996
    .line 458997
    iget-wide v8, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->s:J

    .line 458998
    .line 458999
    cmp-long v1, v8, v6

    .line 459000
    .line 459001
    if-eqz v1, :cond_fe

    .line 459002
    .line 459003
    long-to-int v1, v8

    .line 459004
    iput v1, v0, Lcom/dragon/read/video/VideoData;->followedCount:I

    .line 459005
    .line 459006
    :cond_fe
    iget-wide v8, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->m:J

    .line 459007
    .line 459008
    cmp-long v1, v8, v6

    .line 459009
    .line 459010
    if-eqz v1, :cond_106

    .line 459011
    .line 459012
    iput-wide v8, v0, Lcom/dragon/read/video/VideoData;->episodesCount:J

    .line 459013
    .line 459014
    :cond_106
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->u:Ljava/lang/String;

    .line 459015
    .line 459016
    if-eqz v1, :cond_113

    .line 459017
    .line 459018
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 459019
    .line 459020
    .line 459021
    move-result v1

    .line 459022
    if-nez v1, :cond_111

    .line 459023
    .line 459024
    goto :goto_113

    .line 459025
    :cond_111
    const/4 v1, 0x0

    .line 459026
    goto :goto_114

    .line 459027
    :cond_113
    :goto_113
    const/4 v1, 0x1

    .line 459028
    :goto_114
    if-nez v1, :cond_11a

    .line 459029
    .line 459030
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->u:Ljava/lang/String;

    .line 459031
    .line 459032
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->seriesName:Ljava/lang/String;

    .line 459033
    .line 459034
    :cond_11a
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->y:Ljava/lang/String;

    .line 459035
    .line 459036
    if-eqz v1, :cond_127

    .line 459037
    .line 459038
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 459039
    .line 459040
    .line 459041
    move-result v1

    .line 459042
    if-nez v1, :cond_125

    .line 459043
    .line 459044
    goto :goto_127

    .line 459045
    :cond_125
    const/4 v1, 0x0

    .line 459046
    goto :goto_128

    .line 459047
    :cond_127
    :goto_127
    const/4 v1, 0x1

    .line 459048
    :goto_128
    if-nez v1, :cond_12e

    .line 459049
    .line 459050
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->y:Ljava/lang/String;

    .line 459051
    .line 459052
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->updateTag:Ljava/lang/String;

    .line 459053
    .line 459054
    :cond_12e
    const-wide/16 v5, 0x0

    .line 459055
    .line 459056
    iput-wide v5, v0, Lcom/dragon/read/video/VideoData;->forceStartTime:J

    .line 459057
    .line 459058
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v:I

    .line 459059
    .line 459060
    if-eq v1, v4, :cond_13e

    .line 459061
    .line 459062
    invoke-static {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v1

    .line 459066
    if-eqz v1, :cond_13e

    .line 459067
    .line 459068
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 459069
    .line 459070
    :cond_13e
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->z:Z

    .line 459071
    .line 459072
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->vertical:Z

    .line 459073
    .line 459074
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v:I

    .line 459075
    .line 459076
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->DropMaterial:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 459077
    .line 459078
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 459079
    .line 459080
    .line 459081
    move-result v4

    .line 459082
    if-ne v1, v4, :cond_14d

    .line 459083
    .line 459084
    goto :goto_14e

    .line 459085
    :cond_14d
    const/4 v2, 0x0

    .line 459086
    :goto_14e
    iput-boolean v2, v0, Lcom/dragon/read/video/VideoData;->isRelatedMaterialId:Z

    .line 459087
    .line 459088
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->F:Z

    .line 459089
    .line 459090
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v1

    .line 459094
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->isTrailer:Ljava/lang/Boolean;

    .line 459095
    .line 459096
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->D:Ljava/lang/String;

    .line 459097
    .line 459098
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$m;

    .line 459099
    .line 459100
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$m;-><init>()V

    .line 459101
    .line 459102
    .line 459103
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 459104
    .line 459105
    .line 459106
    move-result-object v1

    .line 459107
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 459108
    .line 459109
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->E:Ljava/lang/String;

    .line 459110
    .line 459111
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$n;

    .line 459112
    .line 459113
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$n;-><init>()V

    .line 459114
    .line 459115
    .line 459116
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 459117
    .line 459118
    .line 459119
    move-result-object v1

    .line 459120
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->abstractSecondaryInfoList:Ljava/util/List;

    .line 459121
    .line 459122
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->V0:Z

    .line 459123
    .line 459124
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->isUgcVideo:Z

    .line 459125
    .line 459126
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->T1:Z

    .line 459127
    .line 459128
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->supportListen:Z

    .line 459129
    .line 459130
    return-object v0
.end method


.method public final d()Lcom/dragon/read/video/VideoDetailModel;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/video/VideoDetailModel;
    .registers 12

    .prologue
    .line 458752
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458755
    move-result-wide v0

    .line 458756
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->c()Lcom/dragon/read/video/VideoData;

    .line 458759
    move-result-object v2

    .line 458760
    new-instance v3, Lcom/dragon/read/video/VideoDetailModel;

    .line 458762
    invoke-direct {v3}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 458765
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->q:Ljava/lang/String;

    .line 458767
    const/4 v5, 0x0

    .line 458768
    const/4 v6, 0x1

    .line 458769
    if-eqz v4, :cond_1c

    .line 458771
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458774
    move-result v4

    .line 458775
    if-nez v4, :cond_1a

    .line 458777
    goto :goto_1c

    .line 458778
    :cond_1a
    const/4 v4, 0x0

    .line 458779
    goto :goto_1d

    .line 458780
    :cond_1c
    :goto_1c
    const/4 v4, 0x1

    .line 458781
    :goto_1d
    if-nez v4, :cond_24

    .line 458783
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->q:Ljava/lang/String;

    .line 458785
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesId(Ljava/lang/String;)V

    .line 458788
    :cond_24
    iget-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->r:Z

    .line 458790
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setFollowed(Z)V

    .line 458793
    iget-wide v7, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->s:J

    .line 458795
    const-wide/16 v9, -0x2

    .line 458797
    cmp-long v4, v7, v9

    .line 458799
    if-eqz v4, :cond_34

    .line 458801
    invoke-virtual {v3, v7, v8}, Lcom/dragon/read/video/BaseVideoDetailModel;->setFollowedCnt(J)V

    .line 458804
    :cond_34
    iget-wide v7, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->m:J

    .line 458806
    cmp-long v4, v7, v9

    .line 458808
    if-eqz v4, :cond_3e

    .line 458810
    long-to-int v4, v7

    .line 458811
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodeCnt(I)V

    .line 458814
    :cond_3e
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->t:I

    .line 458816
    sget-object v7, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 458818
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 458821
    move-result v8

    .line 458822
    if-ne v4, v8, :cond_4c

    .line 458824
    invoke-virtual {v3, v7}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesStatus(Lcom/dragon/read/rpc/model/SeriesStatus;)V

    .line 458827
    goto :goto_51

    .line 458828
    :cond_4c
    sget-object v4, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesEnd:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 458830
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesStatus(Lcom/dragon/read/rpc/model/SeriesStatus;)V

    .line 458833
    :goto_51
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->u:Ljava/lang/String;

    .line 458835
    if-eqz v4, :cond_5e

    .line 458837
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458840
    move-result v4

    .line 458841
    if-nez v4, :cond_5c

    .line 458843
    goto :goto_5e

    .line 458844
    :cond_5c
    const/4 v4, 0x0

    .line 458845
    goto :goto_5f

    .line 458846
    :cond_5e
    :goto_5e
    const/4 v4, 0x1

    .line 458847
    :goto_5f
    if-nez v4, :cond_66

    .line 458849
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->u:Ljava/lang/String;

    .line 458851
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesTitle(Ljava/lang/String;)V

    .line 458854
    :cond_66
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->y:Ljava/lang/String;

    .line 458856
    if-eqz v4, :cond_70

    .line 458858
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458861
    move-result v4

    .line 458862
    if-nez v4, :cond_71

    .line 458864
    :cond_70
    const/4 v5, 0x1

    .line 458865
    :cond_71
    if-nez v5, :cond_78

    .line 458867
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->y:Ljava/lang/String;

    .line 458869
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setUpdateTag(Ljava/lang/String;)V

    .line 458872
    :cond_78
    iget-wide v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->V1:J

    .line 458874
    iput-wide v4, v3, Lcom/dragon/read/video/VideoDetailModel;->aiUsageType:J

    .line 458876
    invoke-virtual {v3, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setCurrentVideoData(Lcom/dragon/read/video/VideoData;)V

    .line 458879
    new-instance v4, Ljava/util/ArrayList;

    .line 458881
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458884
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458887
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesList(Ljava/util/List;)V

    .line 458890
    invoke-virtual {v3, v6}, Lcom/dragon/read/video/BaseVideoDetailModel;->setLocalList(Z)V

    .line 458893
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->A:Ljava/lang/String;

    .line 458895
    invoke-virtual {v3, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesCover(Ljava/lang/String;)V

    .line 458898
    new-instance v2, Lcom/dragon/read/rpc/model/VideoRecordInfo;

    .line 458900
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/VideoRecordInfo;-><init>()V

    .line 458903
    iget-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->B:Z

    .line 458905
    iput-boolean v4, v2, Lcom/dragon/read/rpc/model/VideoRecordInfo;->show:Z

    .line 458907
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->C:Ljava/lang/String;

    .line 458909
    iput-object v4, v2, Lcom/dragon/read/rpc/model/VideoRecordInfo;->recordNumber:Ljava/lang/String;

    .line 458911
    invoke-virtual {v3, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setVideoRecordInfo(Lcom/dragon/read/rpc/model/VideoRecordInfo;)V

    .line 458914
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->D:Ljava/lang/String;

    .line 458916
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$o;

    .line 458918
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$o;-><init>()V

    .line 458921
    invoke-static {v2, v4}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 458924
    move-result-object v2

    .line 458925
    invoke-virtual {v3, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setSecondaryInfoList(Ljava/util/List;)V

    .line 458928
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->E:Ljava/lang/String;

    .line 458930
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$p;

    .line 458932
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$p;-><init>()V

    .line 458935
    invoke-static {v2, v4}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 458938
    move-result-object v2

    .line 458939
    invoke-virtual {v3, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setAbstractSecondaryInfoList(Ljava/util/List;)V

    .line 458942
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->G:Ljava/lang/String;

    .line 458944
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$q;

    .line 458946
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$q;-><init>()V

    .line 458949
    invoke-static {v2, v4}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 458952
    move-result-object v2

    .line 458953
    invoke-virtual {v3, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setCelebrityList(Ljava/util/List;)V

    .line 458956
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->I:I

    .line 458958
    invoke-static {v2}, Lcom/dragon/read/rpc/model/SeriesStatus;->b(I)Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 458961
    move-result-object v2

    .line 458962
    invoke-virtual {v3, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesStatus(Lcom/dragon/read/rpc/model/SeriesStatus;)V

    .line 458965
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->J:Ljava/lang/String;

    .line 458967
    invoke-virtual {v3, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setSeriesIntro(Ljava/lang/String;)V

    .line 458970
    iget-wide v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->K:J

    .line 458972
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesPlayCount(J)V

    .line 458975
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->H:Ljava/lang/String;

    .line 458977
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$r;

    .line 458979
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$r;-><init>()V

    .line 458982
    invoke-static {v2, v4}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 458985
    move-result-object v2

    .line 458986
    iput-object v2, v3, Lcom/dragon/read/video/BaseVideoDetailModel;->categorySchema:Ljava/util/List;

    .line 458988
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v:I

    .line 458990
    invoke-static {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458993
    move-result-object v2

    .line 458994
    invoke-virtual {v3, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setVideoContentType(Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 458997
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->w:Ljava/lang/String;

    .line 458999
    iput-object v2, v3, Lcom/dragon/read/video/VideoDetailModel;->videoCategoryType:Ljava/lang/String;

    .line 459001
    iget-wide v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->L:J

    .line 459003
    long-to-int v2, v4

    .line 459004
    iput v2, v3, Lcom/dragon/read/video/VideoDetailModel;->episodeTotalCnt:I

    .line 459006
    iget-wide v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->p:J

    .line 459008
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->setDuration(J)V

    .line 459011
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->T:Ljava/lang/String;

    .line 459013
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459016
    move-result v2

    .line 459017
    if-nez v2, :cond_13a

    .line 459019
    new-instance v2, Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 459021
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/VideoBottomBar;-><init>()V

    .line 459024
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->T:Ljava/lang/String;

    .line 459026
    iput-object v4, v2, Lcom/dragon/read/rpc/model/VideoBottomBar;->bottomBarType:Ljava/lang/String;

    .line 459028
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->U:Ljava/lang/String;

    .line 459030
    iput-object v4, v2, Lcom/dragon/read/rpc/model/VideoBottomBar;->relatedGroupId:Ljava/lang/String;

    .line 459032
    new-instance v4, Lcom/google/gson/Gson;

    .line 459034
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 459037
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->V:Ljava/lang/String;

    .line 459039
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$s;

    .line 459041
    invoke-direct {v6}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$s;-><init>()V

    .line 459044
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 459047
    move-result-object v6

    .line 459048
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 459051
    move-result-object v4

    .line 459052
    check-cast v4, Ljava/util/List;

    .line 459054
    iput-object v4, v2, Lcom/dragon/read/rpc/model/VideoBottomBar;->text:Ljava/util/List;

    .line 459056
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->W:Ljava/lang/String;

    .line 459058
    iput-object v4, v2, Lcom/dragon/read/rpc/model/VideoBottomBar;->schema:Ljava/lang/String;

    .line 459060
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->X:Ljava/lang/String;

    .line 459062
    iput-object v4, v2, Lcom/dragon/read/rpc/model/VideoBottomBar;->iconUrl:Ljava/lang/String;

    .line 459064
    iput-object v2, v3, Lcom/dragon/read/video/VideoDetailModel;->videoBottomBar:Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 459066
    :cond_13a
    iget-wide v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v2:J

    .line 459068
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->setSeasonIndex(J)V

    .line 459071
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->x2:Ljava/lang/String;

    .line 459073
    const-class v4, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 459075
    invoke-static {v2, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 459078
    move-result-object v2

    .line 459079
    check-cast v2, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 459081
    iput-object v2, v3, Lcom/dragon/read/video/VideoDetailModel;->videoTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 459083
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 459086
    move-result-wide v4

    .line 459087
    sub-long/2addr v4, v0

    .line 459088
    const-string v0, "VideoLikeRvItemHolderFactory.toVideoDetailModel"

    .line 459090
    invoke-static {v4, v5, v0}, Lcom/dragon/read/video/n;->a(JLjava/lang/String;)V

    .line 459093
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/video/VideoDetailModel;
    .registers 12

    .prologue
    .line 458752
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458753
    .line 458754
    .line 458755
    move-result-wide v0

    .line 458756
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->c()Lcom/dragon/read/video/VideoData;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v2

    .line 458760
    new-instance v3, Lcom/dragon/read/video/VideoDetailModel;

    .line 458761
    .line 458762
    invoke-direct {v3}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 458763
    .line 458764
    .line 458765
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->q:Ljava/lang/String;

    .line 458766
    .line 458767
    const/4 v5, 0x0

    .line 458768
    const/4 v6, 0x1

    .line 458769
    if-eqz v4, :cond_1c

    .line 458770
    .line 458771
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458772
    .line 458773
    .line 458774
    move-result v4

    .line 458775
    if-nez v4, :cond_1a

    .line 458776
    .line 458777
    goto :goto_1c

    .line 458778
    :cond_1a
    const/4 v4, 0x0

    .line 458779
    goto :goto_1d

    .line 458780
    :cond_1c
    :goto_1c
    const/4 v4, 0x1

    .line 458781
    :goto_1d
    if-nez v4, :cond_24

    .line 458782
    .line 458783
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->q:Ljava/lang/String;

    .line 458784
    .line 458785
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesId(Ljava/lang/String;)V

    .line 458786
    .line 458787
    .line 458788
    :cond_24
    iget-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->r:Z

    .line 458789
    .line 458790
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setFollowed(Z)V

    .line 458791
    .line 458792
    .line 458793
    iget-wide v7, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->s:J

    .line 458794
    .line 458795
    const-wide/16 v9, -0x2

    .line 458796
    .line 458797
    cmp-long v4, v7, v9

    .line 458798
    .line 458799
    if-eqz v4, :cond_34

    .line 458800
    .line 458801
    invoke-virtual {v3, v7, v8}, Lcom/dragon/read/video/BaseVideoDetailModel;->setFollowedCnt(J)V

    .line 458802
    .line 458803
    .line 458804
    :cond_34
    iget-wide v7, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->m:J

    .line 458805
    .line 458806
    cmp-long v4, v7, v9

    .line 458807
    .line 458808
    if-eqz v4, :cond_3e

    .line 458809
    .line 458810
    long-to-int v4, v7

    .line 458811
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodeCnt(I)V

    .line 458812
    .line 458813
    .line 458814
    :cond_3e
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->t:I

    .line 458815
    .line 458816
    sget-object v7, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 458817
    .line 458818
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 458819
    .line 458820
    .line 458821
    move-result v8

    .line 458822
    if-ne v4, v8, :cond_4c

    .line 458823
    .line 458824
    invoke-virtual {v3, v7}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesStatus(Lcom/dragon/read/rpc/model/SeriesStatus;)V

    .line 458825
    .line 458826
    .line 458827
    goto :goto_51

    .line 458828
    :cond_4c
    sget-object v4, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesEnd:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 458829
    .line 458830
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesStatus(Lcom/dragon/read/rpc/model/SeriesStatus;)V

    .line 458831
    .line 458832
    .line 458833
    :goto_51
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->u:Ljava/lang/String;

    .line 458834
    .line 458835
    if-eqz v4, :cond_5e

    .line 458836
    .line 458837
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458838
    .line 458839
    .line 458840
    move-result v4

    .line 458841
    if-nez v4, :cond_5c

    .line 458842
    .line 458843
    goto :goto_5e

    .line 458844
    :cond_5c
    const/4 v4, 0x0

    .line 458845
    goto :goto_5f

    .line 458846
    :cond_5e
    :goto_5e
    const/4 v4, 0x1

    .line 458847
    :goto_5f
    if-nez v4, :cond_66

    .line 458848
    .line 458849
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->u:Ljava/lang/String;

    .line 458850
    .line 458851
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesTitle(Ljava/lang/String;)V

    .line 458852
    .line 458853
    .line 458854
    :cond_66
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->y:Ljava/lang/String;

    .line 458855
    .line 458856
    if-eqz v4, :cond_70

    .line 458857
    .line 458858
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458859
    .line 458860
    .line 458861
    move-result v4

    .line 458862
    if-nez v4, :cond_71

    .line 458863
    .line 458864
    :cond_70
    const/4 v5, 0x1

    .line 458865
    :cond_71
    if-nez v5, :cond_78

    .line 458866
    .line 458867
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->y:Ljava/lang/String;

    .line 458868
    .line 458869
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setUpdateTag(Ljava/lang/String;)V

    .line 458870
    .line 458871
    .line 458872
    :cond_78
    iget-wide v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->V1:J

    .line 458873
    .line 458874
    iput-wide v4, v3, Lcom/dragon/read/video/VideoDetailModel;->aiUsageType:J

    .line 458875
    .line 458876
    invoke-virtual {v3, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setCurrentVideoData(Lcom/dragon/read/video/VideoData;)V

    .line 458877
    .line 458878
    .line 458879
    new-instance v4, Ljava/util/ArrayList;

    .line 458880
    .line 458881
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458882
    .line 458883
    .line 458884
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458885
    .line 458886
    .line 458887
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesList(Ljava/util/List;)V

    .line 458888
    .line 458889
    .line 458890
    invoke-virtual {v3, v6}, Lcom/dragon/read/video/BaseVideoDetailModel;->setLocalList(Z)V

    .line 458891
    .line 458892
    .line 458893
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->A:Ljava/lang/String;

    .line 458894
    .line 458895
    invoke-virtual {v3, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesCover(Ljava/lang/String;)V

    .line 458896
    .line 458897
    .line 458898
    new-instance v2, Lcom/dragon/read/rpc/model/VideoRecordInfo;

    .line 458899
    .line 458900
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/VideoRecordInfo;-><init>()V

    .line 458901
    .line 458902
    .line 458903
    iget-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->B:Z

    .line 458904
    .line 458905
    iput-boolean v4, v2, Lcom/dragon/read/rpc/model/VideoRecordInfo;->show:Z

    .line 458906
    .line 458907
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->C:Ljava/lang/String;

    .line 458908
    .line 458909
    iput-object v4, v2, Lcom/dragon/read/rpc/model/VideoRecordInfo;->recordNumber:Ljava/lang/String;

    .line 458910
    .line 458911
    invoke-virtual {v3, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setVideoRecordInfo(Lcom/dragon/read/rpc/model/VideoRecordInfo;)V

    .line 458912
    .line 458913
    .line 458914
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->D:Ljava/lang/String;

    .line 458915
    .line 458916
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$o;

    .line 458917
    .line 458918
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$o;-><init>()V

    .line 458919
    .line 458920
    .line 458921
    invoke-static {v2, v4}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v2

    .line 458925
    invoke-virtual {v3, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setSecondaryInfoList(Ljava/util/List;)V

    .line 458926
    .line 458927
    .line 458928
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->E:Ljava/lang/String;

    .line 458929
    .line 458930
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$p;

    .line 458931
    .line 458932
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$p;-><init>()V

    .line 458933
    .line 458934
    .line 458935
    invoke-static {v2, v4}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v2

    .line 458939
    invoke-virtual {v3, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setAbstractSecondaryInfoList(Ljava/util/List;)V

    .line 458940
    .line 458941
    .line 458942
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->G:Ljava/lang/String;

    .line 458943
    .line 458944
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$q;

    .line 458945
    .line 458946
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$q;-><init>()V

    .line 458947
    .line 458948
    .line 458949
    invoke-static {v2, v4}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v2

    .line 458953
    invoke-virtual {v3, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setCelebrityList(Ljava/util/List;)V

    .line 458954
    .line 458955
    .line 458956
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->I:I

    .line 458957
    .line 458958
    invoke-static {v2}, Lcom/dragon/read/rpc/model/SeriesStatus;->b(I)Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v2

    .line 458962
    invoke-virtual {v3, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesStatus(Lcom/dragon/read/rpc/model/SeriesStatus;)V

    .line 458963
    .line 458964
    .line 458965
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->J:Ljava/lang/String;

    .line 458966
    .line 458967
    invoke-virtual {v3, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setSeriesIntro(Ljava/lang/String;)V

    .line 458968
    .line 458969
    .line 458970
    iget-wide v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->K:J

    .line 458971
    .line 458972
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesPlayCount(J)V

    .line 458973
    .line 458974
    .line 458975
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->H:Ljava/lang/String;

    .line 458976
    .line 458977
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$r;

    .line 458978
    .line 458979
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$r;-><init>()V

    .line 458980
    .line 458981
    .line 458982
    invoke-static {v2, v4}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v2

    .line 458986
    iput-object v2, v3, Lcom/dragon/read/video/BaseVideoDetailModel;->categorySchema:Ljava/util/List;

    .line 458987
    .line 458988
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v:I

    .line 458989
    .line 458990
    invoke-static {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v2

    .line 458994
    invoke-virtual {v3, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setVideoContentType(Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 458995
    .line 458996
    .line 458997
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->w:Ljava/lang/String;

    .line 458998
    .line 458999
    iput-object v2, v3, Lcom/dragon/read/video/VideoDetailModel;->videoCategoryType:Ljava/lang/String;

    .line 459000
    .line 459001
    iget-wide v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->L:J

    .line 459002
    .line 459003
    long-to-int v2, v4

    .line 459004
    iput v2, v3, Lcom/dragon/read/video/VideoDetailModel;->episodeTotalCnt:I

    .line 459005
    .line 459006
    iget-wide v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->p:J

    .line 459007
    .line 459008
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->setDuration(J)V

    .line 459009
    .line 459010
    .line 459011
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->T:Ljava/lang/String;

    .line 459012
    .line 459013
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459014
    .line 459015
    .line 459016
    move-result v2

    .line 459017
    if-nez v2, :cond_13a

    .line 459018
    .line 459019
    new-instance v2, Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 459020
    .line 459021
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/VideoBottomBar;-><init>()V

    .line 459022
    .line 459023
    .line 459024
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->T:Ljava/lang/String;

    .line 459025
    .line 459026
    iput-object v4, v2, Lcom/dragon/read/rpc/model/VideoBottomBar;->bottomBarType:Ljava/lang/String;

    .line 459027
    .line 459028
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->U:Ljava/lang/String;

    .line 459029
    .line 459030
    iput-object v4, v2, Lcom/dragon/read/rpc/model/VideoBottomBar;->relatedGroupId:Ljava/lang/String;

    .line 459031
    .line 459032
    new-instance v4, Lcom/google/gson/Gson;

    .line 459033
    .line 459034
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 459035
    .line 459036
    .line 459037
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->V:Ljava/lang/String;

    .line 459038
    .line 459039
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$s;

    .line 459040
    .line 459041
    invoke-direct {v6}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$s;-><init>()V

    .line 459042
    .line 459043
    .line 459044
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v6

    .line 459048
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v4

    .line 459052
    check-cast v4, Ljava/util/List;

    .line 459053
    .line 459054
    iput-object v4, v2, Lcom/dragon/read/rpc/model/VideoBottomBar;->text:Ljava/util/List;

    .line 459055
    .line 459056
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->W:Ljava/lang/String;

    .line 459057
    .line 459058
    iput-object v4, v2, Lcom/dragon/read/rpc/model/VideoBottomBar;->schema:Ljava/lang/String;

    .line 459059
    .line 459060
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->X:Ljava/lang/String;

    .line 459061
    .line 459062
    iput-object v4, v2, Lcom/dragon/read/rpc/model/VideoBottomBar;->iconUrl:Ljava/lang/String;

    .line 459063
    .line 459064
    iput-object v2, v3, Lcom/dragon/read/video/VideoDetailModel;->videoBottomBar:Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 459065
    .line 459066
    :cond_13a
    iget-wide v4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v2:J

    .line 459067
    .line 459068
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->setSeasonIndex(J)V

    .line 459069
    .line 459070
    .line 459071
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->x2:Ljava/lang/String;

    .line 459072
    .line 459073
    const-class v4, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 459074
    .line 459075
    invoke-static {v2, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v2

    .line 459079
    check-cast v2, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 459080
    .line 459081
    iput-object v2, v3, Lcom/dragon/read/video/VideoDetailModel;->videoTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 459082
    .line 459083
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 459084
    .line 459085
    .line 459086
    move-result-wide v4

    .line 459087
    sub-long/2addr v4, v0

    .line 459088
    const-string v0, "VideoLikeRvItemHolderFactory.toVideoDetailModel"

    .line 459089
    .line 459090
    invoke-static {v4, v5, v0}, Lcom/dragon/read/video/n;->a(JLjava/lang/String;)V

    .line 459091
    .line 459092
    .line 459093
    return-object v3
.end method


.method public final q()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final q()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v:I

    .line 65538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v:I

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final u()Ljava/lang/String;
[MOD-CHANGED]
.method public final u()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->q:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->q:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


