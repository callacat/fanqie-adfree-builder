## classes19/jg2/v0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljg2/a0;Ljg2/v;)V
[MOD-CHANGED]
.method public constructor <init>(Ljg2/a0;Ljg2/v;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Ljg2/w0;-><init>(Ljg2/a0;Ljg2/v;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljg2/a0;Ljg2/v;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1, p2}, Ljg2/w0;-><init>(Ljg2/a0;Ljg2/v;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final a(Lgg2/e;)V
[MOD-CHANGED]
.method public final a(Lgg2/e;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    :goto_9
    const/4 v2, 0x2

    .line 17039370
    if-ge v0, v2, :cond_25

    .line 17039372
    new-instance v2, Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    invoke-direct {v2, v3}, Lcom/dragon/community/generate/model/AiVideoItemData;-><init>(Z)V

    .line 17039378
    sget-object v3, Lcom/dragon/community/generate/model/AiVideoDataStatus;->IMAGE_LOADING:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 17039380
    invoke-virtual {v2, v3}, Lcom/dragon/community/generate/model/AiVideoItemData;->b(Lcom/dragon/community/generate/model/AiVideoDataStatus;)V

    .line 17039383
    iget-wide v3, p1, Lfg2/a;->e:J

    .line 17039385
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039388
    move-result-object v3

    .line 17039389
    iput-object v3, v2, Lcom/dragon/community/generate/model/AiVideoItemData;->localImageTaskId:Ljava/lang/Long;

    .line 17039391
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039394
    add-int/lit8 v0, v0, 0x1

    .line 17039396
    goto :goto_9

    .line 17039397
    :cond_25
    new-instance v0, Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17039399
    iget-object v2, p1, Lgg2/e;->v:Ljava/lang/String;

    .line 17039401
    iget-boolean p1, p1, Lfg2/a;->n:Z

    .line 17039403
    invoke-direct {v0, v1, p1, v2}, Lcom/dragon/community/generate/model/AiImageResultData;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 17039406
    iget-object p1, p0, Ljg2/w0;->b:Ljg2/v;

    .line 17039408
    iget-object p1, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039410
    if-eqz p1, :cond_36

    .line 17039412
    iput-object v0, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17039414
    :cond_36
    iget-object p1, p0, Ljg2/w0;->a:Ljg2/a0;

    .line 17039416
    invoke-interface {p1}, Ljg2/a0;->R8()V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lgg2/e;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    :goto_9
    const/4 v2, 0x2

    .line 17039370
    if-ge v0, v2, :cond_25

    .line 17039371
    .line 17039372
    new-instance v2, Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17039373
    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    invoke-direct {v2, v3}, Lcom/dragon/community/generate/model/AiVideoItemData;-><init>(Z)V

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object v3, Lcom/dragon/community/generate/model/AiVideoDataStatus;->IMAGE_LOADING:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 17039379
    .line 17039380
    invoke-virtual {v2, v3}, Lcom/dragon/community/generate/model/AiVideoItemData;->b(Lcom/dragon/community/generate/model/AiVideoDataStatus;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-wide v3, p1, Lfg2/a;->e:J

    .line 17039384
    .line 17039385
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    iput-object v3, v2, Lcom/dragon/community/generate/model/AiVideoItemData;->localImageTaskId:Ljava/lang/Long;

    .line 17039390
    .line 17039391
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    add-int/lit8 v0, v0, 0x1

    .line 17039395
    .line 17039396
    goto :goto_9

    .line 17039397
    :cond_25
    new-instance v0, Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17039398
    .line 17039399
    iget-object v2, p1, Lgg2/e;->v:Ljava/lang/String;

    .line 17039400
    .line 17039401
    iget-boolean p1, p1, Lfg2/a;->n:Z

    .line 17039402
    .line 17039403
    invoke-direct {v0, v1, p1, v2}, Lcom/dragon/community/generate/model/AiImageResultData;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object p1, p0, Ljg2/w0;->b:Ljg2/v;

    .line 17039407
    .line 17039408
    iget-object p1, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039409
    .line 17039410
    if-eqz p1, :cond_36

    .line 17039411
    .line 17039412
    iput-object v0, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17039413
    .line 17039414
    :cond_36
    iget-object p1, p0, Ljg2/w0;->a:Ljg2/a0;

    .line 17039415
    .line 17039416
    invoke-interface {p1}, Ljg2/a0;->R8()V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public final b(Lgg2/e;)V
[MOD-CHANGED]
.method public final b(Lgg2/e;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Ljg2/w0;->b:Ljg2/v;

    .line 17039366
    iget-object p1, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039368
    if-eqz p1, :cond_3f

    .line 17039370
    iget-object p1, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17039372
    if-eqz p1, :cond_3f

    .line 17039374
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17039376
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object p1

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_2f

    .line 17039386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17039392
    invoke-static {v0}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17039395
    move-result-object v0

    .line 17039396
    if-eqz v0, :cond_14

    .line 17039398
    sget-object v1, Lcom/dragon/community/generate/model/AiVideoDataStatus;->IMAGE_LOADING:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 17039400
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/model/AiVideoItemData;->b(Lcom/dragon/community/generate/model/AiVideoDataStatus;)V

    .line 17039403
    const/4 v1, 0x0

    .line 17039404
    iput-object v1, v0, Lcom/dragon/community/generate/model/AiVideoItemData;->imageErrorData:Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 17039406
    goto :goto_14

    .line 17039407
    :cond_2f
    iget-object p1, p0, Ljg2/w0;->a:Ljg2/a0;

    .line 17039409
    invoke-interface {p1}, Ljg2/a0;->R8()V

    .line 17039412
    iget-object p1, p0, Ljg2/w0;->a:Ljg2/a0;

    .line 17039414
    invoke-interface {p1}, Ljg2/a0;->p7()Ljg2/e0;

    .line 17039417
    move-result-object p1

    .line 17039418
    if-eqz p1, :cond_3f

    .line 17039420
    invoke-interface {p1}, Ljg2/e0;->v0()V

    .line 17039423
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lgg2/e;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Ljg2/w0;->b:Ljg2/v;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_3f

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_3f

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_2f

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17039391
    .line 17039392
    invoke-static {v0}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    if-eqz v0, :cond_14

    .line 17039397
    .line 17039398
    sget-object v1, Lcom/dragon/community/generate/model/AiVideoDataStatus;->IMAGE_LOADING:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 17039399
    .line 17039400
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/model/AiVideoItemData;->b(Lcom/dragon/community/generate/model/AiVideoDataStatus;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 v1, 0x0

    .line 17039404
    iput-object v1, v0, Lcom/dragon/community/generate/model/AiVideoItemData;->imageErrorData:Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 17039405
    .line 17039406
    goto :goto_14

    .line 17039407
    :cond_2f
    iget-object p1, p0, Ljg2/w0;->a:Ljg2/a0;

    .line 17039408
    .line 17039409
    invoke-interface {p1}, Ljg2/a0;->R8()V

    .line 17039410
    .line 17039411
    .line 17039412
    iget-object p1, p0, Ljg2/w0;->a:Ljg2/a0;

    .line 17039413
    .line 17039414
    invoke-interface {p1}, Ljg2/a0;->p7()Ljg2/e0;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    if-eqz p1, :cond_3f

    .line 17039419
    .line 17039420
    invoke-interface {p1}, Ljg2/e0;->v0()V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    return-void
.end method


.method public final c(Lgg2/e;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final c(Lgg2/e;)Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg2/e;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/community/generate/model/AiContentItemData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    iget-object v2, p1, Lgg2/e;->y:Lgg2/a0;

    .line 17170443
    const/4 v3, 0x1

    .line 17170444
    if-eqz v2, :cond_4d

    .line 17170446
    iget-object v2, v2, Lgg2/a0;->f:Ljava/util/List;

    .line 17170448
    if-eqz v2, :cond_4d

    .line 17170450
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170453
    move-result-object v2

    .line 17170454
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170457
    move-result v4

    .line 17170458
    if-eqz v4, :cond_4d

    .line 17170460
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170463
    move-result-object v4

    .line 17170464
    check-cast v4, Ljava/lang/Number;

    .line 17170466
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17170469
    move-result-wide v4

    .line 17170470
    sget-object v6, Lhg2/e0;->a:Lhg2/e0;

    .line 17170472
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    invoke-static {v4, v5}, Lhg2/e0;->h(J)Lhg2/e;

    .line 17170478
    move-result-object v6

    .line 17170479
    if-nez v6, :cond_32

    .line 17170481
    goto :goto_16

    .line 17170482
    :cond_32
    new-instance v7, Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17170484
    invoke-direct {v7, v3}, Lcom/dragon/community/generate/model/AiVideoItemData;-><init>(Z)V

    .line 17170487
    sget-object v8, Lcom/dragon/community/generate/model/AiVideoDataStatus;->VIDEO_LOADING:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 17170489
    invoke-virtual {v7, v8}, Lcom/dragon/community/generate/model/AiVideoItemData;->b(Lcom/dragon/community/generate/model/AiVideoDataStatus;)V

    .line 17170492
    iget-wide v8, p1, Lgg2/e;->z:J

    .line 17170494
    iput-wide v8, v7, Lcom/dragon/community/generate/model/AiVideoItemData;->imageGenDuration:J

    .line 17170496
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170499
    move-result-object v4

    .line 17170500
    iput-object v4, v7, Lcom/dragon/community/generate/model/AiVideoItemData;->localVideoTaskId:Ljava/lang/Long;

    .line 17170502
    invoke-virtual {p0, v6, v7}, Ljg2/w0;->s(Lhg2/e;Lcom/dragon/community/generate/model/AiVideoItemData;)V

    .line 17170505
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170508
    goto :goto_16

    .line 17170509
    :cond_4d
    iget-object p1, p0, Ljg2/w0;->b:Ljg2/v;

    .line 17170511
    iget-object p1, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170513
    if-eqz p1, :cond_5c

    .line 17170515
    iget-object p1, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17170517
    if-eqz p1, :cond_5c

    .line 17170519
    invoke-virtual {p1}, Lcom/dragon/community/generate/model/AiImageResultData;->a()I

    .line 17170522
    move-result p1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 p1, 0x0

    .line 17170525
    :goto_5d
    if-ltz p1, :cond_67

    .line 17170527
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170530
    move-result v2

    .line 17170531
    if-lt p1, v2, :cond_66

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move v0, p1

    .line 17170535
    :cond_67
    :goto_67
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170538
    move-result-object p1

    .line 17170539
    check-cast p1, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17170541
    if-eqz p1, :cond_8d

    .line 17170543
    invoke-static {p1}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17170546
    move-result-object p1

    .line 17170547
    if-eqz p1, :cond_8d

    .line 17170549
    sget-object v0, Lhg2/e0;->a:Lhg2/e0;

    .line 17170551
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiVideoItemData;->localVideoTaskId:Ljava/lang/Long;

    .line 17170553
    if-eqz p1, :cond_80

    .line 17170555
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170558
    move-result-wide v4

    .line 17170559
    goto :goto_82

    .line 17170560
    :cond_80
    const-wide/16 v4, -0x1

    .line 17170562
    :goto_82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    invoke-static {v4, v5}, Lhg2/e0;->h(J)Lhg2/e;

    .line 17170568
    move-result-object p1

    .line 17170569
    if-eqz p1, :cond_8d

    .line 17170571
    iput-boolean v3, p1, Lfg2/a;->p:Z

    .line 17170573
    :cond_8d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(Lgg2/e;)Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg2/e;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/community/generate/model/AiContentItemData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v2, p1, Lgg2/e;->y:Lgg2/a0;

    .line 17170442
    .line 17170443
    const/4 v3, 0x1

    .line 17170444
    if-eqz v2, :cond_4d

    .line 17170445
    .line 17170446
    iget-object v2, v2, Lgg2/a0;->f:Ljava/util/List;

    .line 17170447
    .line 17170448
    if-eqz v2, :cond_4d

    .line 17170449
    .line 17170450
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v4

    .line 17170458
    if-eqz v4, :cond_4d

    .line 17170459
    .line 17170460
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v4

    .line 17170464
    check-cast v4, Ljava/lang/Number;

    .line 17170465
    .line 17170466
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-wide v4

    .line 17170470
    sget-object v6, Lhg2/e0;->a:Lhg2/e0;

    .line 17170471
    .line 17170472
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-static {v4, v5}, Lhg2/e0;->h(J)Lhg2/e;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v6

    .line 17170479
    if-nez v6, :cond_32

    .line 17170480
    .line 17170481
    goto :goto_16

    .line 17170482
    :cond_32
    new-instance v7, Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17170483
    .line 17170484
    invoke-direct {v7, v3}, Lcom/dragon/community/generate/model/AiVideoItemData;-><init>(Z)V

    .line 17170485
    .line 17170486
    .line 17170487
    sget-object v8, Lcom/dragon/community/generate/model/AiVideoDataStatus;->VIDEO_LOADING:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 17170488
    .line 17170489
    invoke-virtual {v7, v8}, Lcom/dragon/community/generate/model/AiVideoItemData;->b(Lcom/dragon/community/generate/model/AiVideoDataStatus;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-wide v8, p1, Lgg2/e;->z:J

    .line 17170493
    .line 17170494
    iput-wide v8, v7, Lcom/dragon/community/generate/model/AiVideoItemData;->imageGenDuration:J

    .line 17170495
    .line 17170496
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    iput-object v4, v7, Lcom/dragon/community/generate/model/AiVideoItemData;->localVideoTaskId:Ljava/lang/Long;

    .line 17170501
    .line 17170502
    invoke-virtual {p0, v6, v7}, Ljg2/w0;->s(Lhg2/e;Lcom/dragon/community/generate/model/AiVideoItemData;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_16

    .line 17170509
    :cond_4d
    iget-object p1, p0, Ljg2/w0;->b:Ljg2/v;

    .line 17170510
    .line 17170511
    iget-object p1, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170512
    .line 17170513
    if-eqz p1, :cond_5c

    .line 17170514
    .line 17170515
    iget-object p1, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17170516
    .line 17170517
    if-eqz p1, :cond_5c

    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Lcom/dragon/community/generate/model/AiImageResultData;->a()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result p1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 p1, 0x0

    .line 17170525
    :goto_5d
    if-ltz p1, :cond_67

    .line 17170526
    .line 17170527
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v2

    .line 17170531
    if-lt p1, v2, :cond_66

    .line 17170532
    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move v0, p1

    .line 17170535
    :cond_67
    :goto_67
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    check-cast p1, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17170540
    .line 17170541
    if-eqz p1, :cond_8d

    .line 17170542
    .line 17170543
    invoke-static {p1}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    if-eqz p1, :cond_8d

    .line 17170548
    .line 17170549
    sget-object v0, Lhg2/e0;->a:Lhg2/e0;

    .line 17170550
    .line 17170551
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiVideoItemData;->localVideoTaskId:Ljava/lang/Long;

    .line 17170552
    .line 17170553
    if-eqz p1, :cond_80

    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-wide v4

    .line 17170559
    goto :goto_82

    .line 17170560
    :cond_80
    const-wide/16 v4, -0x1

    .line 17170561
    .line 17170562
    :goto_82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {v4, v5}, Lhg2/e0;->h(J)Lhg2/e;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    if-eqz p1, :cond_8d

    .line 17170570
    .line 17170571
    iput-boolean v3, p1, Lfg2/a;->p:Z

    .line 17170572
    .line 17170573
    :cond_8d
    return-object v1
.end method


.method public final e(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z
[MOD-CHANGED]
.method public final e(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Ljg2/w0;->b:Ljg2/v;

    .line 16973830
    iget-object v1, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    if-eqz v1, :cond_11

    .line 16973835
    iget-boolean v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->isVideoFrequencyBlock:Z

    .line 16973837
    if-ne v1, v2, :cond_11

    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v1, 0x0

    .line 16973842
    :goto_12
    if-nez v1, :cond_1e

    .line 16973844
    invoke-virtual {p1}, Ljg2/v;->v()Lcn2/b;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {p1}, Lcn2/b;->f()Z

    .line 16973851
    move-result p1

    .line 16973852
    if-eqz p1, :cond_1f

    .line 16973854
    :cond_1e
    const/4 v0, 0x1

    .line 16973855
    :cond_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Ljg2/w0;->b:Ljg2/v;

    .line 16973829
    .line 16973830
    iget-object v1, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 16973831
    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    if-eqz v1, :cond_11

    .line 16973834
    .line 16973835
    iget-boolean v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->isVideoFrequencyBlock:Z

    .line 16973836
    .line 16973837
    if-ne v1, v2, :cond_11

    .line 16973838
    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v1, 0x0

    .line 16973842
    :goto_12
    if-nez v1, :cond_1e

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Ljg2/v;->v()Lcn2/b;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {p1}, Lcn2/b;->f()Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    if-eqz p1, :cond_1f

    .line 16973853
    .line 16973854
    :cond_1e
    const/4 v0, 0x1

    .line 16973855
    :cond_1f
    return v0
.end method


.method public final f(Lgg2/e;)V
[MOD-CHANGED]
.method public final f(Lgg2/e;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Ljg2/w0;->b:Ljg2/v;

    .line 17104902
    invoke-virtual {v1, p1}, Ljg2/v;->x(Lgg2/e;)Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 17104905
    move-result-object p1

    .line 17104906
    if-nez p1, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v1, p0, Ljg2/w0;->b:Ljg2/v;

    .line 17104911
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104913
    if-eqz v1, :cond_42

    .line 17104915
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17104917
    if-eqz v1, :cond_42

    .line 17104919
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17104921
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104924
    move-result-object v1

    .line 17104925
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    move-result v2

    .line 17104929
    if-eqz v2, :cond_37

    .line 17104931
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104937
    invoke-static {v2}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17104940
    move-result-object v2

    .line 17104941
    if-eqz v2, :cond_1d

    .line 17104943
    sget-object v3, Lcom/dragon/community/generate/model/AiVideoDataStatus;->IMAGE_ERROR:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 17104945
    invoke-virtual {v2, v3}, Lcom/dragon/community/generate/model/AiVideoItemData;->b(Lcom/dragon/community/generate/model/AiVideoDataStatus;)V

    .line 17104948
    iput-object p1, v2, Lcom/dragon/community/generate/model/AiVideoItemData;->imageErrorData:Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 17104950
    goto :goto_1d

    .line 17104951
    :cond_37
    iget-object p1, p0, Ljg2/w0;->a:Ljg2/a0;

    .line 17104953
    invoke-interface {p1}, Ljg2/a0;->p7()Ljg2/e0;

    .line 17104956
    move-result-object p1

    .line 17104957
    if-eqz p1, :cond_42

    .line 17104959
    invoke-interface {p1}, Ljg2/e0;->v0()V

    .line 17104962
    :cond_42
    iget-object p1, p0, Ljg2/w0;->b:Ljg2/v;

    .line 17104964
    invoke-virtual {p1, v0}, Ljg2/v;->B(Z)V

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lgg2/e;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Ljg2/w0;->b:Ljg2/v;

    .line 17104901
    .line 17104902
    invoke-virtual {v1, p1}, Ljg2/v;->x(Lgg2/e;)Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    if-nez p1, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v1, p0, Ljg2/w0;->b:Ljg2/v;

    .line 17104910
    .line 17104911
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_42

    .line 17104914
    .line 17104915
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17104916
    .line 17104917
    if-eqz v1, :cond_42

    .line 17104918
    .line 17104919
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17104920
    .line 17104921
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    if-eqz v2, :cond_37

    .line 17104930
    .line 17104931
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104936
    .line 17104937
    invoke-static {v2}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    if-eqz v2, :cond_1d

    .line 17104942
    .line 17104943
    sget-object v3, Lcom/dragon/community/generate/model/AiVideoDataStatus;->IMAGE_ERROR:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 17104944
    .line 17104945
    invoke-virtual {v2, v3}, Lcom/dragon/community/generate/model/AiVideoItemData;->b(Lcom/dragon/community/generate/model/AiVideoDataStatus;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iput-object p1, v2, Lcom/dragon/community/generate/model/AiVideoItemData;->imageErrorData:Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 17104949
    .line 17104950
    goto :goto_1d

    .line 17104951
    :cond_37
    iget-object p1, p0, Ljg2/w0;->a:Ljg2/a0;

    .line 17104952
    .line 17104953
    invoke-interface {p1}, Ljg2/a0;->p7()Ljg2/e0;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    if-eqz p1, :cond_42

    .line 17104958
    .line 17104959
    invoke-interface {p1}, Ljg2/e0;->v0()V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    iget-object p1, p0, Ljg2/w0;->b:Ljg2/v;

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0}, Ljg2/v;->B(Z)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


.method public final n(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Ljava/lang/String;
[MOD-CHANGED]
.method public final n(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Ljg2/w0;->b:Ljg2/v;

    .line 16973830
    iget-object v0, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 16973832
    if-eqz v0, :cond_e

    .line 16973834
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoFrequencyBlockMsg:Ljava/lang/String;

    .line 16973836
    if-nez v0, :cond_16

    .line 16973838
    :cond_e
    invoke-virtual {p1}, Ljg2/v;->v()Lcn2/b;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {p1}, Lcn2/b;->d()Ljava/lang/String;

    .line 16973845
    move-result-object v0

    .line 16973846
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Ljg2/w0;->b:Ljg2/v;

    .line 16973829
    .line 16973830
    iget-object v0, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_e

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoFrequencyBlockMsg:Ljava/lang/String;

    .line 16973835
    .line 16973836
    if-nez v0, :cond_16

    .line 16973837
    .line 16973838
    :cond_e
    invoke-virtual {p1}, Ljg2/v;->v()Lcn2/b;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {p1}, Lcn2/b;->d()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    :cond_16
    return-object v0
.end method


