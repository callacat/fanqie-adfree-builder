.class public final Lqt7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttvideoengine/VideoEngineInfoListener;


# instance fields
.field public final synthetic a:Lqt7/g;


# direct methods
.method public constructor <init>(Lqt7/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqt7/f;->a:Lqt7/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onVideoEngineInfos(Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lqt7/f;->a:Lqt7/g;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lqt7/g;->g:Lqt7/k;

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_4d

    .line 17170437
    .line 17170438
    iget-object v0, v0, Lqt7/k;->j:Ltt7/b;

    .line 17170439
    .line 17170440
    if-eqz v0, :cond_4d

    .line 17170441
    .line 17170442
    sget v1, Ltt7/a;->b:I

    .line 17170443
    .line 17170444
    new-instance v1, Lcom/ss/ttvideoengine/VideoEngineInfos;

    .line 17170445
    .line 17170446
    invoke-direct {v1}, Lcom/ss/ttvideoengine/VideoEngineInfos;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    new-instance v2, Ljava/util/HashMap;

    .line 17170450
    .line 17170451
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-virtual {v1, v3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setKey(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUrlInfos()Ljava/util/List;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    invoke-virtual {v1, v3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setUrlInfos(Ljava/util/List;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getObject()Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    invoke-virtual {v1, v3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setObject(Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-wide v3

    .line 17170479
    invoke-virtual {v1, v3, v4}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setUsingMDLHitCacheSize(J)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v4

    .line 17170490
    if-nez v4, :cond_3f

    .line 17170491
    .line 17170492
    invoke-virtual {v1, v3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setUsingMDLPlayTaskKey(Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    :cond_3f
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    new-instance v1, Ltt7/a;

    .line 17170503
    .line 17170504
    invoke-direct {v1, v2}, Ltt7/a;-><init>(Ljava/util/Map;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iput-object v1, v0, Ltt7/b;->c:Ltt7/a;

    .line 17170508
    .line 17170509
    :cond_4d
    iget-object v0, p0, Lqt7/f;->a:Lqt7/g;

    .line 17170510
    .line 17170511
    iget-object v0, v0, Lqt7/g;->g:Lqt7/k;

    .line 17170512
    .line 17170513
    if-eqz v0, :cond_8e

    .line 17170514
    .line 17170515
    iget-object v1, v0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17170516
    .line 17170517
    if-eqz v1, :cond_5e

    .line 17170518
    .line 17170519
    iget-object v2, v0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17170520
    .line 17170521
    iget-object v3, v0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170522
    .line 17170523
    invoke-interface {v1, v2, v3, p1}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoEngineInfos(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/VideoEngineInfos;)V

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    const-string v2, "renderSeekComplete"

    .line 17170531
    .line 17170532
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_8e

    .line 17170537
    .line 17170538
    iget-object v1, v0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17170539
    .line 17170540
    if-eqz v1, :cond_8e

    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getObject()Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    instance-of v1, v1, Ljava/lang/Integer;

    .line 17170547
    .line 17170548
    if-eqz v1, :cond_84

    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getObject()Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    check-cast p1, Ljava/lang/Integer;

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result p1

    .line 17170560
    if-lez p1, :cond_84

    .line 17170561
    .line 17170562
    const/4 p1, 0x1

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    const/4 p1, 0x0

    .line 17170565
    :goto_85
    iget-object v1, v0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17170566
    .line 17170567
    iget-object v2, v0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17170568
    .line 17170569
    iget-object v0, v0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170570
    .line 17170571
    invoke-interface {v1, v2, v0, p1}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onRenderSeekComplete(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    return-void
.end method
