## classes21/com/dragon/read/base/ui/util/o$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Lcom/dragon/read/base/ui/util/LightLevel;->Undefine:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/base/ui/util/o$a;->b:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/dragon/read/base/ui/util/LightLevel;->Undefine:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/base/ui/util/o$a;->b:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 65542
    .line 65543
    return-void
.end method


.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
[MOD-CHANGED]
.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 17170438
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x5

    .line 17170443
    if-ne v1, v2, :cond_87

    .line 17170445
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17170447
    aget p1, p1, v0

    .line 17170449
    iput p1, p0, Lcom/dragon/read/base/ui/util/o$a;->a:F

    .line 17170451
    sget-object v1, Lcom/dragon/read/base/ui/util/LightLevel;->No_Moon:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 17170453
    iget v2, v1, Lcom/dragon/read/base/ui/util/LightLevel;->maxLux:F

    .line 17170455
    cmpl-float v2, v2, p1

    .line 17170457
    if-lez v2, :cond_1c

    .line 17170459
    goto :goto_54

    .line 17170460
    :cond_1c
    sget-object v1, Lcom/dragon/read/base/ui/util/LightLevel;->FullMoon:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 17170462
    iget v2, v1, Lcom/dragon/read/base/ui/util/LightLevel;->maxLux:F

    .line 17170464
    cmpl-float v2, v2, p1

    .line 17170466
    if-lez v2, :cond_25

    .line 17170468
    goto :goto_54

    .line 17170469
    :cond_25
    sget-object v1, Lcom/dragon/read/base/ui/util/LightLevel;->Cloudy:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 17170471
    iget v2, v1, Lcom/dragon/read/base/ui/util/LightLevel;->maxLux:F

    .line 17170473
    cmpl-float v2, v2, p1

    .line 17170475
    if-lez v2, :cond_2e

    .line 17170477
    goto :goto_54

    .line 17170478
    :cond_2e
    sget-object v1, Lcom/dragon/read/base/ui/util/LightLevel;->Sunrise:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 17170480
    iget v2, v1, Lcom/dragon/read/base/ui/util/LightLevel;->maxLux:F

    .line 17170482
    cmpl-float v2, v2, p1

    .line 17170484
    if-lez v2, :cond_37

    .line 17170486
    goto :goto_54

    .line 17170487
    :cond_37
    sget-object v1, Lcom/dragon/read/base/ui/util/LightLevel;->Overcast:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 17170489
    iget v2, v1, Lcom/dragon/read/base/ui/util/LightLevel;->maxLux:F

    .line 17170491
    cmpl-float v2, v2, p1

    .line 17170493
    if-lez v2, :cond_40

    .line 17170495
    goto :goto_54

    .line 17170496
    :cond_40
    sget-object v1, Lcom/dragon/read/base/ui/util/LightLevel;->Shade:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 17170498
    iget v2, v1, Lcom/dragon/read/base/ui/util/LightLevel;->maxLux:F

    .line 17170500
    cmpl-float v2, v2, p1

    .line 17170502
    if-lez v2, :cond_49

    .line 17170504
    goto :goto_54

    .line 17170505
    :cond_49
    sget-object v1, Lcom/dragon/read/base/ui/util/LightLevel;->Sunlight:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 17170507
    iget v2, v1, Lcom/dragon/read/base/ui/util/LightLevel;->maxLux:F

    .line 17170509
    cmpl-float p1, v2, p1

    .line 17170511
    if-lez p1, :cond_52

    .line 17170513
    goto :goto_54

    .line 17170514
    :cond_52
    sget-object v1, Lcom/dragon/read/base/ui/util/LightLevel;->Sunlight_Max:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 17170516
    :goto_54
    iget-object p1, p0, Lcom/dragon/read/base/ui/util/o$a;->b:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 17170518
    if-eq p1, v1, :cond_87

    .line 17170520
    iput-object v1, p0, Lcom/dragon/read/base/ui/util/o$a;->b:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 17170522
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170524
    const-string v2, "light sensor:"

    .line 17170526
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    iget v2, p0, Lcom/dragon/read/base/ui/util/o$a;->a:F

    .line 17170531
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170534
    const-string v2, ", level:"

    .line 17170536
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    move-result-object p1

    .line 17170550
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170552
    const-string v2, "default"

    .line 17170554
    const-string v3, "LightUtil"

    .line 17170556
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    new-instance p1, Lcom/dragon/read/base/ui/util/n;

    .line 17170561
    invoke-direct {p1, v1, p0}, Lcom/dragon/read/base/ui/util/n;-><init>(Lcom/dragon/read/base/ui/util/LightLevel;Lcom/dragon/read/base/ui/util/o$a;)V

    .line 17170564
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170567
    :cond_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x5

    .line 17170443
    if-ne v1, v2, :cond_87

    .line 17170444
    .line 17170445
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17170446
    .line 17170447
    aget p1, p1, v0

    .line 17170448
    .line 17170449
    iput p1, p0, Lcom/dragon/read/base/ui/util/o$a;->a:F

    .line 17170450
    .line 17170451
    sget-object v1, Lcom/dragon/read/base/ui/util/LightLevel;->No_Moon:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 17170452
    .line 17170453
    iget v2, v1, Lcom/dragon/read/base/ui/util/LightLevel;->maxLux:F

    .line 17170454
    .line 17170455
    cmpl-float v2, v2, p1

    .line 17170456
    .line 17170457
    if-lez v2, :cond_1c

    .line 17170458
    .line 17170459
    goto :goto_54

    .line 17170460
    :cond_1c
    sget-object v1, Lcom/dragon/read/base/ui/util/LightLevel;->FullMoon:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 17170461
    .line 17170462
    iget v2, v1, Lcom/dragon/read/base/ui/util/LightLevel;->maxLux:F

    .line 17170463
    .line 17170464
    cmpl-float v2, v2, p1

    .line 17170465
    .line 17170466
    if-lez v2, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_54

    .line 17170469
    :cond_25
    sget-object v1, Lcom/dragon/read/base/ui/util/LightLevel;->Cloudy:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 17170470
    .line 17170471
    iget v2, v1, Lcom/dragon/read/base/ui/util/LightLevel;->maxLux:F

    .line 17170472
    .line 17170473
    cmpl-float v2, v2, p1

    .line 17170474
    .line 17170475
    if-lez v2, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_54

    .line 17170478
    :cond_2e
    sget-object v1, Lcom/dragon/read/base/ui/util/LightLevel;->Sunrise:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 17170479
    .line 17170480
    iget v2, v1, Lcom/dragon/read/base/ui/util/LightLevel;->maxLux:F

    .line 17170481
    .line 17170482
    cmpl-float v2, v2, p1

    .line 17170483
    .line 17170484
    if-lez v2, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_54

    .line 17170487
    :cond_37
    sget-object v1, Lcom/dragon/read/base/ui/util/LightLevel;->Overcast:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 17170488
    .line 17170489
    iget v2, v1, Lcom/dragon/read/base/ui/util/LightLevel;->maxLux:F

    .line 17170490
    .line 17170491
    cmpl-float v2, v2, p1

    .line 17170492
    .line 17170493
    if-lez v2, :cond_40

    .line 17170494
    .line 17170495
    goto :goto_54

    .line 17170496
    :cond_40
    sget-object v1, Lcom/dragon/read/base/ui/util/LightLevel;->Shade:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 17170497
    .line 17170498
    iget v2, v1, Lcom/dragon/read/base/ui/util/LightLevel;->maxLux:F

    .line 17170499
    .line 17170500
    cmpl-float v2, v2, p1

    .line 17170501
    .line 17170502
    if-lez v2, :cond_49

    .line 17170503
    .line 17170504
    goto :goto_54

    .line 17170505
    :cond_49
    sget-object v1, Lcom/dragon/read/base/ui/util/LightLevel;->Sunlight:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 17170506
    .line 17170507
    iget v2, v1, Lcom/dragon/read/base/ui/util/LightLevel;->maxLux:F

    .line 17170508
    .line 17170509
    cmpl-float p1, v2, p1

    .line 17170510
    .line 17170511
    if-lez p1, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_54

    .line 17170514
    :cond_52
    sget-object v1, Lcom/dragon/read/base/ui/util/LightLevel;->Sunlight_Max:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 17170515
    .line 17170516
    :goto_54
    iget-object p1, p0, Lcom/dragon/read/base/ui/util/o$a;->b:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 17170517
    .line 17170518
    if-eq p1, v1, :cond_87

    .line 17170519
    .line 17170520
    iput-object v1, p0, Lcom/dragon/read/base/ui/util/o$a;->b:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 17170521
    .line 17170522
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    const-string v2, "light sensor:"

    .line 17170525
    .line 17170526
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget v2, p0, Lcom/dragon/read/base/ui/util/o$a;->a:F

    .line 17170530
    .line 17170531
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v2, ", level:"

    .line 17170535
    .line 17170536
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170551
    .line 17170552
    const-string v2, "default"

    .line 17170553
    .line 17170554
    const-string v3, "LightUtil"

    .line 17170555
    .line 17170556
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170557
    .line 17170558
    .line 17170559
    new-instance p1, Lcom/dragon/read/base/ui/util/n;

    .line 17170560
    .line 17170561
    invoke-direct {p1, v1, p0}, Lcom/dragon/read/base/ui/util/n;-><init>(Lcom/dragon/read/base/ui/util/LightLevel;Lcom/dragon/read/base/ui/util/o$a;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    return-void
.end method


