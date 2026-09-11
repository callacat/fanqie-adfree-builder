.class public Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;,
        Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;,
        Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;,
        Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Renderable;,
        Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;,
        Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;,
        Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;
    }
.end annotation


# instance fields
.field private autoRelease:Z

.field private errorInfo:Ljava/lang/String;

.field private isValid:Z

.field private landscapeDataInfo:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

.field private loop:Z

.field private messageId:J

.field private portraitDataInfo:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa31be

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->autoRelease:Z

    .line 65541
    .line 65542
    return-void
.end method

.method private checkValid()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->portraitDataInfo:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->checkValid(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->isValid:Z

    .line 131079
    .line 131080
    return-void
.end method

.method private checkValid(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Z
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_8

    .line 17170434
    .line 17170435
    const-string p1, "dataInfo is null."

    .line 17170436
    .line 17170437
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->errorInfo:Ljava/lang/String;

    .line 17170438
    .line 17170439
    return v0

    .line 17170440
    :cond_8
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->path:Ljava/lang/String;

    .line 17170441
    .line 17170442
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_15

    .line 17170447
    .line 17170448
    const-string p1, "dataPath is empty."

    .line 17170449
    .line 17170450
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->errorInfo:Ljava/lang/String;

    .line 17170451
    .line 17170452
    return v0

    .line 17170453
    :cond_15
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170454
    .line 17170455
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->path:Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    if-nez v1, :cond_35

    .line 17170465
    .line 17170466
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    const-string v2, "dataPath is not exist, path: "

    .line 17170469
    .line 17170470
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object p1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->path:Ljava/lang/String;

    .line 17170474
    .line 17170475
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->errorInfo:Ljava/lang/String;

    .line 17170483
    .line 17170484
    return v0

    .line 17170485
    :cond_35
    iget v1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->version:I

    .line 17170486
    .line 17170487
    if-lez v1, :cond_96

    .line 17170488
    .line 17170489
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->alphaArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 17170490
    .line 17170491
    if-eqz v1, :cond_91

    .line 17170492
    .line 17170493
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->rgbArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 17170494
    .line 17170495
    if-nez v2, :cond_42

    .line 17170496
    .line 17170497
    goto :goto_91

    .line 17170498
    :cond_42
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->isValid()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v1

    .line 17170502
    if-eqz v1, :cond_8c

    .line 17170503
    .line 17170504
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->rgbArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 17170505
    .line 17170506
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->isValid()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v1

    .line 17170510
    if-nez v1, :cond_51

    .line 17170511
    .line 17170512
    goto :goto_8c

    .line 17170513
    :cond_51
    iget v1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->videoWidth:I

    .line 17170514
    .line 17170515
    if-lez v1, :cond_87

    .line 17170516
    .line 17170517
    iget v1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->videoHeight:I

    .line 17170518
    .line 17170519
    if-gtz v1, :cond_5a

    .line 17170520
    .line 17170521
    goto :goto_87

    .line 17170522
    :cond_5a
    iget v1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->actualWidth:I

    .line 17170523
    .line 17170524
    if-lez v1, :cond_82

    .line 17170525
    .line 17170526
    iget v1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->actualHeight:I

    .line 17170527
    .line 17170528
    if-gtz v1, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_82

    .line 17170531
    :cond_63
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->rgbArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 17170532
    .line 17170533
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->width()F

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v1

    .line 17170537
    iget v2, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->actualWidth:I

    .line 17170538
    .line 17170539
    int-to-float v2, v2

    .line 17170540
    cmpl-float v1, v1, v2

    .line 17170541
    .line 17170542
    if-nez v1, :cond_7d

    .line 17170543
    .line 17170544
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->rgbArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 17170545
    .line 17170546
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->height()F

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v1

    .line 17170550
    iget p1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->actualHeight:I

    .line 17170551
    .line 17170552
    int-to-float p1, p1

    .line 17170553
    cmpl-float p1, v1, p1

    .line 17170554
    .line 17170555
    if-eqz p1, :cond_96

    .line 17170556
    .line 17170557
    :cond_7d
    const-string p1, "rgb area is not equal to actual size"

    .line 17170558
    .line 17170559
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->errorInfo:Ljava/lang/String;

    .line 17170560
    .line 17170561
    return v0

    .line 17170562
    :cond_82
    :goto_82
    const-string p1, "actual size is wrong"

    .line 17170563
    .line 17170564
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->errorInfo:Ljava/lang/String;

    .line 17170565
    .line 17170566
    return v0

    .line 17170567
    :cond_87
    :goto_87
    const-string p1, "video size is wrong"

    .line 17170568
    .line 17170569
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->errorInfo:Ljava/lang/String;

    .line 17170570
    .line 17170571
    return v0

    .line 17170572
    :cond_8c
    :goto_8c
    const-string p1, "area is invalid"

    .line 17170573
    .line 17170574
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->errorInfo:Ljava/lang/String;

    .line 17170575
    .line 17170576
    return v0

    .line 17170577
    :cond_91
    :goto_91
    const-string p1, "area is empty"

    .line 17170578
    .line 17170579
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->errorInfo:Ljava/lang/String;

    .line 17170580
    .line 17170581
    return v0

    .line 17170582
    :cond_96
    const/4 p1, 0x1

    .line 17170583
    return p1
.end method

.method public static copy(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->portraitDataInfo:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17039370
    .line 17039371
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->copy(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setPortraitDataInfo(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->landscapeDataInfo:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17039380
    .line 17039381
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->copy(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setLandscapeDataInfo(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->loop:Z

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setLoop(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->autoRelease:Z

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setAutoRelease(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->messageId:J

    .line 17039402
    .line 17039403
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setMessageId(J)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->isValid:Z

    .line 17039408
    .line 17039409
    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->isValid:Z

    .line 17039410
    .line 17039411
    iget-object p0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->errorInfo:Ljava/lang/String;

    .line 17039412
    .line 17039413
    iput-object p0, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->errorInfo:Ljava/lang/String;

    .line 17039414
    .line 17039415
    return-object v0
.end method


# virtual methods
.method public getAutoRelease()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->autoRelease:Z

    .line 1
    .line 2
    return v0
.end method

.method public getDataInfo(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-ne v0, p1, :cond_6

    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->portraitDataInfo:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 16908292
    .line 16908293
    goto :goto_8

    .line 16908294
    :cond_6
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->landscapeDataInfo:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 16908295
    .line 16908296
    :goto_8
    return-object p1
.end method

.method public getErrorInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->errorInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLoop()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->loop:Z

    .line 1
    .line 2
    return v0
.end method

.method public getMessageId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->messageId:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public isValid()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->isValid:Z

    .line 1
    .line 2
    return v0
.end method

.method public setAutoRelease(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->autoRelease:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setLandscapeDataInfo(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->landscapeDataInfo:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->checkValid()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public setLoop(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->loop:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setMessageId(J)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->messageId:J

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setPortraitDataInfo(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->portraitDataInfo:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->checkValid()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method
