## classes21/com/dragon/read/video/layer/AbsVideoPlayEventLayer.smali
# added=0 removed=0 changed=7

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9f6d3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "VideoSession"

    .line 196618
    const/4 v2, 0x5

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196622
    sput-object v0, Lcom/dragon/read/video/layer/AbsVideoPlayEventLayer;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9f6d3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "VideoSession"

    .line 196617
    .line 196618
    const/4 v2, 0x5

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/dragon/read/video/layer/AbsVideoPlayEventLayer;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/video/layer/a;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/video/layer/AbsVideoPlayEventLayer$1;

    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/video/layer/AbsVideoPlayEventLayer$1;-><init>(Lcom/dragon/read/video/layer/AbsVideoPlayEventLayer;)V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/video/layer/AbsVideoPlayEventLayer;->d:Ljava/util/ArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/video/layer/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/video/layer/AbsVideoPlayEventLayer$1;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/video/layer/AbsVideoPlayEventLayer$1;-><init>(Lcom/dragon/read/video/layer/AbsVideoPlayEventLayer;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/video/layer/AbsVideoPlayEventLayer;->d:Ljava/util/ArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method public final L()Ljava/lang/String;
[MOD-CHANGED]
.method public final L()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const-string v0, ""

    .line 196625
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const-string v0, ""

    .line 196624
    .line 196625
    :goto_11
    return-object v0
.end method


.method public final getSupportEvents()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/layer/AbsVideoPlayEventLayer;->d:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/layer/AbsVideoPlayEventLayer;->d:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public handleVideoEvent(Lxt7/l;)Z
[MOD-CHANGED]
.method public handleVideoEvent(Lxt7/l;)Z
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/video/layer/AbsVideoPlayEventLayer;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170437
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/AbsVideoPlayEventLayer;->L()Ljava/lang/String;

    .line 17170440
    move-result-object v2

    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    aput-object v2, v1, v3

    .line 17170444
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17170447
    move-result v2

    .line 17170448
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170451
    move-result-object v2

    .line 17170452
    const/4 v4, 0x1

    .line 17170453
    aput-object v2, v1, v4

    .line 17170455
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170458
    move-result-object v0

    .line 17170459
    const-string v2, "default"

    .line 17170461
    const-string/jumbo v4, "video play, vid = %s, event type  = %s"

    .line 17170464
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170467
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17170470
    move-result v0

    .line 17170471
    const/16 v1, 0x66

    .line 17170473
    if-eq v0, v1, :cond_80

    .line 17170475
    const/16 v1, 0x71

    .line 17170477
    if-eq v0, v1, :cond_6f

    .line 17170479
    const/16 v1, 0x74

    .line 17170481
    if-eq v0, v1, :cond_6f

    .line 17170483
    packed-switch v0, :pswitch_data_96

    .line 17170486
    goto :goto_90

    .line 17170487
    :pswitch_37
    iget-object v0, p0, Lcom/dragon/read/video/layer/AbsVideoPlayEventLayer;->c:Lcom/dragon/read/video/layer/b$a;

    .line 17170489
    if-eqz v0, :cond_90

    .line 17170491
    iget-object v0, v0, Lcom/dragon/read/video/layer/b$a;->a:Lcom/dragon/read/video/layer/b;

    .line 17170493
    iget-object v0, v0, Lcom/dragon/read/video/layer/b;->c:Lo17/f;

    .line 17170495
    if-eqz v0, :cond_90

    .line 17170497
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170500
    invoke-interface {v0}, Lo17/f;->onPause()V

    .line 17170503
    goto :goto_90

    .line 17170504
    :pswitch_48
    iget-object v0, p0, Lcom/dragon/read/video/layer/AbsVideoPlayEventLayer;->c:Lcom/dragon/read/video/layer/b$a;

    .line 17170506
    if-eqz v0, :cond_90

    .line 17170508
    iget-object v1, v0, Lcom/dragon/read/video/layer/b$a;->a:Lcom/dragon/read/video/layer/b;

    .line 17170510
    iget-object v1, v1, Lcom/dragon/read/video/layer/b;->c:Lo17/f;

    .line 17170512
    if-eqz v1, :cond_90

    .line 17170514
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170517
    iget-object v0, v0, Lcom/dragon/read/video/layer/b$a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170519
    if-eqz v0, :cond_5e

    .line 17170521
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17170524
    move-result-object v0

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    const/4 v0, 0x0

    .line 17170527
    :goto_5f
    invoke-interface {v1, v0}, Lo17/f;->c(Ljava/lang/String;)V

    .line 17170530
    goto :goto_90

    .line 17170531
    :pswitch_63
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/AbsVideoPlayEventLayer;->L()Ljava/lang/String;

    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/video/d;->f(Ljava/lang/String;Z)V

    .line 17170542
    goto :goto_90

    .line 17170543
    :cond_6f
    iget-object v0, p0, Lcom/dragon/read/video/layer/AbsVideoPlayEventLayer;->c:Lcom/dragon/read/video/layer/b$a;

    .line 17170545
    if-eqz v0, :cond_90

    .line 17170547
    iget-object v0, v0, Lcom/dragon/read/video/layer/b$a;->a:Lcom/dragon/read/video/layer/b;

    .line 17170549
    iget-object v0, v0, Lcom/dragon/read/video/layer/b;->c:Lo17/f;

    .line 17170551
    if-eqz v0, :cond_90

    .line 17170553
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170556
    invoke-interface {v0}, Lo17/f;->onError()V

    .line 17170559
    goto :goto_90

    .line 17170560
    :cond_80
    iget-object v0, p0, Lcom/dragon/read/video/layer/AbsVideoPlayEventLayer;->c:Lcom/dragon/read/video/layer/b$a;

    .line 17170562
    if-eqz v0, :cond_90

    .line 17170564
    iget-object v0, v0, Lcom/dragon/read/video/layer/b$a;->a:Lcom/dragon/read/video/layer/b;

    .line 17170566
    iget-object v0, v0, Lcom/dragon/read/video/layer/b;->c:Lo17/f;

    .line 17170568
    if-eqz v0, :cond_90

    .line 17170570
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170573
    invoke-interface {v0}, Lo17/f;->onComplete()V

    .line 17170576
    :cond_90
    :goto_90
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17170579
    move-result p1

    .line 17170580
    return p1

    nop

    .line 17170582
    :pswitch_data_96
    .packed-switch 0x68
        :pswitch_63
        :pswitch_48
        :pswitch_37
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public handleVideoEvent(Lxt7/l;)Z
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/video/layer/AbsVideoPlayEventLayer;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170436
    .line 17170437
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/AbsVideoPlayEventLayer;->L()Ljava/lang/String;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v2

    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    aput-object v2, v1, v3

    .line 17170443
    .line 17170444
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    const/4 v4, 0x1

    .line 17170453
    aput-object v2, v1, v4

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    const-string v2, "default"

    .line 17170460
    .line 17170461
    const-string/jumbo v4, "video play, vid = %s, event type  = %s"

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    const/16 v1, 0x66

    .line 17170472
    .line 17170473
    if-eq v0, v1, :cond_80

    .line 17170474
    .line 17170475
    const/16 v1, 0x71

    .line 17170476
    .line 17170477
    if-eq v0, v1, :cond_6f

    .line 17170478
    .line 17170479
    const/16 v1, 0x74

    .line 17170480
    .line 17170481
    if-eq v0, v1, :cond_6f

    .line 17170482
    .line 17170483
    packed-switch v0, :pswitch_data_96

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_90

    .line 17170487
    :pswitch_37
    iget-object v0, p0, Lcom/dragon/read/video/layer/AbsVideoPlayEventLayer;->c:Lcom/dragon/read/video/layer/b$a;

    .line 17170488
    .line 17170489
    if-eqz v0, :cond_90

    .line 17170490
    .line 17170491
    iget-object v0, v0, Lcom/dragon/read/video/layer/b$a;->a:Lcom/dragon/read/video/layer/b;

    .line 17170492
    .line 17170493
    iget-object v0, v0, Lcom/dragon/read/video/layer/b;->c:Lo17/f;

    .line 17170494
    .line 17170495
    if-eqz v0, :cond_90

    .line 17170496
    .line 17170497
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-interface {v0}, Lo17/f;->onPause()V

    .line 17170501
    .line 17170502
    .line 17170503
    goto :goto_90

    .line 17170504
    :pswitch_48
    iget-object v0, p0, Lcom/dragon/read/video/layer/AbsVideoPlayEventLayer;->c:Lcom/dragon/read/video/layer/b$a;

    .line 17170505
    .line 17170506
    if-eqz v0, :cond_90

    .line 17170507
    .line 17170508
    iget-object v1, v0, Lcom/dragon/read/video/layer/b$a;->a:Lcom/dragon/read/video/layer/b;

    .line 17170509
    .line 17170510
    iget-object v1, v1, Lcom/dragon/read/video/layer/b;->c:Lo17/f;

    .line 17170511
    .line 17170512
    if-eqz v1, :cond_90

    .line 17170513
    .line 17170514
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v0, v0, Lcom/dragon/read/video/layer/b$a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170518
    .line 17170519
    if-eqz v0, :cond_5e

    .line 17170520
    .line 17170521
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    const/4 v0, 0x0

    .line 17170527
    :goto_5f
    invoke-interface {v1, v0}, Lo17/f;->c(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_90

    .line 17170531
    :pswitch_63
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/AbsVideoPlayEventLayer;->L()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/video/d;->f(Ljava/lang/String;Z)V

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_90

    .line 17170543
    :cond_6f
    iget-object v0, p0, Lcom/dragon/read/video/layer/AbsVideoPlayEventLayer;->c:Lcom/dragon/read/video/layer/b$a;

    .line 17170544
    .line 17170545
    if-eqz v0, :cond_90

    .line 17170546
    .line 17170547
    iget-object v0, v0, Lcom/dragon/read/video/layer/b$a;->a:Lcom/dragon/read/video/layer/b;

    .line 17170548
    .line 17170549
    iget-object v0, v0, Lcom/dragon/read/video/layer/b;->c:Lo17/f;

    .line 17170550
    .line 17170551
    if-eqz v0, :cond_90

    .line 17170552
    .line 17170553
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-interface {v0}, Lo17/f;->onError()V

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_90

    .line 17170560
    :cond_80
    iget-object v0, p0, Lcom/dragon/read/video/layer/AbsVideoPlayEventLayer;->c:Lcom/dragon/read/video/layer/b$a;

    .line 17170561
    .line 17170562
    if-eqz v0, :cond_90

    .line 17170563
    .line 17170564
    iget-object v0, v0, Lcom/dragon/read/video/layer/b$a;->a:Lcom/dragon/read/video/layer/b;

    .line 17170565
    .line 17170566
    iget-object v0, v0, Lcom/dragon/read/video/layer/b;->c:Lo17/f;

    .line 17170567
    .line 17170568
    if-eqz v0, :cond_90

    .line 17170569
    .line 17170570
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-interface {v0}, Lo17/f;->onComplete()V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    :goto_90
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result p1

    .line 17170580
    return p1

    .line 17170581
    nop

    .line 17170582
    :pswitch_data_96
    .packed-switch 0x68
        :pswitch_63
        :pswitch_48
        :pswitch_37
    .end packed-switch
.end method


.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
[MOD-CHANGED]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final onUnregister(Lbu7/a;)V
[MOD-CHANGED]
.method public final onUnregister(Lbu7/a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->onUnregister(Lbu7/a;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUnregister(Lbu7/a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->onUnregister(Lbu7/a;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


