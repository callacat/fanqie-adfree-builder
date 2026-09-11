## classes20/com/dragon/community/preview/c.smali
# added=0 removed=0 changed=42

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/preview/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/preview/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    const-string p2, "AigcVideo"

    .line 50659337
    invoke-static {p2}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 50659340
    move-result-object p2

    .line 50659341
    iput-object p2, p0, Lcom/dragon/community/preview/c;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50659343
    sget-object p2, Lcom/dragon/community/layer/progress/PlayIconStyle;->IN_PROGRESS_BAR_TOP:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 50659345
    iput-object p2, p0, Lcom/dragon/community/preview/c;->m:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 50659347
    const p2, 0x7f05106d

    .line 50659350
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659353
    move-result-object p2

    .line 50659354
    const p3, 0x7f112e8e

    .line 50659357
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659360
    move-result-object p2

    .line 50659361
    const-string p3, ""

    .line 50659363
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659366
    check-cast p2, Lcom/dragon/read/video/BaseVideoView;

    .line 50659368
    iput-object p2, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 50659370
    new-instance v0, Lcom/dragon/community/preview/c$a;

    .line 50659372
    invoke-direct {v0, p0}, Lcom/dragon/community/preview/c$a;-><init>(Lcom/dragon/community/preview/c;)V

    .line 50659375
    const v1, 0x7f113b48

    .line 50659378
    invoke-virtual {p2, v1, v0}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 50659381
    invoke-static {p1}, Lcom/dragon/read/video/p;->e(Landroid/content/Context;)Lcom/dragon/read/video/p;

    .line 50659384
    move-result-object p1

    .line 50659385
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659388
    iput-object p1, p0, Lcom/dragon/community/preview/c;->c:Lcom/dragon/read/video/p;

    .line 50659390
    new-instance p1, Lcom/dragon/community/preview/c$f;

    .line 50659392
    invoke-direct {p1, p0}, Lcom/dragon/community/preview/c$f;-><init>(Lcom/dragon/community/preview/c;)V

    .line 50659395
    iput-object p1, p0, Lcom/dragon/community/preview/c;->s:Lcom/dragon/community/preview/c$f;

    .line 50659397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    const-string p2, "AigcVideo"

    .line 50659336
    .line 50659337
    invoke-static {p2}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p2

    .line 50659341
    iput-object p2, p0, Lcom/dragon/community/preview/c;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50659342
    .line 50659343
    sget-object p2, Lcom/dragon/community/layer/progress/PlayIconStyle;->IN_PROGRESS_BAR_TOP:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 50659344
    .line 50659345
    iput-object p2, p0, Lcom/dragon/community/preview/c;->m:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 50659346
    .line 50659347
    const p2, 0x7f05106d

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p2

    .line 50659354
    const p3, 0x7f112e8e

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p2

    .line 50659361
    const-string p3, ""

    .line 50659362
    .line 50659363
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    check-cast p2, Lcom/dragon/read/video/BaseVideoView;

    .line 50659367
    .line 50659368
    iput-object p2, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 50659369
    .line 50659370
    new-instance v0, Lcom/dragon/community/preview/c$a;

    .line 50659371
    .line 50659372
    invoke-direct {v0, p0}, Lcom/dragon/community/preview/c$a;-><init>(Lcom/dragon/community/preview/c;)V

    .line 50659373
    .line 50659374
    .line 50659375
    const v1, 0x7f113b48

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {p2, v1, v0}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-static {p1}, Lcom/dragon/read/video/p;->e(Landroid/content/Context;)Lcom/dragon/read/video/p;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    iput-object p1, p0, Lcom/dragon/community/preview/c;->c:Lcom/dragon/read/video/p;

    .line 50659389
    .line 50659390
    new-instance p1, Lcom/dragon/community/preview/c$f;

    .line 50659391
    .line 50659392
    invoke-direct {p1, p0}, Lcom/dragon/community/preview/c$f;-><init>(Lcom/dragon/community/preview/c;)V

    .line 50659393
    .line 50659394
    .line 50659395
    iput-object p1, p0, Lcom/dragon/community/preview/c;->s:Lcom/dragon/community/preview/c$f;

    .line 50659396
    .line 50659397
    return-void
.end method


.method public final b(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz p1, :cond_70

    .line 17170437
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoModel:Ljava/lang/String;

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v2, :cond_13

    .line 17170442
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170445
    move-result v2

    .line 17170446
    if-nez v2, :cond_11

    .line 17170448
    goto :goto_13

    .line 17170449
    :cond_11
    const/4 v2, 0x0

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    :goto_13
    const/4 v2, 0x1

    .line 17170452
    :goto_14
    if-eqz v2, :cond_17

    .line 17170454
    goto :goto_70

    .line 17170455
    :cond_17
    iget-object v1, p0, Lcom/dragon/community/preview/c;->d:Lgb2/a0;

    .line 17170457
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170460
    sget-object v2, Lgb2/h0;->a:Lgb2/h0;

    .line 17170462
    iget-object v4, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoModel:Ljava/lang/String;

    .line 17170464
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    invoke-static {v4}, Lgb2/h0;->e(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170473
    move-result-object v2

    .line 17170474
    invoke-virtual {v1, v2}, Lcom/dragon/read/video/a;->p(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 17170477
    iget-object v1, p0, Lcom/dragon/community/preview/c;->d:Lgb2/a0;

    .line 17170479
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170482
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17170484
    iget-object v1, v1, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170486
    invoke-virtual {v1, p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoId(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170489
    iget-object p1, p0, Lcom/dragon/community/preview/c;->d:Lgb2/a0;

    .line 17170491
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170494
    iget-object p1, p1, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170496
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    iget-object v0, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 17170501
    iget-boolean v1, p0, Lcom/dragon/community/preview/c;->o:Z

    .line 17170503
    if-nez v1, :cond_52

    .line 17170505
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-static {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->startDataLoader(Landroid/content/Context;)V

    .line 17170512
    iput-boolean v3, p0, Lcom/dragon/community/preview/c;->o:Z

    .line 17170514
    :cond_52
    sget-object v1, Lga2/f;->a:Lga2/f;

    .line 17170516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    invoke-static {}, Lga2/f;->b()Lga2/t;

    .line 17170522
    move-result-object v1

    .line 17170523
    invoke-interface {v1, v0, p1}, Lga2/t;->g(Lcom/dragon/read/video/BaseVideoView;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 17170526
    iget-object p1, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 17170528
    new-instance v0, Lxt7/e;

    .line 17170530
    const/16 v1, 0xfa0

    .line 17170532
    invoke-direct {v0, v1}, Lxt7/e;-><init>(I)V

    .line 17170535
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 17170538
    iget-object p1, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 17170540
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoView;->f()V

    .line 17170543
    return-void

    .line 17170544
    :cond_70
    :goto_70
    iget-object v2, p0, Lcom/dragon/community/preview/c;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170546
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170548
    const-string v4, "handlePlay error, videoModel is null, vid="

    .line 17170550
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    if-eqz p1, :cond_7e

    .line 17170555
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    const/4 p1, 0x0

    .line 17170559
    :goto_7f
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    move-result-object p1

    .line 17170566
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170568
    const/4 v3, 0x6

    .line 17170569
    invoke-virtual {v2, v3, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 17170574
    const/4 v1, -0x2

    .line 17170575
    const-string v2, "videoModel is empty"

    .line 17170577
    invoke-direct {p1, v0, v1, v2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17170580
    invoke-virtual {p0, p1}, Lcom/dragon/community/preview/c;->d(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17170583
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz p1, :cond_70

    .line 17170436
    .line 17170437
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoModel:Ljava/lang/String;

    .line 17170438
    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v2, :cond_13

    .line 17170441
    .line 17170442
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v2

    .line 17170446
    if-nez v2, :cond_11

    .line 17170447
    .line 17170448
    goto :goto_13

    .line 17170449
    :cond_11
    const/4 v2, 0x0

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    :goto_13
    const/4 v2, 0x1

    .line 17170452
    :goto_14
    if-eqz v2, :cond_17

    .line 17170453
    .line 17170454
    goto :goto_70

    .line 17170455
    :cond_17
    iget-object v1, p0, Lcom/dragon/community/preview/c;->d:Lgb2/a0;

    .line 17170456
    .line 17170457
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    sget-object v2, Lgb2/h0;->a:Lgb2/h0;

    .line 17170461
    .line 17170462
    iget-object v4, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoModel:Ljava/lang/String;

    .line 17170463
    .line 17170464
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {v4}, Lgb2/h0;->e(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    invoke-virtual {v1, v2}, Lcom/dragon/read/video/a;->p(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v1, p0, Lcom/dragon/community/preview/c;->d:Lgb2/a0;

    .line 17170478
    .line 17170479
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17170483
    .line 17170484
    iget-object v1, v1, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170485
    .line 17170486
    invoke-virtual {v1, p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoId(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object p1, p0, Lcom/dragon/community/preview/c;->d:Lgb2/a0;

    .line 17170490
    .line 17170491
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object p1, p1, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170495
    .line 17170496
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v0, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 17170500
    .line 17170501
    iget-boolean v1, p0, Lcom/dragon/community/preview/c;->o:Z

    .line 17170502
    .line 17170503
    if-nez v1, :cond_52

    .line 17170504
    .line 17170505
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-static {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->startDataLoader(Landroid/content/Context;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iput-boolean v3, p0, Lcom/dragon/community/preview/c;->o:Z

    .line 17170513
    .line 17170514
    :cond_52
    sget-object v1, Lga2/f;->a:Lga2/f;

    .line 17170515
    .line 17170516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {}, Lga2/f;->b()Lga2/t;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    invoke-interface {v1, v0, p1}, Lga2/t;->g(Lcom/dragon/read/video/BaseVideoView;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object p1, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 17170527
    .line 17170528
    new-instance v0, Lxt7/e;

    .line 17170529
    .line 17170530
    const/16 v1, 0xfa0

    .line 17170531
    .line 17170532
    invoke-direct {v0, v1}, Lxt7/e;-><init>(I)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object p1, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 17170539
    .line 17170540
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoView;->f()V

    .line 17170541
    .line 17170542
    .line 17170543
    return-void

    .line 17170544
    :cond_70
    :goto_70
    iget-object v2, p0, Lcom/dragon/community/preview/c;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170545
    .line 17170546
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    const-string v4, "handlePlay error, videoModel is null, vid="

    .line 17170549
    .line 17170550
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    if-eqz p1, :cond_7e

    .line 17170554
    .line 17170555
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17170556
    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    const/4 p1, 0x0

    .line 17170559
    :goto_7f
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170567
    .line 17170568
    const/4 v3, 0x6

    .line 17170569
    invoke-virtual {v2, v3, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 17170573
    .line 17170574
    const/4 v1, -0x2

    .line 17170575
    const-string v2, "videoModel is empty"

    .line 17170576
    .line 17170577
    invoke-direct {p1, v0, v1, v2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {p0, p1}, Lcom/dragon/community/preview/c;->d(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17170581
    .line 17170582
    .line 17170583
    return-void
.end method


.method public final c(Lcom/ss/android/videoshop/entity/PlayEntity;)Z
[MOD-CHANGED]
.method public final c(Lcom/ss/android/videoshop/entity/PlayEntity;)Z
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_7

    .line 17039362
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17039365
    move-result-object p1

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p1, 0x0

    .line 17039368
    :goto_8
    iget-object v0, p0, Lcom/dragon/community/preview/c;->p:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17039370
    if-eqz v0, :cond_10

    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17039374
    if-nez v0, :cond_12

    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/dragon/community/preview/c;->q:Ljava/lang/String;

    .line 17039378
    :cond_12
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_20

    .line 17039384
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_20

    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/ss/android/videoshop/entity/PlayEntity;)Z
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_7

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p1, 0x0

    .line 17039368
    :goto_8
    iget-object v0, p0, Lcom/dragon/community/preview/c;->p:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_10

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17039373
    .line 17039374
    if-nez v0, :cond_12

    .line 17039375
    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/dragon/community/preview/c;->q:Ljava/lang/String;

    .line 17039377
    .line 17039378
    :cond_12
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_20

    .line 17039383
    .line 17039384
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_20

    .line 17039389
    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    return p1
.end method


.method public final d(Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public final d(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/preview/c;->e:Lfr2/b;

    .line 17039362
    if-eqz v0, :cond_18

    .line 17039364
    iget-wide v1, v0, Lfr2/b;->e:J

    .line 17039366
    const-wide/16 v3, 0x0

    .line 17039368
    cmp-long v5, v1, v3

    .line 17039370
    if-gtz v5, :cond_d

    .line 17039372
    goto :goto_18

    .line 17039373
    :cond_d
    invoke-virtual {v0}, Lfr2/b;->a()V

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    iput v1, v0, Lfr2/b;->c:I

    .line 17039379
    iput-object p1, v0, Lfr2/b;->d:Lcom/ss/ttvideoengine/utils/Error;

    .line 17039381
    invoke-virtual {v0}, Lfr2/b;->b()V

    .line 17039384
    :cond_18
    :goto_18
    const/4 p1, 0x0

    .line 17039385
    iput-object p1, p0, Lcom/dragon/community/preview/c;->e:Lfr2/b;

    .line 17039387
    iget-object p1, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 17039389
    new-instance v0, Lxt7/e;

    .line 17039391
    const/16 v1, 0xfa2

    .line 17039393
    invoke-direct {v0, v1}, Lxt7/e;-><init>(I)V

    .line 17039396
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 17039399
    sget-object p1, Lga2/f;->a:Lga2/f;

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    invoke-static {}, Lga2/f;->b()Lga2/t;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-interface {p1}, Lga2/t;->c()V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/preview/c;->e:Lfr2/b;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_18

    .line 17039363
    .line 17039364
    iget-wide v1, v0, Lfr2/b;->e:J

    .line 17039365
    .line 17039366
    const-wide/16 v3, 0x0

    .line 17039367
    .line 17039368
    cmp-long v5, v1, v3

    .line 17039369
    .line 17039370
    if-gtz v5, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_18

    .line 17039373
    :cond_d
    invoke-virtual {v0}, Lfr2/b;->a()V

    .line 17039374
    .line 17039375
    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    iput v1, v0, Lfr2/b;->c:I

    .line 17039378
    .line 17039379
    iput-object p1, v0, Lfr2/b;->d:Lcom/ss/ttvideoengine/utils/Error;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Lfr2/b;->b()V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    :goto_18
    const/4 p1, 0x0

    .line 17039385
    iput-object p1, p0, Lcom/dragon/community/preview/c;->e:Lfr2/b;

    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 17039388
    .line 17039389
    new-instance v0, Lxt7/e;

    .line 17039390
    .line 17039391
    const/16 v1, 0xfa2

    .line 17039392
    .line 17039393
    invoke-direct {v0, v1}, Lxt7/e;-><init>(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Lga2/f;->a:Lga2/f;

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {}, Lga2/f;->b()Lga2/t;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-interface {p1}, Lga2/t;->c()V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoView;->isPlaying()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 262155
    sget-object v1, Ltq2/b;->a:Ltq2/b;

    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    sget v1, Ltq2/b;->e:I

    .line 262162
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_22

    .line 262168
    new-instance v1, Lnt7/b;

    .line 262170
    const/16 v2, 0xd0

    .line 262172
    invoke-direct {v1, v2}, Lnt7/b;-><init>(I)V

    .line 262175
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoView;->isPlaying()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 262154
    .line 262155
    sget-object v1, Ltq2/b;->a:Ltq2/b;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    sget v1, Ltq2/b;->e:I

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_22

    .line 262167
    .line 262168
    new-instance v1, Lnt7/b;

    .line 262169
    .line 262170
    const/16 v2, 0xd0

    .line 262171
    .line 262172
    invoke-direct {v1, v2}, Lnt7/b;-><init>(I)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final f(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/community/preview/c;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17235974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235976
    const-string v3, "playVideo\uff0cvid="

    .line 17235978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235981
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17235983
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235986
    const-string v3, ", video is "

    .line 17235988
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235991
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235994
    const-string v3, ", currentVideo is "

    .line 17235996
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235999
    iget-object v3, p0, Lcom/dragon/community/preview/c;->p:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17236001
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236004
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236007
    move-result-object v2

    .line 17236008
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236010
    const/4 v4, 0x4

    .line 17236011
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236014
    const/4 v1, 0x0

    .line 17236015
    iput-object v1, p0, Lcom/dragon/community/preview/c;->q:Ljava/lang/String;

    .line 17236017
    iput-boolean v0, p0, Lcom/dragon/community/preview/c;->r:Z

    .line 17236019
    sget-object v2, Lga2/f;->a:Lga2/f;

    .line 17236021
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236024
    invoke-static {}, Lga2/f;->b()Lga2/t;

    .line 17236027
    move-result-object v2

    .line 17236028
    invoke-interface {v2}, Lga2/t;->onVideoPlay()V

    .line 17236031
    iget-object v2, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 17236033
    invoke-virtual {v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236036
    move-result-object v2

    .line 17236037
    if-eqz v2, :cond_4c

    .line 17236039
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17236042
    move-result-object v2

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    move-object v2, v1

    .line 17236045
    :goto_4d
    iget-object v3, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 17236047
    invoke-virtual {v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236050
    move-result-object v3

    .line 17236051
    if-eqz v3, :cond_59

    .line 17236053
    invoke-virtual {v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236056
    move-result-object v1

    .line 17236057
    :cond_59
    invoke-static {v2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17236060
    move-result v3

    .line 17236061
    if-eqz v3, :cond_81

    .line 17236063
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17236065
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236068
    move-result v2

    .line 17236069
    if-eqz v2, :cond_81

    .line 17236071
    if-eqz v1, :cond_81

    .line 17236073
    iget-object v1, p0, Lcom/dragon/community/preview/c;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236075
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236077
    const-string v2, "playVideo\uff0ctryPlayWithoutProgress"

    .line 17236079
    invoke-virtual {v1, v4, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236082
    iput-object p1, p0, Lcom/dragon/community/preview/c;->p:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17236084
    invoke-static {p1}, Ldg2/a;->b(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)Z

    .line 17236087
    move-result p1

    .line 17236088
    invoke-virtual {p0, p1}, Lcom/dragon/community/preview/c;->setMute(Z)V

    .line 17236091
    iget-object p1, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 17236093
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoView;->f()V

    .line 17236096
    return-void

    .line 17236097
    :cond_81
    iget-object v1, p0, Lcom/dragon/community/preview/c;->p:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17236099
    if-eqz v1, :cond_8e

    .line 17236101
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 17236104
    move-result-object v2

    .line 17236105
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17236107
    invoke-virtual {v2, v1}, Lcom/dragon/read/video/d;->e(Ljava/lang/String;)V

    .line 17236110
    :cond_8e
    iget-object v1, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 17236112
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 17236115
    new-instance v1, Lfr2/b;

    .line 17236117
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17236119
    invoke-direct {v1, v2}, Lfr2/b;-><init>(Ljava/lang/String;)V

    .line 17236122
    iput-object v1, p0, Lcom/dragon/community/preview/c;->e:Lfr2/b;

    .line 17236124
    invoke-virtual {v1, v0}, Lfr2/b;->c(Z)V

    .line 17236127
    iput-object p1, p0, Lcom/dragon/community/preview/c;->p:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17236129
    iget-object v1, p0, Lcom/dragon/community/preview/c;->c:Lcom/dragon/read/video/p;

    .line 17236131
    iget-object v2, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 17236133
    invoke-virtual {v1, v2}, Lcom/dragon/read/video/p;->g(Lcom/dragon/read/video/BaseVideoView;)V

    .line 17236136
    iget-object v1, p0, Lcom/dragon/community/preview/c;->c:Lcom/dragon/read/video/p;

    .line 17236138
    iput-boolean v0, v1, Lcom/dragon/read/video/p;->b:Z

    .line 17236140
    iput-boolean v0, v1, Lcom/dragon/read/video/p;->c:Z

    .line 17236142
    sget-object v2, Lcom/dragon/read/video/VisibleType;->INVISIBLE:Lcom/dragon/read/video/VisibleType;

    .line 17236144
    iput-object v2, v1, Lcom/dragon/read/video/p;->d:Lcom/dragon/read/video/VisibleType;

    .line 17236146
    iget v1, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoWidth:I

    .line 17236148
    const/4 v2, 0x1

    .line 17236149
    if-lez v1, :cond_bf

    .line 17236151
    iget v3, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoHeight:I

    .line 17236153
    if-lez v3, :cond_bf

    .line 17236155
    if-le v1, v3, :cond_bf

    .line 17236157
    const/4 v1, 0x1

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    const/4 v1, 0x0

    .line 17236160
    :goto_c0
    new-instance v3, Lgb2/a0;

    .line 17236162
    iget-object v4, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 17236164
    invoke-direct {v3, v4}, Lgb2/a0;-><init>(Lcom/dragon/read/video/BaseVideoView;)V

    .line 17236167
    const-string v4, "Community-AigcVideo-CommunityVideoPreviewView"

    .line 17236169
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/a;->n(Ljava/lang/String;)V

    .line 17236172
    invoke-virtual {v3, v2}, Lcom/dragon/read/video/a;->i(Z)V

    .line 17236175
    invoke-virtual {v3, v0}, Lcom/dragon/read/video/a;->j(Z)V

    .line 17236178
    invoke-virtual {v3}, Lcom/dragon/read/video/a;->f()V

    .line 17236181
    const-wide/16 v4, 0x0

    .line 17236183
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/video/a;->m(J)V

    .line 17236186
    invoke-virtual {v3}, Lcom/dragon/read/video/a;->c()V

    .line 17236189
    iget-object v4, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->firstFrameCover:Ljava/lang/String;

    .line 17236191
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/a;->k(Ljava/lang/String;)V

    .line 17236194
    iget-object v4, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17236196
    iget-object v5, v3, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236198
    invoke-virtual {v5, v4}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoId(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236201
    iget-object v4, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->firstFrameCover:Ljava/lang/String;

    .line 17236203
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/a;->d(Ljava/lang/String;)V

    .line 17236206
    invoke-virtual {v3, v1}, Lcom/dragon/read/video/a;->l(Z)V

    .line 17236209
    invoke-virtual {v3, v0}, Lcom/dragon/read/video/a;->o(I)V

    .line 17236212
    iput-boolean v2, v3, Lcom/dragon/read/video/a;->f:Z

    .line 17236214
    iget-object v0, v3, Lcom/dragon/read/video/a;->c:Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 17236216
    invoke-virtual {v0, v2}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->loop(Z)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 17236219
    invoke-virtual {p0}, Lcom/dragon/community/preview/c;->getViewLayerProvider()Lgb2/c;

    .line 17236222
    move-result-object v0

    .line 17236223
    invoke-virtual {v3, v0}, Lcom/dragon/read/video/a;->b(Lo17/c;)V

    .line 17236226
    iput-object v3, p0, Lcom/dragon/community/preview/c;->d:Lgb2/a0;

    .line 17236228
    invoke-static {p1}, Ldg2/a;->b(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)Z

    .line 17236231
    move-result v0

    .line 17236232
    invoke-virtual {p0, v0}, Lcom/dragon/community/preview/c;->setMute(Z)V

    .line 17236235
    iget-object v0, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 17236237
    new-instance v1, Lxt7/e;

    .line 17236239
    const/16 v2, 0xfa3

    .line 17236241
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 17236244
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 17236247
    iget-object v0, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 17236249
    new-instance v1, Lxt7/e;

    .line 17236251
    const/16 v2, 0xfa0

    .line 17236253
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 17236256
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 17236259
    invoke-virtual {p0, p1}, Lcom/dragon/community/preview/c;->b(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 17236262
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/community/preview/c;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17235973
    .line 17235974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235975
    .line 17235976
    const-string v3, "playVideo\uff0cvid="

    .line 17235977
    .line 17235978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    .line 17235980
    .line 17235981
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17235982
    .line 17235983
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235984
    .line 17235985
    .line 17235986
    const-string v3, ", video is "

    .line 17235987
    .line 17235988
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235992
    .line 17235993
    .line 17235994
    const-string v3, ", currentVideo is "

    .line 17235995
    .line 17235996
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235997
    .line 17235998
    .line 17235999
    iget-object v3, p0, Lcom/dragon/community/preview/c;->p:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17236000
    .line 17236001
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v2

    .line 17236008
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236009
    .line 17236010
    const/4 v4, 0x4

    .line 17236011
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236012
    .line 17236013
    .line 17236014
    const/4 v1, 0x0

    .line 17236015
    iput-object v1, p0, Lcom/dragon/community/preview/c;->q:Ljava/lang/String;

    .line 17236016
    .line 17236017
    iput-boolean v0, p0, Lcom/dragon/community/preview/c;->r:Z

    .line 17236018
    .line 17236019
    sget-object v2, Lga2/f;->a:Lga2/f;

    .line 17236020
    .line 17236021
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-static {}, Lga2/f;->b()Lga2/t;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v2

    .line 17236028
    invoke-interface {v2}, Lga2/t;->onVideoPlay()V

    .line 17236029
    .line 17236030
    .line 17236031
    iget-object v2, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 17236032
    .line 17236033
    invoke-virtual {v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v2

    .line 17236037
    if-eqz v2, :cond_4c

    .line 17236038
    .line 17236039
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v2

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    move-object v2, v1

    .line 17236045
    :goto_4d
    iget-object v3, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 17236046
    .line 17236047
    invoke-virtual {v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v3

    .line 17236051
    if-eqz v3, :cond_59

    .line 17236052
    .line 17236053
    invoke-virtual {v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v1

    .line 17236057
    :cond_59
    invoke-static {v2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v3

    .line 17236061
    if-eqz v3, :cond_81

    .line 17236062
    .line 17236063
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17236064
    .line 17236065
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v2

    .line 17236069
    if-eqz v2, :cond_81

    .line 17236070
    .line 17236071
    if-eqz v1, :cond_81

    .line 17236072
    .line 17236073
    iget-object v1, p0, Lcom/dragon/community/preview/c;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236074
    .line 17236075
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236076
    .line 17236077
    const-string v2, "playVideo\uff0ctryPlayWithoutProgress"

    .line 17236078
    .line 17236079
    invoke-virtual {v1, v4, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236080
    .line 17236081
    .line 17236082
    iput-object p1, p0, Lcom/dragon/community/preview/c;->p:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17236083
    .line 17236084
    invoke-static {p1}, Ldg2/a;->b(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result p1

    .line 17236088
    invoke-virtual {p0, p1}, Lcom/dragon/community/preview/c;->setMute(Z)V

    .line 17236089
    .line 17236090
    .line 17236091
    iget-object p1, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 17236092
    .line 17236093
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoView;->f()V

    .line 17236094
    .line 17236095
    .line 17236096
    return-void

    .line 17236097
    :cond_81
    iget-object v1, p0, Lcom/dragon/community/preview/c;->p:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17236098
    .line 17236099
    if-eqz v1, :cond_8e

    .line 17236100
    .line 17236101
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v2

    .line 17236105
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17236106
    .line 17236107
    invoke-virtual {v2, v1}, Lcom/dragon/read/video/d;->e(Ljava/lang/String;)V

    .line 17236108
    .line 17236109
    .line 17236110
    :cond_8e
    iget-object v1, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 17236111
    .line 17236112
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 17236113
    .line 17236114
    .line 17236115
    new-instance v1, Lfr2/b;

    .line 17236116
    .line 17236117
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17236118
    .line 17236119
    invoke-direct {v1, v2}, Lfr2/b;-><init>(Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    iput-object v1, p0, Lcom/dragon/community/preview/c;->e:Lfr2/b;

    .line 17236123
    .line 17236124
    invoke-virtual {v1, v0}, Lfr2/b;->c(Z)V

    .line 17236125
    .line 17236126
    .line 17236127
    iput-object p1, p0, Lcom/dragon/community/preview/c;->p:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17236128
    .line 17236129
    iget-object v1, p0, Lcom/dragon/community/preview/c;->c:Lcom/dragon/read/video/p;

    .line 17236130
    .line 17236131
    iget-object v2, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 17236132
    .line 17236133
    invoke-virtual {v1, v2}, Lcom/dragon/read/video/p;->g(Lcom/dragon/read/video/BaseVideoView;)V

    .line 17236134
    .line 17236135
    .line 17236136
    iget-object v1, p0, Lcom/dragon/community/preview/c;->c:Lcom/dragon/read/video/p;

    .line 17236137
    .line 17236138
    iput-boolean v0, v1, Lcom/dragon/read/video/p;->b:Z

    .line 17236139
    .line 17236140
    iput-boolean v0, v1, Lcom/dragon/read/video/p;->c:Z

    .line 17236141
    .line 17236142
    sget-object v2, Lcom/dragon/read/video/VisibleType;->INVISIBLE:Lcom/dragon/read/video/VisibleType;

    .line 17236143
    .line 17236144
    iput-object v2, v1, Lcom/dragon/read/video/p;->d:Lcom/dragon/read/video/VisibleType;

    .line 17236145
    .line 17236146
    iget v1, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoWidth:I

    .line 17236147
    .line 17236148
    const/4 v2, 0x1

    .line 17236149
    if-lez v1, :cond_bf

    .line 17236150
    .line 17236151
    iget v3, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoHeight:I

    .line 17236152
    .line 17236153
    if-lez v3, :cond_bf

    .line 17236154
    .line 17236155
    if-le v1, v3, :cond_bf

    .line 17236156
    .line 17236157
    const/4 v1, 0x1

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    const/4 v1, 0x0

    .line 17236160
    :goto_c0
    new-instance v3, Lgb2/a0;

    .line 17236161
    .line 17236162
    iget-object v4, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 17236163
    .line 17236164
    invoke-direct {v3, v4}, Lgb2/a0;-><init>(Lcom/dragon/read/video/BaseVideoView;)V

    .line 17236165
    .line 17236166
    .line 17236167
    const-string v4, "Community-AigcVideo-CommunityVideoPreviewView"

    .line 17236168
    .line 17236169
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/a;->n(Ljava/lang/String;)V

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v3, v2}, Lcom/dragon/read/video/a;->i(Z)V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v3, v0}, Lcom/dragon/read/video/a;->j(Z)V

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v3}, Lcom/dragon/read/video/a;->f()V

    .line 17236179
    .line 17236180
    .line 17236181
    const-wide/16 v4, 0x0

    .line 17236182
    .line 17236183
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/video/a;->m(J)V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {v3}, Lcom/dragon/read/video/a;->c()V

    .line 17236187
    .line 17236188
    .line 17236189
    iget-object v4, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->firstFrameCover:Ljava/lang/String;

    .line 17236190
    .line 17236191
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/a;->k(Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    iget-object v4, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17236195
    .line 17236196
    iget-object v5, v3, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236197
    .line 17236198
    invoke-virtual {v5, v4}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoId(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236199
    .line 17236200
    .line 17236201
    iget-object v4, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->firstFrameCover:Ljava/lang/String;

    .line 17236202
    .line 17236203
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/a;->d(Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v3, v1}, Lcom/dragon/read/video/a;->l(Z)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v3, v0}, Lcom/dragon/read/video/a;->o(I)V

    .line 17236210
    .line 17236211
    .line 17236212
    iput-boolean v2, v3, Lcom/dragon/read/video/a;->f:Z

    .line 17236213
    .line 17236214
    iget-object v0, v3, Lcom/dragon/read/video/a;->c:Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 17236215
    .line 17236216
    invoke-virtual {v0, v2}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->loop(Z)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {p0}, Lcom/dragon/community/preview/c;->getViewLayerProvider()Lgb2/c;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v0

    .line 17236223
    invoke-virtual {v3, v0}, Lcom/dragon/read/video/a;->b(Lo17/c;)V

    .line 17236224
    .line 17236225
    .line 17236226
    iput-object v3, p0, Lcom/dragon/community/preview/c;->d:Lgb2/a0;

    .line 17236227
    .line 17236228
    invoke-static {p1}, Ldg2/a;->b(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v0

    .line 17236232
    invoke-virtual {p0, v0}, Lcom/dragon/community/preview/c;->setMute(Z)V

    .line 17236233
    .line 17236234
    .line 17236235
    iget-object v0, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 17236236
    .line 17236237
    new-instance v1, Lxt7/e;

    .line 17236238
    .line 17236239
    const/16 v2, 0xfa3

    .line 17236240
    .line 17236241
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 17236245
    .line 17236246
    .line 17236247
    iget-object v0, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 17236248
    .line 17236249
    new-instance v1, Lxt7/e;

    .line 17236250
    .line 17236251
    const/16 v2, 0xfa0

    .line 17236252
    .line 17236253
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {p0, p1}, Lcom/dragon/community/preview/c;->b(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 17236260
    .line 17236261
    .line 17236262
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPaused()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_2a

    .line 262152
    iget-object v0, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoView;->isPlaying()Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_11

    .line 262160
    goto :goto_2a

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 262163
    sget-object v1, Ltq2/b;->a:Ltq2/b;

    .line 262165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    sget v1, Ltq2/b;->e:I

    .line 262170
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_2a

    .line 262176
    new-instance v1, Lnt7/b;

    .line 262178
    const/16 v2, 0xcf

    .line 262180
    invoke-direct {v1, v2}, Lnt7/b;-><init>(I)V

    .line 262183
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 262186
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPaused()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_2a

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoView;->isPlaying()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_2a

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 262162
    .line 262163
    sget-object v1, Ltq2/b;->a:Ltq2/b;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    sget v1, Ltq2/b;->e:I

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_2a

    .line 262175
    .line 262176
    new-instance v1, Lnt7/b;

    .line 262177
    .line 262178
    const/16 v2, 0xcf

    .line 262179
    .line 262180
    invoke-direct {v1, v2}, Lnt7/b;-><init>(I)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    :goto_2a
    return-void
.end method


.method public final getCurrentVideo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;
[MOD-CHANGED]
.method public final getCurrentVideo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/preview/c;->p:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentVideo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/preview/c;->p:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCurrentVideoId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCurrentVideoId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentVideoId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public final getCurrentVideoPath()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCurrentVideoPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/preview/c;->q:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentVideoPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/preview/c;->q:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFullScreenChangeListener()Lcom/dragon/community/preview/c$c;
[MOD-CHANGED]
.method public final getFullScreenChangeListener()Lcom/dragon/community/preview/c$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/preview/c;->i:Lcom/dragon/community/preview/c$c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFullScreenChangeListener()Lcom/dragon/community/preview/c$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/preview/c;->i:Lcom/dragon/community/preview/c$c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLog()Lcom/dragon/community/saas/utils/LogHelper;
[MOD-CHANGED]
.method public final getLog()Lcom/dragon/community/saas/utils/LogHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/preview/c;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLog()Lcom/dragon/community/saas/utils/LogHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/preview/c;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLongClickListener()Landroid/view/View$OnLongClickListener;
[MOD-CHANGED]
.method public final getLongClickListener()Landroid/view/View$OnLongClickListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/preview/c;->h:Landroid/view/View$OnLongClickListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLongClickListener()Landroid/view/View$OnLongClickListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/preview/c;->h:Landroid/view/View$OnLongClickListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPlayIconStyle()Lcom/dragon/community/layer/progress/PlayIconStyle;
[MOD-CHANGED]
.method public final getPlayIconStyle()Lcom/dragon/community/layer/progress/PlayIconStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/preview/c;->m:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayIconStyle()Lcom/dragon/community/layer/progress/PlayIconStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/preview/c;->m:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPlayStatusChangeListener()Lo17/f;
[MOD-CHANGED]
.method public final getPlayStatusChangeListener()Lo17/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/preview/c;->f:Lo17/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayStatusChangeListener()Lo17/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/preview/c;->f:Lo17/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getProgressBarCallback()Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$c;
[MOD-CHANGED]
.method public final getProgressBarCallback()Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/preview/c;->k:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProgressBarCallback()Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/preview/c;->k:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getProgressEventCallback()Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$b;
[MOD-CHANGED]
.method public final getProgressEventCallback()Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/preview/c;->j:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProgressEventCallback()Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/preview/c;->j:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReportListener()Lcom/dragon/community/preview/c$d;
[MOD-CHANGED]
.method public final getReportListener()Lcom/dragon/community/preview/c$d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/preview/c;->g:Lcom/dragon/community/preview/c$d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReportListener()Lcom/dragon/community/preview/c$d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/preview/c;->g:Lcom/dragon/community/preview/c$d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSeekBarCallback()Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer$a;
[MOD-CHANGED]
.method public final getSeekBarCallback()Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/preview/c;->l:Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSeekBarCallback()Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/preview/c;->l:Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSimpleMediaView()Lcom/dragon/read/video/BaseVideoView;
[MOD-CHANGED]
.method public final getSimpleMediaView()Lcom/dragon/read/video/BaseVideoView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSimpleMediaView()Lcom/dragon/read/video/BaseVideoView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTextureContainerLayout()Landroid/view/View;
[MOD-CHANGED]
.method public final getTextureContainerLayout()Landroid/view/View;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_26

    .line 262152
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262155
    move-result v1

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v1, :cond_11

    .line 262159
    const/4 v1, 0x1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v1, 0x0

    .line 262162
    :goto_12
    if-eqz v1, :cond_26

    .line 262164
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262167
    move-result v1

    .line 262168
    :goto_18
    if-ge v2, v1, :cond_26

    .line 262170
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262173
    move-result-object v3

    .line 262174
    instance-of v4, v3, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;

    .line 262176
    if-eqz v4, :cond_23

    .line 262178
    return-object v3

    .line 262179
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 262181
    goto :goto_18

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTextureContainerLayout()Landroid/view/View;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_26

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v1, :cond_11

    .line 262158
    .line 262159
    const/4 v1, 0x1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v1, 0x0

    .line 262162
    :goto_12
    if-eqz v1, :cond_26

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    :goto_18
    if-ge v2, v1, :cond_26

    .line 262169
    .line 262170
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    instance-of v4, v3, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;

    .line 262175
    .line 262176
    if-eqz v4, :cond_23

    .line 262177
    .line 262178
    return-object v3

    .line 262179
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 262180
    .line 262181
    goto :goto_18

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    return-object v0
.end method


.method public final getVideoProfiler()Lgb2/a0;
[MOD-CHANGED]
.method public final getVideoProfiler()Lgb2/a0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/preview/c;->d:Lgb2/a0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoProfiler()Lgb2/a0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/preview/c;->d:Lgb2/a0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVideoSession()Lcom/dragon/read/video/p;
[MOD-CHANGED]
.method public final getVideoSession()Lcom/dragon/read/video/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/preview/c;->c:Lcom/dragon/read/video/p;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoSession()Lcom/dragon/read/video/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/preview/c;->c:Lcom/dragon/read/video/p;

    .line 1
    .line 2
    return-object v0
.end method


.method public getViewLayerProvider()Lgb2/c;
[MOD-CHANGED]
.method public getViewLayerProvider()Lgb2/c;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/community/preview/c;->a()Lgb2/c;

    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Lcom/dragon/community/preview/c$e;

    .line 262150
    invoke-direct {v1, p0}, Lcom/dragon/community/preview/c$e;-><init>(Lcom/dragon/community/preview/c;)V

    .line 262153
    iput-object v1, v0, Lgb2/c;->e:Lcom/dragon/community/preview/c$e;

    .line 262155
    iget-object v1, p0, Lcom/dragon/community/preview/c;->h:Landroid/view/View$OnLongClickListener;

    .line 262157
    iput-object v1, v0, Lgb2/c;->k:Landroid/view/View$OnLongClickListener;

    .line 262159
    iget-object v1, p0, Lcom/dragon/community/preview/c;->l:Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer$a;

    .line 262161
    iput-object v1, v0, Lgb2/c;->f:Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer$a;

    .line 262163
    iget-object v1, p0, Lcom/dragon/community/preview/c;->j:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$b;

    .line 262165
    iput-object v1, v0, Lgb2/c;->g:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$b;

    .line 262167
    iget-object v1, p0, Lcom/dragon/community/preview/c;->k:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$c;

    .line 262169
    iput-object v1, v0, Lgb2/c;->h:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$c;

    .line 262171
    iget-object v1, p0, Lcom/dragon/community/preview/c;->m:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 262173
    const/4 v2, 0x0

    .line 262174
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262177
    iput-object v1, v0, Lgb2/c;->m:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getViewLayerProvider()Lgb2/c;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/community/preview/c;->a()Lgb2/c;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Lcom/dragon/community/preview/c$e;

    .line 262149
    .line 262150
    invoke-direct {v1, p0}, Lcom/dragon/community/preview/c$e;-><init>(Lcom/dragon/community/preview/c;)V

    .line 262151
    .line 262152
    .line 262153
    iput-object v1, v0, Lgb2/c;->e:Lcom/dragon/community/preview/c$e;

    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/dragon/community/preview/c;->h:Landroid/view/View$OnLongClickListener;

    .line 262156
    .line 262157
    iput-object v1, v0, Lgb2/c;->k:Landroid/view/View$OnLongClickListener;

    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/dragon/community/preview/c;->l:Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer$a;

    .line 262160
    .line 262161
    iput-object v1, v0, Lgb2/c;->f:Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer$a;

    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/dragon/community/preview/c;->j:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$b;

    .line 262164
    .line 262165
    iput-object v1, v0, Lgb2/c;->g:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$b;

    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/dragon/community/preview/c;->k:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$c;

    .line 262168
    .line 262169
    iput-object v1, v0, Lgb2/c;->h:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$c;

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/dragon/community/preview/c;->m:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 262172
    .line 262173
    const/4 v2, 0x0

    .line 262174
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262175
    .line 262176
    .line 262177
    iput-object v1, v0, Lgb2/c;->m:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 262178
    .line 262179
    return-object v0
.end method


.method public final handlePauseVideoEvent(Lcg2/a;)V
[MOD-CHANGED]
.method public final handlePauseVideoEvent(Lcg2/a;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
        mode = .enum Lcom/ss/android/messagebus/ThreadMode;->CURRENT:Lcom/ss/android/messagebus/ThreadMode;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean p1, p0, Lcom/dragon/community/preview/c;->r:Z

    .line 16973830
    if-nez p1, :cond_1d

    .line 16973832
    iget-object p1, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoView;->isPlaying()Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_1d

    .line 16973840
    iget-object p1, p0, Lcom/dragon/community/preview/c;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973842
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973844
    const/4 v1, 0x4

    .line 16973845
    const-string v2, "handlePauseVideoEvent pauseByScene"

    .line 16973847
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    iput-boolean p1, p0, Lcom/dragon/community/preview/c;->r:Z

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final handlePauseVideoEvent(Lcg2/a;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
        mode = .enum Lcom/ss/android/messagebus/ThreadMode;->CURRENT:Lcom/ss/android/messagebus/ThreadMode;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean p1, p0, Lcom/dragon/community/preview/c;->r:Z

    .line 16973829
    .line 16973830
    if-nez p1, :cond_1d

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoView;->isPlaying()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_1d

    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/dragon/community/preview/c;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973841
    .line 16973842
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973843
    .line 16973844
    const/4 v1, 0x4

    .line 16973845
    const-string v2, "handlePauseVideoEvent pauseByScene"

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    iput-boolean p1, p0, Lcom/dragon/community/preview/c;->r:Z

    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 131077
    iget-object v1, p0, Lcom/dragon/community/preview/c;->s:Lcom/dragon/community/preview/c$f;

    .line 131079
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->registerVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 131082
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/community/preview/c;->s:Lcom/dragon/community/preview/c$f;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->registerVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 131077
    iget-object v1, p0, Lcom/dragon/community/preview/c;->s:Lcom/dragon/community/preview/c$f;

    .line 131079
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->unregisterVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 131082
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/community/preview/c;->s:Lcom/dragon/community/preview/c$f;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->unregisterVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 17039362
    sget-object v1, Ltq2/b;->a:Ltq2/b;

    .line 17039364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget v2, Ltq2/b;->e:I

    .line 17039369
    invoke-virtual {v0, v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 17039372
    move-result-object v0

    .line 17039373
    instance-of v2, v0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;

    .line 17039375
    if-eqz v2, :cond_16

    .line 17039377
    check-cast v0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;

    .line 17039379
    invoke-virtual {v0, p1}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->onThemeUpdate(I)V

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    sget v1, Ltq2/b;->f:I

    .line 17039389
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 17039392
    move-result-object v0

    .line 17039393
    instance-of v1, v0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;

    .line 17039395
    if-eqz v1, :cond_2a

    .line 17039397
    check-cast v0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;

    .line 17039399
    invoke-virtual {v0, p1}, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->onThemeUpdate(I)V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 17039361
    .line 17039362
    sget-object v1, Ltq2/b;->a:Ltq2/b;

    .line 17039363
    .line 17039364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    sget v2, Ltq2/b;->e:I

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    instance-of v2, v0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;

    .line 17039374
    .line 17039375
    if-eqz v2, :cond_16

    .line 17039376
    .line 17039377
    check-cast v0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->onThemeUpdate(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    sget v1, Ltq2/b;->f:I

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    instance-of v1, v0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;

    .line 17039394
    .line 17039395
    if-eqz v1, :cond_2a

    .line 17039396
    .line 17039397
    check-cast v0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->onThemeUpdate(I)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public final setCurrentVideo(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V
[MOD-CHANGED]
.method public final setCurrentVideo(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/preview/c;->p:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentVideo(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/preview/c;->p:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCurrentVideoPath(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCurrentVideoPath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/preview/c;->q:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentVideoPath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/preview/c;->q:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFullScreenChangeListener(Lcom/dragon/community/preview/c$c;)V
[MOD-CHANGED]
.method public final setFullScreenChangeListener(Lcom/dragon/community/preview/c$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/preview/c;->i:Lcom/dragon/community/preview/c$c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFullScreenChangeListener(Lcom/dragon/community/preview/c$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/preview/c;->i:Lcom/dragon/community/preview/c$c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLongClickListener(Landroid/view/View$OnLongClickListener;)V
[MOD-CHANGED]
.method public final setLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/preview/c;->h:Landroid/view/View$OnLongClickListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/preview/c;->h:Landroid/view/View$OnLongClickListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMute(Z)V
[MOD-CHANGED]
.method public final setMute(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/preview/c;->d:Lgb2/a0;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/video/a;->h(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMute(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/preview/c;->d:Lgb2/a0;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/video/a;->h(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final setPlayIconStyle(Lcom/dragon/community/layer/progress/PlayIconStyle;)V
[MOD-CHANGED]
.method public final setPlayIconStyle(Lcom/dragon/community/layer/progress/PlayIconStyle;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/preview/c;->m:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlayIconStyle(Lcom/dragon/community/layer/progress/PlayIconStyle;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/preview/c;->m:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPlayStatusChangeListener(Lo17/f;)V
[MOD-CHANGED]
.method public final setPlayStatusChangeListener(Lo17/f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/preview/c;->f:Lo17/f;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlayStatusChangeListener(Lo17/f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/preview/c;->f:Lo17/f;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setProgressBarCallback(Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$c;)V
[MOD-CHANGED]
.method public final setProgressBarCallback(Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/preview/c;->k:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProgressBarCallback(Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/preview/c;->k:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setProgressEventCallback(Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$b;)V
[MOD-CHANGED]
.method public final setProgressEventCallback(Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/preview/c;->j:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProgressEventCallback(Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/preview/c;->j:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setReportListener(Lcom/dragon/community/preview/c$d;)V
[MOD-CHANGED]
.method public final setReportListener(Lcom/dragon/community/preview/c$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/preview/c;->g:Lcom/dragon/community/preview/c$d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReportListener(Lcom/dragon/community/preview/c$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/preview/c;->g:Lcom/dragon/community/preview/c$d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSeekBarCallback(Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer$a;)V
[MOD-CHANGED]
.method public final setSeekBarCallback(Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/preview/c;->l:Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSeekBarCallback(Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/preview/c;->l:Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setThemeConfig(Lyq2/p;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lyq2/p;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 17039366
    sget-object v1, Ltq2/b;->a:Ltq2/b;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    sget v2, Ltq2/b;->e:I

    .line 17039373
    invoke-virtual {v0, v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 17039376
    move-result-object v0

    .line 17039377
    instance-of v2, v0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;

    .line 17039379
    if-eqz v2, :cond_1e

    .line 17039381
    check-cast v0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;

    .line 17039383
    iget-object v0, v0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 17039385
    if-eqz v0, :cond_1e

    .line 17039387
    invoke-virtual {v0, p1}, Lyq2/k;->setThemeConfig(Lyq2/p;)V

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 17039392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    sget v1, Ltq2/b;->f:I

    .line 17039397
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 17039400
    move-result-object v0

    .line 17039401
    instance-of v1, v0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;

    .line 17039403
    if-eqz v1, :cond_36

    .line 17039405
    check-cast v0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;

    .line 17039407
    iget-object v0, v0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->e:Lyq2/c;

    .line 17039409
    if-eqz v0, :cond_36

    .line 17039411
    invoke-virtual {v0, p1}, Lyq2/c;->setThemeConfig(Lyq2/p;)V

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lyq2/p;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 17039365
    .line 17039366
    sget-object v1, Ltq2/b;->a:Ltq2/b;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    sget v2, Ltq2/b;->e:I

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    instance-of v2, v0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;

    .line 17039378
    .line 17039379
    if-eqz v2, :cond_1e

    .line 17039380
    .line 17039381
    check-cast v0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;

    .line 17039382
    .line 17039383
    iget-object v0, v0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_1e

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Lyq2/k;->setThemeConfig(Lyq2/p;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    sget v1, Ltq2/b;->f:I

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    instance-of v1, v0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;

    .line 17039402
    .line 17039403
    if-eqz v1, :cond_36

    .line 17039404
    .line 17039405
    check-cast v0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;

    .line 17039406
    .line 17039407
    iget-object v0, v0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->e:Lyq2/c;

    .line 17039408
    .line 17039409
    if-eqz v0, :cond_36

    .line 17039410
    .line 17039411
    invoke-virtual {v0, p1}, Lyq2/c;->setThemeConfig(Lyq2/p;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method


.method public final setVideoProfiler(Lgb2/a0;)V
[MOD-CHANGED]
.method public final setVideoProfiler(Lgb2/a0;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/preview/c;->d:Lgb2/a0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoProfiler(Lgb2/a0;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/preview/c;->d:Lgb2/a0;

    .line 16777217
    .line 16777218
    return-void
.end method


