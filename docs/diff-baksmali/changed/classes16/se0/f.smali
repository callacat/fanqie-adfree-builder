## classes16/se0/f.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81815

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lse0/f;

    .line 131080
    invoke-direct {v0}, Lse0/f;-><init>()V

    .line 131083
    sput-object v0, Lse0/f;->a:Lse0/f;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81815

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lse0/f;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lse0/f;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lse0/f;->a:Lse0/f;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 17170432
    if-eqz p0, :cond_b1

    .line 17170434
    sget-object v0, Lcom/bytedance/catower/device/DeviceModel;->a:Lcom/bytedance/catower/device/DeviceModel$a;

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    const/4 v0, 0x0

    .line 17170440
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170443
    new-instance v1, Lcom/bytedance/catower/device/DeviceModel;

    .line 17170445
    invoke-direct {v1}, Lcom/bytedance/catower/device/DeviceModel;-><init>()V

    .line 17170448
    const-string v2, "cpu_score"

    .line 17170450
    const-wide/16 v3, 0x0

    .line 17170452
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170455
    move-result-wide v5

    .line 17170456
    double-to-float v2, v5

    .line 17170457
    iput v2, v1, Lcom/bytedance/catower/device/DeviceModel;->cpuScore:F

    .line 17170459
    const-string v2, "decode_h264-v1"

    .line 17170461
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170464
    move-result-wide v5

    .line 17170465
    double-to-float v2, v5

    .line 17170466
    iput v2, v1, Lcom/bytedance/catower/device/DeviceModel;->decodeH264:F

    .line 17170468
    const-string v2, "decode_h265-v1"

    .line 17170470
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170473
    move-result-wide v5

    .line 17170474
    double-to-float v2, v5

    .line 17170475
    iput v2, v1, Lcom/bytedance/catower/device/DeviceModel;->decodeH265:F

    .line 17170477
    const-string v2, "decodeimage-v1"

    .line 17170479
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170482
    move-result-wide v5

    .line 17170483
    double-to-float v2, v5

    .line 17170484
    iput v2, v1, Lcom/bytedance/catower/device/DeviceModel;->decodeImage:F

    .line 17170486
    const-string v2, "encode_h264-v1"

    .line 17170488
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170491
    move-result-wide v5

    .line 17170492
    double-to-float v2, v5

    .line 17170493
    iput v2, v1, Lcom/bytedance/catower/device/DeviceModel;->encodeH264:F

    .line 17170495
    const-string v2, "facebeauty-v1"

    .line 17170497
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170500
    move-result-wide v5

    .line 17170501
    double-to-float v2, v5

    .line 17170502
    iput v2, v1, Lcom/bytedance/catower/device/DeviceModel;->faceBeauty:F

    .line 17170504
    const-string v2, "facedetect-v1"

    .line 17170506
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170509
    move-result-wide v5

    .line 17170510
    double-to-float v2, v5

    .line 17170511
    iput v2, v1, Lcom/bytedance/catower/device/DeviceModel;->faceDetect:F

    .line 17170513
    const-string v2, "gaussianblur-v1"

    .line 17170515
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170518
    move-result-wide v5

    .line 17170519
    double-to-float v2, v5

    .line 17170520
    iput v2, v1, Lcom/bytedance/catower/device/DeviceModel;->gaussianBlur:F

    .line 17170522
    const-string v2, "histogramequalization-v1"

    .line 17170524
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170527
    move-result-wide v5

    .line 17170528
    double-to-float v2, v5

    .line 17170529
    iput v2, v1, Lcom/bytedance/catower/device/DeviceModel;->histogrameQualization:F

    .line 17170531
    const-string v2, "memory-v1"

    .line 17170533
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170536
    move-result-wide v5

    .line 17170537
    double-to-float v2, v5

    .line 17170538
    iput v2, v1, Lcom/bytedance/catower/device/DeviceModel;->memory:F

    .line 17170540
    const-string v2, "memory_score"

    .line 17170542
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170545
    move-result-wide v5

    .line 17170546
    double-to-float v2, v5

    .line 17170547
    iput v2, v1, Lcom/bytedance/catower/device/DeviceModel;->memoryScore:F

    .line 17170549
    const-string v2, "overall_score"

    .line 17170551
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170554
    move-result-wide v5

    .line 17170555
    double-to-float v2, v5

    .line 17170556
    iput v2, v1, Lcom/bytedance/catower/device/DeviceModel;->overallScore:F

    .line 17170558
    const-string/jumbo v2, "video_score"

    .line 17170561
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170564
    move-result-wide v2

    .line 17170565
    double-to-float p0, v2

    .line 17170566
    iput p0, v1, Lcom/bytedance/catower/device/DeviceModel;->videoScore:F

    .line 17170568
    iget p0, v1, Lcom/bytedance/catower/device/DeviceModel;->overallScore:F

    .line 17170570
    int-to-float v0, v0

    .line 17170571
    cmpl-float p0, p0, v0

    .line 17170573
    if-lez p0, :cond_b1

    .line 17170575
    new-instance p0, Lcom/bytedance/catower/b0;

    .line 17170577
    iget v3, v1, Lcom/bytedance/catower/device/DeviceModel;->overallScore:F

    .line 17170579
    iget v4, v1, Lcom/bytedance/catower/device/DeviceModel;->cpuScore:F

    .line 17170581
    iget v5, v1, Lcom/bytedance/catower/device/DeviceModel;->decodeH264:F

    .line 17170583
    iget v6, v1, Lcom/bytedance/catower/device/DeviceModel;->encodeH264:F

    .line 17170585
    iget v7, v1, Lcom/bytedance/catower/device/DeviceModel;->decodeH265:F

    .line 17170587
    iget v8, v1, Lcom/bytedance/catower/device/DeviceModel;->decodeImage:F

    .line 17170589
    iget v9, v1, Lcom/bytedance/catower/device/DeviceModel;->faceBeauty:F

    .line 17170591
    iget v10, v1, Lcom/bytedance/catower/device/DeviceModel;->gpuScore:F

    .line 17170593
    iget v11, v1, Lcom/bytedance/catower/device/DeviceModel;->memoryScore:F

    .line 17170595
    iget v12, v1, Lcom/bytedance/catower/device/DeviceModel;->videoScore:F

    .line 17170597
    move-object v2, p0

    .line 17170598
    invoke-direct/range {v2 .. v12}, Lcom/bytedance/catower/b0;-><init>(FFFFFFFFFF)V

    .line 17170601
    sget-object v0, Lcom/bytedance/catower/h;->h:Lcom/bytedance/catower/h;

    .line 17170603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170606
    invoke-static {p0}, Lcom/bytedance/catower/h;->b(Ljava/lang/Object;)V

    .line 17170609
    :cond_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 17170432
    if-eqz p0, :cond_b1

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/bytedance/catower/device/DeviceModel;->a:Lcom/bytedance/catower/device/DeviceModel$a;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    const/4 v0, 0x0

    .line 17170440
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    .line 17170442
    .line 17170443
    new-instance v1, Lcom/bytedance/catower/device/DeviceModel;

    .line 17170444
    .line 17170445
    invoke-direct {v1}, Lcom/bytedance/catower/device/DeviceModel;-><init>()V

    .line 17170446
    .line 17170447
    .line 17170448
    const-string v2, "cpu_score"

    .line 17170449
    .line 17170450
    const-wide/16 v3, 0x0

    .line 17170451
    .line 17170452
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-wide v5

    .line 17170456
    double-to-float v2, v5

    .line 17170457
    iput v2, v1, Lcom/bytedance/catower/device/DeviceModel;->cpuScore:F

    .line 17170458
    .line 17170459
    const-string v2, "decode_h264-v1"

    .line 17170460
    .line 17170461
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-wide v5

    .line 17170465
    double-to-float v2, v5

    .line 17170466
    iput v2, v1, Lcom/bytedance/catower/device/DeviceModel;->decodeH264:F

    .line 17170467
    .line 17170468
    const-string v2, "decode_h265-v1"

    .line 17170469
    .line 17170470
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-wide v5

    .line 17170474
    double-to-float v2, v5

    .line 17170475
    iput v2, v1, Lcom/bytedance/catower/device/DeviceModel;->decodeH265:F

    .line 17170476
    .line 17170477
    const-string v2, "decodeimage-v1"

    .line 17170478
    .line 17170479
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-wide v5

    .line 17170483
    double-to-float v2, v5

    .line 17170484
    iput v2, v1, Lcom/bytedance/catower/device/DeviceModel;->decodeImage:F

    .line 17170485
    .line 17170486
    const-string v2, "encode_h264-v1"

    .line 17170487
    .line 17170488
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-wide v5

    .line 17170492
    double-to-float v2, v5

    .line 17170493
    iput v2, v1, Lcom/bytedance/catower/device/DeviceModel;->encodeH264:F

    .line 17170494
    .line 17170495
    const-string v2, "facebeauty-v1"

    .line 17170496
    .line 17170497
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-wide v5

    .line 17170501
    double-to-float v2, v5

    .line 17170502
    iput v2, v1, Lcom/bytedance/catower/device/DeviceModel;->faceBeauty:F

    .line 17170503
    .line 17170504
    const-string v2, "facedetect-v1"

    .line 17170505
    .line 17170506
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-wide v5

    .line 17170510
    double-to-float v2, v5

    .line 17170511
    iput v2, v1, Lcom/bytedance/catower/device/DeviceModel;->faceDetect:F

    .line 17170512
    .line 17170513
    const-string v2, "gaussianblur-v1"

    .line 17170514
    .line 17170515
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-wide v5

    .line 17170519
    double-to-float v2, v5

    .line 17170520
    iput v2, v1, Lcom/bytedance/catower/device/DeviceModel;->gaussianBlur:F

    .line 17170521
    .line 17170522
    const-string v2, "histogramequalization-v1"

    .line 17170523
    .line 17170524
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-wide v5

    .line 17170528
    double-to-float v2, v5

    .line 17170529
    iput v2, v1, Lcom/bytedance/catower/device/DeviceModel;->histogrameQualization:F

    .line 17170530
    .line 17170531
    const-string v2, "memory-v1"

    .line 17170532
    .line 17170533
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-wide v5

    .line 17170537
    double-to-float v2, v5

    .line 17170538
    iput v2, v1, Lcom/bytedance/catower/device/DeviceModel;->memory:F

    .line 17170539
    .line 17170540
    const-string v2, "memory_score"

    .line 17170541
    .line 17170542
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-wide v5

    .line 17170546
    double-to-float v2, v5

    .line 17170547
    iput v2, v1, Lcom/bytedance/catower/device/DeviceModel;->memoryScore:F

    .line 17170548
    .line 17170549
    const-string v2, "overall_score"

    .line 17170550
    .line 17170551
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-wide v5

    .line 17170555
    double-to-float v2, v5

    .line 17170556
    iput v2, v1, Lcom/bytedance/catower/device/DeviceModel;->overallScore:F

    .line 17170557
    .line 17170558
    const-string/jumbo v2, "video_score"

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-wide v2

    .line 17170565
    double-to-float p0, v2

    .line 17170566
    iput p0, v1, Lcom/bytedance/catower/device/DeviceModel;->videoScore:F

    .line 17170567
    .line 17170568
    iget p0, v1, Lcom/bytedance/catower/device/DeviceModel;->overallScore:F

    .line 17170569
    .line 17170570
    int-to-float v0, v0

    .line 17170571
    cmpl-float p0, p0, v0

    .line 17170572
    .line 17170573
    if-lez p0, :cond_b1

    .line 17170574
    .line 17170575
    new-instance p0, Lcom/bytedance/catower/b0;

    .line 17170576
    .line 17170577
    iget v3, v1, Lcom/bytedance/catower/device/DeviceModel;->overallScore:F

    .line 17170578
    .line 17170579
    iget v4, v1, Lcom/bytedance/catower/device/DeviceModel;->cpuScore:F

    .line 17170580
    .line 17170581
    iget v5, v1, Lcom/bytedance/catower/device/DeviceModel;->decodeH264:F

    .line 17170582
    .line 17170583
    iget v6, v1, Lcom/bytedance/catower/device/DeviceModel;->encodeH264:F

    .line 17170584
    .line 17170585
    iget v7, v1, Lcom/bytedance/catower/device/DeviceModel;->decodeH265:F

    .line 17170586
    .line 17170587
    iget v8, v1, Lcom/bytedance/catower/device/DeviceModel;->decodeImage:F

    .line 17170588
    .line 17170589
    iget v9, v1, Lcom/bytedance/catower/device/DeviceModel;->faceBeauty:F

    .line 17170590
    .line 17170591
    iget v10, v1, Lcom/bytedance/catower/device/DeviceModel;->gpuScore:F

    .line 17170592
    .line 17170593
    iget v11, v1, Lcom/bytedance/catower/device/DeviceModel;->memoryScore:F

    .line 17170594
    .line 17170595
    iget v12, v1, Lcom/bytedance/catower/device/DeviceModel;->videoScore:F

    .line 17170596
    .line 17170597
    move-object v2, p0

    .line 17170598
    invoke-direct/range {v2 .. v12}, Lcom/bytedance/catower/b0;-><init>(FFFFFFFFFF)V

    .line 17170599
    .line 17170600
    .line 17170601
    sget-object v0, Lcom/bytedance/catower/h;->h:Lcom/bytedance/catower/h;

    .line 17170602
    .line 17170603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-static {p0}, Lcom/bytedance/catower/h;->b(Ljava/lang/Object;)V

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    return-void
.end method


