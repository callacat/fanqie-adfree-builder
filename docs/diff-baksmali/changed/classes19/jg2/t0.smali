## classes19/jg2/t0.smali
# added=0 removed=0 changed=6

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


.method public final b(Lgg2/e;)V
[MOD-CHANGED]
.method public final b(Lgg2/e;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Ljg2/w0;->a:Ljg2/a0;

    .line 16973830
    invoke-interface {v0}, Ljg2/a0;->a8()V

    .line 16973833
    iget-object v0, p0, Ljg2/w0;->a:Ljg2/a0;

    .line 16973835
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 16973837
    iget p1, p1, Lfg2/a;->j:F

    .line 16973839
    invoke-interface {v0, v1, p1}, Ljg2/a0;->ab(Lcom/dragon/community/kmp/base/KmpAiProcessType;F)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lgg2/e;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Ljg2/w0;->a:Ljg2/a0;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Ljg2/a0;->a8()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Ljg2/w0;->a:Ljg2/a0;

    .line 16973834
    .line 16973835
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 16973836
    .line 16973837
    iget p1, p1, Lfg2/a;->j:F

    .line 16973838
    .line 16973839
    invoke-interface {v0, v1, p1}, Ljg2/a0;->ab(Lcom/dragon/community/kmp/base/KmpAiProcessType;F)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final c(Lgg2/e;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final c(Lgg2/e;)Ljava/util/ArrayList;
    .registers 11
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
    if-eqz v2, :cond_85

    .line 17170445
    iget-object v2, v2, Lgg2/a0;->b:Ljava/util/List;

    .line 17170447
    if-nez v2, :cond_13

    .line 17170449
    goto/16 :goto_85

    .line 17170451
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170454
    move-result-object v2

    .line 17170455
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    move-result v3

    .line 17170459
    if-eqz v3, :cond_42

    .line 17170461
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 17170467
    new-instance v4, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17170469
    iget-object v5, v3, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170471
    const-string v6, ""

    .line 17170473
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170476
    iget-object v6, p1, Lgg2/e;->y:Lgg2/a0;

    .line 17170478
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170481
    iget-boolean v6, v6, Lfg2/b;->a:Z

    .line 17170483
    invoke-direct {v4, v5, v6}, Lcom/dragon/community/generate/model/AiImageResultItemData;-><init>(Lcom/dragon/read/saas/ugc/model/ImageData;Z)V

    .line 17170486
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->description:Ljava/lang/String;

    .line 17170488
    iput-object v3, v4, Lcom/dragon/community/generate/model/AiImageResultItemData;->description:Ljava/lang/String;

    .line 17170490
    iget-object v3, p1, Lgg2/e;->v:Ljava/lang/String;

    .line 17170492
    iput-object v3, v4, Lcom/dragon/community/generate/model/AiImageResultItemData;->aiImageStartPosition:Ljava/lang/String;

    .line 17170494
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170497
    goto :goto_17

    .line 17170498
    :cond_42
    iget-object v2, p1, Lgg2/e;->y:Lgg2/a0;

    .line 17170500
    if-eqz v2, :cond_85

    .line 17170502
    iget-object v2, v2, Lgg2/a0;->f:Ljava/util/List;

    .line 17170504
    if-eqz v2, :cond_85

    .line 17170506
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170509
    move-result-object v2

    .line 17170510
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170513
    move-result v3

    .line 17170514
    if-eqz v3, :cond_85

    .line 17170516
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170519
    move-result-object v3

    .line 17170520
    check-cast v3, Ljava/lang/Number;

    .line 17170522
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170525
    move-result-wide v3

    .line 17170526
    sget-object v5, Lhg2/e0;->a:Lhg2/e0;

    .line 17170528
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    invoke-static {v3, v4}, Lhg2/e0;->h(J)Lhg2/e;

    .line 17170534
    move-result-object v5

    .line 17170535
    if-nez v5, :cond_6a

    .line 17170537
    goto :goto_4e

    .line 17170538
    :cond_6a
    new-instance v6, Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17170540
    invoke-direct {v6, v0}, Lcom/dragon/community/generate/model/AiVideoItemData;-><init>(Z)V

    .line 17170543
    sget-object v7, Lcom/dragon/community/generate/model/AiVideoDataStatus;->VIDEO_LOADING:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 17170545
    invoke-virtual {v6, v7}, Lcom/dragon/community/generate/model/AiVideoItemData;->b(Lcom/dragon/community/generate/model/AiVideoDataStatus;)V

    .line 17170548
    iget-wide v7, p1, Lgg2/e;->z:J

    .line 17170550
    iput-wide v7, v6, Lcom/dragon/community/generate/model/AiVideoItemData;->imageGenDuration:J

    .line 17170552
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170555
    move-result-object v3

    .line 17170556
    iput-object v3, v6, Lcom/dragon/community/generate/model/AiVideoItemData;->localVideoTaskId:Ljava/lang/Long;

    .line 17170558
    invoke-virtual {p0, v5, v6}, Ljg2/w0;->s(Lhg2/e;Lcom/dragon/community/generate/model/AiVideoItemData;)V

    .line 17170561
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170564
    goto :goto_4e

    .line 17170565
    :cond_85
    :goto_85
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(Lgg2/e;)Ljava/util/ArrayList;
    .registers 11
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
    if-eqz v2, :cond_85

    .line 17170444
    .line 17170445
    iget-object v2, v2, Lgg2/a0;->b:Ljava/util/List;

    .line 17170446
    .line 17170447
    if-nez v2, :cond_13

    .line 17170448
    .line 17170449
    goto/16 :goto_85

    .line 17170450
    .line 17170451
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v3

    .line 17170459
    if-eqz v3, :cond_42

    .line 17170460
    .line 17170461
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 17170466
    .line 17170467
    new-instance v4, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17170468
    .line 17170469
    iget-object v5, v3, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170470
    .line 17170471
    const-string v6, ""

    .line 17170472
    .line 17170473
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v6, p1, Lgg2/e;->y:Lgg2/a0;

    .line 17170477
    .line 17170478
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-boolean v6, v6, Lfg2/b;->a:Z

    .line 17170482
    .line 17170483
    invoke-direct {v4, v5, v6}, Lcom/dragon/community/generate/model/AiImageResultItemData;-><init>(Lcom/dragon/read/saas/ugc/model/ImageData;Z)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->description:Ljava/lang/String;

    .line 17170487
    .line 17170488
    iput-object v3, v4, Lcom/dragon/community/generate/model/AiImageResultItemData;->description:Ljava/lang/String;

    .line 17170489
    .line 17170490
    iget-object v3, p1, Lgg2/e;->v:Ljava/lang/String;

    .line 17170491
    .line 17170492
    iput-object v3, v4, Lcom/dragon/community/generate/model/AiImageResultItemData;->aiImageStartPosition:Ljava/lang/String;

    .line 17170493
    .line 17170494
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    goto :goto_17

    .line 17170498
    :cond_42
    iget-object v2, p1, Lgg2/e;->y:Lgg2/a0;

    .line 17170499
    .line 17170500
    if-eqz v2, :cond_85

    .line 17170501
    .line 17170502
    iget-object v2, v2, Lgg2/a0;->f:Ljava/util/List;

    .line 17170503
    .line 17170504
    if-eqz v2, :cond_85

    .line 17170505
    .line 17170506
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v3

    .line 17170514
    if-eqz v3, :cond_85

    .line 17170515
    .line 17170516
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v3

    .line 17170520
    check-cast v3, Ljava/lang/Number;

    .line 17170521
    .line 17170522
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-wide v3

    .line 17170526
    sget-object v5, Lhg2/e0;->a:Lhg2/e0;

    .line 17170527
    .line 17170528
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {v3, v4}, Lhg2/e0;->h(J)Lhg2/e;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v5

    .line 17170535
    if-nez v5, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_4e

    .line 17170538
    :cond_6a
    new-instance v6, Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17170539
    .line 17170540
    invoke-direct {v6, v0}, Lcom/dragon/community/generate/model/AiVideoItemData;-><init>(Z)V

    .line 17170541
    .line 17170542
    .line 17170543
    sget-object v7, Lcom/dragon/community/generate/model/AiVideoDataStatus;->VIDEO_LOADING:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 17170544
    .line 17170545
    invoke-virtual {v6, v7}, Lcom/dragon/community/generate/model/AiVideoItemData;->b(Lcom/dragon/community/generate/model/AiVideoDataStatus;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-wide v7, p1, Lgg2/e;->z:J

    .line 17170549
    .line 17170550
    iput-wide v7, v6, Lcom/dragon/community/generate/model/AiVideoItemData;->imageGenDuration:J

    .line 17170551
    .line 17170552
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v3

    .line 17170556
    iput-object v3, v6, Lcom/dragon/community/generate/model/AiVideoItemData;->localVideoTaskId:Ljava/lang/Long;

    .line 17170557
    .line 17170558
    invoke-virtual {p0, v5, v6}, Ljg2/w0;->s(Lhg2/e;Lcom/dragon/community/generate/model/AiVideoItemData;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_4e

    .line 17170565
    :cond_85
    :goto_85
    return-object v1
.end method


.method public final e(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z
[MOD-CHANGED]
.method public final e(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-ne p1, v1, :cond_23

    .line 17039369
    iget-object p1, p0, Ljg2/w0;->b:Ljg2/v;

    .line 17039371
    iget-object v1, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039373
    if-eqz v1, :cond_15

    .line 17039375
    iget-boolean v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->isVideoFrequencyBlock:Z

    .line 17039377
    if-ne v1, v2, :cond_15

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v1, 0x0

    .line 17039382
    :goto_16
    if-nez v1, :cond_3e

    .line 17039384
    invoke-virtual {p1}, Ljg2/v;->v()Lcn2/b;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {p1}, Lcn2/b;->f()Z

    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_3f

    .line 17039394
    goto :goto_3e

    .line 17039395
    :cond_23
    iget-object p1, p0, Ljg2/w0;->b:Ljg2/v;

    .line 17039397
    iget-object v1, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039399
    if-eqz v1, :cond_2f

    .line 17039401
    iget-boolean v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->isImageFrequencyBlock:Z

    .line 17039403
    if-ne v1, v2, :cond_2f

    .line 17039405
    const/4 v1, 0x1

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v1, 0x0

    .line 17039408
    :goto_30
    if-nez v1, :cond_3e

    .line 17039410
    invoke-virtual {p1}, Ljg2/v;->v()Lcn2/b;

    .line 17039413
    move-result-object p1

    .line 17039414
    const-string v1, "ai_image"

    .line 17039416
    invoke-virtual {p1, v1, v2}, Lcn2/b;->e(Ljava/lang/String;Z)Z

    .line 17039419
    move-result p1

    .line 17039420
    if-eqz p1, :cond_3f

    .line 17039422
    :cond_3e
    :goto_3e
    const/4 v0, 0x1

    .line 17039423
    :cond_3f
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-ne p1, v1, :cond_23

    .line 17039368
    .line 17039369
    iget-object p1, p0, Ljg2/w0;->b:Ljg2/v;

    .line 17039370
    .line 17039371
    iget-object v1, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_15

    .line 17039374
    .line 17039375
    iget-boolean v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->isVideoFrequencyBlock:Z

    .line 17039376
    .line 17039377
    if-ne v1, v2, :cond_15

    .line 17039378
    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v1, 0x0

    .line 17039382
    :goto_16
    if-nez v1, :cond_3e

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljg2/v;->v()Lcn2/b;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {p1}, Lcn2/b;->f()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_3f

    .line 17039393
    .line 17039394
    goto :goto_3e

    .line 17039395
    :cond_23
    iget-object p1, p0, Ljg2/w0;->b:Ljg2/v;

    .line 17039396
    .line 17039397
    iget-object v1, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039398
    .line 17039399
    if-eqz v1, :cond_2f

    .line 17039400
    .line 17039401
    iget-boolean v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->isImageFrequencyBlock:Z

    .line 17039402
    .line 17039403
    if-ne v1, v2, :cond_2f

    .line 17039404
    .line 17039405
    const/4 v1, 0x1

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v1, 0x0

    .line 17039408
    :goto_30
    if-nez v1, :cond_3e

    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Ljg2/v;->v()Lcn2/b;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    const-string v1, "ai_image"

    .line 17039415
    .line 17039416
    invoke-virtual {p1, v1, v2}, Lcn2/b;->e(Ljava/lang/String;Z)Z

    .line 17039417
    .line 17039418
    .line 17039419
    move-result p1

    .line 17039420
    if-eqz p1, :cond_3f

    .line 17039421
    .line 17039422
    :cond_3e
    :goto_3e
    const/4 v0, 0x1

    .line 17039423
    :cond_3f
    return v0
.end method


.method public final f(Lgg2/e;)V
[MOD-CHANGED]
.method public final f(Lgg2/e;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Ljg2/w0;->b:Ljg2/v;

    .line 16973830
    invoke-virtual {v1, p1}, Ljg2/v;->x(Lgg2/e;)Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-nez p1, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    iget-object v1, p0, Ljg2/w0;->a:Ljg2/a0;

    .line 16973839
    invoke-interface {v1, p1}, Ljg2/a0;->Pc(Lcom/dragon/community/generate/model/AiImageErrorData;)V

    .line 16973842
    iget-object p1, p0, Ljg2/w0;->b:Ljg2/v;

    .line 16973844
    invoke-virtual {p1, v0}, Ljg2/v;->B(Z)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lgg2/e;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Ljg2/w0;->b:Ljg2/v;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Ljg2/v;->x(Lgg2/e;)Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-nez p1, :cond_d

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    iget-object v1, p0, Ljg2/w0;->a:Ljg2/a0;

    .line 16973838
    .line 16973839
    invoke-interface {v1, p1}, Ljg2/a0;->Pc(Lcom/dragon/community/generate/model/AiImageErrorData;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Ljg2/w0;->b:Ljg2/v;

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Ljg2/v;->B(Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final n(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Ljava/lang/String;
[MOD-CHANGED]
.method public final n(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17039366
    if-ne p1, v0, :cond_1b

    .line 17039368
    iget-object p1, p0, Ljg2/w0;->b:Ljg2/v;

    .line 17039370
    iget-object v0, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039372
    if-eqz v0, :cond_12

    .line 17039374
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoFrequencyBlockMsg:Ljava/lang/String;

    .line 17039376
    if-nez v0, :cond_30

    .line 17039378
    :cond_12
    invoke-virtual {p1}, Ljg2/v;->v()Lcn2/b;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {p1}, Lcn2/b;->d()Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    goto :goto_30

    .line 17039387
    :cond_1b
    iget-object p1, p0, Ljg2/w0;->b:Ljg2/v;

    .line 17039389
    iget-object v0, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039391
    if-eqz v0, :cond_25

    .line 17039393
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageFrequencyBlockMsg:Ljava/lang/String;

    .line 17039395
    if-nez v0, :cond_30

    .line 17039397
    :cond_25
    invoke-virtual {p1}, Ljg2/v;->v()Lcn2/b;

    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v0, "ai_image"

    .line 17039403
    const/4 v1, 0x1

    .line 17039404
    invoke-virtual {p1, v0, v1}, Lcn2/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17039407
    move-result-object v0

    .line 17039408
    :cond_30
    :goto_30
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17039365
    .line 17039366
    if-ne p1, v0, :cond_1b

    .line 17039367
    .line 17039368
    iget-object p1, p0, Ljg2/w0;->b:Ljg2/v;

    .line 17039369
    .line 17039370
    iget-object v0, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_12

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoFrequencyBlockMsg:Ljava/lang/String;

    .line 17039375
    .line 17039376
    if-nez v0, :cond_30

    .line 17039377
    .line 17039378
    :cond_12
    invoke-virtual {p1}, Ljg2/v;->v()Lcn2/b;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {p1}, Lcn2/b;->d()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    goto :goto_30

    .line 17039387
    :cond_1b
    iget-object p1, p0, Ljg2/w0;->b:Ljg2/v;

    .line 17039388
    .line 17039389
    iget-object v0, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_25

    .line 17039392
    .line 17039393
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageFrequencyBlockMsg:Ljava/lang/String;

    .line 17039394
    .line 17039395
    if-nez v0, :cond_30

    .line 17039396
    .line 17039397
    :cond_25
    invoke-virtual {p1}, Ljg2/v;->v()Lcn2/b;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v0, "ai_image"

    .line 17039402
    .line 17039403
    const/4 v1, 0x1

    .line 17039404
    invoke-virtual {p1, v0, v1}, Lcn2/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    :cond_30
    :goto_30
    return-object v0
.end method


