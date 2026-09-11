.class public final Lcom/ss/android/videoshop/controller/VideoController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/videoshop/controller/VideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/videoshop/controller/VideoController;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoshop/controller/VideoController;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController$b;->a:Lcom/ss/android/videoshop/controller/VideoController;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final handleMsg(Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 17170432
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17170433
    .line 17170434
    invoke-static {v0}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->e(I)Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    sget-object v1, Lcom/ss/android/videoshop/controller/VideoController$e;->a:[I

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    aget v0, v1, v0

    .line 17170445
    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    if-eq v0, v1, :cond_13

    .line 17170448
    .line 17170449
    goto/16 :goto_b7

    .line 17170450
    .line 17170451
    :cond_13
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoController$b;->a:Lcom/ss/android/videoshop/controller/VideoController;

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Lcom/ss/android/videoshop/controller/VideoController;->getPlaySettings()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    if-eqz v0, :cond_27

    .line 17170458
    .line 17170459
    invoke-virtual {v0}, Lcom/ss/android/videoshop/settings/PlaySettings;->getProgressUpdateInterval()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v2

    .line 17170463
    if-gtz v2, :cond_22

    .line 17170464
    .line 17170465
    goto :goto_27

    .line 17170466
    :cond_22
    invoke-virtual {v0}, Lcom/ss/android/videoshop/settings/PlaySettings;->getProgressUpdateInterval()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v0

    .line 17170470
    goto :goto_29

    .line 17170471
    :cond_27
    :goto_27
    const/16 v0, 0x1f4

    .line 17170472
    .line 17170473
    :goto_29
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController$b;->a:Lcom/ss/android/videoshop/controller/VideoController;

    .line 17170474
    .line 17170475
    iget-object v2, v2, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170476
    .line 17170477
    if-eqz v2, :cond_91

    .line 17170478
    .line 17170479
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170480
    .line 17170481
    if-eqz p1, :cond_3c

    .line 17170482
    .line 17170483
    check-cast p1, Ljava/lang/Boolean;

    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result p1

    .line 17170489
    if-eqz p1, :cond_3c

    .line 17170490
    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 v1, 0x0

    .line 17170493
    :goto_3d
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController$b;->a:Lcom/ss/android/videoshop/controller/VideoController;

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Lcom/ss/android/videoshop/controller/VideoController;->getCurrentPosition()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result p1

    .line 17170499
    iget-object v2, p0, Lcom/ss/android/videoshop/controller/VideoController$b;->a:Lcom/ss/android/videoshop/controller/VideoController;

    .line 17170500
    .line 17170501
    iget-object v2, v2, Lcom/ss/android/videoshop/controller/VideoController;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170502
    .line 17170503
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v2

    .line 17170507
    if-lt p1, v2, :cond_4e

    .line 17170508
    .line 17170509
    move p1, v2

    .line 17170510
    :cond_4e
    if-lez v2, :cond_6b

    .line 17170511
    .line 17170512
    if-eqz v1, :cond_54

    .line 17170513
    .line 17170514
    if-ge p1, v0, :cond_6b

    .line 17170515
    .line 17170516
    :cond_54
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController$b;->a:Lcom/ss/android/videoshop/controller/VideoController;

    .line 17170517
    .line 17170518
    iget-object v3, v1, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17170519
    .line 17170520
    if-eqz v3, :cond_6b

    .line 17170521
    .line 17170522
    invoke-virtual {v1, p1}, Lcom/ss/android/videoshop/controller/VideoController;->filterProgressUpdate(I)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    if-nez v1, :cond_6b

    .line 17170527
    .line 17170528
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController$b;->a:Lcom/ss/android/videoshop/controller/VideoController;

    .line 17170529
    .line 17170530
    iget-object v3, v1, Lcom/ss/android/videoshop/controller/VideoController;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17170531
    .line 17170532
    iget-object v4, v1, Lcom/ss/android/videoshop/controller/VideoController;->videoStateInquirer:Lmt7/f;

    .line 17170533
    .line 17170534
    iget-object v1, v1, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170535
    .line 17170536
    invoke-interface {v3, v4, v1, p1, v2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onProgressUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V

    .line 17170537
    .line 17170538
    .line 17170539
    :cond_6b
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController$b;->a:Lcom/ss/android/videoshop/controller/VideoController;

    .line 17170540
    .line 17170541
    iget-boolean v2, v1, Lcom/ss/android/videoshop/controller/VideoController;->playCompleted:Z

    .line 17170542
    .line 17170543
    if-nez v2, :cond_91

    .line 17170544
    .line 17170545
    if-lez p1, :cond_91

    .line 17170546
    .line 17170547
    iget-object v1, v1, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170548
    .line 17170549
    if-eqz v1, :cond_91

    .line 17170550
    .line 17170551
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v1

    .line 17170559
    if-nez v1, :cond_91

    .line 17170560
    .line 17170561
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController$b;->a:Lcom/ss/android/videoshop/controller/VideoController;

    .line 17170562
    .line 17170563
    iget-object v1, v1, Lcom/ss/android/videoshop/controller/VideoController;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170564
    .line 17170565
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    int-to-long v2, p1

    .line 17170570
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController$b;->a:Lcom/ss/android/videoshop/controller/VideoController;

    .line 17170571
    .line 17170572
    iget-boolean p1, p1, Lcom/ss/android/videoshop/controller/VideoController;->shouldMarkPushTime:Z

    .line 17170573
    .line 17170574
    invoke-static {v2, v3, v1, p1}, Lnu7/a;->b(JLjava/lang/String;Z)V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController$b;->a:Lcom/ss/android/videoshop/controller/VideoController;

    .line 17170578
    .line 17170579
    invoke-virtual {p1}, Lcom/ss/android/videoshop/controller/VideoController;->isVideoPlayCompleted()Z

    .line 17170580
    .line 17170581
    .line 17170582
    move-result p1

    .line 17170583
    if-nez p1, :cond_b7

    .line 17170584
    .line 17170585
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController$b;->a:Lcom/ss/android/videoshop/controller/VideoController;

    .line 17170586
    .line 17170587
    invoke-virtual {p1}, Lcom/ss/android/videoshop/controller/VideoController;->isPlaying()Z

    .line 17170588
    .line 17170589
    .line 17170590
    move-result p1

    .line 17170591
    if-eqz p1, :cond_b7

    .line 17170592
    .line 17170593
    iget-object p1, p0, Lcom/ss/android/videoshop/controller/VideoController$b;->a:Lcom/ss/android/videoshop/controller/VideoController;

    .line 17170594
    .line 17170595
    iget-object p1, p1, Lcom/ss/android/videoshop/controller/VideoController;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170596
    .line 17170597
    sget-object v1, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->UPDATE_PROGRESS:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 17170598
    .line 17170599
    invoke-virtual {v1}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->f()I

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v1

    .line 17170603
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    iget-object v1, p0, Lcom/ss/android/videoshop/controller/VideoController$b;->a:Lcom/ss/android/videoshop/controller/VideoController;

    .line 17170608
    .line 17170609
    iget-object v1, v1, Lcom/ss/android/videoshop/controller/VideoController;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170610
    .line 17170611
    int-to-long v2, v0

    .line 17170612
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17170613
    .line 17170614
    .line 17170615
    :cond_b7
    :goto_b7
    return-void
.end method
