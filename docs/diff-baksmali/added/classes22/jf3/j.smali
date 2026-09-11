.class public final Ljf3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ffc6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljf3/i;)Lcom/dragon/read/component/download/model/AudioCatalog;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget v1, p0, Ljf3/i;->w:I

    .line 17170438
    if-nez v1, :cond_66

    .line 17170440
    new-instance v0, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170442
    iget-object v1, p0, Ljf3/i;->a:Ljava/lang/String;

    .line 17170444
    iget-object v2, p0, Ljf3/i;->b:Ljava/lang/String;

    .line 17170446
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/download/model/AudioCatalog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170449
    iget-object v1, p0, Ljf3/i;->c:Ljava/lang/String;

    .line 17170451
    iput-object v1, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17170453
    iget v1, p0, Ljf3/i;->d:I

    .line 17170455
    iput v1, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17170457
    iget-boolean v1, p0, Ljf3/i;->e:Z

    .line 17170459
    iput-boolean v1, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 17170461
    iget-object v1, p0, Ljf3/i;->f:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17170463
    iput-object v1, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->ttsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17170465
    iget-object v1, p0, Ljf3/i;->g:Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17170467
    iput-object v1, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->audioInfo:Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17170469
    iget-object v1, p0, Ljf3/i;->h:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17170471
    iput-object v1, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->offlineTtsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17170473
    iget-boolean v1, p0, Ljf3/i;->i:Z

    .line 17170475
    iput-boolean v1, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->isVerifying:Z

    .line 17170477
    iget-wide v1, p0, Ljf3/i;->j:J

    .line 17170479
    iput-wide v1, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->updateTimeMillisecond:J

    .line 17170481
    iget-object v1, p0, Ljf3/i;->k:Ljava/lang/String;

    .line 17170483
    iput-object v1, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->volumeName:Ljava/lang/String;

    .line 17170485
    iget-boolean v1, p0, Ljf3/i;->l:Z

    .line 17170487
    iput-boolean v1, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->isVolume:Z

    .line 17170489
    iget-boolean v1, p0, Ljf3/i;->m:Z

    .line 17170491
    iput-boolean v1, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->isLocalBook:Z

    .line 17170493
    iget-boolean v1, p0, Ljf3/i;->n:Z

    .line 17170495
    iput-boolean v1, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->needUnlock:Z

    .line 17170497
    iget-object v1, p0, Ljf3/i;->o:Ljava/lang/Long;

    .line 17170499
    iput-object v1, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->firstPassTime:Ljava/lang/Long;

    .line 17170501
    iget-boolean v1, p0, Ljf3/i;->p:Z

    .line 17170503
    iput-boolean v1, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->hasAudioAiVideo:Z

    .line 17170505
    iget-object v1, p0, Ljf3/i;->q:Ljava/lang/String;

    .line 17170507
    iput-object v1, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->videoCoverUrl:Ljava/lang/String;

    .line 17170509
    iget-boolean v1, p0, Ljf3/i;->r:Z

    .line 17170511
    iput-boolean v1, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 17170513
    iget v1, p0, Ljf3/i;->s:I

    .line 17170515
    iput v1, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->readPercent:I

    .line 17170517
    iget-object v1, p0, Ljf3/i;->t:Ljava/lang/String;

    .line 17170519
    iput-object v1, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->version:Ljava/lang/String;

    .line 17170521
    iget-object v1, p0, Ljf3/i;->u:Lcom/dragon/read/rpc/model/ItemMatchInfo;

    .line 17170523
    iput-object v1, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->matchInfo:Lcom/dragon/read/rpc/model/ItemMatchInfo;

    .line 17170525
    iget-object v1, p0, Ljf3/i;->v:Ljava/lang/String;

    .line 17170527
    iput-object v1, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->contentMd5:Ljava/lang/String;

    .line 17170529
    iget-wide v1, p0, Ljf3/i;->A:J

    .line 17170531
    iput-wide v1, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->listenCount:J

    .line 17170533
    return-object v0

    .line 17170534
    :cond_66
    new-instance v1, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 17170536
    iget-object v2, p0, Ljf3/i;->a:Ljava/lang/String;

    .line 17170538
    iget-object v3, p0, Ljf3/i;->b:Ljava/lang/String;

    .line 17170540
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170543
    iget v2, p0, Ljf3/i;->w:I

    .line 17170545
    const/4 v3, 0x1

    .line 17170546
    const/4 v4, 0x0

    .line 17170547
    if-eq v2, v3, :cond_79

    .line 17170549
    sget-object v2, Lcom/dragon/read/rpc/model/AdditionalItemDataType;->TtsHighlightAudio:Lcom/dragon/read/rpc/model/AdditionalItemDataType;

    .line 17170551
    move-object v2, v4

    .line 17170552
    goto :goto_7b

    .line 17170553
    :cond_79
    sget-object v2, Lcom/dragon/read/rpc/model/AdditionalItemDataType;->TtsHighlightAudio:Lcom/dragon/read/rpc/model/AdditionalItemDataType;

    .line 17170555
    :goto_7b
    iput-object v2, v1, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;->additionalItemDataType:Lcom/dragon/read/rpc/model/AdditionalItemDataType;

    .line 17170557
    iget-object v2, p0, Ljf3/i;->x:Ljava/lang/String;

    .line 17170559
    iput-object v2, v1, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;->queryKey:Ljava/lang/String;

    .line 17170561
    iget-object v2, p0, Ljf3/i;->z:Ljava/lang/String;

    .line 17170563
    iput-object v2, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->videoCoverUrl:Ljava/lang/String;

    .line 17170565
    iget-object v2, p0, Ljf3/i;->c:Ljava/lang/String;

    .line 17170567
    iput-object v2, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17170569
    iget v2, p0, Ljf3/i;->y:I

    .line 17170571
    if-eq v2, v3, :cond_97

    .line 17170573
    const/4 v3, 0x2

    .line 17170574
    if-eq v2, v3, :cond_94

    .line 17170576
    sget-object v2, Lcom/dragon/read/rpc/model/AdditionalItemDataInsertInto;->InsertIntoHead:Lcom/dragon/read/rpc/model/AdditionalItemDataInsertInto;

    .line 17170578
    move-object v2, v4

    .line 17170579
    goto :goto_99

    .line 17170580
    :cond_94
    sget-object v2, Lcom/dragon/read/rpc/model/AdditionalItemDataInsertInto;->InsertIntoTail:Lcom/dragon/read/rpc/model/AdditionalItemDataInsertInto;

    .line 17170582
    goto :goto_99

    .line 17170583
    :cond_97
    sget-object v2, Lcom/dragon/read/rpc/model/AdditionalItemDataInsertInto;->InsertIntoHead:Lcom/dragon/read/rpc/model/AdditionalItemDataInsertInto;

    .line 17170585
    :goto_99
    iput-object v2, v1, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;->insertInto:Lcom/dragon/read/rpc/model/AdditionalItemDataInsertInto;

    .line 17170587
    iget v2, p0, Ljf3/i;->d:I

    .line 17170589
    iput v2, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17170591
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170593
    const-string/jumbo v3, "speakList size="

    .line 17170596
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170599
    iget-object v3, p0, Ljf3/i;->f:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17170601
    if-eqz v3, :cond_b7

    .line 17170603
    iget-object v3, v3, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 17170605
    if-eqz v3, :cond_b7

    .line 17170607
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170610
    move-result v3

    .line 17170611
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170614
    move-result-object v4

    .line 17170615
    :cond_b7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170618
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170621
    move-result-object v2

    .line 17170622
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170624
    const-string v3, "experience"

    .line 17170626
    const-string v4, "AdditionalAudioCatalog"

    .line 17170628
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170631
    iget-object p0, p0, Ljf3/i;->f:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17170633
    iput-object p0, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->ttsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17170635
    return-object v1
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/AudioCatalog;",
            ">;)",
            "Ljava/util/List<",
            "Ljf3/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    new-instance v2, Ljava/util/ArrayList;

    .line 17170440
    const/16 v3, 0xa

    .line 17170442
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170445
    move-result v3

    .line 17170446
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170449
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170452
    move-result-object v0

    .line 17170453
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170456
    move-result v3

    .line 17170457
    if-eqz v3, :cond_bf

    .line 17170459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    move-result-object v3

    .line 17170463
    check-cast v3, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170465
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170468
    new-instance v14, Ljf3/i;

    .line 17170470
    move-object v4, v14

    .line 17170471
    iget-object v6, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17170473
    move-object v5, v6

    .line 17170474
    const-string v7, ""

    .line 17170476
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    iget-object v8, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170481
    move-object v6, v8

    .line 17170482
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    iget-object v7, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17170487
    iget v8, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17170489
    iget-boolean v9, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 17170491
    iget-object v10, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->ttsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17170493
    iget-object v11, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->audioInfo:Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17170495
    iget-object v12, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->offlineTtsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17170497
    iget-boolean v13, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->isVerifying:Z

    .line 17170499
    move-object/from16 v34, v2

    .line 17170501
    iget-wide v1, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->updateTimeMillisecond:J

    .line 17170503
    move-object/from16 p0, v0

    .line 17170505
    move-object v0, v14

    .line 17170506
    move-wide v14, v1

    .line 17170507
    iget-object v1, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->volumeName:Ljava/lang/String;

    .line 17170509
    move-object/from16 v16, v1

    .line 17170511
    iget-boolean v1, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->isVolume:Z

    .line 17170513
    move/from16 v17, v1

    .line 17170515
    iget-boolean v1, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->isLocalBook:Z

    .line 17170517
    move/from16 v18, v1

    .line 17170519
    iget-boolean v1, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->needUnlock:Z

    .line 17170521
    move/from16 v19, v1

    .line 17170523
    iget-object v1, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->firstPassTime:Ljava/lang/Long;

    .line 17170525
    move-object/from16 v20, v1

    .line 17170527
    iget-boolean v1, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->hasAudioAiVideo:Z

    .line 17170529
    move/from16 v21, v1

    .line 17170531
    iget-object v1, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->videoCoverUrl:Ljava/lang/String;

    .line 17170533
    move-object/from16 v22, v1

    .line 17170535
    iget-boolean v1, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 17170537
    move/from16 v23, v1

    .line 17170539
    iget v1, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->readPercent:I

    .line 17170541
    move/from16 v24, v1

    .line 17170543
    iget-object v1, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->version:Ljava/lang/String;

    .line 17170545
    move-object/from16 v25, v1

    .line 17170547
    iget-object v1, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->matchInfo:Lcom/dragon/read/rpc/model/ItemMatchInfo;

    .line 17170549
    move-object/from16 v26, v1

    .line 17170551
    iget-object v1, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->contentMd5:Ljava/lang/String;

    .line 17170553
    move-object/from16 v27, v1

    .line 17170555
    iget-wide v1, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->listenCount:J

    .line 17170557
    move-wide/from16 v32, v1

    .line 17170559
    const/16 v28, 0x0

    .line 17170561
    const/16 v29, 0x0

    .line 17170563
    const/16 v30, 0x0

    .line 17170565
    const/16 v31, 0x0

    .line 17170567
    invoke-direct/range {v4 .. v33}, Ljf3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/dragon/read/component/download/model/TtsInfo;Lcom/dragon/read/component/download/model/TtsInfo$Speaker;Lcom/dragon/read/component/download/model/TtsInfo;ZJLjava/lang/String;ZZZLjava/lang/Long;ZLjava/lang/String;ZILjava/lang/String;Lcom/dragon/read/rpc/model/ItemMatchInfo;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;J)V

    .line 17170570
    instance-of v1, v3, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 17170572
    if-eqz v1, :cond_91

    .line 17170574
    check-cast v3, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    const/4 v3, 0x0

    .line 17170578
    :goto_92
    if-eqz v3, :cond_b4

    .line 17170580
    iget-object v1, v3, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;->additionalItemDataType:Lcom/dragon/read/rpc/model/AdditionalItemDataType;

    .line 17170582
    if-eqz v1, :cond_9d

    .line 17170584
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/AdditionalItemDataType;->getValue()I

    .line 17170587
    move-result v1

    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    const/4 v1, 0x0

    .line 17170590
    :goto_9e
    iput v1, v0, Ljf3/i;->w:I

    .line 17170592
    iget-object v1, v3, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;->queryKey:Ljava/lang/String;

    .line 17170594
    iput-object v1, v0, Ljf3/i;->x:Ljava/lang/String;

    .line 17170596
    iget-object v1, v3, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;->insertInto:Lcom/dragon/read/rpc/model/AdditionalItemDataInsertInto;

    .line 17170598
    if-eqz v1, :cond_ad

    .line 17170600
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/AdditionalItemDataInsertInto;->getValue()I

    .line 17170603
    move-result v1

    .line 17170604
    goto :goto_ae

    .line 17170605
    :cond_ad
    const/4 v1, 0x0

    .line 17170606
    :goto_ae
    iput v1, v0, Ljf3/i;->y:I

    .line 17170608
    iget-object v1, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->videoCoverUrl:Ljava/lang/String;

    .line 17170610
    iput-object v1, v0, Ljf3/i;->z:Ljava/lang/String;

    .line 17170612
    :cond_b4
    move-object/from16 v1, v34

    .line 17170614
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170617
    move-object/from16 v0, p0

    .line 17170619
    move-object v2, v1

    .line 17170620
    const/4 v1, 0x0

    .line 17170621
    goto/16 :goto_15

    .line 17170623
    :cond_bf
    move-object v1, v2

    .line 17170624
    return-object v1
.end method
