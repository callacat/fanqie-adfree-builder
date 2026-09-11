.class public final synthetic Lwi3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;


# instance fields
.field public final synthetic a:Lwi3/t;


# direct methods
.method public synthetic constructor <init>(Lwi3/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi3/b;->a:Lwi3/t;

    return-void
.end method


# virtual methods
.method public final preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lwi3/b;->a:Lwi3/t;

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    const/4 v3, 0x2

    .line 17170437
    if-eqz p1, :cond_f

    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v4

    .line 17170443
    if-ne v4, v3, :cond_f

    .line 17170444
    .line 17170445
    const/4 v4, 0x1

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 v4, 0x0

    .line 17170448
    :goto_10
    const/4 v5, 0x3

    .line 17170449
    if-nez v4, :cond_2e

    .line 17170450
    .line 17170451
    if-eqz p1, :cond_1d

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v4

    .line 17170457
    if-ne v4, v5, :cond_1d

    .line 17170458
    .line 17170459
    const/4 v4, 0x1

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v4, 0x0

    .line 17170462
    :goto_1e
    if-nez v4, :cond_2e

    .line 17170463
    .line 17170464
    if-eqz p1, :cond_2b

    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v4

    .line 17170470
    const/4 v6, 0x5

    .line 17170471
    if-ne v4, v6, :cond_2b

    .line 17170472
    .line 17170473
    const/4 v4, 0x1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v4, 0x0

    .line 17170476
    :goto_2c
    if-eqz v4, :cond_30

    .line 17170477
    .line 17170478
    :cond_2e
    sput-boolean v2, Lwi3/c;->c:Z

    .line 17170479
    .line 17170480
    :cond_30
    if-eqz p1, :cond_3a

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v4

    .line 17170486
    if-ne v4, v5, :cond_3a

    .line 17170487
    .line 17170488
    const/4 v4, 0x1

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v4, 0x0

    .line 17170491
    :goto_3b
    const-string v5, "experience"

    .line 17170492
    .line 17170493
    const-string v6, "AudioDataPreloadManager"

    .line 17170494
    .line 17170495
    if-eqz v4, :cond_79

    .line 17170496
    .line 17170497
    iget-object v0, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadError:Lcom/ss/ttvideoengine/utils/Error;

    .line 17170498
    .line 17170499
    if-eqz v0, :cond_70

    .line 17170500
    .line 17170501
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    const-string v1, "preload item callback error. code:"

    .line 17170504
    .line 17170505
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v1, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadError:Lcom/ss/ttvideoengine/utils/Error;

    .line 17170509
    .line 17170510
    if-eqz v1, :cond_53

    .line 17170511
    .line 17170512
    iget v1, v1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17170513
    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v1, 0x0

    .line 17170516
    :goto_54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    const-string v1, ", msg:"

    .line 17170520
    .line 17170521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object p1, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadError:Lcom/ss/ttvideoengine/utils/Error;

    .line 17170525
    .line 17170526
    if-eqz p1, :cond_63

    .line 17170527
    .line 17170528
    iget-object p1, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 17170529
    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    const/4 p1, 0x0

    .line 17170532
    :goto_64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170540
    .line 17170541
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    sget-object p1, Lwi3/c;->a:Lwi3/c;

    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {}, Lwi3/c;->a()V

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_bc

    .line 17170553
    :cond_79
    if-eqz p1, :cond_82

    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result p1

    .line 17170559
    if-ne p1, v3, :cond_82

    .line 17170560
    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v1, 0x0

    .line 17170563
    :goto_83
    if-eqz v1, :cond_bc

    .line 17170564
    .line 17170565
    sput-boolean v2, Lwi3/c;->c:Z

    .line 17170566
    .line 17170567
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    const-string v1, "preload item callback success. audioBookInfo="

    .line 17170570
    .line 17170571
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v1, v0, Lwi3/t;->e:Lwi3/a;

    .line 17170575
    .line 17170576
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170584
    .line 17170585
    invoke-static {v5, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170586
    .line 17170587
    .line 17170588
    sget-object p1, Lwi3/c;->a:Lwi3/c;

    .line 17170589
    .line 17170590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170593
    .line 17170594
    .line 17170595
    iget-object v0, v0, Lwi3/t;->e:Lwi3/a;

    .line 17170596
    .line 17170597
    iget-object v0, v0, Lwi3/a;->a:Ljava/lang/String;

    .line 17170598
    .line 17170599
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    .line 17170602
    const-string v0, " \u9884\u52a0\u8f7dMDL\u6210\u529f"

    .line 17170603
    .line 17170604
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v0

    .line 17170611
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-static {v0}, Lwi3/c;->b(Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-static {}, Lwi3/c;->a()V

    .line 17170618
    .line 17170619
    .line 17170620
    :cond_bc
    :goto_bc
    return-void
.end method
